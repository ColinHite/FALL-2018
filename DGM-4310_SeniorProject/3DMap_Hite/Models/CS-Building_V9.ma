//Maya ASCII 2017 scene
//Name: CS-Building_V9.ma
//Last modified: Wed, Dec 05, 2018 10:51:39 PM
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
	setAttr ".t" -type "double3" -14.772099765499103 13.82105521517234 -39.444696008204701 ;
	setAttr ".r" -type "double3" 341.66164873377647 19639.399999991838 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "684FCFF0-4FF6-25C5-ACA3-CB9FFFAA17C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.28870133921064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9902393259070923 4.0478810335182285 -9.5665737532052368 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08126943-436E-0C83-9517-37BB25E7AE06";
	setAttr ".t" -type "double3" -3.041263311118735 1000.1319071271196 -10.499658370374071 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00ACB52C-4660-2E74-F432-7FB4AF162AE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 988.02458379664608;
	setAttr ".ow" 28.958132342786882;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.2694801926708594 12.107323330473207 -13.684956175869566 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7FD463C-48BE-F6C3-9442-23AD5E3D607E";
	setAttr ".t" -type "double3" -3.6426681020582294 4.0482634629245462 1000.1345829894573 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82A7DCBC-42BD-D8F5-8F66-4BA5FC514636";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1010.0612024595767;
	setAttr ".ow" 19.225503965279607;
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
	setAttr ".v" no;
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
	setAttr ".rp" -type "double3" -4.2895521764272981 10.7677169124694 -10.603625742945839 ;
	setAttr ".sp" -type "double3" -4.2895521764272981 10.7677169124694 -10.603625742945839 ;
createNode mesh -n "ElevatorTubesShape" -p "ElevatorTubes";
	rename -uid "41DADDE2-45EF-7710-DD61-979CF0D46B3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
		0 -10.267717 -0.03955593 0 -7.2091141 -0.03955593 0 -7.2091141 -0.03955593 0 -7.2091141 
		-0.03955593 0 -7.2091141 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 
		0 -7.2091141 -0.03955593 0 -7.2091141 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 
		-0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 0 -7.2091141 -0.03955593 
		0 -7.2091141 -0.03955593 0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -7.2091141 
		0.040334553 0 -7.2091141 0.040334553 0 -7.2091141 0.040334553 0 -7.2091141 0.040334553 
		0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -7.2091141 0.040334553 0 -7.2091141 
		0.040334553 0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -10.267717 0.040334553 
		0 -10.267717 0.040334553 0 -7.2091141 0.040334553 0 -7.2091141 0.040334553 0 -10.267717 
		0.040334553 0 -10.267717 0.040334553 0 -7.2091141 0.040334553 0 -7.2091141 0.040334553 
		0 -7.2091141 0.040334553 0 -7.2091141 0.040334553 0 -10.267717 0.040334553 0 -10.267717 
		0.040334553 0 -7.2091141 0.040334553 0 -7.2091141 0.040334553 0 -10.267717 0.040334553 
		0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -10.267717 0.040334553 0 -7.2091141 
		0.040334553 0 -7.2091141 0.040334553 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 
		0 -7.2091141 -0.03955593 0 -7.2091141 -0.03955593 0 -7.2091141 -0.03955593 0 -7.2091141 
		-0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 0 -7.2091141 -0.03955593 
		0 -7.2091141 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 -0.03955593 0 -10.267717 
		-0.03955593 0 -10.267717 -0.03955593 0 -7.2091141 -0.03955593 0 -7.2091141 -0.03955593;
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
	setAttr ".t" -type "double3" -0.017349710619277481 -8.0250444837975898 -0.029432379725820468 ;
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
	setAttr ".t" -type "double3" -0.017349710619277481 -8.0256896818736685 6.2123690552802158 ;
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
	setAttr ".t" -type "double3" -5.2126111770444652 1.8434703326079356 -8.4277603981110332 ;
	setAttr ".s" -type "double3" 0.2246836708915356 2.2401282708127201 0.2246836708915356 ;
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
	setAttr ".t" -type "double3" -5.1540487765425738 0.093989774366755985 -16.007102369502455 ;
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
createNode transform -n "BigPillarAirCond3" -p "LooseAdornments";
	rename -uid "BFE7EC51-4975-90A5-52F8-0F8C5CAE7107";
	setAttr ".t" -type "double3" -5.2126111770444652 1.8434703326079354 -12.705099214589183 ;
	setAttr ".s" -type "double3" 0.2246836708915356 2.2401282708127201 0.2246836708915356 ;
createNode mesh -n "BigPillarAirCond3Shape" -p "BigPillarAirCond3";
	rename -uid "F2A00BB6-458A-AD33-A157-429C22553906";
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
createNode transform -n "BigPillarAirCond4" -p "LooseAdornments";
	rename -uid "770070F7-40D0-9D27-C821-659FBB0E3100";
	setAttr ".t" -type "double3" -3.2872803055900732 1.8434703326079349 -12.705099214589183 ;
	setAttr ".s" -type "double3" 0.2246836708915356 2.2401282708127201 0.2246836708915356 ;
createNode mesh -n "BigPillarAirCond4Shape" -p "BigPillarAirCond4";
	rename -uid "F778A176-48CC-B378-8F08-F4B345AC2290";
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
createNode transform -n "BigPillarAirCond5" -p "LooseAdornments";
	rename -uid "93BD0FEB-4D77-7E76-C852-9096C8335076";
	setAttr ".t" -type "double3" -3.2872803055900732 1.8434703326079351 -8.4277603981110332 ;
	setAttr ".s" -type "double3" 0.2246836708915356 2.2401282708127201 0.2246836708915356 ;
createNode mesh -n "BigPillarAirCond5Shape" -p "BigPillarAirCond5";
	rename -uid "729283F7-46E0-9CA2-2AA8-78B2ABD1050E";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1047 ".uvst[0].uvsp";
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
		 1 0.90738153 1 1 1 0 1 0 1 1 0.64179003 1 1 0 1 0.33333334 1 0.33333334 1 0.33333334
		 1 0.66666669 0.66666669 0.66666669 0.66666669 0.66666669 0.66666669 0.66666669 1
		 0.33333334 1 0.33333334 1 1 1 0 1 0.33333334 1 0.33333334 1 0.33333334 1 0.33333334
		 1 0.33333334 1 0.5 1 0.5 0.5 1 1 0 1 0.5 1 0 1 0.66666669 0 0.57097113 0.16666667
		 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669 0 0.66666669
		 0 0.66666669 0 0.66666669 0 0.33333334 0.33333334 0.66666669 0.33333334 0.5 0 0.5
		 0.16666667 0.5 0.5 0.5 0 1 1 0 1 0.66666669 0 1 0 0 0.5 0.5 0.25 1 1 0 1 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0 1 0 0.66666669
		 0 0.5 0 0.5 0.5 0 0.5 0.33333334 0.33333334 0.66666669 0.33333334 0.33333334 0.33333334
		 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669 0 0.25 0.25 0.33333334 0.33333334
		 0.66666669 0.33333334 1 1 0 1 1 0 0.5 0.5 1 1 0 1 0.66666669 0 1 0 0.66666669 0.33333334
		 0.66666669 0 1 1 0 1 0 0.5 0.33333334 0.33333334 0.66666669 0.33333334 0 0.5 0.5
		 0.25 0.66666669 0.33333334 0.66666669 0 1 1 0 1 0 0.070057005 0.5 0.5 0.25 0 1 0
		 0.5 0 1 0 0 0 1 0 0.66666669 0.33333334;
	setAttr ".uvst[0].uvsp[750:999]" 0.75 0 0.5 0 0.25 0.25 0.66666669 0.33333334
		 1 0 0.5 0 0.33333334 0.33333334 1 0 1 1 0 1 0.5 0 1 0 0.66666669 0 1 0 1 1 0 1 0
		 0 0 0 0.33333334 0.33333334 0.66666669 0.33333334 1 1 0 1 0 0 0.66666669 0 0.14507499
		 1 0 1 0 0 1 0 0.5 0 0.5 0 0.5 0 1 0 0.66666669 0 1 0 0 0.21556778 0.66666669 0 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0 0.5 1 0.66666669 0 0.66666669 0.33333334
		 0.5 0.5 0 0.5 0.48558378 0.33333334 0.33333334 0.33333334 0.76393449 0 0.5 0.5 1
		 1 0 1 0 0.5 0.5 0.5 0 0 0.15672 1 0 1 0.55526882 0 0.76393449 0 0.27763441 0.27763441
		 1 1 1 1 0 1 1 0 0.33333334 0.66666669 0.33333334 0.66666669 0.5 0 0.5 0 0 0.5 0 0
		 1 0 1 0 0.88712001 1 0 1 0.5 0 0.33333334 1 0.33333334 0.66666669 0 0 1 0 0.5 0.5
		 0.5 0.5 0 1 0 0 1 0 1 1 0.69870001 0.5 0.47885433 0.81623954 0.5847283 0.81623954
		 0.58472866 1 0.47885481 1 0.48714337 0.96631068 0.56974334 0.96631068 0.85461199
		 1 0.23071162 1 0.44833064 0.81623954 0.22158003 0.44871843 0.11079001 1 0.44833267
		 1 0.50274533 0.75042301 0.50696534 0.75042301 0.50696534 0.80221611 0.50274533 0.80221611
		 0.40421602 0.8309741 0.44740412 0.8309741 0.44741181 1 0.40422368 1 0.48917362 0.8309741
		 0.59803933 0.8309741 0.59804398 1 0.48918161 1 0.42458597 0.8309741 0.42361316 0.8309741
		 0.42361391 1 0.42459068 1 0.33333334 1 0.4361012 0.8309741 1 1 0 1 0.33333334 1 1
		 1 0 1 0.21315031 0.78786492 0.58410466 0.75042301 0.4170897 1 0.36684617 1 0.55026925
		 0.72435921 0.65591609 0.95093733 0.36702266 0.95093733 0.65591609 0.81623954 0.49710131
		 0.96631068 0.49710166 0.92585689 0.41412029 0.92585689 0.41412139 0.87872046 0.6115573
		 0.87872046 0.83467638 0.25683987 0 0.2568399 0.33283722 0.25683987 0.5 0.5 0.56371599
		 0.8309741 0.56371468 0.74390143 0.66666669 0.74390143 0.33333334 1 0.67980266 0.82105374
		 0.54976577 0.85063887 0.5265438 0.84008551 0.49176455 0.82427996 0.45636192 0.808191
		 0.61302876 0.6797865 0 0 1 0 0.5 0 1 0.45293266 0.4504658 0.26515535 0.45786369 0.25063619
		 0.46938619 0.23911369 0.48390535 0.23171578 0 0.5 0.66666669 0.33333334 1 1 0 1 0.33333334
		 0.33333334 0.25 0.25 0.33333334 0.13075788 0 0 1 0 0.66666669 0 0.99716628 0.0028337601
		 0.66666669 0.33333334 0.66666669 0 0.33333334 0.33333334 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0 0.33333334 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.66666669 0 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0 0.66666669
		 0.33333334 0.5 0 1 1 0 1 0 0 1 0 0.33333334 0.33333334 0.33333334 0.097278766 0.66666669
		 0 0.66666669 0.33333334 1 1 0 1 0.66666669 0 0.66666669 0.33333334 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0 0.48351321 0.33333334 0.33333334 0.33333334 1 1 0 1 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0 0 0.53127897 1 0 1 0.33333334
		 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0 0.52294344 0.33333334
		 0.66666669 0.33333334 0.66666669 0.19438146 0.95009404 0.5 1 1 0 1 0.66666669 0 0.33333334
		 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0.33333334 0.5 0.25 1 1 0 1 1 1 0 1 0.66666669
		 0.33333334 1 1 0 1 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669 0 0.66666669
		 0 0.33333334 0.33333334 0.66666669 0.33333334 0.66666669 0 0.33333334 0.33333334
		 1 1 0 1 0.5 0.5 0.5 0.5 0.5 0.5 1 1 0 1 0.5 0.5 1 1 0 1 0 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1046]" 1 1 0 1 1 1 1 1 1 0 1 1 1 1 0 0.55526882 0.76393449
		 0 1 1 1 0 0 1 0 1 0 1 1 1 0.41962415 1 0 1 1 0.97102022 1 1 0.87653255 1 1 0 1 0
		 1 0 1 0 1 0 0.5 0 1 1 1 0 1 1 1 0.70800519 1 1 0.5 1 0.88480246 1 1 1 1 0.70800519
		 0.35853601 1 0.31237099 1 1 1 0.68168372 1 0 1 0.47982964 1 0.5 0.5 1 1 0 0 1 0 1
		 1 1 0.25409299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 673 ".vt";
	setAttr ".vt[0:165]"  -5.44969273 2.99644828 -14.0822258 -5.44969702 3.10494661 -14.072551727
		 -5.44969273 2.996454 -7.11959314 -5.44969702 3.10495424 -7.11951828 -2.36947608 4.058599472 -6.37976503
		 -2.36947608 4.058599472 -9.019542694 -1.93971384 4.058599472 -9.019542694 -2.36947608 4.058599472 -9.82190704
		 -1.93971384 4.058599472 -9.82190704 -2.36947608 4.058599472 -11.35928726 -1.93962121 4.058599472 -11.35928726
		 -2.36947608 4.058599472 -12.15010929 -1.93962121 4.058599472 -12.15010929 -2.36947608 4.058599472 -14.10965061
		 -1.58954453 4.058599472 -14.10965061 -3.059914589 4.058599472 -14.79974174 -3.059914589 4.058599472 -15.62125015
		 -1.58954453 4.058599472 -15.62125015 -3.9288826 4.058599472 -14.79974174 -3.9288826 4.058599472 -15.24736786
		 -4.65011978 4.058599472 -14.79974174 -4.65011978 4.058599472 -15.24736786 -5.50980663 4.058599472 -14.79974174
		 -5.50980663 4.058599472 -16.47938538 -5.50957727 4.058637619 -2.380548 -3.93155646 4.058601379 -6.37977743
		 -5.50955153 4.058605194 -6.37980413 -4.34997272 4.058600426 -16.47938538 -4.35025263 4.058636665 -2.38054776
		 -4.63907433 4.058603287 -6.37978792 -3.93156195 4.058603287 -5.93250179 -4.63908005 4.058605194 -5.93251133
		 -2.36947608 3.10494661 -6.37976503 -1.93971384 3.10494661 -9.019542694 -2.36947608 3.10494661 -9.019542694
		 -2.36947608 3.10494661 -9.82190704 -1.93971384 3.10494661 -9.82190704 -2.36947608 3.10494661 -11.35928726
		 -1.93962121 3.10494661 -11.35928726 -2.36947608 3.10494661 -12.15010929 -1.93962121 3.10494661 -12.15010929
		 -2.36947608 3.10494661 -14.10965061 -1.58954453 3.10494661 -14.10965061 -3.059914589 3.10494661 -14.79974174
		 -3.059914589 3.10494661 -15.62125015 -1.58954453 3.10494661 -15.62125015 -3.9288826 3.10494661 -14.79974174
		 -3.9288826 3.10494661 -15.24736786 -4.65011978 3.10494661 -14.79974174 -4.65011978 3.10494661 -15.24736786
		 -5.50980663 3.10494661 -14.79974174 -5.50980663 3.10494661 -16.47938538 -5.50957727 3.10498285 -2.38054514
		 -3.93155766 3.10494852 -6.37977695 -5.50955296 3.10495234 -6.37979794 -4.34997272 3.10494661 -16.47938538
		 -4.35025263 3.10498285 -2.38054514 -4.63907528 3.10495043 -6.37978649 -3.93156338 3.10494852 -5.93250084
		 -4.639081 3.10495043 -5.93251038 -6.21104717 4.058599472 -14.8708086 -5.50980663 4.058599472 -17.18016052
		 -6.21104717 4.058599472 -17.18016052 -5.50980663 4.058599472 -16.96017647 -5.40541029 4.058599472 -16.96017647
		 -7.76828671 4.058599472 -14.8708086 -7.76828671 4.058599472 -14.099675179 -6.99042988 4.058599472 -14.099676132
		 -6.99042988 4.058599472 -12.11936951 -7.38048792 4.058599472 -12.11936951 -6.99042988 4.058599472 -9.049453735
		 -7.38048792 4.058599472 -9.049452782 -7.38048792 4.058599472 -11.73007393 -7.38048792 4.058599472 -11.37924576
		 -7.38048792 4.058599472 -9.78096008 -7.38048792 4.058599472 -9.43844604 -8.17098999 4.058599472 -9.78096008
		 -8.17098999 4.058599472 -9.43844604 -10.63019943 4.058599472 -11.73007393 -10.63019943 4.058599472 -11.37924576
		 -6.99042988 4.058605194 -7.47896194 -6.2108283 4.058615685 -5.93923521 -6.2108283 4.058639526 -1.85891926
		 -5.41513968 4.058639526 -1.85891747 -7.77064657 4.058614731 -5.93923521 -7.77064657 4.058607101 -7.10937309
		 -10.12050056 4.058605194 -7.47896147 -10.12050056 4.058607101 -7.10937452 -5.40541029 4.058600426 -17.52577019
		 -5.41513968 4.05864048 -1.31252396 -6.21104717 3.10494661 -14.8708086 -6.21104717 3.10494661 -17.18016052
		 -5.50980663 3.10494661 -17.18016052 -5.50980663 3.10494661 -16.96017647 -5.40541029 3.10494661 -16.96017647
		 -7.76828671 3.10494661 -14.8708086 -7.76828671 3.10494661 -14.099675179 -6.99042988 3.10494661 -14.099676132
		 -6.99042988 3.10494661 -12.11936951 -7.38048792 3.10494661 -12.11936951 -6.99042988 3.10494661 -9.049452782
		 -7.38048792 3.10494661 -9.049452782 -7.38048792 3.10494661 -11.73007393 -7.38048792 3.10494661 -9.78096008
		 -7.38048792 3.10494661 -11.37924576 -7.38048792 3.10494661 -9.43844604 -8.17098999 3.10494661 -9.78096008
		 -8.17098999 3.10494661 -9.43844604 -10.63019943 3.10494661 -11.73007393 -10.63019943 3.10494661 -11.37924576
		 -6.99042988 3.10495234 -7.47895908 -6.2108283 3.10495996 -5.93923187 -6.2108283 3.10498476 -1.85891581
		 -5.41513968 3.10498476 -1.85891581 -7.77064657 3.10495996 -5.93923187 -7.77064657 3.10495424 -7.10937214
		 -10.12050056 3.10495234 -7.47895908 -10.12050056 3.10495424 -7.10937214 -5.40541029 3.10494661 -17.52577019
		 -5.41513968 3.10498667 -1.31252313 -6.22046185 2.99644828 -14.082213402 -3.059970617 2.99644828 -7.11988926
		 -3.059914589 3.10494661 -10.049507141 -3.059914589 3.10494661 -10.60042381 -3.059914589 3.10494661 -14.082213402
		 -3.059914589 3.10494661 -7.12000275 -3.59192514 3.10494661 -10.049507141 -3.59192514 2.99645591 -10.049507141
		 -3.059914589 2.99645591 -10.049507141 -3.59192514 3.10494661 -10.60042381 -3.059914589 2.99645591 -10.60042381
		 -3.59192514 2.99645591 -10.60042381 -3.060026407 2.99644065 -6.34061861 -4.65107918 2.99644065 -6.37979937
		 -3.94463825 2.99644065 -6.37979078 -4.6506958 2.99644065 -5.93251705 -3.94373631 2.99644065 -5.93250561
		 -3.93861842 2.99644065 -14.81995583 -3.93861794 2.99644065 -15.25835896 -4.65152454 2.99644065 -14.81995678
		 -4.65152359 2.99644065 -15.25835991 -3.059191465 2.99644065 -14.81995296 -3.05919075 2.99644065 -15.63188171
		 -0.8102504 2.99644113 -15.63188076 -5.50857592 2.99644065 -14.81995678 -7.000057220459 2.99644065 -14.12887287
		 -7.000056266785 2.99644065 -14.8794241 -6.25002337 2.99644065 -14.8794241 -5.50856161 2.99644065 -16.49037552
		 -6.25002337 2.99644065 -16.49037552 -6.22044849 2.99644065 -16.49037552 -6.22044849 2.99644065 -18.71076012
		 -5.50856161 2.99644065 -16.96849251 -5.50856161 2.99644065 -18.71076012 -5.39997005 2.99644065 -16.49037552
		 -5.39997005 2.99644065 -16.96849251 -0.81024855 2.99644065 -11.74121761 2.84949994 2.99644065 -11.74121761
		 2.84950018 2.99644065 -10.5292778 8.87971878 2.99644065 -10.5292778 8.87971878 2.99644065 -10.3807373
		 13.17980957 2.99644065 -10.3807373 14.46115017 2.99644065 -9.45981407 13.17980957 2.99644065 -11.72914505
		 14.46115017 2.99644065 -11.72914505 -6.22046947 2.99644065 -9.41984367;
	setAttr ".vt[166:331]" -6.22047043 2.99644065 -8.67948341 -6.22046375 2.99645209 -7.11966038
		 -5.50858784 2.99644065 -6.37980938 -5.5085907 2.99644065 -2.38946676 -6.22045946 2.99644065 -3.19107437
		 -6.22046041 2.99644065 -2.49005938 -6.22046137 2.99644065 -1.68151677 -5.50859118 2.99644065 -1.89028454
		 -5.50859165 2.99644065 -1.68151581 -7.85061646 2.99644065 -2.49006224 -9.12920475 2.99644065 -3.19107819
		 -9.71935177 2.99644065 -3.19107914 -8.58795643 2.99644065 -3.19107723 -9.17965698 2.99644065 -2.4604702
		 -7.85061646 2.99644065 -2.46046877 -9.17965794 2.99644065 -2.0606215 -9.71935368 2.99644065 -2.060622454
		 -9.12920094 2.99644065 -5.5588069 -8.58795071 2.99644065 -6.70978165 -9.12919998 2.99644065 -6.30975294
		 -8.58794975 2.99644065 -7.49990129 -8.58794785 2.99644065 -8.67943382 -9.12919617 2.99644065 -8.67943478
		 -9.18009281 2.99644065 -9.41990757 -10.13967133 2.99644065 -8.67943573 -10.13967133 2.99644065 -9.038468361
		 -11.76049995 2.99644065 -9.038472176 -11.760499 2.99644065 -9.41991234 -9.72060966 2.99644065 -9.41990852
		 -9.18009186 2.99644065 -9.80026245 -9.72060871 2.99644065 -9.8002634 -5.4098506 2.99644065 -2.38946676
		 -5.40985107 2.99644065 -1.89028442 -9.72456741 2.99644065 -5.55880785 -9.72456646 2.99644065 -6.30975389
		 -8.18911266 2.99644065 -6.70978117 -8.18911171 2.99644065 -7.49990082 -1.59021306 2.99644065 -6.34059525
		 -3.06002593 2.99644065 -6.37977982 -3.059970379 2.99644828 -14.082268715 -1.59006989 2.99644113 -9.4600029
		 -5.39997005 2.99644065 -17.53660393 -5.50856161 2.091784716 -18.71076012 -5.50856161 2.091784716 -16.96849251
		 -5.39997005 2.091784716 -16.96849251 -5.39997005 2.091784716 -17.53660393 -5.40985155 2.99644065 -1.33441412
		 -6.2204504 2.091784716 -14.12887192 -7.000057220459 2.091784716 -14.12887287 -7.000056266785 2.091784716 -14.8794241
		 -6.25002337 2.091784716 -14.8794241 -6.25002337 2.091784716 -16.49037552 -6.22044849 2.091784716 -16.49037552
		 -6.22044849 2.091784716 -18.71076012 -6.2204833 2.091784716 -9.41984367 -5.50859118 2.091784716 -1.89028454
		 -5.50859165 2.091784716 -1.68151569 -6.22046137 2.091784716 -1.68151665 -6.22046041 2.091784716 -2.49005938
		 -7.85061646 2.091784716 -2.49006224 -9.12920475 2.091784716 -3.19107819 -9.71935177 2.091784716 -3.19107914
		 -9.17965698 2.091784477 -2.4604702 -7.85061646 2.091784716 -2.46046877 -9.17965794 2.091784716 -2.060621262
		 -9.71935368 2.091784716 -2.060622215 -9.12920094 2.091784716 -5.5588069 -9.12919998 2.091784716 -6.30975294
		 -9.12919617 2.091784716 -8.67943478 -9.18009281 2.091784716 -9.41990757 -10.13967133 2.091784716 -8.67943573
		 -10.13967133 2.091784477 -9.038468361 -11.76049995 2.091784716 -9.038472176 -11.760499 2.091784716 -9.41991234
		 -9.72060966 2.091784716 -9.41990852 -9.18009186 2.091784716 -9.80026245 -9.72060871 2.091784716 -9.8002634
		 -5.40985107 2.091784716 -1.89028442 -5.40985155 2.091784716 -1.33441412 -9.72456741 2.091784716 -5.55880785
		 -9.72456646 2.091784716 -6.30975389 -3.1004889 2.99644065 -16.49037552 -3.059191465 2.091784716 -14.81995296
		 -3.05919075 2.091784716 -15.63188171 -3.93861842 2.091784716 -14.81995487 -3.93861794 2.091784716 -15.25835896
		 -4.65152407 2.091784716 -14.81995583 -4.65152359 2.091784716 -15.25835991 -5.508564 2.091784716 -14.81995678
		 -5.50856161 2.091784716 -16.49037552 -3.1004889 2.091784716 -16.49037552 -3.1529181 2.99644065 -16.96849251
		 -3.1004889 2.99644065 -16.96849251 -3.1529181 2.99644065 -17.0054702759 -3.1529181 2.091784477 -16.96849251
		 -3.1004889 2.091784477 -16.96849251 -3.1529181 2.091784477 -17.0054702759 -6.22045946 2.091784716 -3.19107437
		 -8.58795643 2.091784716 -3.19107723 -8.58795071 2.091784716 -6.70978165 -8.58794785 2.091784716 -8.67943382
		 -8.58794975 2.091784716 -7.49990129 -8.18911266 2.091784716 -6.70978117 -8.18911171 2.091784716 -7.49990082
		 -4.3566227 2.99644065 -2.38946581 14.46115017 2.091784716 -9.45981407 -1.58994031 2.091784716 -9.45979118
		 -5.50858784 2.091784716 -6.37980938 -4.65068865 2.091784716 -6.37979603 -5.5085907 2.091784716 -2.38946676
		 -3.060026407 2.091784716 -6.34061766 -3.060025692 2.091784716 -6.37977028 -1.59021306 2.091784716 -6.34059381
		 -4.3566227 2.091784716 -2.38946581 -3.9437294 2.091784716 -6.37978458 -4.6506958 2.091784716 -5.93251705
		 -3.94373631 2.091784716 -5.93250561 -0.81024855 2.091784716 -11.74121761 2.84949994 2.091784716 -11.74121761
		 2.84949994 2.091784716 -10.5292778 8.87971878 2.091784716 -10.5292778 8.87971878 2.091784716 -10.3807373
		 13.17980957 2.091784716 -10.3807373 13.17980957 2.091784716 -11.72914505 14.46115017 2.091784716 -11.72914505
		 14.46115017 2.091784716 -11.39860344 14.46115017 2.99644065 -11.39860344 -0.81025046 2.091784716 -15.63188076
		 -3.05955267 2.091784716 -14.082237244 -5.44973564 2.091784477 -14.082241058 -6.22048378 2.091784477 -8.67949581
		 -5.44976139 2.091784477 -7.11991405 -3.060276508 2.091784477 -7.11986446 -3.05955267 2.091784477 -11.15189552
		 -3.05967617 2.091784477 -10.0493927 -3.59186339 2.091784477 -11.15195847 -3.59198689 2.091784477 -10.049725533
		 -3.97800922 2.091784477 -17.0054683685 -4.66266775 2.091784477 -17.11297798 -5.087340355 2.091784477 -17.53660202
		 -4.29105282 2.091785431 -2.1328001 -5.063591957 2.091785431 -1.33441377 -4.1200695 2.091785431 -1.96645117
		 -4.89260817 2.091785431 -1.16806495 -0.86064482 1.983078 -4.83897495 -2.071633339 1.983078 -3.90972257
		 -3.59186339 1.98307848 -11.15195847 -3.59198689 1.98307848 -10.049725533 -0.83135307 1.98308468 -11.71034336
		 -0.83129096 1.98309231 -9.50122738 1.56681573 1.98308754 -11.71041107 1.56687832 1.98309898 -9.501297
		 -2.071633339 1.983078 -6.37987709 -0.83124781 1.983078 -4.83897495 -3.080767155 1.983078 -14.81032562
		 -0.83142912 1.983078 -14.50012589 -0.83146548 1.983078 -16.031785965 -1.19846547 1.983078 -16.40076256
		 -0.40875125 1.983078 -16.031795502 -0.40876913 1.983078 -16.8212738 -1.19847357 1.98307896 -16.82125664
		 -2.73882723 1.983078 -16.40072441 -3.080806971 1.98307824 -16.48924065 -2.73883653 1.98307705 -16.82102203
		 -3.099503756 1.98307705 -16.8210125 -3.09950161 1.98307705 -16.73902893;
	setAttr ".vt[332:497]" -3.20034766 1.983078 -16.48924255 -3.20035291 1.98307705 -16.73902702
		 -3.08980608 1.983078 -3.90972257 -0.8606447 1.983078 -2.3919673 -3.090599537 1.983078 -2.3919673
		 -6.23088741 1.98307705 -15.67992973 -6.23088503 1.9830761 -16.36782646 -6.23088455 1.9830761 -16.4880085
		 -6.65023041 1.9830761 -16.48801041 -6.6502285 1.98307419 -17.17949677 -6.64973974 1.98307705 -15.67992973
		 -6.64973783 1.9830761 -16.36782837 -5.53007793 1.98307371 -17.17949486 -3.95017958 1.983078 -14.81028748
		 -3.059733391 1.98307848 -14.08216095 -0.83132422 1.9830842 -13.70101929 -4.66190338 1.983078 -15.25810719
		 -3.95018482 1.983078 -15.25811577 -5.44973564 1.98307848 -14.082241058 -5.44976139 1.98307848 -7.11991405
		 -3.060276508 1.98307848 -7.11986446 -0.40065241 1.983078 -14.50013638 -0.40063262 1.98307896 -13.70081234
		 -3.94736505 1.98307848 -6.37967777 -4.65225029 1.98307848 -6.37968349 -5.53005266 1.983078 -6.37987709
		 -6.23089743 1.983078 -9.46067524 -6.230896 1.983078 -10.18845654 -7.40761471 1.983078 -10.18845844
		 -9.37989235 1.983078 -9.46073246 -8.19937134 1.983078 -10.1884594 -12.48727036 1.98307848 -9.46068573
		 -11.66950226 1.983078 -10.18846512 -12.85729027 1.983078 -9.46068668 -13.65994072 1.983078 -9.46068859
		 -13.65993881 1.983078 -10.18846989 -12.48727036 1.983078 -9.040548325 -12.85729027 1.983078 -9.040549278
		 -6.23089743 1.983078 -5.53184223 -5.53005266 1.983078 -2.3919673 -6.23089743 1.983078 -4.83914757
		 -5.53005266 1.983078 -1.69865239 -6.23089743 1.983078 -1.69865239 -5.53005266 1.983078 -1.91821671
		 -5.41013145 1.983078 -2.39196706 -5.41013145 1.983078 -1.91821671 -7.85814953 1.983078 -4.83914757
		 -9.37992096 1.983078 -5.53184223 -7.85814953 1.983078 -4.8008132 -9.37992096 1.983078 -4.80081367
		 -9.37992096 1.983078 -4.38150835 -10.11011887 1.983078 -4.38150787 -9.37992096 1.983078 -6.72011089
		 -10.11011887 1.983078 -6.72011089 -9.37992096 1.983078 -7.51003647 -10.11011887 1.983078 -7.51003647
		 -10.1103096 1.983078 -9.46073341 -8.96195602 1.983078 -6.72011089 -8.96195602 1.983078 -7.51003647
		 -10.52936268 1.983078 -6.72011089 -10.52936268 1.983078 -7.51003647 -10.9389801 1.983078 -10.18846321
		 -7.40761423 1.983078 -10.61002731 -8.19937038 1.983078 -10.61002827 -10.9389782 1.983078 -10.57959461
		 -11.66950035 1.983078 -10.57959652 -3.059733868 1.98307848 -11.15179062 -3.059826374 1.98307848 -10.04928875
		 -3.20035839 1.9830761 -16.99955368 -0.83146548 1.078300476 -16.031785965 -1.19846582 1.078300476 -16.40076256
		 -0.40875125 1.078300476 -16.031795502 -0.40876913 1.078300476 -16.8212738 -1.19847453 1.07830143 -16.82125664
		 -2.73882723 1.078300476 -16.40072441 -2.73883653 1.078299522 -16.82102203 -3.099503756 1.078299522 -16.8210144
		 -3.09950161 1.078299522 -16.73902702 -3.20035291 1.078299522 -16.73902512 -0.83142912 1.078300476 -14.50012589
		 -0.40065241 1.078300476 -14.50013638 -0.40063262 1.07830143 -13.70081043 -0.83140934 1.07830143 -13.70079899
		 -0.83135247 1.078307152 -11.71034145 1.56681633 1.078310013 -11.71041012 -3.20035839 1.078299046 -16.99955177
		 -5.41013145 1.983078 -1.3562001 -12.48727036 1.078300476 -9.46068573 -12.85729027 1.078300476 -9.46068668
		 -13.65994072 1.078300476 -9.46068859 -12.48727036 1.078300476 -9.040548325 -12.85729027 1.078300476 -9.040549278
		 -6.23089743 1.078300476 -4.83914757 -5.53005266 1.078300476 -1.69865239 -6.23089743 1.078300476 -1.69865239
		 -5.53005266 1.078300476 -1.91821671 -5.41013145 1.078300476 -1.91821671 -7.85814953 1.078300476 -4.83914757
		 -7.85814953 1.078300476 -4.8008132 -9.37992096 1.078300476 -4.80081367 -9.37992096 1.078300476 -4.38150835
		 -10.11011887 1.078300476 -4.38150787 -10.11011887 1.078300476 -6.72011089 -10.11011887 1.078300476 -7.51003647
		 -10.1103096 1.078300476 -9.46073341 -10.52936268 1.078300476 -6.72011089 -10.52936268 1.078300476 -7.51003647
		 -5.41013145 1.078300476 -1.3562001 -5.53007841 1.98307514 -16.96256447 -5.41044807 1.98307514 -16.96256256
		 -5.41124249 1.98307419 -17.53099251 -6.23088694 1.078299522 -15.67992878 -6.23088503 1.078298569 -16.36782646
		 -6.23088455 1.078298569 -16.4880085 -5.53007793 1.078296661 -17.17949104 -5.53007841 1.078297615 -16.96256256
		 -6.65023041 1.078298569 -16.48801041 -6.6502285 1.078296661 -17.17949295 -6.64973974 1.078299522 -15.67992973
		 -6.64973783 1.078298569 -16.36782837 -5.41044664 1.078297615 -16.96256256 -8.19937134 1.078300476 -10.1884594
		 -11.66950226 1.078300476 -10.18846512 -13.65993881 1.078300476 -10.18846989 -10.9389801 1.078300476 -10.18846321
		 -7.40761423 1.078300476 -10.61002731 -8.19937038 1.078300476 -10.61002827 -10.9389782 1.078300476 -10.57959461
		 -11.66950035 1.078300476 -10.57959652 -5.41123962 1.078296661 -17.53099251 -4.66189766 1.983078 -14.81027794
		 -5.53008461 1.078300476 -14.8102684 -4.66189766 1.078300476 -14.81028843 -3.95017958 1.078300476 -14.8103056
		 -3.080767155 1.078300476 -14.81032562 -5.53008461 1.983078 -14.8102684 -5.53007984 1.078298569 -16.48800659
		 -5.53007984 1.9830761 -16.48800659 -4.66190863 1.078300476 -15.2580986 -3.95019031 1.078300476 -15.25811577
		 -3.080806971 1.078300476 -16.48924065 -6.23089743 1.078300476 -5.53184223 -9.37992096 1.078300476 -5.53184223
		 -9.37992096 1.078300476 -6.72011089 -9.37992096 1.078300476 -7.51003647 -8.96195602 1.078300476 -6.72011089
		 -8.96195602 1.078300476 -7.51003647 -0.86064482 1.078300476 -4.83897495 -0.83128929 1.078315258 -9.50122643
		 -0.83124781 1.078300476 -4.83897495 1.56687975 1.078321457 -9.50129509 -0.8606447 1.078300476 -2.3919673
		 -4.65225029 1.98307848 -5.93232059 -3.94736505 1.98307848 -5.93231487 -3.08980608 1.078300476 -3.90972257
		 -2.071633339 1.078300476 -3.90972257 -4.65225029 1.078300476 -6.37987709 -5.53005266 1.078300476 -6.37987709
		 -5.53005266 1.078300476 -2.3919673 -2.071633339 1.078300476 -6.37987709 -3.090599537 1.078300476 -2.3919673
		 -3.94736505 1.078300476 -5.93270779 -4.65225029 1.078300476 -5.93270779 -3.94736505 1.078300476 -6.37987709
		 -1.59079504 1.078308105 -7.12026262 -1.59079325 0.96972728 -7.1202631;
	setAttr ".vt[498:663]" -5.44969368 1.078300476 -7.12029314 -5.44969368 0.96971989 -7.12029314
		 -5.44974852 1.078300953 -14.081680298 -5.44974852 0.96971989 -14.081680298 -1.59134507 1.078300953 -14.081770897
		 -1.59134293 0.96971989 -14.081770897 -1.59128726 1.078307152 -11.15140915 -1.5912869 0.96972609 -11.15140915
		 -1.59126616 1.078310966 -10.049527168 -1.59126568 0.9697299 -10.049527168 -3.59091544 1.078301907 -11.15137005
		 -3.59091496 0.96972084 -11.15136909 -3.59089422 1.078305721 -10.049488068 -3.59089375 0.96972466 -10.049487114
		 -1.91065073 0.96971917 18.72138023 -1.91065073 0.96971917 2.61499023 -3.1083715 0.96971917 2.61499023
		 -0.82253027 0.96972108 -4.83128548 1.56355119 0.96971917 -4.83128929 -0.82252163 0.96972108 -7.081588745
		 1.56355166 0.96971917 -7.08159256 -1.59133673 0.96971989 -13.70075417 -6.25952101 0.96971917 -7.081600189
		 -3.96081805 0.96971917 -5.93251514 -4.6694603 0.96971917 -5.93251514 -3.1083715 0.96971917 -6.37978077
		 -3.96081829 0.96971917 -6.37978125 -4.6694603 0.96971917 -6.37978125 -6.25952053 0.96971917 -6.37978125
		 -5.84968996 0.96971917 -7.081600189 -5.84969044 0.96971917 -9.057437897 -6.26067448 0.96971917 -9.84183693
		 -4.078257084 0.96971917 -16.37087631 -3.55775976 0.96971917 -16.37088585 -3.55775571 0.96971917 -16.018060684
		 -3.18239975 0.96971917 -16.018062592 -3.18239641 0.96971917 -15.66158009 -2.58861303 0.96971917 -15.66158867
		 -1.59135067 0.96971917 -14.67129707 -2.58859515 0.96971941 -14.67129707 -1.22972536 0.96971965 -13.70075417
		 -1.2297194 0.96972036 -13.31061077 -0.82267225 0.96972036 -13.31061459 -0.43120748 0.96972132 -12.17653561
		 -0.82266408 0.96972132 -12.17653275 -0.43119821 0.96972251 -11.38164139 -0.82265478 0.96972251 -11.38163757
		 -0.42733395 0.96972466 -9.84184265 -0.82264018 0.96972466 -9.84183884 -0.82247722 0.96972346 -7.18272877
		 -0.43148378 0.96972346 -7.18275595 -0.82250333 0.9697237 -7.51398945 -0.43150598 0.96972394 -7.51401711
		 -0.82252854 0.96972418 -9.057451248 -0.42723835 0.96972418 -9.057479858 -3.10837173 0.96971917 -1.92700827
		 -3.10837126 0.96971917 -2.40422225 -2.20588541 0.96971893 -14.71190357 -2.48927355 0.96971893 -14.91779709
		 -2.56977844 0.96971893 -15.075796127 -2.36388469 0.96971893 -14.79240799 -2.58860826 0.96971893 -15.24876404
		 -0.82260585 -7.7021525e-007 18.72138405 -0.82260597 0.96971917 18.72138023 1.56355119 -7.674098e-007 -4.83128929
		 -0.82260597 -8.2701445e-007 -4.83128929 -3.13170457 0.96971917 18.72138023 -2.03019762 0.96971893 -14.67127419
		 -5.84969378 0.96971917 -9.84183884 -5.84969997 0.96971917 -11.38163471 -5.84970617 0.96971917 -12.17653084
		 -5.84971666 0.96971917 -14.13797188 -6.26067162 0.96971917 -9.057437897 -6.2606802 0.96971917 -11.3816328
		 -6.26068592 0.96971917 -12.17652893 -6.23080349 0.96971917 -14.13797188 -6.23083735 0.96971917 -16.37086487
		 -3.19792676 0.96971917 -1.92700827 -5.41910267 0.96971917 -2.40422344 -3.19792771 0.96971917 -0.15214801
		 -5.4191041 0.96971917 -0.15214908 -4.54598999 0.96971917 -16.37087631 -4.078258514 0.96971917 -16.50140572
		 -4.5459919 0.96971917 -16.50140381 -3.19925165 0.96971917 -18.73886108 -5.42109728 0.96971917 -18.73886108
		 -3.19925165 0.96971917 -16.50141525 -5.42109728 0.96971917 -16.50141525 -2.56977844 -8.2701445e-007 -15.075796127
		 -2.48927355 -8.2701445e-007 -14.91779709 -2.36388469 -8.2701445e-007 -14.79240799
		 -2.20588541 -8.2701445e-007 -14.71190357 -3.13170457 -7.674098e-007 18.72138023 -1.91065073 -8.2701445e-007 18.72138023
		 -1.91065073 -8.2701445e-007 2.61499023 -3.1083715 -8.2701445e-007 2.61499023 -3.1083715 -8.3446503e-007 -1.92700827
		 -3.1083715 -8.2701445e-007 -6.37977362 -0.82260597 -8.2701445e-007 -7.08159256 1.56355166 -4.991889e-007 -7.08159256
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
		 -3.96081805 -8.2701445e-007 -6.37977362 -6.2308197 -8.2701445e-007 -16.37088585 -3.55774736 -8.2701445e-007 -16.37088585
		 -2.58860826 -8.2701445e-007 -15.24876404 -3.10837126 -8.3446503e-007 -2.40422225
		 -3.19792676 -8.3446503e-007 -1.92700827 -5.41910267 -8.3446503e-007 -2.40422344 -3.19792771 -8.1211329e-007 -0.15214801
		 -5.4191041 -8.1211329e-007 -0.15214908 -6.25955296 -8.2701445e-007 -6.37977362 -6.25955296 -8.2701445e-007 -7.08159256
		 -4.078244209 -8.2701445e-007 -16.37088585 -4.6694603 -8.2701445e-007 -6.37977362
		 -3.96081805 -8.2701445e-007 -5.93250751 -4.6694603 -8.2701445e-007 -5.93250751 -4.54597712 -8.1956387e-007 -16.37088585
		 -4.078244209 -8.2701445e-007 -16.50141525 -4.54597712 -8.1956387e-007 -16.50141525
		 -3.19925165 -8.4191561e-007 -18.73886108 -5.42109728 -8.1211329e-007 -18.73886108
		 -3.19925165 -8.4191561e-007 -16.50141525 -5.42109728 -8.1211329e-007 -16.50141525
		 -3.13170457 -3.5017729e-007 21.16890144 -0.82260597 -3.5017729e-007 21.16890144 -6.230896 1.078300476 -10.18845749
		 -6.23089743 1.078300476 -9.46067619 -7.40761471 1.078300476 -10.1884594 -9.37989235 1.078300476 -9.46073341
		 -3.091393232 1.078300476 -1.91821671 -5.077761173 1.078298569 -17.53323364 -4.66832924 1.078299046 -17.13718987
		 -4.089372158 1.078298569 -16.9995327 -3.19792676 1.078300953 -1.91821671;
	setAttr ".vt[664:672]" -5.11283302 1.078300476 -1.3562001 -3.19792676 1.078300953 -1.88156343
		 -3.98065424 1.078300476 -1.88156343 -4.87197685 1.078300476 -1.11364961 -4.34997272 3.10494661 -16.78779602
		 -5.075722218 3.10494661 -17.52577019 -4.35025263 3.10498667 -1.6989876 -5.076168537 3.10498667 -1.31252313
		 -4.90415716 3.10498667 -1.14247882;
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
		 352 318 0 335 311 1 310 319 0 318 310 0 314 347 0 314 398 1 315 399 1 314 315 1 467 350 1
		 337 338 0 339 344 0 462 345 1 328 331 1 328 327 1 323 322 1 346 320 1 327 320 1 320 322 1
		 320 323 1 467 339 1 467 338 1 467 337 1 467 370 1 350 370 1 351 370 1 357 370 1 371 370 1
		 377 371 1 375 371 1 374 375 1 372 375 1 372 371 1 372 370 1 378 370 1 378 379 1 381 378 1
		 381 379 1 383 381 1 385 381 1 385 379 1 385 384 1 392 385 1 387 385 1 387 384 1 369 363 1
		 365 363 1 367 365 1 364 365 1 364 363 1 364 388 1 396 364 1 393 364 1 393 388 1 362 388 1
		 394 362 1 360 362 1 358 360 1 361 360 1 361 362 1 361 388 1 361 387 1 386 387 1 386 384 1
		 390 384 1 355 352 1 355 351 1 355 357 1 355 356 1 355 484 1 315 352 0 310 315 0 328 329 1
		 329 331 1 325 323 1 325 322 1 350 320 1 350 345 1 350 462 1 300 399 0 294 346 0 295 350 0
		 297 351 0 298 352 0 352 399 0 299 398 0 398 346 0 301 312 0 302 313 0 358 370 0 467 358 1
		 467 359 1 401 322 0 402 323 0 403 324 0 404 325 0 405 326 0 406 327 0 407 329 0 408 330 0
		 409 331 0 410 333 0 411 321 0 412 353 0 414 347 0 413 354 0 415 314 0 416 316 0 417 400 0
		 333 400 0 406 402 0 401 403 0 403 404 0 405 404 0 323 326 0 406 407 0 408 407 0 331 330 0
		 409 410 0 411 401 0 411 412 0 414 413 0 412 413 0 414 415 0 415 416 0 410 417 0 419 363 0
		 420 365 0 421 366 0 422 368 0 423 369 0 424 372 0 425 373 0 426 374 0 427 375 0 428 377 0
		 429 378 0 430 380 0 431 381 0 432 382 0 433 383 0 434 385 0 435 387 0 436 388 0 437 391 0
		 438 392 0 439 418 0 377 418 0 436 419 0 420 421 0 419 422 0 420 423 0 422 423 0 424 426 0
		 425 426 0 375 373 0 427 428 0 424 429 0 429 430 0 430 431 0 431 432 0;
	setAttr ".ed[830:995]" 432 433 0 433 434 0 435 436 0 434 437 0 435 438 0 437 438 0
		 428 439 0 443 337 0 444 338 0 445 339 0 447 440 0 446 344 0 440 344 0 448 340 0 449 341 0
		 450 342 0 451 343 0 452 441 0 440 441 0 655 359 0 657 360 0 453 362 0 454 364 0 455 367 0
		 456 393 0 457 394 0 458 395 0 459 396 0 460 397 0 461 442 0 441 442 0 655 443 0 444 445 0
		 447 446 0 446 449 0 445 448 0 448 449 0 443 450 0 444 451 0 450 451 0 447 452 0 453 456 0
		 454 455 0 657 457 0 453 458 0 394 395 0 456 459 0 364 397 0 459 460 0 452 461 0 463 467 0
		 462 467 0 464 462 0 465 345 0 466 320 0 468 469 0 470 348 0 471 349 0 348 349 0 472 328 0
		 463 464 0 465 466 0 463 468 0 467 469 0 468 472 0 464 470 0 465 471 0 470 471 0 466 472 0
		 656 358 0 658 361 0 473 370 0 474 379 0 475 384 0 476 386 0 477 389 0 478 390 0 473 474 0
		 474 475 0 475 477 0 476 478 0 386 390 0 477 478 0 479 310 0 480 315 0 481 319 0 482 317 0
		 483 335 0 479 481 0 481 480 0 480 482 0 479 483 0 486 334 0 487 311 0 491 318 0 489 357 0
		 490 371 0 492 336 0 356 488 0 355 495 0 356 484 0 484 494 0 355 485 0 485 493 0 492 486 0
		 486 487 0 488 489 0 489 490 0 487 491 0 490 492 0 493 494 0 491 495 0 488 494 0 495 493 0
		 496 497 0 498 499 0 500 501 0 502 503 0 504 505 0 506 507 0 508 509 0 510 511 0 498 496 0
		 498 500 0 500 502 0 499 501 0 501 503 0 502 504 0 506 496 0 507 497 0 504 508 0 505 509 0
		 506 510 0 507 511 0 497 499 0 512 513 0 513 514 0 512 561 0 515 516 0 517 518 0 516 518 0
		 519 505 0 509 511 0 519 538 0 541 543 0 545 552 0 503 536 0 517 547 0 520 526 0 514 553 0
		 521 522 0 522 525 0 524 521 0 523 524 0 525 526 0 527 520 0 527 528 0 570 528 0 529 566 0
		 571 572 0 530 531 0 574 573 0 581 580 0 532 533 0 531 532 0 533 534 0;
	setAttr ".ed[996:1161]" 535 537 1 536 565 0 539 540 0 542 540 0 541 542 0 543 544 0
		 546 544 0 545 546 0 547 548 0 549 551 0 549 550 0 551 552 0 579 530 0 568 567 0 566 528 0
		 525 524 0 547 549 0 551 546 0 544 542 0 517 515 0 513 515 0 553 554 0 515 553 0 554 523 0
		 515 554 0 523 515 1 523 517 1 520 525 1 527 525 1 579 569 1 532 530 1 534 532 1 537 534 1
		 503 537 1 501 537 1 501 534 1 501 532 1 501 530 1 501 579 1 501 569 1 501 568 1 499 567 1
		 499 566 1 499 528 1 499 527 1 499 525 1 524 499 1 497 524 1 497 523 1 497 517 1 497 547 1
		 549 497 1 507 551 1 507 546 1 505 507 1 505 544 1 519 542 1 542 539 1 519 539 1 555 558 0
		 557 559 0 558 556 0 559 535 0 560 561 0 563 515 0 562 516 0 561 515 0 560 563 0 563 562 0
		 586 557 1 587 556 1 557 556 0 588 558 1 589 555 1 590 564 0 591 512 0 564 512 0 592 513 0
		 593 514 0 594 553 0 595 523 0 596 517 0 597 518 0 598 547 0 599 548 0 600 549 0 601 550 0
		 548 550 0 602 551 0 603 552 0 604 546 0 605 545 0 606 544 0 607 543 0 608 542 0 609 541 0
		 610 540 0 611 539 0 612 538 0 539 538 0 613 519 0 614 536 0 615 565 1 616 535 0 617 534 0
		 535 534 0 618 527 0 619 528 0 620 566 0 621 567 0 566 567 0 622 568 0 568 569 0 623 569 0
		 624 570 0 625 529 0 570 529 0 626 571 0 567 571 0 627 572 0 568 572 0 519 503 0 628 573 0
		 569 573 0 629 533 0 630 532 0 631 524 0 632 574 0 579 574 0 633 531 0 634 559 1 555 565 0
		 635 554 0 636 575 0 553 575 0 637 576 0 554 576 0 638 577 0 575 577 0 639 578 0 576 578 0
		 577 578 0 640 526 0 641 520 0 642 530 0 643 525 0 644 521 0 645 522 0 646 579 0 647 580 0
		 530 580 0 648 581 0 579 581 0 649 582 0 584 582 0 650 583 0 582 583 0 651 584 0 580 584 0
		 652 585 0 581 585 0 583 585 0 586 587 0 587 588 0 588 589 0 590 591 0;
	setAttr ".ed[1162:1327]" 591 592 0 593 594 0 635 595 0 596 597 0 596 598 0 598 599 0
		 600 601 0 599 601 0 602 603 0 604 605 0 603 605 0 606 607 0 608 609 0 607 609 0 608 610 0
		 611 610 0 611 612 0 613 612 0 613 614 0 615 614 0 592 593 0 616 617 0 618 619 0 620 621 0
		 622 623 0 619 624 0 620 625 0 624 625 0 621 626 0 622 627 0 626 627 0 623 628 0 617 629 0
		 629 630 0 595 631 0 628 632 0 630 633 0 633 642 0 634 616 0 586 634 0 589 615 0 635 637 0
		 639 637 0 636 638 0 638 639 0 643 640 0 618 641 0 640 641 0 631 644 0 643 645 0 646 632 0
		 644 645 0 642 647 0 646 648 0 650 649 0 647 651 0 648 652 0 651 649 0 652 650 0 653 590 0
		 562 597 0 600 602 0 604 606 0 653 654 0 654 560 0 594 636 0 654 591 1 594 635 0 635 636 1
		 636 637 1 592 563 1 635 563 1 594 563 1 563 596 1 631 643 1 618 643 1 619 620 1 621 622 1
		 623 646 1 646 642 1 648 647 1 647 649 1 648 650 1 608 606 1 604 602 1 600 598 1 596 595 1
		 611 608 1 613 611 1 615 613 1 617 634 1 630 617 1 642 630 1 598 595 1 600 595 1 602 595 1
		 631 619 1 623 642 1 623 630 1 623 617 1 623 634 1 623 586 1 623 587 1 602 619 1 604 620 1
		 606 621 1 589 613 1 622 608 1 611 622 1 613 622 1 613 623 1 588 623 1 613 588 1 591 560 1
		 559 537 1 557 537 1 556 537 1 558 537 1 555 537 0 565 537 0 503 565 1 614 503 1 502 519 1
		 656 658 0 655 657 0 656 655 0 658 657 0 656 473 0 498 473 0 473 424 1 431 473 1 429 473 1
		 473 489 0 473 490 1 474 431 0 429 431 0 424 490 0 464 465 0 421 455 0 427 425 0 492 659 0
		 476 658 0 402 405 0 409 408 0 457 458 0 454 460 0 416 482 0 508 510 0 417 662 0 661 660 0
		 662 661 0 660 461 0 663 659 0 439 664 0 663 665 0 664 667 0 666 665 0 667 666 0 492 483 0
		 487 483 0 475 476 0 434 435 0 453 657 0 456 454 0 419 420 0 658 436 0;
	setAttr ".ed[1328:1493]" 476 435 0 434 475 0 443 444 0 411 414 0 415 480 1 506 504 1
		 506 480 0 504 415 0 491 496 0 490 427 1 447 445 0 456 436 0 453 658 0 468 444 0 463 443 0
		 466 411 0 414 502 0 466 502 0 434 474 1 433 474 1 433 431 1 479 487 1 479 491 1 496 480 1
		 496 481 1 496 479 1 428 490 1 428 492 1 664 428 1 666 428 1 663 666 1 492 663 1 666 664 1
		 666 492 1 449 447 1 449 445 1 456 419 1 454 419 1 455 419 1 455 420 1 427 426 1 490 426 1
		 468 445 1 468 447 1 401 466 1 404 401 1 405 401 1 402 401 1 402 466 1 406 466 1 406 472 1
		 407 472 1 408 472 1 409 472 1 409 468 1 410 468 1 410 447 1 410 452 1 417 452 1 662 452 1
		 661 452 1 660 452 1 463 500 0 464 502 0 498 489 0 498 491 1 498 495 1 498 488 1 495 488 0
		 655 500 1 656 498 1 376 336 0 490 376 1 332 469 0 472 332 1 289 291 1 141 205 1 154 247 0
		 255 154 1 292 164 0 163 292 1 296 167 1 197 270 0 275 197 1 120 0 0 139 120 1 34 35 1
		 122 123 1 35 37 0 37 39 1 39 41 0 46 48 1 48 50 0 102 104 1 103 105 1 105 107 0 104 109 0
		 100 110 0 3 125 0 115 114 0 55 668 0 118 669 0 668 669 0 56 670 0 119 671 0 671 672 0
		 672 670 0 53 57 1 126 129 0 45 41 1 44 41 1 43 41 1 668 51 1 669 51 1 94 669 1 94 51 1
		 93 51 1 91 93 1 51 91 1 90 51 1 90 50 1 96 90 1 97 90 1 102 98 1 100 105 1 117 110 1
		 115 110 1 111 115 1 111 110 1 113 111 1 671 113 1 52 670 1 52 672 1 52 671 1 52 113 1
		 52 111 1 54 111 1 54 110 1 32 125 1 125 53 1 34 125 1 34 122 1 35 122 1 37 122 1
		 37 123 1 37 124 1 39 124 1 41 124 1 43 124 1 46 124 1 90 1 1 97 1 1 97 3 1 98 3 1
		 102 3 1 104 3 1 100 103 1 3 54 1 3 110 1 3 100 1 104 100 1 48 124 1 48 1 1 50 1 1
		 3 53 1 3 57 1;
	setAttr ".ed[1494:1501]" 0 205 0 2 121 0 133 121 1 168 2 1 139 0 1 166 2 1 165 0 1
		 318 315 1;
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
		f 4 14 -14 -1417 9
		mu 0 4 18 19 20 21
		f 4 -64 13 16 -16
		mu 0 4 22 23 24 25
		f 4 64 18 -20 -18
		mu 0 4 26 27 28 29
		f 4 -66 15 20 -19
		mu 0 4 27 22 30 31
		f 4 -1419 17 22 -22
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
		f 4 -1421 35 40 -40
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
		f 4 1423 114 -116 -111
		mu 0 4 143 144 145 146
		f 4 -157 112 116 -115
		mu 0 4 144 139 147 148
		f 4 -158 105 118 -118
		mu 0 4 149 150 151 152
		f 4 1424 119 -121 -108
		mu 0 4 153 154 155 156
		f 4 -159 117 121 -120
		mu 0 4 154 149 157 158
		f 4 -1426 102 123 -123
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
		f 4 137 -131 -1428 131
		mu 0 4 181 182 165 175
		f 4 165 138 -140 -91
		mu 0 4 104 183 184 185
		f 4 -167 128 141 -141
		mu 0 4 186 171 187 188
		f 4 -304 -169 176 169
		mu 0 4 189 190 191 192
		f 4 1 1494 -170 177
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
		f 3 267 1413 354
		mu 0 3 239 240 241
		f 4 199 -204 -208 206
		mu 0 4 242 243 244 245
		f 3 218 215 -277
		mu 0 3 246 247 248
		f 3 292 293 -295
		mu 0 3 249 250 251
		f 4 -296 294 275 -219
		mu 0 4 252 253 254 255
		f 4 217 1408 -220 276
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
		f 3 1496 -298 -189
		mu 0 3 312 314 315
		f 4 298 289 299 -301
		mu 0 4 316 317 318 319
		f 3 212 -268 211
		mu 0 3 320 321 322
		f 3 -292 301 1404
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
		f 4 1406 1405 -396 -403
		mu 0 4 445 446 447 448
		f 4 408 404 -406 -404
		mu 0 4 449 450 451 452
		f 4 -410 403 407 -407
		mu 0 4 453 454 455 456
		f 4 1409 222 -412 -476
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
		f 3 1411 -248 -431
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
		f 4 -465 456 1407 -456
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
		f 3 -464 1403 464
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
		f 3 -692 760 -629
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
		f 3 643 699 824
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
		f 3 -665 720 877
		mu 0 3 608 609 606
		f 3 -664 721 -721
		mu 0 3 609 610 606
		f 3 -722 722 -720
		mu 0 3 606 610 607
		f 3 -635 723 -723
		mu 0 3 610 611 607
		f 3 -876 724 662
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
		f 3 911 733 -733
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
		f 3 -738 738 -931
		mu 0 3 627 622 628
		f 3 932 -630 -739
		mu 0 3 622 629 628
		f 4 626 631 -628 -622
		mu 0 4 630 631 632 633
		f 4 -672 -610 606 607
		mu 0 4 634 635 636 637
		f 4 -675 675 755 620
		mu 0 4 638 639 640 641
		f 4 676 -588 -676 677
		mu 0 4 642 643 644 645
		f 3 -677 739 753
		mu 0 3 643 642 646
		f 3 -673 740 -594
		mu 0 3 647 648 642
		f 4 -678 589 591 -591
		mu 0 4 642 645 649 650
		f 4 685 604 621 -621
		mu 0 4 651 652 653 654
		f 4 614 616 -616 -680
		mu 0 4 571 655 656 569
		f 4 -681 612 613 617
		mu 0 4 563 565 657 658
		f 4 -682 622 888 -624
		mu 0 4 659 660 661 662
		f 4 -683 602 605 -604
		mu 0 4 663 553 664 665
		f 3 -684 741 -601
		mu 0 3 554 553 666
		f 3 601 742 786
		mu 0 3 667 666 663
		f 3 -743 -742 682
		mu 0 3 663 666 553
		f 3 598 743 783
		mu 0 3 668 669 558
		f 3 -744 744 -685
		mu 0 3 558 669 557
		f 3 -745 -598 -597
		mu 0 3 557 669 670
		f 3 618 745 -686
		mu 0 3 651 671 652
		f 3 -746 746 619
		mu 0 3 652 671 659
		f 3 -747 747 681
		mu 0 3 659 671 660
		f 3 -679 -882 -748
		mu 0 3 671 672 660
		f 4 -619 -750 468 750
		mu 0 4 671 651 534 536
		f 4 -625 -751 473 751
		mu 0 4 578 576 536 545
		f 4 -626 -752 474 752
		mu 0 4 623 624 545 529
		f 4 -754 -753 480 748
		mu 0 4 643 646 529 548
		f 4 -756 -755 481 749
		mu 0 4 641 640 535 534
		f 4 -483 754 585 -757
		mu 0 4 546 535 673 674
		f 4 483 757 -587 -749
		mu 0 4 548 547 552 551
		f 3 -760 692 -759
		mu 0 3 675 573 676
		f 3 -761 759 666
		mu 0 3 574 573 675
		f 4 594 -762 -789 771
		mu 0 4 556 557 677 678
		f 4 -781 761 596 -764
		mu 0 4 679 677 557 670
		f 4 597 -765 -782 763
		mu 0 4 670 669 680 679
		f 4 1304 765 -784 -763
		mu 0 4 681 682 668 558
		f 4 -599 -766 782 764
		mu 0 4 669 668 682 680
		f 4 -596 -767 779 762
		mu 0 4 558 554 683 681
		f 4 600 -768 -785 766
		mu 0 4 554 666 684 683
		f 4 -602 -769 785 767
		mu 0 4 666 667 685 684
		f 4 1305 768 -787 -770
		mu 0 4 686 685 667 663
		f 4 -788 769 603 -771
		mu 0 4 687 686 663 665
		f 4 789 772 -627 -772
		mu 0 4 678 688 631 630
		f 4 -632 -773 791 774
		mu 0 4 632 631 688 689
		f 4 -791 773 627 -775
		mu 0 4 689 690 633 632
		f 4 792 775 674 -774
		mu 0 4 690 691 639 638
		f 4 793 776 -590 -776
		mu 0 4 691 692 649 645
		f 4 -795 770 778 -778
		mu 0 4 693 687 694 695
		f 4 818 797 -638 -797
		mu 0 4 696 697 604 603
		f 4 819 798 -639 -796
		mu 0 4 698 699 700 701
		f 4 -821 796 639 -800
		mu 0 4 702 696 603 601
		f 4 821 799 -641 -799
		mu 0 4 699 702 601 600
		f 4 823 802 -644 -802
		mu 0 4 703 704 587 586
		f 4 1301 801 -825 -804
		mu 0 4 705 703 586 585
		f 4 642 -803 -823 800
		mu 0 4 588 587 704 706
		f 4 -826 803 645 -805
		mu 0 4 707 705 585 584
		f 4 826 805 -648 -801
		mu 0 4 708 709 589 588
		f 4 827 806 -649 -806
		mu 0 4 710 711 591 589
		f 4 -650 -807 828 807
		mu 0 4 592 591 711 712
		f 4 829 808 -651 -808
		mu 0 4 712 713 593 592
		f 4 -654 -810 831 810
		mu 0 4 595 594 714 715
		f 4 830 809 -652 -809
		mu 0 4 713 714 594 593
		f 4 -656 -812 832 812
		mu 0 4 607 599 716 717
		f 4 833 813 -659 -811
		mu 0 4 715 718 597 595
		f 4 -835 811 659 -815
		mu 0 4 719 716 599 598
		f 4 835 814 -661 -814
		mu 0 4 718 719 598 597
		f 4 -636 -813 817 795
		mu 0 4 720 721 717 722
		f 4 -837 804 816 -816
		mu 0 4 723 707 724 725
		f 4 862 839 -612 -839
		mu 0 4 726 727 566 568
		f 4 -864 840 842 -842
		mu 0 4 728 729 730 731
		f 4 865 843 -613 -840
		mu 0 4 732 733 657 565
		f 4 -614 -844 866 844
		mu 0 4 658 657 733 734
		f 4 -618 -845 -865 841
		mu 0 4 563 658 734 728
		f 4 867 845 -615 -838
		mu 0 4 735 736 655 571
		f 4 -869 838 615 -847
		mu 0 4 737 726 569 656
		f 4 869 846 -617 -846
		mu 0 4 736 737 656 655
		f 4 870 847 -849 -841
		mu 0 4 729 738 739 740
		f 4 628 -850 861 837
		mu 0 4 572 574 741 742
		f 4 -1287 849 632 -851
		mu 0 4 743 744 615 614
		f 4 636 -854 -873 852
		mu 0 4 606 605 745 746
		f 4 634 -855 -872 851
		mu 0 4 611 610 747 748
		f 4 -874 850 661 -856
		mu 0 4 749 750 614 613
		f 4 874 856 -663 -852
		mu 0 4 751 752 612 611
		f 4 -1307 855 875 -857
		mu 0 4 752 749 613 612
		f 4 -877 854 663 -858
		mu 0 4 753 754 610 609
		f 4 1307 858 -878 -853
		mu 0 4 755 756 608 606
		f 4 -879 857 664 -859
		mu 0 4 756 753 609 608
		f 4 879 859 -861 -848
		mu 0 4 738 757 758 759
		f 4 881 -881 890 882
		mu 0 4 660 672 760 761
		f 4 891 884 -620 -884
		mu 0 4 762 763 652 659
		f 4 893 -886 -893 880
		mu 0 4 764 765 766 760
		f 4 895 886 -623 -883
		mu 0 4 767 768 661 660
		f 4 -897 883 623 -888
		mu 0 4 769 762 659 662
		f 4 897 887 -889 -887
		mu 0 4 768 769 662 661
		f 4 -600 -885 898 889
		mu 0 4 770 771 772 773
		f 3 1402 -603 -890
		mu 0 3 773 774 775
		f 4 -634 -900 1285 900
		mu 0 4 617 616 776 777
		f 4 758 -902 -1290 899
		mu 0 4 675 676 778 779
		f 4 646 -903 -908 901
		mu 0 4 581 590 780 781
		f 4 -909 902 652 -904
		mu 0 4 782 783 590 596
		f 4 654 -901 -1304 904
		mu 0 4 618 617 784 785
		f 4 -910 903 656 -906
		mu 0 4 786 782 596 620
		f 4 910 906 -912 -905
		mu 0 4 785 787 619 618
		f 4 -913 905 657 -907
		mu 0 4 787 786 620 619
		f 4 -609 -914 921 917
		mu 0 4 560 559 788 789
		f 4 593 -915 -920 915
		mu 0 4 647 642 790 791
		f 4 -919 913 672 -916
		mu 0 4 791 788 648 647
		f 4 -921 914 590 -917
		mu 0 4 792 790 642 650
		f 4 935 923 -608 -923
		mu 0 4 793 794 634 637
		f 4 -593 -924 938 924
		mu 0 4 562 561 794 795
		f 4 -631 928 936 925
		mu 0 4 626 627 796 797
		f 4 -642 -926 937 926
		mu 0 4 798 799 800 801
		f 3 1400 -645 -927
		mu 0 3 802 803 804
		f 4 940 -932 629 933
		mu 0 4 805 806 628 629
		f 4 941 -930 -670 -925
		mu 0 4 795 807 622 621
		f 4 -929 930 931 -943
		mu 0 4 796 627 628 806
		f 4 929 943 -934 -933
		mu 0 4 622 807 805 629
		f 4 -607 -928 934 922
		mu 0 4 808 809 810 811
		f 4 955 -947 -954 945
		mu 0 4 812 813 814 815
		f 4 956 -948 -955 946
		mu 0 4 813 816 817 818
		f 4 1284 971 -949 -958
		mu 0 4 819 820 821 822
		f 4 959 -945 -959 949
		mu 0 4 823 824 825 826
		f 4 -961 948 961 -951
		mu 0 4 827 822 828 829
		f 4 962 951 -964 -950
		mu 0 4 830 831 832 823
		f 4 964 -946 952 944
		mu 0 4 824 812 815 833
		f 4 1009 1114 989 -1117
		mu 0 4 834 835 836 837
		f 4 -1009 1148 992 -1147
		mu 0 4 838 839 840 841
		f 4 1010 -988 1112 988
		mu 0 4 842 843 844 845
		f 4 1011 982 980 981
		mu 0 4 846 847 848 849
		f 4 1012 1006 -1084 -1005
		mu 0 4 850 851 852 853
		f 4 1013 -1004 975 -1008
		mu 0 4 854 855 856 857
		f 4 1014 -1001 974 1001
		mu 0 4 858 859 860 861
		f 4 1016 -1063 -968 965
		mu 0 4 862 863 864 865
		f 4 -1016 969 -971 -969
		mu 0 4 863 866 867 868
		f 3 1019 1021 1020
		mu 0 3 869 870 863
		f 3 -1022 1022 1015
		mu 0 3 863 870 866
		f 3 -979 1023 984
		mu 0 3 871 872 846
		f 3 -986 1024 -1024
		mu 0 3 872 873 846
		f 4 -992 -1125 1025 1119
		mu 0 4 874 875 839 876
		f 3 994 1026 990
		mu 0 3 877 878 838
		f 3 995 1027 993
		mu 0 3 879 880 878
		f 3 996 1028 -1102
		mu 0 3 881 882 880
		f 3 -977 1282 -998
		mu 0 3 883 816 884
		f 3 -957 1030 -1030
		mu 0 3 816 813 882
		f 3 -1031 1031 -1029
		mu 0 3 882 813 880
		f 3 -1032 1032 -1028
		mu 0 3 880 813 878
		f 3 -1033 1033 -1027
		mu 0 3 878 813 838
		f 3 -1034 1034 1008
		mu 0 3 838 813 839
		f 3 -1035 1035 -1026
		mu 0 3 839 813 876
		f 3 -1036 1036 1108
		mu 0 3 876 813 834
		f 4 -1037 -956 1037 -1010
		mu 0 4 834 813 812 835
		f 3 -1038 1038 1106
		mu 0 3 835 812 842
		f 3 -1039 1039 -1011
		mu 0 3 842 812 843
		f 3 -1040 1040 986
		mu 0 3 843 812 873
		f 3 -1041 1041 -1025
		mu 0 3 873 812 846
		f 3 -1042 -1043 -1012
		mu 0 3 846 812 847
		f 3 1042 -965 1043
		mu 0 3 847 812 824
		f 3 -1044 1044 983
		mu 0 3 847 824 870
		f 3 -1045 1045 -1023
		mu 0 3 870 824 866
		f 3 -1046 1046 -978
		mu 0 3 866 824 850
		f 3 -1047 -1048 -1013
		mu 0 3 850 824 851;
	setAttr ".fc[500:805]"
		f 4 1047 -960 1048 -1006
		mu 0 4 851 824 823 854
		f 3 -1049 1049 -1014
		mu 0 3 854 823 855
		f 4 -1003 -1050 -1051 1051
		mu 0 4 858 855 823 828
		f 4 963 -973 -962 1050
		mu 0 4 823 832 829 828
		f 4 -1052 -972 1052 -1015
		mu 0 4 858 828 885 859
		f 3 -1000 1053 998
		mu 0 3 886 859 887
		f 3 -1053 1054 -1054
		mu 0 3 859 885 887
		f 3 973 -1096 -1055
		mu 0 3 885 888 887
		f 4 979 -1019 -1017 966
		mu 0 4 889 890 863 862
		f 3 1018 1017 -1021
		mu 0 3 863 890 869
		f 3 -1059 1276 -997
		mu 0 3 881 891 882
		f 3 -1057 1277 -1277
		mu 0 3 891 892 882
		f 3 1067 1278 -1278
		mu 0 3 892 893 882
		f 3 -1058 1279 -1279
		mu 0 3 893 894 882
		f 3 -1056 1280 -1280
		mu 0 3 894 895 882
		f 4 -1065 1060 968 -1062
		mu 0 4 896 897 863 868
		f 4 1062 -1061 -1064 1059
		mu 0 4 864 863 898 899
		f 4 1158 1066 -1068 -1066
		mu 0 4 900 901 893 892
		f 4 1159 1068 1057 -1067
		mu 0 4 901 902 894 893
		f 4 1160 1069 1055 -1069
		mu 0 4 902 903 895 894
		f 4 1161 1071 -1073 -1071
		mu 0 4 904 905 906 907
		f 4 1162 1073 -966 -1072
		mu 0 4 905 908 862 865
		f 4 -967 -1074 1182 1074
		mu 0 4 889 862 908 909
		f 4 -980 -1075 1163 1075
		mu 0 4 890 889 909 910
		f 4 1165 1078 -970 -1078
		mu 0 4 911 912 867 866
		f 4 -1167 1077 977 -1080
		mu 0 4 913 914 866 850
		f 4 -1168 1079 1004 -1081
		mu 0 4 915 913 850 853
		f 4 1168 1082 -1007 -1082
		mu 0 4 916 917 852 851
		f 4 -1170 1080 1083 -1083
		mu 0 4 917 915 853 852
		f 4 -1224 1081 1005 -1085
		mu 0 4 918 916 851 854
		f 4 -1171 1084 1007 -1086
		mu 0 4 919 918 854 857
		f 4 1171 1087 1003 -1087
		mu 0 4 920 921 856 855
		f 4 -1173 1085 -976 -1088
		mu 0 4 921 919 857 856
		f 4 -1225 1086 1002 -1089
		mu 0 4 922 920 855 858
		f 4 -1174 1088 -1002 -1090
		mu 0 4 923 922 858 861
		f 4 1174 1091 1000 -1091
		mu 0 4 924 925 860 859
		f 4 -1176 1089 -975 -1092
		mu 0 4 925 923 861 860
		f 4 -1177 1090 999 -1093
		mu 0 4 926 924 859 886
		f 4 1177 1092 -999 -1094
		mu 0 4 927 926 886 887
		f 4 -1179 1093 1095 -1095
		mu 0 4 928 927 887 888
		f 4 1179 1094 -974 -1097
		mu 0 4 929 928 888 885
		f 4 997 -1099 1181 1097
		mu 0 4 930 931 932 933
		f 4 -984 -1077 1196 1122
		mu 0 4 847 870 934 935
		f 4 1101 -1101 -1184 1099
		mu 0 4 881 880 936 937
		f 4 -987 -1103 1184 1103
		mu 0 4 938 939 940 941
		f 4 1185 1105 -1107 -1105
		mu 0 4 942 943 835 842
		f 4 -1109 -1108 1186 1109
		mu 0 4 876 834 944 945
		f 4 1187 1110 987 -1104
		mu 0 4 941 946 947 948
		f 4 -1189 1104 -989 -1112
		mu 0 4 949 942 842 845
		f 4 1189 1111 -1113 -1111
		mu 0 4 946 949 845 844
		f 4 1190 1113 -1115 -1106
		mu 0 4 943 950 836 835
		f 4 -1192 1107 1116 -1116
		mu 0 4 951 944 834 837
		f 4 1192 1115 -990 -1114
		mu 0 4 950 951 837 836
		f 3 1283 976 -1098
		mu 0 3 952 953 954
		f 4 1193 1118 -1120 -1110
		mu 0 4 945 955 874 876
		f 4 991 -1119 1197 1123
		mu 0 4 875 874 955 956
		f 4 -1195 1100 -996 -1121
		mu 0 4 957 936 880 879
		f 4 -1196 1120 -994 -1122
		mu 0 4 958 957 879 878
		f 4 1124 -1124 -1213 1144
		mu 0 4 839 875 956 959
		f 4 -1199 1121 -995 -1126
		mu 0 4 960 958 878 877
		f 4 -1201 1126 1058 -1100
		mu 0 4 937 961 891 881
		f 4 -1202 1065 1056 -1127
		mu 0 4 961 900 892 891
		f 4 1202 1098 -1128 -1070
		mu 0 4 903 962 963 964
		f 4 -1020 -1129 1164 1076
		mu 0 4 870 869 965 934
		f 4 1227 1129 -1131 -1076
		mu 0 4 910 966 967 968
		f 4 1132 -1132 -1204 1128
		mu 0 4 969 970 971 965
		f 4 1205 1133 -1135 -1130
		mu 0 4 966 972 973 974
		f 4 1136 -1136 1204 1131
		mu 0 4 975 976 977 971
		f 4 1206 1135 -1138 -1134
		mu 0 4 972 977 978 979
		f 4 -1209 1102 985 -1140
		mu 0 4 980 940 873 872
		f 4 1209 1139 978 -1139
		mu 0 4 981 980 872 871
		f 4 -991 -1141 -1200 1125
		mu 0 4 877 838 982 960
		f 4 -985 -1142 1207 1138
		mu 0 4 871 846 983 981
		f 4 1210 1142 -983 -1123
		mu 0 4 935 984 848 847
		f 4 -1212 1141 -982 -1144
		mu 0 4 985 983 846 849
		f 4 -981 -1143 1213 1143
		mu 0 4 849 848 984 985
		f 4 -1215 1140 1146 -1146
		mu 0 4 986 982 838 841
		f 4 1215 1147 -1149 -1145
		mu 0 4 959 987 840 839
		f 4 1152 -1152 1216 1149
		mu 0 4 988 989 990 991
		f 4 -1218 1145 1154 -1154
		mu 0 4 992 986 993 994
		f 4 1218 1155 -1157 -1148
		mu 0 4 987 995 996 997
		f 4 -1220 1153 1150 -1150
		mu 0 4 991 992 994 988
		f 4 1157 -1156 1220 1151
		mu 0 4 989 996 995 990
		f 4 1225 1228 -1162 -1222
		mu 0 4 998 999 905 904
		f 3 1229 1230 -1228
		mu 0 3 910 965 966
		f 4 1233 1235 1248 -1165
		mu 0 4 965 898 914 934
		f 4 1231 -1205 -1207 -1206
		mu 0 4 966 971 977 972
		f 3 -1231 1203 -1232
		mu 0 3 966 965 971
		f 4 1275 1063 -1233 -1163
		mu 0 4 905 899 898 908
		f 3 1234 -1234 -1230
		mu 0 3 910 898 965
		f 4 1232 -1235 -1164 -1183
		mu 0 4 908 898 910 909
		f 4 -1236 1064 1222 -1166
		mu 0 4 914 898 1000 1001
		f 4 1236 1211 -1214 -1211
		mu 0 4 935 983 985 984
		f 4 1238 1188 -1190 -1188
		mu 0 4 941 942 949 946
		f 4 -1238 1208 -1210 -1208
		mu 0 4 983 940 980 981
		f 4 1239 1191 -1193 -1191
		mu 0 4 943 944 951 950
		f 4 1240 1212 -1198 -1194
		mu 0 4 945 959 956 955
		f 3 1244 -1221 -1219
		mu 0 3 987 990 995
		f 4 1245 1173 1175 -1175
		mu 0 4 924 922 923 925
		f 4 1241 1214 -1243 -1216
		mu 0 4 959 982 986 987
		f 3 -1244 1217 1219
		mu 0 3 991 986 992
		f 4 1242 1243 -1217 -1245
		mu 0 4 987 986 991 990
		f 4 1246 1170 1172 -1172
		mu 0 4 920 918 919 921
		f 4 1247 1167 1169 -1169
		mu 0 4 916 913 915 917
		f 3 -1178 1249 1176
		mu 0 3 926 927 924
		f 3 -1180 1250 1178
		mu 0 3 928 929 927
		f 3 -1182 1251 1180
		mu 0 3 1002 962 929
		f 3 1183 1252 1200
		mu 0 3 937 936 961
		f 3 1195 1253 1194
		mu 0 3 957 958 936
		f 3 1199 1254 1198
		mu 0 3 960 982 958
		f 3 1166 1255 -1249
		mu 0 3 914 913 934
		f 3 -1248 1256 -1256
		mu 0 3 913 916 934
		f 3 1223 1257 -1257
		mu 0 3 916 918 934
		f 4 -1185 1237 -1237 1258
		mu 0 4 941 940 983 935
		f 3 -1241 1259 -1242
		mu 0 3 959 945 982
		f 3 -1260 1260 -1255
		mu 0 3 982 945 958
		f 3 -1261 1261 -1254
		mu 0 3 958 945 936
		f 3 -1262 1262 -1253
		mu 0 3 936 945 961
		f 3 -1263 1263 1201
		mu 0 3 961 945 900
		f 3 -1264 1264 -1159
		mu 0 3 900 945 901
		f 3 -1250 1270 1269
		mu 0 3 924 927 944
		f 3 -1251 1271 -1271
		mu 0 3 927 929 944
		f 3 -1272 1272 -1187
		mu 0 3 944 929 945
		f 3 -1265 -1274 -1160
		mu 0 3 901 945 902
		f 3 1273 -1273 1274
		mu 0 3 902 945 929
		f 3 -1269 -1161 -1275
		mu 0 3 929 903 902
		f 4 -1259 -1197 -1258 1265
		mu 0 4 941 935 934 918
		f 4 -1266 -1247 1266 -1239
		mu 0 4 941 918 920 942
		f 4 -1267 1224 1267 -1186
		mu 0 4 942 920 922 943
		f 3 -1203 1268 -1252
		mu 0 3 962 903 929
		f 4 -1270 -1240 -1268 -1246
		mu 0 4 924 944 943 922
		f 3 -1229 1226 -1276
		mu 0 3 905 999 899
		f 3 -1283 1029 -1282
		mu 0 3 884 816 882
		f 4 1117 -1284 -1181 1096
		mu 0 4 1003 953 952 1004
		f 3 1281 -1281 1127
		mu 0 3 884 882 964
		f 3 -1118 -1285 947
		mu 0 3 1005 820 819
		f 4 -1286 1287 1286 -1289
		mu 0 4 777 776 744 743
		f 4 1398 953 -1398 -1288
		mu 0 4 779 815 814 741
		f 3 1296 1292 907
		mu 0 3 780 1006 781
		f 3 -1298 1293 -1293
		mu 0 3 1006 709 781
		f 3 -827 -1292 -1294
		mu 0 3 709 708 781
		f 3 -1295 1295 -938
		mu 0 3 800 781 801
		f 3 1291 1298 -1296
		mu 0 3 781 708 801
		f 4 1299 896 -898 -896
		mu 0 4 767 762 769 768
		f 4 1396 942 -941 -944
		mu 0 4 1007 1008 806 805
		f 4 -1322 -936 -935 1320
		mu 0 4 789 794 793 1009
		f 4 1323 834 -836 -834
		mu 0 4 715 716 719 718
		f 4 -1323 909 912 -911
		mu 0 4 785 782 786 787
		f 4 1324 873 1306 -875
		mu 0 4 751 750 749 752
		f 4 1326 820 -822 -820
		mu 0 4 698 696 702 699
		f 4 -1326 876 878 -1308
		mu 0 4 755 754 753 756
		f 4 1328 -1324 1329 1322
		mu 0 4 785 716 715 782
		f 4 1330 868 -870 -868
		mu 0 4 735 726 737 736
		f 4 1327 -833 -1329 1303
		mu 0 4 784 717 716 785
		f 4 1331 790 -792 -790
		mu 0 4 678 690 689 688
		f 3 -1330 1346 908
		mu 0 3 782 715 783
		f 3 -832 1347 -1347
		mu 0 3 715 714 783
		f 3 -1348 1348 -1297
		mu 0 3 783 714 712
		f 3 -831 -830 -1349
		mu 0 3 714 713 712
		f 3 -828 1297 -829
		mu 0 3 711 710 712
		f 4 1332 920 -1309 -794
		mu 0 4 691 790 792 692
		f 4 1333 960 1309 -963
		mu 0 4 1010 822 827 1011
		f 4 1334 -1333 -1336 -1334
		mu 0 4 1010 790 691 822
		f 3 -922 1349 1321
		mu 0 3 789 788 794
		f 3 -1350 1350 -939
		mu 0 3 794 788 795
		f 3 958 1351 -1335
		mu 0 3 1010 833 790
		f 3 -1352 1352 919
		mu 0 3 790 833 791
		f 3 -1353 1353 918
		mu 0 3 791 833 788
		f 3 -1337 -1351 -1354
		mu 0 3 833 795 788
		f 3 -940 -1355 1355
		mu 0 3 1012 1013 707
		f 3 1337 825 1354
		mu 0 3 1013 705 707
		f 3 1315 1356 836
		mu 0 3 723 1014 707
		f 3 -1356 -1358 1361
		mu 0 3 1012 707 1015
		f 3 -1317 1358 1318
		mu 0 3 1016 1017 1015
		f 3 -1303 1359 1314
		mu 0 3 1018 1012 1017
		f 3 1319 1360 1317
		mu 0 3 1019 1015 1014
		f 3 -1357 -1361 1357
		mu 0 3 707 1014 1015
		f 3 -1359 -1360 -1362
		mu 0 3 1015 1017 1012
		f 3 864 1362 863
		mu 0 3 728 734 729
		f 3 -1363 1363 -1339
		mu 0 3 729 734 732
		f 3 -1364 -867 -866
		mu 0 3 732 734 733
		f 4 871 1339 -1328 -1341
		mu 0 4 748 747 717 784
		f 3 -1340 1364 -818
		mu 0 3 717 754 722
		f 3 1325 1365 -1365
		mu 0 3 754 746 722
		f 3 872 1366 -1366
		mu 0 3 746 745 722
		f 3 -1367 1367 -1327
		mu 0 3 722 745 696
		f 3 -819 -1368 -1301
		mu 0 3 697 696 745
		f 3 -1299 822 -1370
		mu 0 3 1013 706 704
		f 3 -824 -1302 1368
		mu 0 3 704 703 705
		f 3 1369 -1369 -1338
		mu 0 3 1013 704 705
		f 4 892 1341 -1331 -1343
		mu 0 4 760 766 726 735
		f 3 -1342 1370 -863
		mu 0 3 726 1020 727
		f 3 -1371 1371 1338
		mu 0 3 727 1020 729
		f 3 788 1372 1343
		mu 0 3 678 677 772
		f 3 781 1373 780
		mu 0 3 679 680 677
		f 3 -783 1374 -1374
		mu 0 3 680 682 677
		f 3 -1305 1375 -1375
		mu 0 3 682 681 677
		f 3 -1376 1376 -1373
		mu 0 3 677 681 772
		f 3 -780 1377 -1377
		mu 0 3 681 683 772
		f 3 -1378 1378 -899
		mu 0 3 772 683 773
		f 3 784 1379 -1379
		mu 0 3 683 684 773
		f 3 -786 1380 -1380
		mu 0 3 684 685 773
		f 3 -1306 1381 -1381
		mu 0 3 685 686 773
		f 3 -1382 1382 894
		mu 0 3 773 686 1020
		f 3 787 1383 -1383
		mu 0 3 686 687 1020
		f 3 -1384 1384 -1372
		mu 0 3 1020 687 729
		f 3 -1385 1385 -871
		mu 0 3 729 687 738
		f 3 794 1386 -1386
		mu 0 3 687 693 738
		f 3 1310 1387 -1387
		mu 0 3 693 1021 738
		f 3 1312 1388 -1388
		mu 0 3 1021 1022 738
		f 3 1311 1389 -1389
		mu 0 3 1022 1023 738
		f 3 1313 -880 -1390
		mu 0 3 1023 757 738
		f 4 -793 1344 957 1335
		mu 0 4 691 690 819 822
		f 4 -1344 1345 -1345 -1332
		mu 0 4 678 772 819 690
		f 3 -1325 1340 1288
		mu 0 3 750 748 1024
		f 4 -891 1390 954 -1392
		mu 0 4 761 760 818 817
		f 4 -1300 1391 -1346 -892
		mu 0 4 762 761 819 763
		f 3 -953 1393 1336
		mu 0 3 833 815 795
		f 3 -1394 1394 -942
		mu 0 3 795 815 807
		f 3 -1395 1395 -1397
		mu 0 3 807 815 796
		f 3 1392 -937 -1396
		mu 0 3 815 797 796
		f 3 1290 1294 -1393
		mu 0 3 815 778 797
		f 4 1342 -862 1397 -1391
		mu 0 4 1025 742 741 814
		f 3 -1399 1289 -1291
		mu 0 3 815 779 778
		f 4 -1400 -1401 939 927
		mu 0 4 1026 803 802 1027
		f 4 -1402 -1403 -895 885
		mu 0 4 1028 774 773 1020
		f 3 -1404 520 467
		mu 0 3 530 510 531
		f 3 -1405 194 -305
		mu 0 3 323 325 1029
		f 3 201 -1407 394
		mu 0 3 1030 446 445
		f 3 -1409 216 -1408
		mu 0 3 258 257 1031
		f 3 418 -1410 410
		mu 0 3 1032 458 457
		f 4 -1411 -1412 444 434
		mu 0 4 1033 485 476 528
		f 3 -1414 1498 -1413
		mu 0 3 241 240 194
		f 4 -1415 60 62 -62
		mu 0 4 12 9 8 13
		f 3 67 1437 66
		mu 0 3 36 45 32
		f 3 -70 1438 -1438
		mu 0 3 45 40 32
		f 3 -69 1439 -1439
		mu 0 3 40 39 32
		f 3 1428 1440 75
		mu 0 3 80 1035 67
		f 3 1430 1441 -1441
		mu 0 3 1035 1036 67
		f 3 -166 1442 -1430
		mu 0 3 183 104 1036
		f 3 -1443 1443 -1442
		mu 0 3 1036 104 67
		f 3 -146 1444 -1444
		mu 0 3 104 101 67
		f 3 142 1445 143
		mu 0 3 98 97 101
		f 3 -1446 -1447 -1445
		mu 0 3 101 97 67
		f 3 1446 -145 1447
		mu 0 3 67 97 96
		f 3 -1448 1448 74
		mu 0 3 67 96 61
		f 3 -148 1449 146
		mu 0 3 1037 112 96
		f 3 -149 1450 -1450
		mu 0 3 112 111 96
		f 3 152 1451 150
		mu 0 3 122 129 119
		f 3 -152 1452 154
		mu 0 3 126 125 136
		f 3 164 1453 161
		mu 0 3 174 176 159
		f 3 -164 1454 -1454
		mu 0 3 176 175 159
		f 3 -163 1455 1427
		mu 0 3 165 164 175
		f 3 -1456 1456 -1455
		mu 0 3 175 164 159
		f 3 160 1457 159
		mu 0 3 168 171 164
		f 3 1432 1458 166
		mu 0 3 186 1038 171
		f 3 -79 1459 -1432
		mu 0 3 71 70 1039
		f 3 -1460 1460 1434
		mu 0 3 1039 70 1040
		f 3 -1461 1461 1433
		mu 0 3 1040 70 1038
		f 3 -1462 1462 -1459
		mu 0 3 1038 70 171
		f 3 -1463 1463 -1458
		mu 0 3 171 70 164
		f 3 -77 1464 -1464
		mu 0 3 70 77 164
		f 3 -1465 1465 -1457
		mu 0 3 164 77 159
		f 3 1466 1467 -78
		mu 0 3 6 198 7
		f 3 -1427 1492 -1468
		mu 0 3 198 1041 7
		f 3 -1493 1493 -1436
		mu 0 3 7 1041 81
		f 3 -80 -1494 1485
		mu 0 3 77 81 1041
		f 3 59 1468 -1467
		mu 0 3 6 74 198
		f 3 -1469 1469 -176
		mu 0 3 198 74 199
		f 3 1414 1470 -1470
		mu 0 3 74 21 199
		f 3 1416 1471 -1471
		mu 0 3 21 20 199
		f 3 -1472 1472 -1416
		mu 0 3 199 20 191
		f 3 -1473 1473 -177
		mu 0 3 191 20 192
		f 3 1417 1474 -1474
		mu 0 3 20 33 192
		f 3 1418 1475 -1475
		mu 0 3 33 32 192
		f 3 -1440 1476 -1476
		mu 0 3 32 39 192
		f 3 70 1477 -1477
		mu 0 3 39 48 192
		f 3 -178 -1490 1490
		mu 0 3 193 192 62
		f 3 -1478 1419 1489
		mu 0 3 192 48 62
		f 3 1420 1491 -1491
		mu 0 3 62 61 193
		f 3 -1492 -1449 1478
		mu 0 3 193 61 96
		f 3 -1451 1479 -1479
		mu 0 3 96 111 193
		f 3 -1480 1480 -4
		mu 0 3 193 111 1041
		f 3 149 1481 -1481
		mu 0 3 111 119 1041
		f 3 -1452 1482 -1482
		mu 0 3 119 129 1041
		f 3 1421 1483 -1483
		mu 0 3 129 133 1041
		f 3 -1453 1484 1422
		mu 0 3 136 125 132
		f 3 -1486 1486 -1466
		mu 0 3 77 1041 159
		f 3 -1487 1487 1425
		mu 0 3 159 1041 125
		f 3 -1484 1488 -1488
		mu 0 3 1041 133 125
		f 3 153 -1485 -1489
		mu 0 3 133 132 125
		f 4 -1418 63 65 -65
		mu 0 4 26 23 22 27
		f 4 -1420 71 73 -73
		mu 0 4 55 52 51 56
		f 4 -1423 155 156 -1424
		mu 0 4 143 140 139 144
		f 4 -1422 157 158 -1425
		mu 0 4 153 150 149 154
		f 4 1435 81 -83 -81
		mu 0 4 84 89 88 85
		f 4 1415 180 -1437 -179
		mu 0 4 200 205 204 201
		f 4 -3 1426 171 -1496
		mu 0 4 1042 1043 1044 1045
		f 4 1497 1495 -1497 220
		mu 0 4 311 1046 314 310
		f 3 296 -1498 266
		mu 0 3 313 1046 311
		f 4 -1499 -291 291 -1495
		mu 0 4 194 240 1034 195
		f 3 -297 -419 1499
		mu 0 3 1046 458 329
		f 4 -1500 254 1500 0
		mu 0 4 1046 329 378 1
		f 3 -1501 -171 1412
		mu 0 3 1 378 241
		f 3 1501 -741 -674
		mu 0 3 621 642 559
		f 3 -671 -740 -1502
		mu 0 3 621 646 642;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "78B13EFE-442F-4E31-1AA2-E283BC0C9E51";
	setAttr ".rp" -type "double3" -3.5411238708251558 2.2254758474870204 -10.600822651051953 ;
	setAttr ".sp" -type "double3" -3.5411238708251558 2.2254758474870204 -10.600822651051953 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "981AD3CA-4F8A-5826-EFF4-44BE30804921";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.91126251 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.5873601 0 ;
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
	setAttr ".pt[58]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.5873601 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.88965249 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.88965249 0 ;
	setAttr -s 80 ".vt[0:79]"  -5.57323456 -0.082338333 -11.70650101 -5.44969273 -0.082338333 -11.70650101
		 -5.57323456 4.58379173 -11.70650101 -5.44969273 4.58379173 -11.70650101 -5.57323456 4.58379173 -11.83004189
		 -5.44969273 4.58379173 -11.83004189 -5.57323456 -0.082338333 -11.83004189 -5.44969273 -0.082338333 -11.83004189
		 -5.57323885 -0.084848404 -14.082213402 -5.44969702 -0.084848404 -14.082213402 -5.57323885 4.5837841 -14.082213402
		 -5.44969702 4.5837841 -14.082213402 -5.57323885 4.5837841 -14.20575428 -5.44969702 4.5837841 -14.20575428
		 -5.57323885 -0.084848404 -14.20575428 -5.44969702 -0.084848404 -14.20575428 -5.57323885 -0.095136642 -6.99589062
		 -5.44969702 -0.095136642 -6.99589062 -5.57323885 4.58379173 -6.99589062 -5.44969702 4.58379173 -6.99589062
		 -5.57323885 4.58379173 -7.11943245 -5.44969702 4.58379173 -7.11943245 -5.57323885 -0.095136642 -7.11943245
		 -5.44969702 -0.095136642 -7.11943245 -5.57323456 -0.082338333 -9.37473392 -5.44969273 -0.082338333 -9.37473392
		 -5.57323456 4.58379173 -9.37473392 -5.44969273 4.58379173 -9.37473392 -5.57323456 4.58379173 -9.4982748
		 -5.44969273 4.58379173 -9.4982748 -5.57323456 -0.082338333 -9.4982748 -5.44969273 -0.082338333 -9.4982748
		 -3.05955267 -0.10585213 -11.15189552 -2.93601084 -0.10585213 -11.15189552 -3.05955267 4.5837841 -11.15189552
		 -2.93601084 4.5837841 -11.15189552 -3.05955267 4.5837841 -11.2754364 -2.93601084 4.5837841 -11.2754364
		 -3.05955267 -0.10585213 -11.2754364 -2.93601084 -0.10585213 -11.2754364 -1.6325506 -0.082338333 -11.70467567
		 -1.50900877 -0.082338333 -11.70467567 -1.6325506 3.14944744 -11.70467567 -1.50900877 3.14944744 -11.70467567
		 -1.6325506 3.14944744 -11.82821655 -1.50900877 3.14944744 -11.82821655 -1.6325506 -0.082338333 -11.82821655
		 -1.50900877 -0.082338333 -11.82821655 -1.6325506 -0.082338333 -9.38136578 -1.50900877 -0.082338333 -9.38136578
		 -1.6325506 2.6517272 -9.38136578 -1.50900877 2.6517272 -9.38136578 -1.6325506 2.6517272 -9.50490665
		 -1.50900877 2.6517272 -9.50490665 -1.6325506 -0.082338333 -9.50490665 -1.50900877 -0.082338333 -9.50490665
		 -3.059914589 -0.11169815 -9.92596626 -2.93637276 -0.11169815 -9.92596626 -3.059914589 4.5837841 -9.92596626
		 -2.93637276 4.5837841 -9.92596626 -3.059914589 4.5837841 -10.049507141 -2.93637276 4.5837841 -10.049507141
		 -3.059914589 -0.11169815 -10.049507141 -2.93637276 -0.11169815 -10.049507141 -3.059914589 -0.087854862 -14.082213402
		 -2.93637276 -0.087854862 -14.082213402 -3.059914589 4.5837841 -14.082213402 -2.93637276 4.5837841 -14.082213402
		 -3.059914589 4.5837841 -14.20575428 -2.93637276 4.5837841 -14.20575428 -3.059914589 -0.087854862 -14.20575428
		 -2.93637276 -0.087854862 -14.20575428 -3.059914589 -0.13284016 -6.99646091 -2.93637276 -0.13284016 -6.99646091
		 -3.059914589 4.5837841 -6.99646091 -2.93637276 4.5837841 -6.99646091 -3.059914589 4.5837841 -7.12000275
		 -2.93637276 4.5837841 -7.12000275 -3.059914589 -0.13284016 -7.12000275 -2.93637276 -0.13284016 -7.12000275;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OrigStairs";
	rename -uid "F7258012-445D-2CA6-7377-3982A23F5B08";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.0073563155105161 2.7258623387235601 -10.615478178282654 ;
	setAttr ".sp" -type "double3" -4.0073563155105161 2.7258623387235601 -10.615478178282654 ;
createNode mesh -n "OrigStairsShape" -p "OrigStairs";
	rename -uid "5FEEA175-4071-AC5B-000F-DAA437291C8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[534:623]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:533]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 696 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0 0.5 0.5 1 1 0 1 1 1 0 1
		 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1
		 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1
		 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1
		 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1
		 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1
		 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5
		 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5
		 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1
		 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1
		 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5
		 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0
		 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1
		 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0 1 0.5
		 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5
		 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1
		 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 1 0 1 1 0.5 0.5 1 1;
	setAttr ".uvst[0].uvsp[500:695]" 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0
		 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0.5 1 0
		 1 0.5 0.5 1 1 1 0 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 0.5 1 0 1 0 1 0.42499995 0.3125
		 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.45171607 0.0076473504
		 0.5 -7.4505806e-008 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5
		 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.42499995 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.45171607 0.0076473504 0.5 -7.4505806e-008 0.5 0.15000001
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.42499995
		 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.45171607 0.0076473504
		 0.5 -7.4505806e-008 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.5 1 0.4517161 0.9923526 0.5
		 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -3.11485434 1.57693803 -10.61547279 -3.011148453 1.6400156 -10.61547279
		 -3.1214819 1.6400156 -10.61547279 -3.011148453 1.53371441 -10.61547279 -3.21856022 1.51386046 -10.61547279
		 -3.22518754 1.57693803 -10.61547279 -3.32226586 1.4507829 -10.61547279 -3.32889342 1.51386046 -10.61547279
		 -3.42597175 1.38770545 -10.61547279 -3.43259907 1.4507829 -10.61547279 -3.52967763 1.32462788 -10.61547279
		 -3.53630519 1.38770545 -10.61547279 -3.63338351 1.26155031 -10.61547279 -3.6400106 1.32462788 -10.61547279
		 -3.73708987 1.19847274 -10.61547279 -3.74371696 1.26155019 -10.61547279 -3.84742332 1.19847274 -10.61547279
		 -4.35932493 0.71365744 -10.61547279 -3.84079528 1.13539505 -10.61547279 -3.95112872 1.13539505 -10.61547279
		 -4.048207283 1.0092400312 -10.61547279 -3.94450116 1.0723176 -10.61547279 -4.054834843 1.0723176 -10.61547279
		 -4.35932493 0.71365744 -10.61547279 -4.15191364 0.94616246 -10.61547279 -4.15854025 1.0092400312 -10.61547279
		 -4.25561905 0.88308483 -10.61547279 -4.26224661 0.94616246 -10.61547279 -4.35932493 0.71365744 -10.61547279
		 -4.35932493 0.82000726 -10.61547279 -4.36595249 0.88308483 -10.61547279 -4.35932493 0.82000726 -10.079586029
		 -4.25561905 0.88308483 -10.079586029 -4.36595249 0.88308483 -10.079586029 -4.15191364 0.94616246 -10.079586029
		 -4.26224661 0.94616246 -10.079586029 -4.048207283 1.0092400312 -10.079586029 -4.15854025 1.0092400312 -10.079586029
		 -3.94450116 1.0723176 -10.079586029 -4.054834843 1.0723176 -10.079586029 -3.84079528 1.13539505 -10.079586029
		 -3.95112872 1.13539505 -10.079586029 -3.73708987 1.19847274 -10.079586029 -3.84742332 1.19847274 -10.079586029
		 -3.63338304 1.26155031 -10.079586029 -3.74371648 1.26155019 -10.079586029 -3.52967763 1.32462788 -10.079586029
		 -3.6400106 1.32462788 -10.079586029 -3.42597175 1.38770545 -10.079586029 -3.53630519 1.38770545 -10.079586029
		 -3.32226586 1.4507829 -10.079586029 -3.43259907 1.4507829 -10.079586029 -3.21856022 1.51386046 -10.079586029
		 -3.32889318 1.51386046 -10.079586029 -3.11485434 1.57693803 -10.079586029 -3.2251873 1.57693803 -10.079586029
		 -3.1214819 1.6400156 -10.079586029 -3.011148453 1.6400156 -10.079586029 -3.011148453 1.53371441 -10.079586029
		 -4.35932493 0.71365744 -10.079586029 -4.35932493 0.71365744 -10.079586029 -4.35932493 0.71365744 -10.079586029
		 -4.36595201 0.75692981 -10.61547279 -4.46965742 0.82000738 -10.61547279 -4.35932493 0.82000738 -10.61547279
		 -4.46965742 0.71370625 -10.61547279 -4.26224661 0.69385231 -10.61547279 -4.25561905 0.75692981 -10.61547279
		 -4.15854025 0.63077474 -10.61547279 -4.15191317 0.69385231 -10.61547279 -4.054834843 0.56769711 -10.61547279
		 -4.048206806 0.63077474 -10.61547279 -3.95112872 0.5046196 -10.61547279 -3.94450116 0.56769711 -10.61547279
		 -3.84742284 0.44154212 -10.61547279 -3.84079528 0.5046196 -10.61547279 -3.74371648 0.37846449 -10.61547279
		 -3.7370894 0.44154206 -10.61547279 -3.63338304 0.37846449 -10.61547279 -3.12148166 -0.10635075 -10.61547279
		 -3.6400106 0.31538695 -10.61547279 -3.52967763 0.31538695 -10.61547279 -3.43259907 0.18923183 -10.61547279
		 -3.53630519 0.25230938 -10.61547279 -3.42597175 0.25230938 -10.61547279 -3.12148166 -0.10635075 -10.61547279
		 -3.32889318 0.12615426 -10.61547279 -3.32226563 0.18923183 -10.61547279 -3.2251873 0.063076712 -10.61547279
		 -3.21855998 0.12615426 -10.61547279 -3.12148166 -0.10635075 -10.61547279 -3.12148166 -8.2701445e-007 -10.61547279
		 -3.11485386 0.06307672 -10.61547279 -3.12148166 -8.2701445e-007 -11.15137005 -3.2251873 0.063076712 -11.15137005
		 -3.1148541 0.06307672 -11.15137005 -3.32889318 0.12615426 -11.15137005 -3.21855998 0.12615426 -11.15137005
		 -3.43259907 0.18923183 -11.15137005 -3.32226563 0.18923183 -11.15137005 -3.53630519 0.25230938 -11.15137005
		 -3.42597175 0.25230938 -11.15137005 -3.6400106 0.31538695 -11.15137005 -3.52967763 0.31538695 -11.15137005
		 -3.74371648 0.37846449 -11.15137005 -3.63338304 0.37846449 -11.15137005 -3.84742332 0.44154212 -11.15137005
		 -3.73708987 0.44154206 -11.15137005 -3.95112872 0.5046196 -11.15137005 -3.84079528 0.5046196 -11.15137005
		 -4.054834843 0.56769711 -11.15137005 -3.94450116 0.56769711 -11.15137005 -4.15854025 0.63077474 -11.15137005
		 -4.048206806 0.63077474 -11.15137005 -4.26224661 0.69385231 -11.15137005 -4.15191364 0.69385231 -11.15137005
		 -4.36595201 0.75692981 -11.15137005 -4.25561905 0.75692981 -11.15137005 -4.35932493 0.82000738 -11.15137005
		 -4.46965742 0.82000738 -11.15137005 -4.46965742 0.71370625 -11.15137005 -3.12148166 -0.10635073 -11.15137005
		 -3.12148166 -0.10635075 -11.15137005 -3.12148166 -0.10635075 -11.15137005 -3.11485457 3.21695447 -10.61547279
		 -3.011148691 3.28003216 -10.61547279 -3.12148213 3.28003216 -10.61547279 -3.011148691 3.17373085 -10.61547279
		 -3.2185607 3.15387678 -10.61547279 -3.22518802 3.21695447 -10.61547279 -3.3222661 3.090799093 -10.61547279
		 -3.32889366 3.15387678 -10.61547279 -3.42597222 3.027721643 -10.61547279 -3.43259954 3.090799093 -10.61547279
		 -3.52967763 2.96464419 -10.61547279 -3.53630519 3.027721643 -10.61547279 -3.63338399 2.90156674 -10.61547279
		 -3.64001107 2.96464419 -10.61547279 -3.73708987 2.83848929 -10.61547279 -3.74371696 2.90156674 -10.61547279
		 -3.84742332 2.83848929 -10.61547279 -4.35932493 2.3536737 -10.61547279 -3.84079528 2.77541137 -10.61547279
		 -3.95112872 2.77541137 -10.61547279 -4.048207283 2.64925647 -10.61547279 -3.94450116 2.71233392 -10.61547279
		 -4.054834843 2.71233392 -10.61547279 -4.35932493 2.3536737 -10.61547279 -4.15191364 2.58617878 -10.61547279
		 -4.15854025 2.64925647 -10.61547279 -4.25561905 2.52310109 -10.61547279 -4.26224661 2.58617878 -10.61547279
		 -4.35932493 2.3536737 -10.61547279 -4.35932493 2.46002364 -10.61547279 -4.36595249 2.52310109 -10.61547279
		 -4.35932493 2.46002364 -10.079586029 -4.25561905 2.52310109 -10.079586029 -4.36595249 2.52310109 -10.079586029
		 -4.15191364 2.58617878 -10.079586029 -4.26224661 2.58617878 -10.079586029 -4.048207283 2.64925647 -10.079586029
		 -4.15854025 2.64925647 -10.079586029 -3.94450116 2.71233392 -10.079586029 -4.054834843 2.71233392 -10.079586029
		 -3.84079528 2.77541137 -10.079586029 -3.95112872 2.77541137 -10.079586029;
	setAttr ".vt[166:331]" -3.73708987 2.83848929 -10.079586029 -3.84742332 2.83848929 -10.079586029
		 -3.63338351 2.90156674 -10.079586029 -3.74371648 2.90156674 -10.079586029 -3.52967763 2.96464419 -10.079586029
		 -3.64001107 2.96464419 -10.079586029 -3.42597222 3.027721643 -10.079586029 -3.53630519 3.027721643 -10.079586029
		 -3.3222661 3.090799093 -10.079586029 -3.43259907 3.090799093 -10.079586029 -3.2185607 3.15387678 -10.079586029
		 -3.32889366 3.15387678 -10.079586029 -3.11485457 3.21695447 -10.079586029 -3.22518754 3.21695447 -10.079586029
		 -3.12148213 3.28003216 -10.079586029 -3.011148691 3.28003216 -10.079586029 -3.011148691 3.17373085 -10.079586029
		 -4.35932493 2.3536737 -10.079586029 -4.35932493 2.3536737 -10.079586029 -4.35932493 2.3536737 -10.079586029
		 -4.36595201 2.39694619 -10.61547279 -4.46965742 2.46002364 -10.61547279 -4.35932493 2.46002364 -10.61547279
		 -4.46965742 2.35372257 -10.61547279 -4.26224661 2.33386874 -10.61547279 -4.25561905 2.39694619 -10.61547279
		 -4.15854025 2.27079105 -10.61547279 -4.15191317 2.33386874 -10.61547279 -4.054834843 2.2077136 -10.61547279
		 -4.048206806 2.27079105 -10.61547279 -3.95112872 2.14463615 -10.61547279 -3.94450116 2.2077136 -10.61547279
		 -3.84742284 2.081558704 -10.61547279 -3.84079528 2.14463615 -10.61547279 -3.74371648 2.018481016 -10.61547279
		 -3.7370894 2.081558466 -10.61547279 -3.63338351 2.018481016 -10.61547279 -3.12148213 1.53366566 -10.61547279
		 -3.64001107 1.95540345 -10.61547279 -3.52967763 1.95540345 -10.61547279 -3.43259907 1.82924819 -10.61547279
		 -3.53630519 1.89232588 -10.61547279 -3.42597222 1.89232588 -10.61547279 -3.12148213 1.53366566 -10.61547279
		 -3.32889366 1.76617062 -10.61547279 -3.3222661 1.82924819 -10.61547279 -3.22518754 1.70309317 -10.61547279
		 -3.21856022 1.76617062 -10.61547279 -3.12148213 1.53366566 -10.61547279 -3.12148213 1.6400156 -10.61547279
		 -3.1148541 1.70309317 -10.61547279 -3.12148213 1.6400156 -11.15137005 -3.22518754 1.70309317 -11.15137005
		 -3.11485457 1.70309317 -11.15137005 -3.32889366 1.76617062 -11.15137005 -3.21856022 1.76617062 -11.15137005
		 -3.43259907 1.82924819 -11.15137005 -3.3222661 1.82924819 -11.15137005 -3.53630519 1.89232588 -11.15137005
		 -3.42597222 1.89232588 -11.15137005 -3.64001107 1.95540345 -11.15137005 -3.52967763 1.95540345 -11.15137005
		 -3.74371648 2.018481016 -11.15137005 -3.63338351 2.018481016 -11.15137005 -3.84742332 2.081558704 -11.15137005
		 -3.73708987 2.081558466 -11.15137005 -3.95112872 2.14463615 -11.15137005 -3.84079528 2.14463615 -11.15137005
		 -4.054834843 2.2077136 -11.15137005 -3.94450116 2.2077136 -11.15137005 -4.15854025 2.27079105 -11.15137005
		 -4.048206806 2.27079105 -11.15137005 -4.26224661 2.33386874 -11.15137005 -4.15191364 2.33386874 -11.15137005
		 -4.36595201 2.39694619 -11.15137005 -4.25561905 2.39694619 -11.15137005 -4.35932493 2.46002364 -11.15137005
		 -4.46965742 2.46002364 -11.15137005 -4.46965742 2.35372257 -11.15137005 -3.12148213 1.53366566 -11.15137005
		 -3.12148213 1.53366566 -11.15137005 -3.12148213 1.53366566 -11.15137005 -3.11485505 4.85697079 -10.61547279
		 -3.011149168 4.92004871 -10.61547279 -3.12148237 4.92004871 -10.61547279 -3.011149168 4.81374741 -10.61547279
		 -3.2185607 4.79389334 -10.61547279 -3.22518802 4.85697079 -10.61547279 -3.32226658 4.73081589 -10.61547279
		 -3.3288939 4.79389334 -10.61547279 -3.42597222 4.66773844 -10.61547279 -3.43259954 4.73081589 -10.61547279
		 -3.52967811 4.60466099 -10.61547279 -3.53630567 4.66773844 -10.61547279 -3.63338399 4.54158354 -10.61547279
		 -3.64001107 4.60466099 -10.61547279 -3.73709035 4.47850561 -10.61547279 -3.74371743 4.54158306 -10.61547279
		 -3.84742379 4.47850561 -10.61547279 -4.35932541 3.99369049 -10.61547279 -3.84079576 4.41542816 -10.61547279
		 -3.9511292 4.41542816 -10.61547279 -4.04820776 4.28927326 -10.61547279 -3.94450164 4.35235071 -10.61547279
		 -4.05483532 4.35235071 -10.61547279 -4.35932541 3.99369049 -10.61547279 -4.15191412 4.22619581 -10.61547279
		 -4.15854073 4.28927326 -10.61547279 -4.25561953 4.16311789 -10.61547279 -4.26224709 4.22619581 -10.61547279
		 -4.35932541 3.99369049 -10.61547279 -4.35932541 4.10004044 -10.61547279 -4.36595297 4.16311789 -10.61547279
		 -4.35932541 4.10004044 -10.079586029 -4.25561953 4.16311789 -10.079586029 -4.36595297 4.16311789 -10.079586029
		 -4.15191412 4.22619581 -10.079586029 -4.26224709 4.22619581 -10.079586029 -4.04820776 4.28927326 -10.079586029
		 -4.15854073 4.28927326 -10.079586029 -3.94450164 4.35235071 -10.079586029 -4.05483532 4.35235071 -10.079586029
		 -3.84079576 4.41542816 -10.079586029 -3.9511292 4.41542816 -10.079586029 -3.73709035 4.47850561 -10.079586029
		 -3.84742379 4.47850561 -10.079586029 -3.63338351 4.54158354 -10.079586029 -3.74371696 4.54158306 -10.079586029
		 -3.52967811 4.60466099 -10.079586029 -3.64001107 4.60466099 -10.079586029 -3.42597222 4.66773844 -10.079586029
		 -3.53630567 4.66773844 -10.079586029 -3.32226658 4.73081589 -10.079586029 -3.43259954 4.73081589 -10.079586029
		 -3.2185607 4.79389334 -10.079586029 -3.32889366 4.79389334 -10.079586029 -3.11485505 4.85697079 -10.079586029
		 -3.22518802 4.85697079 -10.079586029 -3.12148237 4.92004871 -10.079586029 -3.011149168 4.92004871 -10.079586029
		 -3.011149168 4.81374741 -10.079586029 -4.35932541 3.99369049 -10.079586029 -4.35932541 3.99369049 -10.079586029
		 -4.35932541 3.99369049 -10.079586029 -4.36595249 4.036962509 -10.61547279 -4.4696579 4.10004044 -10.61547279
		 -4.35932541 4.10004044 -10.61547279 -4.4696579 3.99373913 -10.61547279 -4.26224709 3.9738853 -10.61547279
		 -4.25561953 4.036962509 -10.61547279 -4.15854073 3.91080785 -10.61547279 -4.15191364 3.9738853 -10.61547279
		 -4.05483532 3.84773016 -10.61547279 -4.048207283 3.91080785 -10.61547279 -3.9511292 3.78465247 -10.61547279
		 -3.94450164 3.84773016 -10.61547279 -3.84742332 3.72157502 -10.61547279 -3.84079576 3.78465247 -10.61547279
		 -3.74371696 3.65849733 -10.61547279 -3.73708987 3.72157502 -10.61547279 -3.63338351 3.65849733 -10.61547279
		 -3.12148213 3.17368245 -10.61547279 -3.64001107 3.59541988 -10.61547279 -3.52967811 3.59541988 -10.61547279
		 -3.43259954 3.46926498 -10.61547279 -3.53630567 3.53234243 -10.61547279;
	setAttr ".vt[332:443]" -3.42597222 3.53234243 -10.61547279 -3.12148213 3.17368245 -10.61547279
		 -3.32889366 3.4061873 -10.61547279 -3.3222661 3.46926498 -10.61547279 -3.22518802 3.34310985 -10.61547279
		 -3.2185607 3.4061873 -10.61547279 -3.12148213 3.17368245 -10.61547279 -3.12148213 3.2800324 -10.61547279
		 -3.11485457 3.34310985 -10.61547279 -3.12148213 3.2800324 -11.15137005 -3.22518802 3.34310985 -11.15137005
		 -3.11485457 3.34310985 -11.15137005 -3.32889366 3.4061873 -11.15137005 -3.2185607 3.4061873 -11.15137005
		 -3.43259954 3.46926498 -11.15137005 -3.3222661 3.46926498 -11.15137005 -3.53630567 3.53234243 -11.15137005
		 -3.42597222 3.53234243 -11.15137005 -3.64001107 3.59541988 -11.15137005 -3.52967811 3.59541988 -11.15137005
		 -3.74371696 3.65849733 -11.15137005 -3.63338351 3.65849733 -11.15137005 -3.84742379 3.72157502 -11.15137005
		 -3.73709035 3.72157502 -11.15137005 -3.9511292 3.78465247 -11.15137005 -3.84079576 3.78465247 -11.15137005
		 -4.05483532 3.84773016 -11.15137005 -3.94450164 3.84773016 -11.15137005 -4.15854073 3.91080785 -11.15137005
		 -4.048207283 3.91080785 -11.15137005 -4.26224709 3.9738853 -11.15137005 -4.15191412 3.9738853 -11.15137005
		 -4.36595249 4.036962509 -11.15137005 -4.25561953 4.036962509 -11.15137005 -4.35932541 4.10004044 -11.15137005
		 -4.4696579 4.10004044 -11.15137005 -4.4696579 3.99373913 -11.15137005 -3.12148213 3.17368245 -11.15137005
		 -3.12148213 3.17368245 -11.15137005 -3.12148213 3.17368245 -11.15137005 -4.46965742 3.99373865 -11.14937973
		 -4.63464355 3.99373865 -11.12324905 -4.78348017 3.99373865 -11.047412872 -4.90159702 3.99373865 -10.92929554
		 -4.9774332 3.99373865 -10.7804594 -5.0035643578 3.99373865 -10.61547279 -4.9774332 3.99373865 -10.45048714
		 -4.90159702 3.99373865 -10.301651 -4.78348017 3.99373865 -10.18353367 -4.63464355 3.99373865 -10.10769749
		 -4.46965742 3.99373865 -10.081566811 -4.46965742 4.10004044 -11.14937973 -4.63464355 4.10004044 -11.12324905
		 -4.78348017 4.10004044 -11.047412872 -4.90159702 4.10004044 -10.92929554 -4.9774332 4.10004044 -10.7804594
		 -5.0035643578 4.10004044 -10.61547279 -4.9774332 4.10004044 -10.45048714 -4.90159702 4.10004044 -10.301651
		 -4.78348017 4.10004044 -10.18353367 -4.63464355 4.10004044 -10.10769749 -4.46965742 4.10004044 -10.081566811
		 -4.46965742 3.99373865 -10.61547279 -4.46965742 4.10004044 -10.61547279 -4.46965742 2.3537221 -11.14937973
		 -4.63464355 2.3537221 -11.12324905 -4.78348017 2.3537221 -11.047412872 -4.90159702 2.3537221 -10.92929554
		 -4.9774332 2.3537221 -10.7804594 -5.0035643578 2.3537221 -10.61547279 -4.9774332 2.3537221 -10.45048714
		 -4.90159702 2.3537221 -10.301651 -4.78348017 2.3537221 -10.18353367 -4.63464355 2.3537221 -10.10769749
		 -4.46965742 2.3537221 -10.081566811 -4.46965742 2.46002364 -11.14937973 -4.63464355 2.46002364 -11.12324905
		 -4.78348017 2.46002364 -11.047412872 -4.90159702 2.46002364 -10.92929554 -4.9774332 2.46002364 -10.7804594
		 -5.0035643578 2.46002364 -10.61547279 -4.9774332 2.46002364 -10.45048714 -4.90159702 2.46002364 -10.301651
		 -4.78348017 2.46002364 -10.18353367 -4.63464355 2.46002364 -10.10769749 -4.46965742 2.46002364 -10.081566811
		 -4.46965742 2.3537221 -10.61547279 -4.46965742 2.46002364 -10.61547279 -4.46965742 0.71370596 -11.14937973
		 -4.63464355 0.71370596 -11.12324905 -4.78348017 0.71370596 -11.047412872 -4.90159702 0.71370596 -10.92929554
		 -4.9774332 0.71370596 -10.7804594 -5.0035643578 0.71370596 -10.61547279 -4.9774332 0.71370596 -10.45048714
		 -4.90159702 0.71370596 -10.301651 -4.78348017 0.71370596 -10.18353367 -4.63464355 0.71370596 -10.10769749
		 -4.46965742 0.71370596 -10.081566811 -4.46965742 0.82000738 -11.14937973 -4.63464355 0.82000738 -11.12324905
		 -4.78348017 0.82000738 -11.047412872 -4.90159702 0.82000738 -10.92929554 -4.9774332 0.82000738 -10.7804594
		 -5.0035643578 0.82000738 -10.61547279 -4.9774332 0.82000738 -10.45048714 -4.90159702 0.82000738 -10.301651
		 -4.78348017 0.82000738 -10.18353367 -4.63464355 0.82000738 -10.10769749 -4.46965742 0.82000738 -10.081566811
		 -4.46965742 0.71370596 -10.61547279 -4.46965742 0.82000738 -10.61547279;
	setAttr -s 1053 ".ed";
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
	setAttr ".ed[166:331]" 105 102 0 104 106 0 106 107 0 107 104 0 106 108 0 108 109 0
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
		 118 64 0 119 63 0 65 120 0 121 79 0 122 85 0 123 90 0 155 156 0 156 157 0 157 155 0
		 156 158 0 158 159 0 159 156 0 158 160 0 160 161 0 161 158 0 160 162 0 162 163 0 163 160 0
		 162 164 0 164 165 0 165 162 0 164 166 0 166 167 0 167 164 0 166 168 0 168 169 0 169 166 0
		 168 170 0 170 171 0 171 168 0 170 172 0 172 173 0 173 170 0 172 174 0 174 175 0 175 172 0
		 174 176 0 176 177 0 177 174 0 176 178 0;
	setAttr ".ed[332:497]" 178 179 0 179 176 0 180 178 0 178 181 0 181 180 0 183 182 0
		 182 184 0 184 183 0 182 185 0 185 184 0 178 182 0 182 181 0 168 185 0 182 168 0 176 182 0
		 174 182 0 172 182 0 170 182 0 166 185 0 164 185 0 162 185 0 160 185 0 158 185 0 156 185 0
		 155 185 0 153 154 0 154 150 0 150 153 0 150 151 0 151 148 0 148 150 0 148 149 0 149 144 0
		 144 148 0 144 146 0 146 145 0 145 144 0 145 143 0 143 142 0 142 145 0 142 140 0 140 138 0
		 138 142 0 138 139 0 139 136 0 136 138 0 136 137 0 137 134 0 134 136 0 134 135 0 135 132 0
		 132 134 0 132 133 0 133 130 0 130 132 0 130 131 0 131 128 0 128 130 0 128 129 0 129 124 0
		 124 128 0 126 125 0 125 124 0 124 126 0 141 147 0 147 127 0 127 141 0 147 152 0 152 127 0
		 125 127 0 127 124 0 136 127 0 152 136 0 127 128 0 127 130 0 127 132 0 127 134 0 152 138 0
		 152 142 0 152 145 0 152 144 0 152 148 0 152 150 0 152 153 0 154 157 0 156 150 0 153 155 0
		 151 159 0 158 148 0 149 161 0 160 144 0 146 163 0 162 145 0 143 165 0 164 142 0 140 167 0
		 166 138 0 139 169 0 168 136 0 137 171 0 170 134 0 135 173 0 172 132 0 133 175 0 174 130 0
		 131 177 0 176 128 0 129 179 0 178 124 0 180 126 0 181 125 0 127 182 0 183 141 0 184 147 0
		 185 152 0 217 218 0 218 219 0 219 217 0 218 220 0 220 221 0 221 218 0 220 222 0 222 223 0
		 223 220 0 222 224 0 224 225 0 225 222 0 224 226 0 226 227 0 227 224 0 226 228 0 228 229 0
		 229 226 0 228 230 0 230 231 0 231 228 0 230 232 0 232 233 0 233 230 0 232 234 0 234 235 0
		 235 232 0 234 236 0 236 237 0 237 234 0 236 238 0 238 239 0 239 236 0 238 240 0 240 241 0
		 241 238 0 242 240 0 240 243 0 243 242 0 245 244 0 244 246 0 246 245 0 244 247 0 247 246 0
		 240 244 0 244 243 0 230 247 0 244 230 0 238 244 0 236 244 0 234 244 0;
	setAttr ".ed[498:663]" 232 244 0 228 247 0 226 247 0 224 247 0 222 247 0 220 247 0
		 218 247 0 217 247 0 215 216 0 216 212 0 212 215 0 212 213 0 213 210 0 210 212 0 210 211 0
		 211 206 0 206 210 0 206 208 0 208 207 0 207 206 0 207 205 0 205 204 0 204 207 0 204 202 0
		 202 200 0 200 204 0 200 201 0 201 198 0 198 200 0 198 199 0 199 196 0 196 198 0 196 197 0
		 197 194 0 194 196 0 194 195 0 195 192 0 192 194 0 192 193 0 193 190 0 190 192 0 190 191 0
		 191 186 0 186 190 0 188 187 0 187 186 0 186 188 0 203 209 0 209 189 0 189 203 0 209 214 0
		 214 189 0 187 189 0 189 186 0 198 189 0 214 198 0 189 190 0 189 192 0 189 194 0 189 196 0
		 214 200 0 214 204 0 214 207 0 214 206 0 214 210 0 214 212 0 214 215 0 216 219 0 218 212 0
		 215 217 0 213 221 0 220 210 0 211 223 0 222 206 0 208 225 0 224 207 0 205 227 0 226 204 0
		 202 229 0 228 200 0 201 231 0 230 198 0 199 233 0 232 196 0 197 235 0 234 194 0 195 237 0
		 236 192 0 193 239 0 238 190 0 191 241 0 240 186 0 242 188 0 243 187 0 189 244 0 245 203 0
		 246 209 0 247 214 0 279 280 0 280 281 0 281 279 0 280 282 0 282 283 0 283 280 0 282 284 0
		 284 285 0 285 282 0 284 286 0 286 287 0 287 284 0 286 288 0 288 289 0 289 286 0 288 290 0
		 290 291 0 291 288 0 290 292 0 292 293 0 293 290 0 292 294 0 294 295 0 295 292 0 294 296 0
		 296 297 0 297 294 0 296 298 0 298 299 0 299 296 0 298 300 0 300 301 0 301 298 0 300 302 0
		 302 303 0 303 300 0 304 302 0 302 305 0 305 304 0 307 306 0 306 308 0 308 307 0 306 309 0
		 309 308 0 302 306 0 306 305 0 292 309 0 306 292 0 300 306 0 298 306 0 296 306 0 294 306 0
		 290 309 0 288 309 0 286 309 0 284 309 0 282 309 0 280 309 0 279 309 0 277 278 0 278 274 0
		 274 277 0 274 275 0 275 272 0 272 274 0 272 273 0 273 268 0 268 272 0;
	setAttr ".ed[664:829]" 268 270 0 270 269 0 269 268 0 269 267 0 267 266 0 266 269 0
		 266 264 0 264 262 0 262 266 0 262 263 0 263 260 0 260 262 0 260 261 0 261 258 0 258 260 0
		 258 259 0 259 256 0 256 258 0 256 257 0 257 254 0 254 256 0 254 255 0 255 252 0 252 254 0
		 252 253 0 253 248 0 248 252 0 250 249 0 249 248 0 248 250 0 265 271 0 271 251 0 251 265 0
		 271 276 0 276 251 0 249 251 0 251 248 0 260 251 0 276 260 0 251 252 0 251 254 0 251 256 0
		 251 258 0 276 262 0 276 266 0 276 269 0 276 268 0 276 272 0 276 274 0 276 277 0 278 281 0
		 280 274 0 277 279 0 275 283 0 282 272 0 273 285 0 284 268 0 270 287 0 286 269 0 267 289 0
		 288 266 0 264 291 0 290 262 0 263 293 0 292 260 0 261 295 0 294 258 0 259 297 0 296 256 0
		 257 299 0 298 254 0 255 301 0 300 252 0 253 303 0 302 248 0 304 250 0 305 249 0 251 306 0
		 307 265 0 308 271 0 309 276 0 341 342 0 342 343 0 343 341 0 342 344 0 344 345 0 345 342 0
		 344 346 0 346 347 0 347 344 0 346 348 0 348 349 0 349 346 0 348 350 0 350 351 0 351 348 0
		 350 352 0 352 353 0 353 350 0 352 354 0 354 355 0 355 352 0 354 356 0 356 357 0 357 354 0
		 356 358 0 358 359 0 359 356 0 358 360 0 360 361 0 361 358 0 360 362 0 362 363 0 363 360 0
		 362 364 0 364 365 0 365 362 0 366 364 0 364 367 0 367 366 0 369 368 0 368 370 0 370 369 0
		 368 371 0 371 370 0 364 368 0 368 367 0 354 371 0 368 354 0 362 368 0 360 368 0 358 368 0
		 356 368 0 352 371 0 350 371 0 348 371 0 346 371 0 344 371 0 342 371 0 341 371 0 339 340 0
		 340 336 0 336 339 0 336 337 0 337 334 0 334 336 0 334 335 0 335 330 0 330 334 0 330 332 0
		 332 331 0 331 330 0 331 329 0 329 328 0 328 331 0 328 326 0 326 324 0 324 328 0 324 325 0
		 325 322 0 322 324 0 322 323 0 323 320 0 320 322 0 320 321 0 321 318 0;
	setAttr ".ed[830:995]" 318 320 0 318 319 0 319 316 0 316 318 0 316 317 0 317 314 0
		 314 316 0 314 315 0 315 310 0 310 314 0 312 311 0 311 310 0 310 312 0 327 333 0 333 313 0
		 313 327 0 333 338 0 338 313 0 311 313 0 313 310 0 322 313 0 338 322 0 313 314 0 313 316 0
		 313 318 0 313 320 0 338 324 0 338 328 0 338 331 0 338 330 0 338 334 0 338 336 0 338 339 0
		 340 343 0 342 336 0 339 341 0 337 345 0 344 334 0 335 347 0 346 330 0 332 349 0 348 331 0
		 329 351 0 350 328 0 326 353 0 352 324 0 325 355 0 354 322 0 323 357 0 356 320 0 321 359 0
		 358 318 0 319 361 0 360 316 0 317 363 0 362 314 0 315 365 0 364 310 0 366 312 0 367 311 0
		 313 368 0 369 327 0 370 333 0 371 338 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0
		 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 383 384 0 384 385 0 385 386 0 386 387 0
		 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 372 383 1 373 384 1 374 385 1
		 375 386 1 376 387 1 377 388 1 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 394 372 1
		 394 373 1 394 374 1 394 375 1 394 376 1 394 377 1 394 378 1 394 379 1 394 380 1 394 381 1
		 394 382 1 383 395 1 384 395 1 385 395 1 386 395 1 387 395 1 388 395 1 389 395 1 390 395 1
		 391 395 1 392 395 1 393 395 1 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 404 0 404 405 0 405 406 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0
		 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 396 407 1 397 408 1 398 409 1 399 410 1
		 400 411 1 401 412 1 402 413 1 403 414 1 404 415 1 405 416 1 406 417 1 418 396 1 418 397 1
		 418 398 1 418 399 1 418 400 1 418 401 1 418 402 1 418 403 1 418 404 1 418 405 1 418 406 1
		 407 419 1 408 419 1 409 419 1 410 419 1 411 419 1 412 419 1 413 419 1;
	setAttr ".ed[996:1052]" 414 419 1 415 419 1 416 419 1 417 419 1 420 421 0 421 422 0
		 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0
		 420 431 1 421 432 1 422 433 1 423 434 1 424 435 1 425 436 1 426 437 1 427 438 1 428 439 1
		 429 440 1 430 441 1 442 420 1 442 421 1 442 422 1 442 423 1 442 424 1 442 425 1 442 426 1
		 442 427 1 442 428 1 442 429 1 442 430 1 431 443 1 432 443 1 433 443 1 434 443 1 435 443 1
		 436 443 1 437 443 1 438 443 1 439 443 1 440 443 1 441 443 1;
	setAttr -s 1812 ".n";
	setAttr ".n[0:165]" -type "float3"  0.0002185521 0 218.55209351 -0.0002185521
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.0002185521 0 218.55209351 0.0002185521
		 0 218.55209351 -2.6764913e-014 0 218.55209351 0.0002185521 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 0 0 0 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 0.0002185521 0 218.55209351
		 -2.6764913e-014 0 218.55209351 0.0002185521 0 218.55209351 -0.0002185521 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -0.0002185521 0 218.55209351 0.0002185521 0 218.55209351
		 -2.6764913e-014 0 218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 0 0 0 0 0 0 2.6764913e-014 0 -218.55209351 0 0 0 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351;
	setAttr ".n[166:331]" -type "float3"  2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341
		 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714
		 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 113.57781219 -186.72216797 1.3909271e-014 113.57781219 -186.72216797 1.3909271e-014
		 113.57781219 -186.72216797 1.3909271e-014 113.57781219 -186.72216797 1.3909271e-014
		 0 0 0 0 0 0 85.27574158 201.22900391 1.0443268e-014 85.27574158 201.22879028 1.0443268e-014
		 0 0 0 0 0 0 0 -218.55209351 0 0 -218.55209351 0 218.55209351 0 2.6764913e-014 218.55209351
		 0 2.6764913e-014 218.55209351 0 2.6764913e-014 218.55209351 0 2.6764913e-014 -218.55209351
		 0 -2.6764913e-014 -218.55209351 0 -2.6764913e-014 -218.55209351 0 -2.6764913e-014
		 -218.55209351 0 -2.6764913e-014 -0.0002185521 0 -218.55209351 0.0002185521 0 -218.55209351
		 0 0 -218.55209351 0.0002185521 0 -218.55209351 -0.0002185521 0 -218.55209351 0 0
		 -218.55209351 -0.0002185521 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0
		 0 -218.55209351 0.00065565633 0 -218.55209351 0 0 -218.55209351 0.00065565633 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351;
	setAttr ".n[332:497]" -type "float3"  0 0 -218.55209351 0 0 -218.55209351 0
		 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 0 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0.00065565633 0 -218.55209351 0 0 -218.55209351 0.00065565633 0
		 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 -0.0002185521
		 0 -218.55209351 0 0 -218.55209351 -0.0002185521 0 -218.55209351 0.0002185521 0 -218.55209351
		 0 0 -218.55209351 0.0002185521 0 -218.55209351 -0.0002185521 0 -218.55209351 0 0
		 -218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 0 0 0 0 0 0 218.55209351 0 0 0 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0
		 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0;
	setAttr ".n[498:663]" -type "float3"  0 218.55209351 0 0 218.55209351 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0
		 0 218.55209351 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714 0 217.35574341
		 -22.83672714 0 217.35574341 -22.83672714 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714 0 217.35574341
		 -22.83672714 0 217.35574341 -22.83672714 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -113.57781219 -186.72216797
		 0 -113.57781219 -186.72216797 0 -113.57781219 -186.72216797 0 -113.57781219 -186.72216797
		 0 0 0 0 0 0 0 -85.27574158 201.22900391 0 -85.27574158 201.22879028 0 0 0 0 0 0 0
		 0 -218.55209351 0 0 -218.55209351 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 0.0002185521 0 218.55209351 -0.0002185521 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -0.0002185521 0 218.55209351 0.0002185521 0 218.55209351 -2.6764913e-014 0 218.55209351
		 0.0002185521 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -0.00065565633 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 0 0 0 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351;
	setAttr ".n[664:829]" -type "float3"  -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -0.00065565633 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 0.0002185521 0 218.55209351 -2.6764913e-014 0 218.55209351 0.0002185521
		 0 218.55209351 -0.0002185521 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.0002185521
		 0 218.55209351 0.0002185521 0 218.55209351 -2.6764913e-014 0 218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 0 0
		 0 0 0 0 2.6764913e-014 0 -218.55209351 0 0 0 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341
		 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0;
	setAttr ".n[830:995]" -type "float3"  -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83672714 -2.6618405e-014
		 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014
		 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 113.57781219 -186.72216797 1.3909271e-014 113.57781219 -186.72216797
		 1.3909271e-014 113.57781219 -186.72216797 1.3909271e-014 113.57781219 -186.72216797
		 1.3909271e-014 0 0 0 0 0 0 85.27574158 201.22900391 1.0443268e-014 85.27574158 201.22879028
		 1.0443268e-014 0 0 0 0 0 0 0 -218.55209351 0 0 -218.55209351 0 218.55209351 0 2.6764913e-014
		 218.55209351 0 2.6764913e-014 218.55209351 0 2.6764913e-014 218.55209351 0 2.6764913e-014
		 -218.55209351 0 -2.6764913e-014 -218.55209351 0 -2.6764913e-014 -218.55209351 0 -2.6764913e-014
		 -218.55209351 0 -2.6764913e-014 -0.0002185521 0 -218.55209351 0.0002185521 0 -218.55209351
		 0 0 -218.55209351 0.0002185521 0 -218.55209351 -0.0002185521 0 -218.55209351 0 0
		 -218.55209351 -0.0002185521 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0
		 0 -218.55209351 0.00065565633 0 -218.55209351 0 0 -218.55209351 0.00065565633 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 0 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0
		 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0.00065565633 0 -218.55209351 0 0 -218.55209351 0.00065565633 0 -218.55209351 0 0
		 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 -0.0002185521 0 -218.55209351 0
		 0 -218.55209351 -0.0002185521 0 -218.55209351 0.0002185521 0 -218.55209351 0 0 -218.55209351
		 0.0002185521 0 -218.55209351 -0.0002185521 0 -218.55209351 0 0 -218.55209351 0 0
		 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351;
	setAttr ".n[996:1161]" -type "float3"  0 0 218.55209351 0 0 218.55209351 0 0
		 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 0 0 0 0 0 0 218.55209351 0 0 0 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714
		 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649
		 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714
		 0;
	setAttr ".n[1162:1327]" -type "float3"  217.35574341 -22.83672714 0 217.35574341
		 -22.83672714 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -113.57781219 -186.72216797 0 -113.57781219 -186.72216797 0 -113.57781219
		 -186.72216797 0 -113.57781219 -186.72216797 0 0 0 0 0 0 0 -85.27574158 201.22900391
		 0 -85.27574158 201.22879028 0 0 0 0 0 0 0 0 -218.55209351 0 0 -218.55209351 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 0.0002185521 0 218.55209351 -0.0002185521 0
		 218.55209351 -2.6764913e-014 0 218.55209351 -0.0002185521 0 218.55209351 0.0002185521
		 0 218.55209351 -2.6764913e-014 0 218.55209351 0.0002185521 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014
		 0 218.55209351 -2.6764913e-014 0 218.55209351 0 0 0 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -0.00065565633 0 218.55209351 -2.6764913e-014 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -2.6764913e-014 0 218.55209351 0.0002185521 0 218.55209351
		 -2.6764913e-014 0 218.55209351 0.0002185521 0 218.55209351 -0.0002185521 0 218.55209351
		 -2.6764913e-014 0 218.55209351 -0.0002185521 0 218.55209351 0.0002185521 0 218.55209351
		 -2.6764913e-014 0 218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351
		 2.6764913e-014 0 -218.55209351 0 0 0 0 0 0 2.6764913e-014 0 -218.55209351 0 0 0 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351;
	setAttr ".n[1328:1493]" -type "float3"  2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014 0 -218.55209351 2.6764913e-014
		 0 -218.55209351 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341
		 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341
		 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014
		 -217.35574341 -22.83694649 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714
		 -2.6618405e-014 -217.35574341 -22.83672714 -2.6618405e-014 -217.35574341 -22.83672714
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 -217.35574341 -22.83694649 -2.6618405e-014 -217.35574341 -22.83694649
		 -2.6618405e-014 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 113.57781219 -186.72216797 1.3909271e-014 113.57781219 -186.72216797 1.3909271e-014
		 113.57781219 -186.72216797 1.3909271e-014 113.57781219 -186.72216797 1.3909271e-014
		 0 0 0 0 0 0 85.27574158 201.22900391 1.0443268e-014 85.27574158 201.22879028 1.0443268e-014
		 0 0 0 0 0 0 0 -218.55209351 0 0 -218.55209351 0 218.55209351 0 2.6764913e-014 218.55209351
		 0 2.6764913e-014 218.55209351 0 2.6764913e-014 218.55209351 0 2.6764913e-014 -218.55209351
		 0 -2.6764913e-014 -218.55209351 0 -2.6764913e-014 -218.55209351 0 -2.6764913e-014
		 -218.55209351 0 -2.6764913e-014 -0.0002185521 0 -218.55209351 0.0002185521 0 -218.55209351
		 0 0 -218.55209351 0.0002185521 0 -218.55209351;
	setAttr ".n[1494:1659]" -type "float3"  -0.0002185521 0 -218.55209351 0 0 -218.55209351
		 -0.0002185521 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0.00065565633 0 -218.55209351 0 0 -218.55209351 0.00065565633 0 -218.55209351 0 0
		 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 0 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0
		 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0.00065565633 0 -218.55209351 0 0 -218.55209351 0.00065565633 0 -218.55209351 0 0
		 -218.55209351 0 0 -218.55209351 0 0 -218.55209351 -0.0002185521 0 -218.55209351 0
		 0 -218.55209351 -0.0002185521 0 -218.55209351 0.0002185521 0 -218.55209351 0 0 -218.55209351
		 0.0002185521 0 -218.55209351 -0.0002185521 0 -218.55209351 0 0 -218.55209351 0 0
		 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 0 0 0 0 0
		 0 218.55209351 0 0 0 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351;
	setAttr ".n[1660:1811]" -type "float3"  0 0 218.55209351 0 0 218.55209351 0 0
		 218.55209351 0 0 218.55209351 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0
		 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714 0 217.35574341
		 -22.83672714 0 217.35574341 -22.83672714 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 218.55209351 0 217.35574341 -22.83672714 0 217.35574341 -22.83672714 0 217.35574341
		 -22.83672714 0 217.35574341 -22.83672714 0 217.35574341 -22.83694649 0 217.35574341
		 -22.83694649 0 217.35574341 -22.83694649 0 217.35574341 -22.83694649 0 0 218.55209351
		 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 -113.57781219 -186.72216797
		 0 -113.57781219 -186.72216797 0 -113.57781219 -186.72216797 0 -113.57781219 -186.72216797
		 0 0 0 0 0 0 0 -85.27574158 201.22900391 0 -85.27574158 201.22879028 0 0 0 0 0 0 0
		 0 -218.55209351 0 0 -218.55209351 0 -218.55209351 0 0 -218.55209351 0 0 -218.55209351
		 0 0 -218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351 0 0 218.55209351
		 0 0 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020;
	setAttr -s 624 -ch 2088 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 157 185 123 93
		f 3 298 299 300
		mu 0 3 186 187 188
		f 3 301 302 303
		mu 0 3 187 189 190
		f 3 304 305 306
		mu 0 3 189 191 192
		f 3 307 308 309
		mu 0 3 191 193 194
		f 3 310 311 312
		mu 0 3 193 195 196
		f 3 313 314 315
		mu 0 3 195 197 198
		f 3 316 317 318
		mu 0 3 197 199 200
		f 3 319 320 321
		mu 0 3 199 201 202
		f 3 322 323 324
		mu 0 3 201 203 204
		f 3 325 326 327
		mu 0 3 203 205 206
		f 3 328 329 330
		mu 0 3 205 207 208
		f 3 331 332 333
		mu 0 3 207 209 210
		f 3 334 335 336
		mu 0 3 211 209 212
		f 3 337 338 339
		mu 0 3 213 214 215
		f 3 -339 340 341
		mu 0 3 215 214 216
		f 3 -336 342 343
		mu 0 3 212 209 214
		f 3 344 -341 345
		mu 0 3 199 216 214
		f 3 -343 -332 346
		mu 0 3 214 209 207
		f 3 -347 -329 347
		mu 0 3 214 207 205
		f 3 -348 -326 348
		mu 0 3 214 205 203
		f 3 -349 -323 349
		mu 0 3 214 203 201
		f 3 -350 -320 -346
		mu 0 3 214 201 199
		f 3 -317 350 -345
		mu 0 3 199 197 216
		f 3 -314 351 -351
		mu 0 3 197 195 216
		f 3 -311 352 -352
		mu 0 3 195 193 216
		f 3 -308 353 -353
		mu 0 3 193 191 216
		f 3 -305 354 -354
		mu 0 3 191 189 216
		f 3 -302 355 -355
		mu 0 3 189 187 216
		f 3 -299 356 -356
		mu 0 3 187 186 216
		f 3 357 358 359
		mu 0 3 217 218 219
		f 3 360 361 362
		mu 0 3 219 220 221
		f 3 363 364 365
		mu 0 3 221 222 223
		f 3 366 367 368
		mu 0 3 223 224 225
		f 3 369 370 371
		mu 0 3 225 226 227
		f 3 372 373 374
		mu 0 3 227 228 229
		f 3 375 376 377
		mu 0 3 229 230 231
		f 3 378 379 380
		mu 0 3 231 232 233
		f 3 381 382 383
		mu 0 3 233 234 235
		f 3 384 385 386
		mu 0 3 235 236 237
		f 3 387 388 389
		mu 0 3 237 238 239
		f 3 390 391 392
		mu 0 3 239 240 241
		f 3 393 394 395
		mu 0 3 242 243 241
		f 3 396 397 398
		mu 0 3 244 245 246
		f 3 399 400 -398
		mu 0 3 245 247 246
		f 3 401 402 -395
		mu 0 3 243 246 241
		f 3 403 -401 404
		mu 0 3 231 246 247
		f 3 405 -393 -403
		mu 0 3 246 239 241
		f 3 406 -390 -406
		mu 0 3 246 237 239
		f 3 407 -387 -407
		mu 0 3 246 235 237
		f 3 408 -384 -408
		mu 0 3 246 233 235
		f 3 -404 -381 -409
		mu 0 3 246 231 233
		f 3 -405 409 -378
		mu 0 3 231 247 229
		f 3 -410 410 -375
		mu 0 3 229 247 227
		f 3 -411 411 -372
		mu 0 3 227 247 225
		f 3 -412 412 -369
		mu 0 3 225 247 223
		f 3 -413 413 -366
		mu 0 3 223 247 221
		f 3 -414 414 -363
		mu 0 3 221 247 219
		f 3 -415 415 -360
		mu 0 3 219 247 217
		f 4 -359 416 -300 417
		mu 0 4 248 249 188 187
		f 4 -358 418 -301 -417
		mu 0 4 249 250 186 188
		f 4 -362 419 -303 420
		mu 0 4 251 252 190 189
		f 4 -361 -418 -304 -420
		mu 0 4 252 248 187 190
		f 4 -365 421 -306 422
		mu 0 4 253 254 192 191
		f 4 -364 -421 -307 -422
		mu 0 4 254 251 189 192
		f 4 -368 423 -309 424
		mu 0 4 255 256 194 193
		f 4 -367 -423 -310 -424
		mu 0 4 256 253 191 194
		f 4 -371 425 -312 426
		mu 0 4 257 258 196 195
		f 4 -370 -425 -313 -426
		mu 0 4 258 255 193 196
		f 4 -374 427 -315 428
		mu 0 4 259 260 198 197
		f 4 -373 -427 -316 -428
		mu 0 4 260 257 195 198
		f 4 -377 429 -318 430
		mu 0 4 261 262 200 199
		f 4 -376 -429 -319 -430
		mu 0 4 262 259 197 200
		f 4 -380 431 -321 432
		mu 0 4 263 264 202 201
		f 4 -379 -431 -322 -432
		mu 0 4 264 261 199 202
		f 4 -383 433 -324 434
		mu 0 4 265 266 204 203
		f 4 -382 -433 -325 -434
		mu 0 4 266 263 201 204
		f 4 -386 435 -327 436
		mu 0 4 267 268 206 205
		f 4 -385 -435 -328 -436
		mu 0 4 268 265 203 206
		f 4 -389 437 -330 438
		mu 0 4 269 270 208 207
		f 4 -388 -437 -331 -438
		mu 0 4 270 267 205 208
		f 4 -392 439 -333 440
		mu 0 4 271 272 210 209
		f 4 -391 -439 -334 -440
		mu 0 4 272 269 207 210
		f 4 -396 -441 -335 441
		mu 0 4 273 271 209 211
		f 4 -394 -442 -337 442
		mu 0 4 274 273 211 212
		f 4 -399 443 -338 444
		mu 0 4 275 276 214 213
		f 4 -397 -445 -340 445
		mu 0 4 277 275 213 215
		f 4 -400 -446 -342 446
		mu 0 4 278 277 215 216
		f 4 -402 -443 -344 -444
		mu 0 4 276 274 212 214
		f 4 -416 -447 -357 -419
		mu 0 4 250 278 216 186
		f 3 447 448 449
		mu 0 3 279 280 281
		f 3 450 451 452
		mu 0 3 280 282 283
		f 3 453 454 455
		mu 0 3 282 284 285
		f 3 456 457 458
		mu 0 3 284 286 287
		f 3 459 460 461
		mu 0 3 286 288 289
		f 3 462 463 464
		mu 0 3 288 290 291
		f 3 465 466 467
		mu 0 3 290 292 293
		f 3 468 469 470
		mu 0 3 292 294 295
		f 3 471 472 473
		mu 0 3 294 296 297
		f 3 474 475 476
		mu 0 3 296 298 299
		f 3 477 478 479
		mu 0 3 298 300 301
		f 3 480 481 482
		mu 0 3 300 302 303
		f 3 483 484 485
		mu 0 3 304 302 305
		f 3 486 487 488
		mu 0 3 306 307 308
		f 3 -488 489 490
		mu 0 3 308 307 309
		f 3 -485 491 492
		mu 0 3 305 302 307
		f 3 493 -490 494
		mu 0 3 292 309 307
		f 3 -492 -481 495
		mu 0 3 307 302 300
		f 3 -496 -478 496
		mu 0 3 307 300 298
		f 3 -497 -475 497
		mu 0 3 307 298 296
		f 3 -498 -472 498
		mu 0 3 307 296 294
		f 3 -499 -469 -495
		mu 0 3 307 294 292
		f 3 -466 499 -494
		mu 0 3 292 290 309
		f 3 -463 500 -500
		mu 0 3 290 288 309
		f 3 -460 501 -501
		mu 0 3 288 286 309
		f 3 -457 502 -502
		mu 0 3 286 284 309
		f 3 -454 503 -503
		mu 0 3 284 282 309
		f 3 -451 504 -504
		mu 0 3 282 280 309
		f 3 -448 505 -505
		mu 0 3 280 279 309
		f 3 506 507 508
		mu 0 3 310 311 312
		f 3 509 510 511
		mu 0 3 312 313 314
		f 3 512 513 514
		mu 0 3 314 315 316
		f 3 515 516 517
		mu 0 3 316 317 318
		f 3 518 519 520
		mu 0 3 318 319 320
		f 3 521 522 523
		mu 0 3 320 321 322
		f 3 524 525 526
		mu 0 3 322 323 324
		f 3 527 528 529
		mu 0 3 324 325 326
		f 3 530 531 532
		mu 0 3 326 327 328
		f 3 533 534 535
		mu 0 3 328 329 330
		f 3 536 537 538
		mu 0 3 330 331 332
		f 3 539 540 541
		mu 0 3 332 333 334
		f 3 542 543 544
		mu 0 3 335 336 334
		f 3 545 546 547
		mu 0 3 337 338 339
		f 3 548 549 -547
		mu 0 3 338 340 339
		f 3 550 551 -544
		mu 0 3 336 339 334
		f 3 552 -550 553
		mu 0 3 324 339 340
		f 3 554 -542 -552
		mu 0 3 339 332 334
		f 3 555 -539 -555
		mu 0 3 339 330 332
		f 3 556 -536 -556
		mu 0 3 339 328 330
		f 3 557 -533 -557
		mu 0 3 339 326 328
		f 3 -553 -530 -558
		mu 0 3 339 324 326
		f 3 -554 558 -527
		mu 0 3 324 340 322
		f 3 -559 559 -524
		mu 0 3 322 340 320
		f 3 -560 560 -521
		mu 0 3 320 340 318
		f 3 -561 561 -518
		mu 0 3 318 340 316
		f 3 -562 562 -515
		mu 0 3 316 340 314
		f 3 -563 563 -512
		mu 0 3 314 340 312
		f 3 -564 564 -509
		mu 0 3 312 340 310
		f 4 -508 565 -449 566
		mu 0 4 341 342 281 280
		f 4 -507 567 -450 -566
		mu 0 4 342 343 279 281
		f 4 -511 568 -452 569
		mu 0 4 344 345 283 282
		f 4 -510 -567 -453 -569
		mu 0 4 345 341 280 283
		f 4 -514 570 -455 571
		mu 0 4 346 347 285 284
		f 4 -513 -570 -456 -571
		mu 0 4 347 344 282 285
		f 4 -517 572 -458 573
		mu 0 4 348 349 287 286
		f 4 -516 -572 -459 -573
		mu 0 4 349 346 284 287
		f 4 -520 574 -461 575
		mu 0 4 350 351 289 288
		f 4 -519 -574 -462 -575
		mu 0 4 351 348 286 289
		f 4 -523 576 -464 577
		mu 0 4 352 353 291 290
		f 4 -522 -576 -465 -577
		mu 0 4 353 350 288 291
		f 4 -526 578 -467 579
		mu 0 4 354 355 293 292
		f 4 -525 -578 -468 -579
		mu 0 4 355 352 290 293
		f 4 -529 580 -470 581
		mu 0 4 356 357 295 294
		f 4 -528 -580 -471 -581
		mu 0 4 357 354 292 295
		f 4 -532 582 -473 583
		mu 0 4 358 359 297 296
		f 4 -531 -582 -474 -583
		mu 0 4 359 356 294 297
		f 4 -535 584 -476 585
		mu 0 4 360 361 299 298
		f 4 -534 -584 -477 -585
		mu 0 4 361 358 296 299
		f 4 -538 586 -479 587
		mu 0 4 362 363 301 300
		f 4 -537 -586 -480 -587
		mu 0 4 363 360 298 301
		f 4 -541 588 -482 589
		mu 0 4 364 365 303 302
		f 4 -540 -588 -483 -589
		mu 0 4 365 362 300 303
		f 4 -545 -590 -484 590
		mu 0 4 366 364 302 304
		f 4 -543 -591 -486 591
		mu 0 4 367 366 304 305
		f 4 -548 592 -487 593
		mu 0 4 368 369 307 306
		f 4 -546 -594 -489 594
		mu 0 4 370 368 306 308
		f 4 -549 -595 -491 595
		mu 0 4 371 370 308 309
		f 4 -551 -592 -493 -593
		mu 0 4 369 367 305 307
		f 4 -565 -596 -506 -568
		mu 0 4 343 371 309 279
		f 3 596 597 598
		mu 0 3 372 373 374
		f 3 599 600 601
		mu 0 3 373 375 376
		f 3 602 603 604
		mu 0 3 375 377 378
		f 3 605 606 607
		mu 0 3 377 379 380
		f 3 608 609 610
		mu 0 3 379 381 382
		f 3 611 612 613
		mu 0 3 381 383 384
		f 3 614 615 616
		mu 0 3 383 385 386
		f 3 617 618 619
		mu 0 3 385 387 388
		f 3 620 621 622
		mu 0 3 387 389 390
		f 3 623 624 625
		mu 0 3 389 391 392
		f 3 626 627 628
		mu 0 3 391 393 394
		f 3 629 630 631
		mu 0 3 393 395 396
		f 3 632 633 634
		mu 0 3 397 395 398
		f 3 635 636 637
		mu 0 3 399 400 401
		f 3 -637 638 639
		mu 0 3 401 400 402
		f 3 -634 640 641
		mu 0 3 398 395 400
		f 3 642 -639 643
		mu 0 3 385 402 400
		f 3 -641 -630 644
		mu 0 3 400 395 393
		f 3 -645 -627 645
		mu 0 3 400 393 391
		f 3 -646 -624 646
		mu 0 3 400 391 389
		f 3 -647 -621 647
		mu 0 3 400 389 387
		f 3 -648 -618 -644
		mu 0 3 400 387 385
		f 3 -615 648 -643
		mu 0 3 385 383 402
		f 3 -612 649 -649
		mu 0 3 383 381 402
		f 3 -609 650 -650
		mu 0 3 381 379 402
		f 3 -606 651 -651
		mu 0 3 379 377 402
		f 3 -603 652 -652
		mu 0 3 377 375 402
		f 3 -600 653 -653
		mu 0 3 375 373 402
		f 3 -597 654 -654
		mu 0 3 373 372 402
		f 3 655 656 657
		mu 0 3 403 404 405
		f 3 658 659 660
		mu 0 3 405 406 407
		f 3 661 662 663
		mu 0 3 407 408 409
		f 3 664 665 666
		mu 0 3 409 410 411
		f 3 667 668 669
		mu 0 3 411 412 413
		f 3 670 671 672
		mu 0 3 413 414 415
		f 3 673 674 675
		mu 0 3 415 416 417
		f 3 676 677 678
		mu 0 3 417 418 419
		f 3 679 680 681
		mu 0 3 419 420 421
		f 3 682 683 684
		mu 0 3 421 422 423
		f 3 685 686 687
		mu 0 3 423 424 425
		f 3 688 689 690
		mu 0 3 425 426 427
		f 3 691 692 693
		mu 0 3 428 429 427
		f 3 694 695 696
		mu 0 3 430 431 432
		f 3 697 698 -696
		mu 0 3 431 433 432
		f 3 699 700 -693
		mu 0 3 429 432 427
		f 3 701 -699 702
		mu 0 3 417 432 433
		f 3 703 -691 -701
		mu 0 3 432 425 427
		f 3 704 -688 -704
		mu 0 3 432 423 425
		f 3 705 -685 -705
		mu 0 3 432 421 423
		f 3 706 -682 -706
		mu 0 3 432 419 421
		f 3 -702 -679 -707
		mu 0 3 432 417 419
		f 3 -703 707 -676
		mu 0 3 417 433 415
		f 3 -708 708 -673
		mu 0 3 415 433 413
		f 3 -709 709 -670
		mu 0 3 413 433 411
		f 3 -710 710 -667
		mu 0 3 411 433 409
		f 3 -711 711 -664
		mu 0 3 409 433 407
		f 3 -712 712 -661
		mu 0 3 407 433 405
		f 3 -713 713 -658
		mu 0 3 405 433 403
		f 4 -657 714 -598 715
		mu 0 4 434 435 374 373
		f 4 -656 716 -599 -715
		mu 0 4 435 436 372 374
		f 4 -660 717 -601 718
		mu 0 4 437 438 376 375
		f 4 -659 -716 -602 -718
		mu 0 4 438 434 373 376
		f 4 -663 719 -604 720
		mu 0 4 439 440 378 377
		f 4 -662 -719 -605 -720
		mu 0 4 440 437 375 378
		f 4 -666 721 -607 722
		mu 0 4 441 442 380 379
		f 4 -665 -721 -608 -722
		mu 0 4 442 439 377 380
		f 4 -669 723 -610 724
		mu 0 4 443 444 382 381
		f 4 -668 -723 -611 -724
		mu 0 4 444 441 379 382
		f 4 -672 725 -613 726
		mu 0 4 445 446 384 383
		f 4 -671 -725 -614 -726
		mu 0 4 446 443 381 384
		f 4 -675 727 -616 728
		mu 0 4 447 448 386 385
		f 4 -674 -727 -617 -728
		mu 0 4 448 445 383 386
		f 4 -678 729 -619 730
		mu 0 4 449 450 388 387
		f 4 -677 -729 -620 -730
		mu 0 4 450 447 385 388
		f 4 -681 731 -622 732
		mu 0 4 451 452 390 389
		f 4 -680 -731 -623 -732
		mu 0 4 452 449 387 390
		f 4 -684 733 -625 734
		mu 0 4 453 454 392 391
		f 4 -683 -733 -626 -734
		mu 0 4 454 451 389 392
		f 4 -687 735 -628 736
		mu 0 4 455 456 394 393
		f 4 -686 -735 -629 -736
		mu 0 4 456 453 391 394
		f 4 -690 737 -631 738
		mu 0 4 457 458 396 395
		f 4 -689 -737 -632 -738
		mu 0 4 458 455 393 396
		f 4 -694 -739 -633 739
		mu 0 4 459 457 395 397
		f 4 -692 -740 -635 740
		mu 0 4 460 459 397 398
		f 4 -697 741 -636 742
		mu 0 4 461 462 400 399
		f 4 -695 -743 -638 743
		mu 0 4 463 461 399 401
		f 4 -698 -744 -640 744
		mu 0 4 464 463 401 402
		f 4 -700 -741 -642 -742
		mu 0 4 462 460 398 400
		f 4 -714 -745 -655 -717
		mu 0 4 436 464 402 372
		f 3 745 746 747
		mu 0 3 465 466 467
		f 3 748 749 750
		mu 0 3 466 468 469
		f 3 751 752 753
		mu 0 3 468 470 471
		f 3 754 755 756
		mu 0 3 470 472 473
		f 3 757 758 759
		mu 0 3 472 474 475
		f 3 760 761 762
		mu 0 3 474 476 477
		f 3 763 764 765
		mu 0 3 476 478 479
		f 3 766 767 768
		mu 0 3 478 480 481
		f 3 769 770 771
		mu 0 3 480 482 483
		f 3 772 773 774
		mu 0 3 482 484 485
		f 3 775 776 777
		mu 0 3 484 486 487
		f 3 778 779 780
		mu 0 3 486 488 489
		f 3 781 782 783
		mu 0 3 490 488 491
		f 3 784 785 786
		mu 0 3 492 493 494
		f 3 -786 787 788
		mu 0 3 494 493 495
		f 3 -783 789 790
		mu 0 3 491 488 493
		f 3 791 -788 792
		mu 0 3 478 495 493
		f 3 -790 -779 793
		mu 0 3 493 488 486
		f 3 -794 -776 794
		mu 0 3 493 486 484
		f 3 -795 -773 795
		mu 0 3 493 484 482
		f 3 -796 -770 796
		mu 0 3 493 482 480
		f 3 -797 -767 -793
		mu 0 3 493 480 478
		f 3 -764 797 -792
		mu 0 3 478 476 495
		f 3 -761 798 -798
		mu 0 3 476 474 495
		f 3 -758 799 -799
		mu 0 3 474 472 495
		f 3 -755 800 -800
		mu 0 3 472 470 495
		f 3 -752 801 -801
		mu 0 3 470 468 495
		f 3 -749 802 -802
		mu 0 3 468 466 495
		f 3 -746 803 -803
		mu 0 3 466 465 495
		f 3 804 805 806
		mu 0 3 496 497 498
		f 3 807 808 809
		mu 0 3 498 499 500
		f 3 810 811 812
		mu 0 3 500 501 502
		f 3 813 814 815
		mu 0 3 502 503 504
		f 3 816 817 818
		mu 0 3 504 505 506
		f 3 819 820 821
		mu 0 3 506 507 508
		f 3 822 823 824
		mu 0 3 508 509 510
		f 3 825 826 827
		mu 0 3 510 511 512
		f 3 828 829 830
		mu 0 3 512 513 514
		f 3 831 832 833
		mu 0 3 514 515 516
		f 3 834 835 836
		mu 0 3 516 517 518
		f 3 837 838 839
		mu 0 3 518 519 520
		f 3 840 841 842
		mu 0 3 521 522 520
		f 3 843 844 845
		mu 0 3 523 524 525
		f 3 846 847 -845
		mu 0 3 524 526 525
		f 3 848 849 -842
		mu 0 3 522 525 520
		f 3 850 -848 851
		mu 0 3 510 525 526
		f 3 852 -840 -850
		mu 0 3 525 518 520
		f 3 853 -837 -853
		mu 0 3 525 516 518
		f 3 854 -834 -854
		mu 0 3 525 514 516
		f 3 855 -831 -855
		mu 0 3 525 512 514
		f 3 -851 -828 -856
		mu 0 3 525 510 512
		f 3 -852 856 -825
		mu 0 3 510 526 508
		f 3 -857 857 -822
		mu 0 3 508 526 506
		f 3 -858 858 -819
		mu 0 3 506 526 504
		f 3 -859 859 -816
		mu 0 3 504 526 502;
	setAttr ".fc[500:623]"
		f 3 -860 860 -813
		mu 0 3 502 526 500
		f 3 -861 861 -810
		mu 0 3 500 526 498
		f 3 -862 862 -807
		mu 0 3 498 526 496
		f 4 -806 863 -747 864
		mu 0 4 527 528 467 466
		f 4 -805 865 -748 -864
		mu 0 4 528 529 465 467
		f 4 -809 866 -750 867
		mu 0 4 530 531 469 468
		f 4 -808 -865 -751 -867
		mu 0 4 531 527 466 469
		f 4 -812 868 -753 869
		mu 0 4 532 533 471 470
		f 4 -811 -868 -754 -869
		mu 0 4 533 530 468 471
		f 4 -815 870 -756 871
		mu 0 4 534 535 473 472
		f 4 -814 -870 -757 -871
		mu 0 4 535 532 470 473
		f 4 -818 872 -759 873
		mu 0 4 536 537 475 474
		f 4 -817 -872 -760 -873
		mu 0 4 537 534 472 475
		f 4 -821 874 -762 875
		mu 0 4 538 539 477 476
		f 4 -820 -874 -763 -875
		mu 0 4 539 536 474 477
		f 4 -824 876 -765 877
		mu 0 4 540 541 479 478
		f 4 -823 -876 -766 -877
		mu 0 4 541 538 476 479
		f 4 -827 878 -768 879
		mu 0 4 542 543 481 480
		f 4 -826 -878 -769 -879
		mu 0 4 543 540 478 481
		f 4 -830 880 -771 881
		mu 0 4 544 545 483 482
		f 4 -829 -880 -772 -881
		mu 0 4 545 542 480 483
		f 4 -833 882 -774 883
		mu 0 4 546 547 485 484
		f 4 -832 -882 -775 -883
		mu 0 4 547 544 482 485
		f 4 -836 884 -777 885
		mu 0 4 548 549 487 486
		f 4 -835 -884 -778 -885
		mu 0 4 549 546 484 487
		f 4 -839 886 -780 887
		mu 0 4 550 551 489 488
		f 4 -838 -886 -781 -887
		mu 0 4 551 548 486 489
		f 4 -843 -888 -782 888
		mu 0 4 552 550 488 490
		f 4 -841 -889 -784 889
		mu 0 4 553 552 490 491
		f 4 -846 890 -785 891
		mu 0 4 554 555 493 492
		f 4 -844 -892 -787 892
		mu 0 4 556 554 492 494
		f 4 -847 -893 -789 893
		mu 0 4 557 556 494 495
		f 4 -849 -890 -791 -891
		mu 0 4 555 553 491 493
		f 4 -863 -894 -804 -866
		mu 0 4 529 557 495 465
		f 4 894 915 -905 -915
		mu 0 4 558 559 560 561
		f 4 895 916 -906 -916
		mu 0 4 559 562 563 560
		f 4 896 917 -907 -917
		mu 0 4 562 564 565 563
		f 4 897 918 -908 -918
		mu 0 4 564 566 567 565
		f 4 898 919 -909 -919
		mu 0 4 566 568 569 567
		f 4 899 920 -910 -920
		mu 0 4 568 570 571 569
		f 4 900 921 -911 -921
		mu 0 4 570 572 573 571
		f 4 901 922 -912 -922
		mu 0 4 572 574 575 573
		f 4 902 923 -913 -923
		mu 0 4 574 576 577 575
		f 4 903 924 -914 -924
		mu 0 4 576 578 579 577
		f 3 -895 -926 926
		mu 0 3 580 581 582
		f 3 -896 -927 927
		mu 0 3 583 580 582
		f 3 -897 -928 928
		mu 0 3 584 583 582
		f 3 -898 -929 929
		mu 0 3 585 584 582
		f 3 -899 -930 930
		mu 0 3 586 585 582
		f 3 -900 -931 931
		mu 0 3 587 586 582
		f 3 -901 -932 932
		mu 0 3 588 587 582
		f 3 -902 -933 933
		mu 0 3 589 588 582
		f 3 -903 -934 934
		mu 0 3 590 589 582
		f 3 -904 -935 935
		mu 0 3 591 590 582
		f 3 904 937 -937
		mu 0 3 592 593 594
		f 3 905 938 -938
		mu 0 3 593 595 594
		f 3 906 939 -939
		mu 0 3 595 596 594
		f 3 907 940 -940
		mu 0 3 596 597 594
		f 3 908 941 -941
		mu 0 3 597 598 594
		f 3 909 942 -942
		mu 0 3 598 599 594
		f 3 910 943 -943
		mu 0 3 599 600 594
		f 3 911 944 -944
		mu 0 3 600 601 594
		f 3 912 945 -945
		mu 0 3 601 602 594
		f 3 913 946 -946
		mu 0 3 602 603 594
		f 4 947 968 -958 -968
		mu 0 4 604 605 606 607
		f 4 948 969 -959 -969
		mu 0 4 605 608 609 606
		f 4 949 970 -960 -970
		mu 0 4 608 610 611 609
		f 4 950 971 -961 -971
		mu 0 4 610 612 613 611
		f 4 951 972 -962 -972
		mu 0 4 612 614 615 613
		f 4 952 973 -963 -973
		mu 0 4 614 616 617 615
		f 4 953 974 -964 -974
		mu 0 4 616 618 619 617
		f 4 954 975 -965 -975
		mu 0 4 618 620 621 619
		f 4 955 976 -966 -976
		mu 0 4 620 622 623 621
		f 4 956 977 -967 -977
		mu 0 4 622 624 625 623
		f 3 -948 -979 979
		mu 0 3 626 627 628
		f 3 -949 -980 980
		mu 0 3 629 626 628
		f 3 -950 -981 981
		mu 0 3 630 629 628
		f 3 -951 -982 982
		mu 0 3 631 630 628
		f 3 -952 -983 983
		mu 0 3 632 631 628
		f 3 -953 -984 984
		mu 0 3 633 632 628
		f 3 -954 -985 985
		mu 0 3 634 633 628
		f 3 -955 -986 986
		mu 0 3 635 634 628
		f 3 -956 -987 987
		mu 0 3 636 635 628
		f 3 -957 -988 988
		mu 0 3 637 636 628
		f 3 957 990 -990
		mu 0 3 638 639 640
		f 3 958 991 -991
		mu 0 3 639 641 640
		f 3 959 992 -992
		mu 0 3 641 642 640
		f 3 960 993 -993
		mu 0 3 642 643 640
		f 3 961 994 -994
		mu 0 3 643 644 640
		f 3 962 995 -995
		mu 0 3 644 645 640
		f 3 963 996 -996
		mu 0 3 645 646 640
		f 3 964 997 -997
		mu 0 3 646 647 640
		f 3 965 998 -998
		mu 0 3 647 648 640
		f 3 966 999 -999
		mu 0 3 648 649 640
		f 4 1000 1021 -1011 -1021
		mu 0 4 650 651 652 653
		f 4 1001 1022 -1012 -1022
		mu 0 4 651 654 655 652
		f 4 1002 1023 -1013 -1023
		mu 0 4 654 656 657 655
		f 4 1003 1024 -1014 -1024
		mu 0 4 656 658 659 657
		f 4 1004 1025 -1015 -1025
		mu 0 4 658 660 661 659
		f 4 1005 1026 -1016 -1026
		mu 0 4 660 662 663 661
		f 4 1006 1027 -1017 -1027
		mu 0 4 662 664 665 663
		f 4 1007 1028 -1018 -1028
		mu 0 4 664 666 667 665
		f 4 1008 1029 -1019 -1029
		mu 0 4 666 668 669 667
		f 4 1009 1030 -1020 -1030
		mu 0 4 668 670 671 669
		f 3 -1001 -1032 1032
		mu 0 3 672 673 674
		f 3 -1002 -1033 1033
		mu 0 3 675 672 674
		f 3 -1003 -1034 1034
		mu 0 3 676 675 674
		f 3 -1004 -1035 1035
		mu 0 3 677 676 674
		f 3 -1005 -1036 1036
		mu 0 3 678 677 674
		f 3 -1006 -1037 1037
		mu 0 3 679 678 674
		f 3 -1007 -1038 1038
		mu 0 3 680 679 674
		f 3 -1008 -1039 1039
		mu 0 3 681 680 674
		f 3 -1009 -1040 1040
		mu 0 3 682 681 674
		f 3 -1010 -1041 1041
		mu 0 3 683 682 674
		f 3 1010 1043 -1043
		mu 0 3 684 685 686
		f 3 1011 1044 -1044
		mu 0 3 685 687 686
		f 3 1012 1045 -1045
		mu 0 3 687 688 686
		f 3 1013 1046 -1046
		mu 0 3 688 689 686
		f 3 1014 1047 -1047
		mu 0 3 689 690 686
		f 3 1015 1048 -1048
		mu 0 3 690 691 686
		f 3 1016 1049 -1049
		mu 0 3 691 692 686
		f 3 1017 1050 -1050
		mu 0 3 692 693 686
		f 3 1018 1051 -1051
		mu 0 3 693 694 686
		f 3 1019 1052 -1052
		mu 0 3 694 695 686;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NewStairs";
	rename -uid "B60912B7-464A-8EEB-59C5-4C9EE58793D2";
	setAttr ".t" -type "double3" 1.4252508683165956 10.345096149315978 -10.815926347213672 ;
	setAttr ".s" -type "double3" 0.004703520550487502 0.004703520550487502 0.004703520550487502 ;
	setAttr ".rp" -type "double3" -5.0207981864302837 -10.344876565804626 -0.33603211836249758 ;
	setAttr ".sp" -type "double3" -98.693447776814878 -655.39966798352168 -108.48648653134569 ;
	setAttr ".spt" -type "double3" 93.672649590384594 645.05479141771707 108.15045441298319 ;
createNode mesh -n "NewStairsShape" -p "NewStairs";
	rename -uid "3F3045CC-4911-3AB4-D5E0-CFBFA4776F3D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:172]" "f[203:285]" "f[316:481]" "f[512:587]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[173:202]" "f[286:315]" "f[482:511]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 660 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42500001 0.3125 0.4375 0.3125
		 0.4375 0.68844002 0.42500001 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001
		 0.3125 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125
		 0.48750001 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002
		 0.52499998 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001
		 0.3125 0.55000001 0.68844002 0.45171601 0.0076469998 0.5 0 0.5 0.15000001 0.40815899
		 0.029841 0.37359101 0.064409003 0.35139701 0.107966 0.34375 0.15625 0.35139701 0.20453399
		 0.37359101 0.248091 0.40815899 0.28265899 0.45171601 0.30485299 0.5 0.3125 0.5 1
		 0.45171601 0.99235302 0.5 0.83749998 0.40815899 0.97015899 0.37359101 0.93559098
		 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601 0.37359101 0.75190902
		 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 0.42500001 0.3125 0.4375 0.3125
		 0.4375 0.68844002 0.42500001 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001
		 0.3125 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125
		 0.48750001 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002
		 0.52499998 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001
		 0.3125 0.55000001 0.68844002 0.45171601 0.0076469998 0.5 0 0.5 0.15000001 0.40815899
		 0.029841 0.37359101 0.064409003 0.35139701 0.107966 0.34375 0.15625 0.35139701 0.20453399
		 0.37359101 0.248091 0.40815899 0.28265899 0.45171601 0.30485299 0.5 0.3125 0.5 1
		 0.45171601 0.99235302 0.5 0.83749998 0.40815899 0.97015899 0.37359101 0.93559098
		 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601 0.37359101 0.75190902
		 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 0.42500001 0.3125 0.4375 0.3125
		 0.4375 0.68844002 0.42500001 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001
		 0.3125 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125
		 0.48750001 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002
		 0.52499998 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001
		 0.3125 0.55000001 0.68844002 0.45171601 0.0076469998 0.5 0 0.5 0.15000001 0.40815899
		 0.029841 0.37359101 0.064409003 0.35139701 0.107966 0.34375 0.15625 0.35139701 0.20453399
		 0.37359101 0.248091 0.40815899 0.28265899 0.45171601 0.30485299 0.5 0.3125 0.5 1
		 0.45171601 0.99235302 0.5 0.83749998 0.40815899 0.97015899 0.37359101 0.93559098
		 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601 0.37359101 0.75190902
		 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 1 0 1 1 0.5 0.5 1 1 0 1 1
		 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0.5 1
		 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 1 1 0.5 0.5 1 1 0
		 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0.5 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1
		 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 1 1 0 1 0.5 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5
		 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1
		 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 0.5 0.5 1 1 0 1 1
		 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 1 1 0 1 0.5 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1
		 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5
		 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 1 1 0 1 0.5 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1
		 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 0.5 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[500:659]" 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0.5 1 0
		 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1
		 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 1 1 0.5 0.5 1 1 0 1
		 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 1 0 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0.5 1
		 0 1 1 0 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0.5 0.5 1 1 0.5 0.5 1 1 0 1 1 1 0.5 0.5 1
		 1 0 1 1 1 0.5 0.5 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 420 ".vt";
	setAttr ".vt[0:165]"  -289.86004639 -341.66174316 -108.051757813 -325.89746094 -341.66174316 -102.34423828
		 -358.40722656 -341.66174316 -85.77954102 -384.20690918 -341.66174316 -59.97973633
		 -400.77148438 -341.66174316 -27.4699707 -406.47912598 -341.66174316 8.56713867 -400.77148438 -341.66174316 44.60424805
		 -384.20690918 -341.66174316 77.11401367 -358.40722656 -341.66174316 102.91381836
		 -325.89746094 -341.66174316 119.47851563 -289.86004639 -341.66174316 125.18603516
		 -289.86004639 -318.44262695 -108.051757813 -325.89746094 -318.44262695 -102.34423828
		 -358.40722656 -318.44262695 -85.77954102 -384.20690918 -318.44262695 -59.97973633
		 -400.77148438 -318.44262695 -27.4699707 -406.47912598 -318.44262695 8.56713867 -400.77148438 -318.44262695 44.60424805
		 -384.20690918 -318.44262695 77.11401367 -358.40722656 -318.44262695 102.91381836
		 -325.89746094 -318.44262695 119.47851563 -289.86004639 -318.44262695 125.18603516
		 -289.86004639 -341.66174316 8.56713867 -289.86004639 -318.44262695 8.56713867 -289.86004639 -557.10900879 -108.051757813
		 -325.89746094 -557.10900879 -102.34423828 -358.40722656 -557.10900879 -85.77954102
		 -384.20690918 -557.10900879 -59.97973633 -400.77148438 -557.10900879 -27.4699707
		 -406.47912598 -557.10900879 8.56713867 -400.77148438 -557.10900879 44.60424805 -384.20690918 -557.10900879 77.11401367
		 -358.40722656 -557.10900879 102.91381836 -325.89746094 -557.10900879 119.47851563
		 -289.86004639 -557.10900879 125.18603516 -289.86004639 -533.89013672 -108.051757813
		 -325.89746094 -533.89013672 -102.34423828 -358.40722656 -533.89013672 -85.77954102
		 -384.20690918 -533.89013672 -59.97973633 -400.77148438 -533.89013672 -27.4699707
		 -406.47912598 -533.89013672 8.56713867 -400.77148438 -533.89013672 44.60424805 -384.20690918 -533.89013672 77.11401367
		 -358.40722656 -533.89013672 102.91381836 -325.89746094 -533.89013672 119.47851563
		 -289.86004639 -533.89013672 125.18603516 -289.86004639 -557.10900879 8.56713867 -289.86004639 -533.89013672 8.56713867
		 -289.86004639 -126.21398926 -108.051757813 -325.89746094 -126.21398926 -102.34423828
		 -358.40722656 -126.21398926 -85.77954102 -384.20690918 -126.21398926 -59.97973633
		 -400.77148438 -126.21398926 -27.4699707 -406.47912598 -126.21398926 8.56713867 -400.77148438 -126.21398926 44.60424805
		 -384.20690918 -126.21398926 77.11401367 -358.40722656 -126.21398926 102.91381836
		 -325.89746094 -126.21398926 119.47851563 -289.86004639 -126.21398926 125.18603516
		 -289.86004639 -102.99505615 -108.051757813 -325.89746094 -102.99505615 -102.34423828
		 -358.40722656 -102.99505615 -85.77954102 -384.20690918 -102.99505615 -59.97973633
		 -400.77148438 -102.99505615 -27.4699707 -406.47912598 -102.99505615 8.56713867 -400.77148438 -102.99505615 44.60424805
		 -384.20690918 -102.99505615 77.11401367 -358.40722656 -102.99505615 102.91381836
		 -325.89746094 -102.99505615 119.47851563 -289.86004639 -102.99505615 125.18603516
		 -289.86004639 -126.21398926 8.56713867 -289.86004639 -102.99505615 8.56713867 -275.82327271 -111.97203064 -108.48657227
		 -289.86004639 -102.99505615 -108.48657227 -274.37509155 -102.99505615 -108.48657227
		 -289.86004639 -126.10510254 -108.48657227 -261.062438965 -120.94900513 -108.48657227
		 -259.61425781 -111.97203064 -108.48657227 -246.3019104 -129.92599487 -108.48657227
		 -244.85305786 -120.94900513 -108.48657227 -231.54084778 -138.90298462 -108.48657227
		 -230.092437744 -129.92599487 -108.48657227 -216.78018188 -147.87994385 -108.48657227
		 -215.33145142 -138.90298462 -108.48657227 -202.019134521 -156.85693359 -108.48657227
		 -200.57080078 -147.87994385 -108.48657227 -187.25834656 -165.83392334 -108.48657227
		 -185.80992126 -156.85694885 -108.48657227 -171.049102783 -165.83392334 -108.48657227
		 -172.4974823 -174.81089783 -108.48657227 -156.28820801 -174.81089783 -108.48657227
		 -142.97590637 -192.7648468 -108.48657227 -157.73669434 -183.78787231 -108.48657227
		 -141.52729797 -183.78787231 -108.48657227 -128.21499634 -201.74185181 -108.48657227
		 -126.7665329 -192.7648468 -108.48657227 -113.45407867 -210.71882629 -108.48657227
		 -112.0057449341 -201.74185181 -108.48657227 -98.69342804 -242.57391357 -108.48657227
		 -98.69342804 -224.50456238 -108.48657227 -97.24472809 -210.71882629 -108.48657227
		 -98.69342804 -224.50456238 8.56713867 -97.24472809 -210.71882629 8.56713867 -113.45407867 -210.71882629 8.56713867
		 -112.0057449341 -201.74185181 8.56713867 -128.21499634 -201.74185181 8.56713867 -126.7665329 -192.7648468 8.56713867
		 -142.97590637 -192.7648468 8.56713867 -141.52729797 -183.78787231 8.56713867 -157.73669434 -183.78787231 8.56713867
		 -156.28820801 -174.81089783 8.56713867 -172.4974823 -174.81089783 8.56713867 -171.049102783 -165.83392334 8.56713867
		 -187.25834656 -165.83392334 8.56713867 -185.80992126 -156.85694885 8.56713867 -202.019134521 -156.85693359 8.56713867
		 -200.57080078 -147.87994385 8.56713867 -216.78018188 -147.87994385 8.56713867 -215.33145142 -138.90298462 8.56713867
		 -231.54084778 -138.90298462 8.56713867 -230.092437744 -129.92599487 8.56713867 -246.3019104 -129.92599487 8.56713867
		 -244.85305786 -120.94900513 8.56713867 -261.062438965 -120.94900513 8.56713867 -259.61425781 -111.97203064 8.56713867
		 -275.82327271 -111.97203064 8.56713867 -289.86004639 -102.99505615 8.56713867 -274.37509155 -102.99505615 8.56713867
		 -289.86004639 -126.10510254 8.56713867 -98.69342804 -242.57391357 8.56713867 -95.79653931 -4.24826002 125.62084961
		 -81.75976563 4.72869921 125.62084961 -97.24472046 4.72869921 125.62084961 -81.75976563 -18.38134766 125.62084961
		 -110.55737305 -13.22525024 125.62084961 -112.0055541992 -4.24826002 125.62084961
		 -125.31790161 -22.20220947 125.62084961 -126.76675415 -13.22525024 125.62084961 -140.078964233 -31.17919922 125.62084961
		 -141.52737427 -22.20220947 125.62084961 -154.83963013 -40.15618896 125.62084961 -156.2883606 -31.17919922 125.62084961
		 -169.60067749 -49.13316345 125.62084961 -171.04901123 -40.15618896 125.62084961 -184.36146545 -58.11013794 125.62084961
		 -185.80989075 -49.13317871 125.62084961 -200.57070923 -58.11013794 125.62084961 -199.12232971 -67.087127686 125.62084961
		 -215.331604 -67.087127686 125.62084961 -228.64390564 -85.04107666 125.62084961 -213.88311768 -76.064102173 125.62084961
		 -230.092514038 -76.064102173 125.62084961 -243.40481567 -94.018081665 125.62084961
		 -244.85327148 -85.04107666 125.62084961 -258.16574097 -102.99505615 125.62084961
		 -259.61407471 -94.018081665 125.62084961 -272.9263916 -134.85015869 125.62084961
		 -272.9263916 -116.78079224 125.62084961 -274.37509155 -102.99505615 125.62084961
		 -272.9263916 -116.78079224 8.56713867 -274.37509155 -102.99505615 8.56713867 -258.16574097 -102.99505615 8.56713867
		 -259.61407471 -94.018081665 8.56713867 -243.40481567 -94.018081665 8.56713867 -244.85327148 -85.04107666 8.56713867
		 -228.64390564 -85.04107666 8.56713867;
	setAttr ".vt[166:331]" -230.092514038 -76.064102173 8.56713867 -213.88311768 -76.064102173 8.56713867
		 -215.331604 -67.087127686 8.56713867 -199.12232971 -67.087127686 8.56713867 -200.57070923 -58.11013794 8.56713867
		 -184.36146545 -58.11013794 8.56713867 -185.80989075 -49.13317871 8.56713867 -169.60067749 -49.13316345 8.56713867
		 -171.04901123 -40.15618896 8.56713867 -154.83963013 -40.15618896 8.56713867 -156.2883606 -31.17919922 8.56713867
		 -140.078964233 -31.17919922 8.56713867 -141.52737427 -22.20220947 8.56713867 -125.31790161 -22.20220947 8.56713867
		 -126.76675415 -13.22525024 8.56713867 -110.55737305 -13.22525024 8.56713867 -112.0055541992 -4.24826002 8.56713867
		 -95.79653931 -4.24826002 8.56713867 -81.75976563 4.72869921 8.56713867 -97.24472046 4.72869921 8.56713867
		 -81.75976563 -18.38134766 8.56713867 -272.9263916 -134.85015869 8.56713867 -95.79653931 -219.69581604 125.62084961
		 -81.75976563 -210.71884155 125.62084961 -97.24472046 -210.71884155 125.62084961 -81.75976563 -233.82888794 125.62084961
		 -110.55737305 -228.67279053 125.62084961 -112.0055541992 -219.69581604 125.62084961
		 -125.31790161 -237.64978027 125.62084961 -126.76675415 -228.67279053 125.62084961
		 -140.078964233 -246.62677002 125.62084961 -141.52737427 -237.64978027 125.62084961
		 -154.83963013 -255.60372925 125.62084961 -156.2883606 -246.62677002 125.62084961
		 -169.60067749 -264.58071899 125.62084961 -171.04901123 -255.60372925 125.62084961
		 -184.36146545 -273.55767822 125.62084961 -185.80989075 -264.58074951 125.62084961
		 -200.57070923 -273.55767822 125.62084961 -199.12232971 -282.53466797 125.62084961
		 -215.331604 -282.53466797 125.62084961 -228.64390564 -300.48864746 125.62084961 -213.88311768 -291.51165771 125.62084961
		 -230.092514038 -291.51165771 125.62084961 -243.40481567 -309.46563721 125.62084961
		 -244.85327148 -300.48864746 125.62084961 -258.16574097 -318.44262695 125.62084961
		 -259.61407471 -309.46563721 125.62084961 -272.9263916 -350.29772949 125.62084961
		 -272.9263916 -332.22833252 125.62084961 -274.37509155 -318.44262695 125.62084961
		 -272.9263916 -332.22833252 8.56713867 -274.37509155 -318.44262695 8.56713867 -258.16574097 -318.44262695 8.56713867
		 -259.61407471 -309.46563721 8.56713867 -243.40481567 -309.46563721 8.56713867 -244.85327148 -300.48864746 8.56713867
		 -228.64390564 -300.48864746 8.56713867 -230.092514038 -291.51165771 8.56713867 -213.88311768 -291.51165771 8.56713867
		 -215.331604 -282.53466797 8.56713867 -199.12232971 -282.53466797 8.56713867 -200.57070923 -273.55767822 8.56713867
		 -184.36146545 -273.55767822 8.56713867 -185.80989075 -264.58074951 8.56713867 -169.60067749 -264.58071899 8.56713867
		 -171.04901123 -255.60372925 8.56713867 -154.83963013 -255.60372925 8.56713867 -156.2883606 -246.62677002 8.56713867
		 -140.078964233 -246.62677002 8.56713867 -141.52737427 -237.64978027 8.56713867 -125.31790161 -237.64978027 8.56713867
		 -126.76675415 -228.67279053 8.56713867 -110.55737305 -228.67279053 8.56713867 -112.0055541992 -219.69581604 8.56713867
		 -95.79653931 -219.69581604 8.56713867 -81.75976563 -210.71884155 8.56713867 -97.24472046 -210.71884155 8.56713867
		 -81.75976563 -233.82888794 8.56713867 -272.9263916 -350.29772949 8.56713867 -275.82327271 -327.4196167 -108.48657227
		 -289.86004639 -318.44262695 -108.48657227 -274.37509155 -318.44262695 -108.48657227
		 -289.86004639 -341.55267334 -108.48657227 -261.062438965 -336.39660645 -108.48657227
		 -259.61425781 -327.4196167 -108.48657227 -246.3019104 -345.37356567 -108.48657227
		 -244.85305786 -336.39660645 -108.48657227 -231.54084778 -354.3505249 -108.48657227
		 -230.092437744 -345.37356567 -108.48657227 -216.78018188 -363.32751465 -108.48657227
		 -215.33145142 -354.3505249 -108.48657227 -202.019134521 -372.30450439 -108.48657227
		 -200.57080078 -363.32751465 -108.48657227 -187.25834656 -381.28149414 -108.48657227
		 -185.80992126 -372.30450439 -108.48657227 -171.049102783 -381.28149414 -108.48657227
		 -172.4974823 -390.25848389 -108.48657227 -156.28820801 -390.25848389 -108.48657227
		 -142.97590637 -408.21240234 -108.48657227 -157.73669434 -399.23547363 -108.48657227
		 -141.52729797 -399.23547363 -108.48657227 -128.21499634 -417.18945313 -108.48657227
		 -126.7665329 -408.21240234 -108.48657227 -113.45407867 -426.16638184 -108.48657227
		 -112.0057449341 -417.18945313 -108.48657227 -98.69342804 -458.021484375 -108.48657227
		 -98.69342804 -439.95214844 -108.48657227 -97.24472809 -426.16638184 -108.48657227
		 -98.69342804 -439.95214844 8.56713867 -97.24472809 -426.16638184 8.56713867 -113.45407867 -426.16638184 8.56713867
		 -112.0057449341 -417.18945313 8.56713867 -128.21499634 -417.18945313 8.56713867 -126.7665329 -408.21240234 8.56713867
		 -142.97590637 -408.21240234 8.56713867 -141.52729797 -399.23547363 8.56713867 -157.73669434 -399.23547363 8.56713867
		 -156.28820801 -390.25848389 8.56713867 -172.4974823 -390.25848389 8.56713867 -171.049102783 -381.28149414 8.56713867
		 -187.25834656 -381.28149414 8.56713867 -185.80992126 -372.30450439 8.56713867 -202.019134521 -372.30450439 8.56713867
		 -200.57080078 -363.32751465 8.56713867 -216.78018188 -363.32751465 8.56713867 -215.33145142 -354.3505249 8.56713867
		 -231.54084778 -354.3505249 8.56713867 -230.092437744 -345.37356567 8.56713867 -246.3019104 -345.37356567 8.56713867
		 -244.85305786 -336.39660645 8.56713867 -261.062438965 -336.39660645 8.56713867 -259.61425781 -327.4196167 8.56713867
		 -275.82327271 -327.4196167 8.56713867 -289.86004639 -318.44262695 8.56713867 -274.37509155 -318.44262695 8.56713867
		 -289.86004639 -341.55267334 8.56713867 -98.69342804 -458.021484375 8.56713867 -95.79653931 -435.14337158 125.62084961
		 -81.75976563 -426.16638184 125.62084961 -97.24472046 -426.16638184 125.62084961 -81.75976563 -449.27645874 125.62084961
		 -110.55737305 -444.12036133 125.62084961 -112.0055541992 -435.14337158 125.62084961
		 -125.31790161 -453.097351074 125.62084961 -126.76675415 -444.12036133 125.62084961
		 -140.078964233 -462.074310303 125.62084961 -141.52737427 -453.097351074 125.62084961
		 -154.83963013 -471.051300049 125.62084961 -156.2883606 -462.074310303 125.62084961
		 -169.60067749 -480.028289795 125.62084961 -171.04901123 -471.051300049 125.62084961
		 -184.36146545 -489.0052490234 125.62084961 -185.80989075 -480.028289795 125.62084961
		 -200.57070923 -489.0052490234 125.62084961 -199.12232971 -497.98223877 125.62084961
		 -215.331604 -497.98223877 125.62084961 -228.64390564 -515.93615723 125.62084961 -213.88311768 -506.95922852 125.62084961
		 -230.092514038 -506.95922852 125.62084961 -243.40481567 -524.91320801 125.62084961
		 -244.85327148 -515.93615723 125.62084961 -258.16574097 -533.89019775 125.62084961
		 -259.61407471 -524.91320801 125.62084961 -272.9263916 -565.74523926 125.62084961
		 -272.9263916 -547.67590332 125.62084961;
	setAttr ".vt[332:419]" -274.37509155 -533.89019775 125.62084961 -272.9263916 -547.67590332 8.56713867
		 -274.37509155 -533.89019775 8.56713867 -258.16574097 -533.89019775 8.56713867 -259.61407471 -524.91320801 8.56713867
		 -243.40481567 -524.91320801 8.56713867 -244.85327148 -515.93615723 8.56713867 -228.64390564 -515.93615723 8.56713867
		 -230.092514038 -506.95922852 8.56713867 -213.88311768 -506.95922852 8.56713867 -215.331604 -497.98223877 8.56713867
		 -199.12232971 -497.98223877 8.56713867 -200.57070923 -489.0052490234 8.56713867 -184.36146545 -489.0052490234 8.56713867
		 -185.80989075 -480.028289795 8.56713867 -169.60067749 -480.028289795 8.56713867 -171.04901123 -471.051300049 8.56713867
		 -154.83963013 -471.051300049 8.56713867 -156.2883606 -462.074310303 8.56713867 -140.078964233 -462.074310303 8.56713867
		 -141.52737427 -453.097351074 8.56713867 -125.31790161 -453.097351074 8.56713867 -126.76675415 -444.12036133 8.56713867
		 -110.55737305 -444.12036133 8.56713867 -112.0055541992 -435.14337158 8.56713867 -95.79653931 -435.14337158 8.56713867
		 -81.75976563 -426.16638184 8.56713867 -97.24472046 -426.16638184 8.56713867 -81.75976563 -449.27645874 8.56713867
		 -272.9263916 -565.74523926 8.56713867 -275.82327271 -542.86712646 -108.48657227 -289.86004639 -533.89013672 -108.48657227
		 -274.37509155 -533.89013672 -108.48657227 -289.86004639 -557.00018310547 -108.48657227
		 -261.062438965 -551.84411621 -108.48657227 -259.61425781 -542.86712646 -108.48657227
		 -246.3019104 -560.82110596 -108.48657227 -244.85305786 -551.84411621 -108.48657227
		 -231.54084778 -569.7980957 -108.48657227 -230.092437744 -560.82110596 -108.48657227
		 -216.78018188 -578.77502441 -108.48657227 -215.33145142 -569.7980957 -108.48657227
		 -202.019134521 -587.75201416 -108.48657227 -200.57080078 -578.77502441 -108.48657227
		 -187.25834656 -596.72900391 -108.48657227 -185.80992126 -587.75201416 -108.48657227
		 -171.049102783 -596.72900391 -108.48657227 -172.4974823 -605.70599365 -108.48657227
		 -156.28820801 -605.70599365 -108.48657227 -142.97590637 -623.65991211 -108.48657227
		 -157.73669434 -614.6829834 -108.48657227 -141.52729797 -614.6829834 -108.48657227
		 -128.21499634 -632.63696289 -108.48657227 -126.7665329 -623.65991211 -108.48657227
		 -113.45407867 -641.61395264 -108.48657227 -112.0057449341 -632.63696289 -108.48657227
		 -98.69342804 -673.46899414 -108.48657227 -98.69342804 -655.3996582 -108.48657227
		 -97.24472809 -641.61395264 -108.48657227 -98.69342804 -655.3996582 8.56713867 -97.24472809 -641.61395264 8.56713867
		 -113.45407867 -641.61395264 8.56713867 -112.0057449341 -632.63696289 8.56713867 -128.21499634 -632.63696289 8.56713867
		 -126.7665329 -623.65991211 8.56713867 -142.97590637 -623.65991211 8.56713867 -141.52729797 -614.6829834 8.56713867
		 -157.73669434 -614.6829834 8.56713867 -156.28820801 -605.70599365 8.56713867 -172.4974823 -605.70599365 8.56713867
		 -171.049102783 -596.72900391 8.56713867 -187.25834656 -596.72900391 8.56713867 -185.80992126 -587.75201416 8.56713867
		 -202.019134521 -587.75201416 8.56713867 -200.57080078 -578.77502441 8.56713867 -216.78018188 -578.77502441 8.56713867
		 -215.33145142 -569.7980957 8.56713867 -231.54084778 -569.7980957 8.56713867 -230.092437744 -560.82110596 8.56713867
		 -246.3019104 -560.82110596 8.56713867 -244.85305786 -551.84411621 8.56713867 -261.062438965 -551.84411621 8.56713867
		 -259.61425781 -542.86712646 8.56713867 -275.82327271 -542.86712646 8.56713867 -289.86004639 -533.89013672 8.56713867
		 -274.37509155 -533.89013672 8.56713867 -289.86004639 -557.00018310547 8.56713867
		 -98.69342804 -673.46899414 8.56713867;
	setAttr -s 993 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 11 0 11 0 0 1 2 0 2 13 0 13 12 0 2 3 0
		 3 14 0 14 13 0 3 4 0 4 15 0 15 14 0 4 5 0 5 16 0 16 15 0 5 6 0 6 17 0 17 16 0 6 7 0
		 7 18 0 18 17 0 7 8 0 8 19 0 19 18 0 8 9 0 9 20 0 20 19 0 9 10 0 10 21 0 21 20 0 0 22 0
		 22 1 0 22 2 0 22 3 0 22 4 0 22 5 0 22 6 0 22 7 0 22 8 0 22 9 0 22 10 0 12 23 0 23 11 0
		 13 23 0 14 23 0 15 23 0 16 23 0 17 23 0 18 23 0 19 23 0 20 23 0 21 23 0 24 25 0 25 36 0
		 36 35 0 35 24 0 25 26 0 26 37 0 37 36 0 26 27 0 27 38 0 38 37 0 27 28 0 28 39 0 39 38 0
		 28 29 0 29 40 0 40 39 0 29 30 0 30 41 0 41 40 0 30 31 0 31 42 0 42 41 0 31 32 0 32 43 0
		 43 42 0 32 33 0 33 44 0 44 43 0 33 34 0 34 45 0 45 44 0 24 46 0 46 25 0 46 26 0 46 27 0
		 46 28 0 46 29 0 46 30 0 46 31 0 46 32 0 46 33 0 46 34 0 36 47 0 47 35 0 37 47 0 38 47 0
		 39 47 0 40 47 0 41 47 0 42 47 0 43 47 0 44 47 0 45 47 0 48 49 0 49 60 0 60 59 0 59 48 0
		 49 50 0 50 61 0 61 60 0 50 51 0 51 62 0 62 61 0 51 52 0 52 63 0 63 62 0 52 53 0 53 64 0
		 64 63 0 53 54 0 54 65 0 65 64 0 54 55 0 55 66 0 66 65 0 55 56 0 56 67 0 67 66 0 56 57 0
		 57 68 0 68 67 0 57 58 0 58 69 0 69 68 0 48 70 0 70 49 0 70 50 0 70 51 0 70 52 0 70 53 0
		 70 54 0 70 55 0 70 56 0 70 57 0 70 58 0 60 71 0 71 59 0 61 71 0 62 71 0 63 71 0 64 71 0
		 65 71 0 66 71 0 67 71 0 68 71 0 69 71 0 101 102 0 102 103 0 103 101 0 103 104 0 104 105 0
		 105 103 0 105 106 0;
	setAttr ".ed[166:331]" 106 107 0 107 105 0 107 108 0 108 109 0 109 107 0 109 110 0
		 110 111 0 111 109 0 111 112 0 112 113 0 113 111 0 113 114 0 114 115 0 115 113 0 115 116 0
		 116 117 0 117 115 0 117 118 0 118 119 0 119 117 0 119 120 0 120 121 0 121 119 0 121 122 0
		 122 123 0 123 121 0 123 124 0 124 125 0 125 123 0 127 126 0 126 125 0 125 127 0 126 128 0
		 128 125 0 115 128 0 128 129 0 129 115 0 128 123 0 128 121 0 128 119 0 128 117 0 129 113 0
		 129 111 0 129 109 0 129 107 0 129 105 0 129 103 0 129 101 0 99 96 0 96 100 0 100 99 0
		 96 94 0 94 97 0 97 96 0 94 91 0 91 95 0 95 94 0 91 92 0 92 93 0 93 91 0 92 89 0 89 90 0
		 90 92 0 89 86 0 86 88 0 88 89 0 86 84 0 84 87 0 87 86 0 84 82 0 82 85 0 85 84 0 82 80 0
		 80 83 0 83 82 0 80 78 0 78 81 0 81 80 0 78 76 0 76 79 0 79 78 0 76 72 0 72 77 0 77 76 0
		 74 72 0 72 73 0 73 74 0 72 75 0 75 73 0 84 98 0 98 75 0 75 84 0 76 75 0 78 75 0 80 75 0
		 82 75 0 86 98 0 89 98 0 92 98 0 91 98 0 94 98 0 96 98 0 99 98 0 100 102 0 101 99 0
		 96 103 0 97 104 0 94 105 0 95 106 0 91 107 0 93 108 0 92 109 0 90 110 0 89 111 0
		 88 112 0 86 113 0 87 114 0 84 115 0 85 116 0 82 117 0 83 118 0 80 119 0 81 120 0
		 78 121 0 79 122 0 76 123 0 77 124 0 72 125 0 73 126 0 127 74 0 75 128 0 98 129 0
		 159 160 0 160 161 0 161 159 0 161 162 0 162 163 0 163 161 0 163 164 0 164 165 0 165 163 0
		 165 166 0 166 167 0 167 165 0 167 168 0 168 169 0 169 167 0 169 170 0 170 171 0 171 169 0
		 171 172 0 172 173 0 173 171 0 173 174 0 174 175 0 175 173 0 175 176 0 176 177 0 177 175 0
		 177 178 0 178 179 0 179 177 0 179 180 0 180 181 0 181 179 0 181 182 0;
	setAttr ".ed[332:497]" 182 183 0 183 181 0 185 184 0 184 183 0 183 185 0 184 186 0
		 186 183 0 173 186 0 186 187 0 187 173 0 186 181 0 186 179 0 186 177 0 186 175 0 187 171 0
		 187 169 0 187 167 0 187 165 0 187 163 0 187 161 0 187 159 0 157 154 0 154 158 0 158 157 0
		 154 152 0 152 155 0 155 154 0 152 149 0 149 153 0 153 152 0 149 150 0 150 151 0 151 149 0
		 150 147 0 147 148 0 148 150 0 147 144 0 144 146 0 146 147 0 144 142 0 142 145 0 145 144 0
		 142 140 0 140 143 0 143 142 0 140 138 0 138 141 0 141 140 0 138 136 0 136 139 0 139 138 0
		 136 134 0 134 137 0 137 136 0 134 130 0 130 135 0 135 134 0 132 130 0 130 131 0 131 132 0
		 130 133 0 133 131 0 142 156 0 156 133 0 133 142 0 134 133 0 136 133 0 138 133 0 140 133 0
		 144 156 0 147 156 0 150 156 0 149 156 0 152 156 0 154 156 0 157 156 0 158 160 0 159 157 0
		 154 161 0 155 162 0 152 163 0 153 164 0 149 165 0 151 166 0 150 167 0 148 168 0 147 169 0
		 146 170 0 144 171 0 145 172 0 142 173 0 143 174 0 140 175 0 141 176 0 138 177 0 139 178 0
		 136 179 0 137 180 0 134 181 0 135 182 0 130 183 0 131 184 0 185 132 0 133 186 0 156 187 0
		 217 218 0 218 219 0 219 217 0 219 220 0 220 221 0 221 219 0 221 222 0 222 223 0 223 221 0
		 223 224 0 224 225 0 225 223 0 225 226 0 226 227 0 227 225 0 227 228 0 228 229 0 229 227 0
		 229 230 0 230 231 0 231 229 0 231 232 0 232 233 0 233 231 0 233 234 0 234 235 0 235 233 0
		 235 236 0 236 237 0 237 235 0 237 238 0 238 239 0 239 237 0 239 240 0 240 241 0 241 239 0
		 243 242 0 242 241 0 241 243 0 242 244 0 244 241 0 231 244 0 244 245 0 245 231 0 244 239 0
		 244 237 0 244 235 0 244 233 0 245 229 0 245 227 0 245 225 0 245 223 0 245 221 0 245 219 0
		 245 217 0 215 212 0 212 216 0 216 215 0 212 210 0 210 213 0 213 212 0;
	setAttr ".ed[498:663]" 210 207 0 207 211 0 211 210 0 207 208 0 208 209 0 209 207 0
		 208 205 0 205 206 0 206 208 0 205 202 0 202 204 0 204 205 0 202 200 0 200 203 0 203 202 0
		 200 198 0 198 201 0 201 200 0 198 196 0 196 199 0 199 198 0 196 194 0 194 197 0 197 196 0
		 194 192 0 192 195 0 195 194 0 192 188 0 188 193 0 193 192 0 190 188 0 188 189 0 189 190 0
		 188 191 0 191 189 0 200 214 0 214 191 0 191 200 0 192 191 0 194 191 0 196 191 0 198 191 0
		 202 214 0 205 214 0 208 214 0 207 214 0 210 214 0 212 214 0 215 214 0 216 218 0 217 215 0
		 212 219 0 213 220 0 210 221 0 211 222 0 207 223 0 209 224 0 208 225 0 206 226 0 205 227 0
		 204 228 0 202 229 0 203 230 0 200 231 0 201 232 0 198 233 0 199 234 0 196 235 0 197 236 0
		 194 237 0 195 238 0 192 239 0 193 240 0 188 241 0 189 242 0 243 190 0 191 244 0 214 245 0
		 275 276 0 276 277 0 277 275 0 277 278 0 278 279 0 279 277 0 279 280 0 280 281 0 281 279 0
		 281 282 0 282 283 0 283 281 0 283 284 0 284 285 0 285 283 0 285 286 0 286 287 0 287 285 0
		 287 288 0 288 289 0 289 287 0 289 290 0 290 291 0 291 289 0 291 292 0 292 293 0 293 291 0
		 293 294 0 294 295 0 295 293 0 295 296 0 296 297 0 297 295 0 297 298 0 298 299 0 299 297 0
		 301 300 0 300 299 0 299 301 0 300 302 0 302 299 0 289 302 0 302 303 0 303 289 0 302 297 0
		 302 295 0 302 293 0 302 291 0 303 287 0 303 285 0 303 283 0 303 281 0 303 279 0 303 277 0
		 303 275 0 273 270 0 270 274 0 274 273 0 270 268 0 268 271 0 271 270 0 268 265 0 265 269 0
		 269 268 0 265 266 0 266 267 0 267 265 0 266 263 0 263 264 0 264 266 0 263 260 0 260 262 0
		 262 263 0 260 258 0 258 261 0 261 260 0 258 256 0 256 259 0 259 258 0 256 254 0 254 257 0
		 257 256 0 254 252 0 252 255 0 255 254 0 252 250 0 250 253 0 253 252 0;
	setAttr ".ed[664:829]" 250 246 0 246 251 0 251 250 0 248 246 0 246 247 0 247 248 0
		 246 249 0 249 247 0 258 272 0 272 249 0 249 258 0 250 249 0 252 249 0 254 249 0 256 249 0
		 260 272 0 263 272 0 266 272 0 265 272 0 268 272 0 270 272 0 273 272 0 274 276 0 275 273 0
		 270 277 0 271 278 0 268 279 0 269 280 0 265 281 0 267 282 0 266 283 0 264 284 0 263 285 0
		 262 286 0 260 287 0 261 288 0 258 289 0 259 290 0 256 291 0 257 292 0 254 293 0 255 294 0
		 252 295 0 253 296 0 250 297 0 251 298 0 246 299 0 247 300 0 301 248 0 249 302 0 272 303 0
		 333 334 0 334 335 0 335 333 0 335 336 0 336 337 0 337 335 0 337 338 0 338 339 0 339 337 0
		 339 340 0 340 341 0 341 339 0 341 342 0 342 343 0 343 341 0 343 344 0 344 345 0 345 343 0
		 345 346 0 346 347 0 347 345 0 347 348 0 348 349 0 349 347 0 349 350 0 350 351 0 351 349 0
		 351 352 0 352 353 0 353 351 0 353 354 0 354 355 0 355 353 0 355 356 0 356 357 0 357 355 0
		 359 358 0 358 357 0 357 359 0 358 360 0 360 357 0 347 360 0 360 361 0 361 347 0 360 355 0
		 360 353 0 360 351 0 360 349 0 361 345 0 361 343 0 361 341 0 361 339 0 361 337 0 361 335 0
		 361 333 0 331 328 0 328 332 0 332 331 0 328 326 0 326 329 0 329 328 0 326 323 0 323 327 0
		 327 326 0 323 324 0 324 325 0 325 323 0 324 321 0 321 322 0 322 324 0 321 318 0 318 320 0
		 320 321 0 318 316 0 316 319 0 319 318 0 316 314 0 314 317 0 317 316 0 314 312 0 312 315 0
		 315 314 0 312 310 0 310 313 0 313 312 0 310 308 0 308 311 0 311 310 0 308 304 0 304 309 0
		 309 308 0 306 304 0 304 305 0 305 306 0 304 307 0 307 305 0 316 330 0 330 307 0 307 316 0
		 308 307 0 310 307 0 312 307 0 314 307 0 318 330 0 321 330 0 324 330 0 323 330 0 326 330 0
		 328 330 0 331 330 0 332 334 0 333 331 0 328 335 0 329 336 0 326 337 0;
	setAttr ".ed[830:992]" 327 338 0 323 339 0 325 340 0 324 341 0 322 342 0 321 343 0
		 320 344 0 318 345 0 319 346 0 316 347 0 317 348 0 314 349 0 315 350 0 312 351 0 313 352 0
		 310 353 0 311 354 0 308 355 0 309 356 0 304 357 0 305 358 0 359 306 0 307 360 0 330 361 0
		 391 392 0 392 393 0 393 391 0 393 394 0 394 395 0 395 393 0 395 396 0 396 397 0 397 395 0
		 397 398 0 398 399 0 399 397 0 399 400 0 400 401 0 401 399 0 401 402 0 402 403 0 403 401 0
		 403 404 0 404 405 0 405 403 0 405 406 0 406 407 0 407 405 0 407 408 0 408 409 0 409 407 0
		 409 410 0 410 411 0 411 409 0 411 412 0 412 413 0 413 411 0 413 414 0 414 415 0 415 413 0
		 417 416 0 416 415 0 415 417 0 416 418 0 418 415 0 405 418 0 418 419 0 419 405 0 418 413 0
		 418 411 0 418 409 0 418 407 0 419 403 0 419 401 0 419 399 0 419 397 0 419 395 0 419 393 0
		 419 391 0 389 386 0 386 390 0 390 389 0 386 384 0 384 387 0 387 386 0 384 381 0 381 385 0
		 385 384 0 381 382 0 382 383 0 383 381 0 382 379 0 379 380 0 380 382 0 379 376 0 376 378 0
		 378 379 0 376 374 0 374 377 0 377 376 0 374 372 0 372 375 0 375 374 0 372 370 0 370 373 0
		 373 372 0 370 368 0 368 371 0 371 370 0 368 366 0 366 369 0 369 368 0 366 362 0 362 367 0
		 367 366 0 364 362 0 362 363 0 363 364 0 362 365 0 365 363 0 374 388 0 388 365 0 365 374 0
		 366 365 0 368 365 0 370 365 0 372 365 0 376 388 0 379 388 0 382 388 0 381 388 0 384 388 0
		 386 388 0 389 388 0 390 392 0 391 389 0 386 393 0 387 394 0 384 395 0 385 396 0 381 397 0
		 383 398 0 382 399 0 380 400 0 379 401 0 378 402 0 376 403 0 377 404 0 374 405 0 375 406 0
		 372 407 0 373 408 0 370 409 0 371 410 0 368 411 0 369 412 0 366 413 0 367 414 0 362 415 0
		 363 416 0 417 364 0 365 418 0 388 419 0;
	setAttr -s 1968 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.15642899 0 -0.98768902 -0.30901599
		 0 -0.95105702 -0.30901599 0 -0.95105702 -0.15642899 0 -0.98768902 -0.30901599 0 -0.95105702
		 -0.58778697 0 -0.80901599 -0.58778697 0 -0.80901599 -0.30901599 0 -0.95105702 -0.58778697
		 0 -0.80901599 -0.809017 0 -0.58778602 -0.809017 0 -0.58778602 -0.58778697 0 -0.80901599
		 -0.809017 0 -0.58778602 -0.951056 0 -0.30901799 -0.951056 0 -0.30901799 -0.809017
		 0 -0.58778602 -0.951056 0 -0.30901799 -1 0 0 -1 0 0 -0.951056 0 -0.30901799 -1 0
		 0 -0.951056 0 0.30901799 -0.951056 0 0.30901799 -1 0 0 -0.951056 0 0.30901799 -0.809017
		 0 0.58778602 -0.809017 0 0.58778602 -0.951056 0 0.30901799 -0.809017 0 0.58778602
		 -0.58778697 0 0.80901599 -0.58778697 0 0.80901599 -0.809017 0 0.58778602 -0.58778697
		 0 0.80901599 -0.30901599 0 0.95105702 -0.30901599 0 0.95105702 -0.58778697 0 0.80901599
		 -0.30901599 0 0.95105702 -0.15642899 0 0.98768902 -0.15642899 0 0.98768902 -0.30901599
		 0 0.95105702 0 -1 0 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 1e-006
		 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006
		 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 1e-006 0 1 0 0 1 1e-006 0 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 -1e-006
		 0 1 0 0 1 -1e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.15642899 0 -0.98768902
		 -0.30901599 0 -0.95105702 -0.30901599 0 -0.95105702 -0.15642899 0 -0.98768902 -0.30901599
		 0 -0.95105702 -0.58778799 0 -0.80901498 -0.58778799 0 -0.80901498 -0.30901599 0 -0.95105702
		 -0.58778799 0 -0.80901498 -0.809017 0 -0.58778501 -0.809017 0 -0.58778501 -0.58778799
		 0 -0.80901498 -0.809017 0 -0.58778501 -0.951056 0 -0.30901799 -0.951056 0 -0.30901799
		 -0.809017 0 -0.58778501 -0.951056 0 -0.30901799 -1 0 0 -1 0 0 -0.951056 0 -0.30901799
		 -1 0 0 -0.951056 0 0.309019 -0.951056 0 0.309019 -1 0 0 -0.951056 0 0.309019 -0.809017
		 0 0.58778501 -0.809017 0 0.58778501 -0.951056 0 0.309019 -0.809017 0 0.58778501 -0.58778799
		 0 0.80901498 -0.58778799 0 0.80901498 -0.809017 0 0.58778501 -0.58778799 0 0.80901498
		 -0.30901599 0 0.95105702 -0.30901599 0 0.95105702 -0.58778799 0 0.80901498 -0.30901599
		 0 0.95105702 -0.15642899 0 0.98768902 -0.15642899 0 0.98768902 -0.30901599 0 0.95105702
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[166:331]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 -0.15642899 0 -0.98768902 -0.30901501 0 -0.95105702 -0.30901501 0 -0.95105702
		 -0.15642899 0 -0.98768902 -0.30901501 0 -0.95105702 -0.58778602 0 -0.80901599 -0.58778602
		 0 -0.80901599 -0.30901501 0 -0.95105702 -0.58778602 0 -0.80901599 -0.809017 0 -0.58778501
		 -0.809017 0 -0.58778501 -0.58778602 0 -0.80901599 -0.809017 0 -0.58778501 -0.951056
		 0 -0.30901799 -0.951056 0 -0.30901799 -0.809017 0 -0.58778501 -0.951056 0 -0.30901799
		 -1 0 0 -1 0 0 -0.951056 0 -0.30901799 -1 0 0 -0.951056 0 0.30901799 -0.951056 0 0.30901799
		 -1 0 0 -0.951056 0 0.30901799 -0.809017 0 0.58778501 -0.809017 0 0.58778501 -0.951056
		 0 0.30901799 -0.809017 0 0.58778501 -0.58778602 0 0.80901599 -0.58778602 0 0.80901599
		 -0.809017 0 0.58778501 -0.58778602 0 0.80901599 -0.30901501 0 0.95105702 -0.30901501
		 0 0.95105702 -0.58778602 0 0.80901599 -0.30901501 0 0.95105702 -0.15642899 0 0.98768902
		 -0.15642899 0 0.98768902 -0.30901501 0 0.95105702 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 3.0000001e-006
		 0 1 0 0 1 3.0000001e-006 0 1 0 0 1 0 0 1 0 0 1 -3.0000001e-006 0 1 0 0 1 -3.0000001e-006
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1;
	setAttr ".n[332:497]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1 0 0 -1 -2e-006 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e-006
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 -1e-006
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1 -1e-006
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1 0 0 -1
		 -2e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.994524 -0.104511 0 0.994524 -0.104511
		 0 0.994524 -0.104511 0 0.994524 -0.104511 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987234 -0.15927801
		 0 0.987234 -0.15927801 0 0.987234 -0.15927801 0 0.987234 -0.15927801 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0.98723102 -0.159292 0 0.98723102 -0.159292 0 0.98723102 -0.159292
		 0 0.98723102 -0.159292 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98722899 -0.15931 0 0.98722899
		 -0.15931 0 0.98722899 -0.15931 0 0.98722899 -0.15931 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723102
		 -0.15929499 0 0.98723102 -0.15929499 0 0.98723102 -0.15929499 0 0.98723102 -0.15929499
		 0;
	setAttr ".n[498:663]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0.98723298 -0.15928499
		 0 0.98723298 -0.15928499 0 0.98723298 -0.15928499 0 0.98723298 -0.15928499 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0.98723203 -0.15929 0 0.98723203 -0.15929 0 0.98723203 -0.15929
		 0 0.98723203 -0.15929 0 1e-006 1 0 1e-006 1 0 1e-006 1 0 1e-006 1 0 0.987234 -0.159279
		 0 0.987234 -0.159279 0 0.987234 -0.159279 0 0.987234 -0.159279 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0.98722702 -0.159321 0 0.98722702 -0.159321 0 0.98722702 -0.159321 0 0.98722702
		 -0.159321 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723203 -0.15928601 0 0.98723203 -0.15928601
		 0 0.98723203 -0.15928601 0 0.98723203 -0.15928601 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987225
		 -0.159335 0 0.987225 -0.159335 0 0.987225 -0.159335 0 0.987225 -0.159335 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0.98723602 -0.159263 0 0.98723602 -0.159263 0 0.98723602 -0.159263
		 0 0.98723602 -0.159263 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723602
		 -0.159261 0 0.98723602 -0.159261 0 0.98723602 -0.159261 0 0.98723602 -0.159261 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.52029401 -0.85398698 0 -0.52029401 -0.85398698 0 -0.52029401
		 -0.85398698 0 -0.52029401 -0.85398698 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 2e-006 0 1;
	setAttr ".n[664:829]" -type "float3"  0 0 1 2e-006 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 0 0 1 0 0
		 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-006
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-006
		 0 1 0 0 1 2e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -0.994524 -0.104512 0 -0.994524
		 -0.104512 0 -0.994524 -0.104512 0 -0.994524 -0.104512 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987234
		 -0.159279 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -0.98723203 -0.159291 0 -0.98723203 -0.159291 0 -0.98723203 -0.159291
		 0 -0.98723203 -0.159291 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98722899 -0.15931 0 -0.98722899
		 -0.15931 0 -0.98722899 -0.15931 0 -0.98722899 -0.15931 0 0 1 0 0 1 0 0 1 0 0 1 0
		 -0.98723102 -0.15929499 0 -0.98723102 -0.15929499 0 -0.98723102 -0.15929499 0 -0.98723102
		 -0.15929499 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723298 -0.159283 0 -0.98723298 -0.159283
		 0 -0.98723298 -0.159283 0 -0.98723298 -0.159283 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723203
		 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289
		 0 -1e-006 1 0 -1e-006 1 0 -1e-006 1 0 -1e-006 1 0 -0.987234 -0.159279 0 -0.987234
		 -0.159279 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98722702
		 -0.15932199 0 -0.98722702 -0.15932199 0 -0.98722702 -0.15932199 0 -0.98722702 -0.15932199
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723203 -0.159288 0 -0.98723203 -0.159288 0 -0.98723203
		 -0.159288 0 -0.98723203 -0.159288 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987225 -0.159334 0
		 -0.987225 -0.159334 0 -0.987225 -0.159334 0 -0.987225 -0.159334 0 0 1 0 0 1 0 0 1
		 0 0 1 0 -0.98723602 -0.159263 0 -0.98723602 -0.159263 0;
	setAttr ".n[830:995]" -type "float3"  -0.98723602 -0.159263 0 -0.98723602 -0.159263
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723602 -0.159263 0 -0.98723602
		 -0.159263 0 -0.98723602 -0.159263 0 -0.98723602 -0.159263 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0.52029401 -0.85398698 0 0.52029401 -0.85398698 0 0.52029401 -0.85398698 0 0.52029401
		 -0.85398698 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 2e-006 0 1 0 0 1 2e-006
		 0 1 -2e-006 0 1 0 0 1 -2e-006 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1;
	setAttr ".n[996:1161]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-006 0 1 0 0 1 -2e-006 0 1 2e-006 0 1 0 0 1 2e-006
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -0.994524 -0.104512 0 -0.994524 -0.104512 0 -0.994524
		 -0.104512 0 -0.994524 -0.104512 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987234 -0.159279 0 -0.987234
		 -0.159279 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723203
		 -0.159292 0 -0.98723203 -0.159292 0 -0.98723203 -0.159292 0 -0.98723203 -0.159292
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98722899 -0.159309 0 -0.98722899 -0.159309 0 -0.98722899
		 -0.159309 0 -0.98722899 -0.159309 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723102 -0.15929499
		 0 -0.98723102 -0.15929499 0 -0.98723102 -0.15929499 0 -0.98723102 -0.15929499 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -0.98723298 -0.159283 0 -0.98723298 -0.159283 0 -0.98723298
		 -0.159283 0 -0.98723298 -0.159283 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723203 -0.159289
		 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289 0 -2e-006
		 1 0 -2e-006 1 0 -2e-006 1 0 -2e-006 1 0 -0.987234 -0.159279 0 -0.987234 -0.159279
		 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98722702
		 -0.15932301 0 -0.98722702 -0.15932301 0 -0.98722702 -0.15932301 0 -0.98722702 -0.15932301
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723203 -0.159288 0 -0.98723203 -0.159288 0 -0.98723203
		 -0.159288 0 -0.98723203 -0.159288 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987225 -0.159334 0
		 -0.987225 -0.159334 0 -0.987225 -0.159334 0 -0.987225 -0.159334 0 0 1 0 0 1 0 0 1
		 0 0 1 0 -0.98723602 -0.159263 0 -0.98723602 -0.159263 0 -0.98723602 -0.159263 0 -0.98723602
		 -0.159263 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723602 -0.159262
		 0 -0.98723602 -0.159262 0 -0.98723602 -0.159262 0 -0.98723602 -0.159262 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0.52029401 -0.85398698 0 0.52029401 -0.85398698 0 0.52029401 -0.85398698
		 0 0.52029401 -0.85398698 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[1162:1327]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 -2e-006 0 -1 0 0 -1 -2e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1 0 0 -1 -2e-006 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.994524 -0.104511 0 0.994524
		 -0.104511 0 0.994524 -0.104511 0 0.994524 -0.104511 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987234
		 -0.159279 0 0.987234 -0.159279 0 0.987234 -0.159279 0 0.987234 -0.159279 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0.98723203 -0.159291 0 0.98723203 -0.159291 0 0.98723203 -0.159291
		 0 0.98723203 -0.159291 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98722899 -0.159311 0 0.98722899
		 -0.159311 0 0.98722899 -0.159311 0 0.98722899 -0.159311 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[1328:1493]" -type "float3"  0.98723102 -0.15929499 0 0.98723102 -0.15929499
		 0 0.98723102 -0.15929499 0 0.98723102 -0.15929499 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723298
		 -0.159284 0 0.98723298 -0.159284 0 0.98723298 -0.159284 0 0.98723298 -0.159284 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0.98723203 -0.15929 0 0.98723203 -0.15929 0 0.98723203 -0.15929
		 0 0.98723203 -0.15929 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987234 -0.159279 0 0.987234 -0.159279
		 0 0.987234 -0.159279 0 0.987234 -0.159279 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98722702 -0.15932
		 0 0.98722702 -0.15932 0 0.98722702 -0.15932 0 0.98722702 -0.15932 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0.98723203 -0.15928701 0 0.98723203 -0.15928701 0 0.98723203 -0.15928701
		 0 0.98723203 -0.15928701 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987225 -0.159335 0 0.987225
		 -0.159335 0 0.987225 -0.159335 0 0.987225 -0.159335 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723602
		 -0.159263 0 0.98723602 -0.159263 0 0.98723602 -0.159263 0 0.98723602 -0.159263 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723698 -0.159261 0 0.98723698
		 -0.159261 0 0.98723698 -0.159261 0 0.98723698 -0.159261 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.52029401 -0.85398698 0 -0.52029401 -0.85398698 0 -0.52029401 -0.85398698 0
		 -0.52029401 -0.85398698 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 1;
	setAttr ".n[1494:1659]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 0 0 1 -0.994524 -0.104512 0 -0.994524 -0.104512 0
		 -0.994524 -0.104512 0 -0.994524 -0.104512 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987234 -0.159279
		 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -0.98723203 -0.159291 0 -0.98723203 -0.159291 0 -0.98723203 -0.159291 0
		 -0.98723203 -0.159291 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98722899 -0.159311 0 -0.98722899
		 -0.159311 0 -0.98722899 -0.159311 0 -0.98722899 -0.159311 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -0.98723102 -0.15929499 0 -0.98723102 -0.15929499 0 -0.98723102 -0.15929499 0 -0.98723102
		 -0.15929499 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723298 -0.159283 0 -0.98723298 -0.159283
		 0 -0.98723298 -0.159283 0 -0.98723298 -0.159283 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723203
		 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987234 -0.159279 0 -0.987234 -0.159279 0 -0.987234 -0.159279
		 0 -0.987234 -0.159279 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98722702 -0.15932199 0 -0.98722702
		 -0.15932199 0 -0.98722702 -0.15932199 0 -0.98722702 -0.15932199 0 0 1 0 0 1 0 0 1
		 0 0 1 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203 -0.159289 0 -0.98723203
		 -0.159289 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.987225 -0.159334 0 -0.987225 -0.159334 0 -0.987225
		 -0.159334 0 -0.987225 -0.159334 0 0 1 0 0 1 0;
	setAttr ".n[1660:1825]" -type "float3"  0 1 0 0 1 0 -0.98723602 -0.159263 0 -0.98723602
		 -0.159263 0 -0.98723602 -0.159263 0 -0.98723602 -0.159263 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.98723602 -0.159262 0 -0.98723602 -0.159262 0 -0.98723602
		 -0.159262 0 -0.98723602 -0.159262 0 1 0 0 1 0 0 1 0 0 1 0 0 0.52029401 -0.85398698
		 0 0.52029401 -0.85398698 0 0.52029401 -0.85398698 0 0.52029401 -0.85398698 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1 0
		 0 -1 -2e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1
		 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006 0 -1 0 0 -1
		 -1e-006 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[1826:1967]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1
		 0 0 -1 -2e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.994524
		 -0.104511 0 0.994524 -0.104511 0 0.994524 -0.104511 0 0.994524 -0.104511 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0.987234 -0.15927801 0 0.987234 -0.15927801 0 0.987234 -0.15927801
		 0 0.987234 -0.15927801 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723203 -0.159291 0 0.98723203
		 -0.159291 0 0.98723203 -0.159291 0 0.98723203 -0.159291 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0.98722899 -0.159311 0 0.98722899 -0.159311 0 0.98722899 -0.159311 0 0.98722899 -0.159311
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723102 -0.15929499 0 0.98723102 -0.15929499 0 0.98723102
		 -0.15929499 0 0.98723102 -0.15929499 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723298 -0.159284
		 0 0.98723298 -0.159284 0 0.98723298 -0.159284 0 0.98723298 -0.159284 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0.98723203 -0.15929 0 0.98723203 -0.15929 0 0.98723203 -0.15929 0 0.98723203
		 -0.15929 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987234 -0.159279 0 0.987234 -0.159279 0 0.987234
		 -0.159279 0 0.987234 -0.159279 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98722702 -0.159321 0 0.98722702
		 -0.159321 0 0.98722702 -0.159321 0 0.98722702 -0.159321 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0.98723203 -0.15928601 0 0.98723203 -0.15928601 0 0.98723203 -0.15928601 0 0.98723203
		 -0.15928601 0 0 1 0 0 1 0 0 1 0 0 1 0 0.987225 -0.159335 0 0.987225 -0.159335 0 0.987225
		 -0.159335 0 0.987225 -0.159335 0 0 1 0 0 1 0 0 1 0 0 1 0 0.98723602 -0.159263 0 0.98723602
		 -0.159263 0 0.98723602 -0.159263 0 0.98723602 -0.159263 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0.98723698 -0.159261 0 0.98723698 -0.159261 0 0.98723698
		 -0.159261 0 0.98723698 -0.159261 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.52029401 -0.85398698
		 0 -0.52029401 -0.85398698 0 -0.52029401 -0.85398698 0 -0.52029401 -0.85398698 0 1
		 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 588 -ch 1968 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 3 -1 31 32
		mu 0 3 22 23 24
		f 3 -5 -33 33
		mu 0 3 25 22 24
		f 3 -8 -34 34
		mu 0 3 26 25 24
		f 3 -11 -35 35
		mu 0 3 27 26 24
		f 3 -14 -36 36
		mu 0 3 28 27 24
		f 3 -17 -37 37
		mu 0 3 29 28 24
		f 3 -20 -38 38
		mu 0 3 30 29 24
		f 3 -23 -39 39
		mu 0 3 31 30 24
		f 3 -26 -40 40
		mu 0 3 32 31 24
		f 3 -29 -41 41
		mu 0 3 33 32 24
		f 3 -3 42 43
		mu 0 3 34 35 36
		f 3 -7 44 -43
		mu 0 3 35 37 36
		f 3 -10 45 -45
		mu 0 3 37 38 36
		f 3 -13 46 -46
		mu 0 3 38 39 36
		f 3 -16 47 -47
		mu 0 3 39 40 36
		f 3 -19 48 -48
		mu 0 3 40 41 36
		f 3 -22 49 -49
		mu 0 3 41 42 36
		f 3 -25 50 -50
		mu 0 3 42 43 36
		f 3 -28 51 -51
		mu 0 3 43 44 36
		f 3 -31 52 -52
		mu 0 3 44 45 36
		f 4 53 54 55 56
		mu 0 4 46 47 48 49
		f 4 57 58 59 -55
		mu 0 4 47 50 51 48
		f 4 60 61 62 -59
		mu 0 4 50 52 53 51
		f 4 63 64 65 -62
		mu 0 4 52 54 55 53
		f 4 66 67 68 -65
		mu 0 4 54 56 57 55
		f 4 69 70 71 -68
		mu 0 4 56 58 59 57
		f 4 72 73 74 -71
		mu 0 4 58 60 61 59
		f 4 75 76 77 -74
		mu 0 4 60 62 63 61
		f 4 78 79 80 -77
		mu 0 4 62 64 65 63
		f 4 81 82 83 -80
		mu 0 4 64 66 67 65
		f 3 -54 84 85
		mu 0 3 68 69 70
		f 3 -58 -86 86
		mu 0 3 71 68 70
		f 3 -61 -87 87
		mu 0 3 72 71 70
		f 3 -64 -88 88
		mu 0 3 73 72 70
		f 3 -67 -89 89
		mu 0 3 74 73 70
		f 3 -70 -90 90
		mu 0 3 75 74 70
		f 3 -73 -91 91
		mu 0 3 76 75 70
		f 3 -76 -92 92
		mu 0 3 77 76 70
		f 3 -79 -93 93
		mu 0 3 78 77 70
		f 3 -82 -94 94
		mu 0 3 79 78 70
		f 3 -56 95 96
		mu 0 3 80 81 82
		f 3 -60 97 -96
		mu 0 3 81 83 82
		f 3 -63 98 -98
		mu 0 3 83 84 82
		f 3 -66 99 -99
		mu 0 3 84 85 82
		f 3 -69 100 -100
		mu 0 3 85 86 82
		f 3 -72 101 -101
		mu 0 3 86 87 82
		f 3 -75 102 -102
		mu 0 3 87 88 82
		f 3 -78 103 -103
		mu 0 3 88 89 82
		f 3 -81 104 -104
		mu 0 3 89 90 82
		f 3 -84 105 -105
		mu 0 3 90 91 82
		f 4 106 107 108 109
		mu 0 4 92 93 94 95
		f 4 110 111 112 -108
		mu 0 4 93 96 97 94
		f 4 113 114 115 -112
		mu 0 4 96 98 99 97
		f 4 116 117 118 -115
		mu 0 4 98 100 101 99
		f 4 119 120 121 -118
		mu 0 4 100 102 103 101
		f 4 122 123 124 -121
		mu 0 4 102 104 105 103
		f 4 125 126 127 -124
		mu 0 4 104 106 107 105
		f 4 128 129 130 -127
		mu 0 4 106 108 109 107
		f 4 131 132 133 -130
		mu 0 4 108 110 111 109
		f 4 134 135 136 -133
		mu 0 4 110 112 113 111
		f 3 -107 137 138
		mu 0 3 114 115 116
		f 3 -111 -139 139
		mu 0 3 117 114 116
		f 3 -114 -140 140
		mu 0 3 118 117 116
		f 3 -117 -141 141
		mu 0 3 119 118 116
		f 3 -120 -142 142
		mu 0 3 120 119 116
		f 3 -123 -143 143
		mu 0 3 121 120 116
		f 3 -126 -144 144
		mu 0 3 122 121 116
		f 3 -129 -145 145
		mu 0 3 123 122 116
		f 3 -132 -146 146
		mu 0 3 124 123 116
		f 3 -135 -147 147
		mu 0 3 125 124 116
		f 3 -109 148 149
		mu 0 3 126 127 128
		f 3 -113 150 -149
		mu 0 3 127 129 128
		f 3 -116 151 -151
		mu 0 3 129 130 128
		f 3 -119 152 -152
		mu 0 3 130 131 128
		f 3 -122 153 -153
		mu 0 3 131 132 128
		f 3 -125 154 -154
		mu 0 3 132 133 128
		f 3 -128 155 -155
		mu 0 3 133 134 128
		f 3 -131 156 -156
		mu 0 3 134 135 128
		f 3 -134 157 -157
		mu 0 3 135 136 128
		f 3 -137 158 -158
		mu 0 3 136 137 128
		f 3 159 160 161
		mu 0 3 138 139 140
		f 3 162 163 164
		mu 0 3 140 141 142
		f 3 165 166 167
		mu 0 3 142 143 144
		f 3 168 169 170
		mu 0 3 144 145 146
		f 3 171 172 173
		mu 0 3 146 147 148
		f 3 174 175 176
		mu 0 3 148 149 150
		f 3 177 178 179
		mu 0 3 150 151 152
		f 3 180 181 182
		mu 0 3 152 153 154
		f 3 183 184 185
		mu 0 3 154 155 156
		f 3 186 187 188
		mu 0 3 156 157 158
		f 3 189 190 191
		mu 0 3 158 159 160
		f 3 192 193 194
		mu 0 3 160 161 162
		f 3 195 196 197
		mu 0 3 163 164 162
		f 3 198 199 -197
		mu 0 3 164 165 162
		f 3 200 201 202
		mu 0 3 152 165 166
		f 3 203 -195 -200
		mu 0 3 165 160 162
		f 3 204 -192 -204
		mu 0 3 165 158 160
		f 3 205 -189 -205
		mu 0 3 165 156 158
		f 3 206 -186 -206
		mu 0 3 165 154 156
		f 3 -201 -183 -207
		mu 0 3 165 152 154
		f 3 -203 207 -180
		mu 0 3 152 166 150
		f 3 -208 208 -177
		mu 0 3 150 166 148
		f 3 -209 209 -174
		mu 0 3 148 166 146
		f 3 -210 210 -171
		mu 0 3 146 166 144
		f 3 -211 211 -168
		mu 0 3 144 166 142
		f 3 -212 212 -165
		mu 0 3 142 166 140
		f 3 -213 213 -162
		mu 0 3 140 166 138
		f 3 214 215 216
		mu 0 3 167 168 169
		f 3 217 218 219
		mu 0 3 168 170 171
		f 3 220 221 222
		mu 0 3 170 172 173
		f 3 223 224 225
		mu 0 3 172 174 175
		f 3 226 227 228
		mu 0 3 174 176 177
		f 3 229 230 231
		mu 0 3 176 178 179
		f 3 232 233 234
		mu 0 3 178 180 181
		f 3 235 236 237
		mu 0 3 180 182 183
		f 3 238 239 240
		mu 0 3 182 184 185
		f 3 241 242 243
		mu 0 3 184 186 187
		f 3 244 245 246
		mu 0 3 186 188 189
		f 3 247 248 249
		mu 0 3 188 190 191
		f 3 250 251 252
		mu 0 3 192 190 193
		f 3 -252 253 254
		mu 0 3 193 190 194
		f 3 255 256 257
		mu 0 3 180 195 194
		f 3 -254 -248 258
		mu 0 3 194 190 188
		f 3 -259 -245 259
		mu 0 3 194 188 186
		f 3 -260 -242 260
		mu 0 3 194 186 184
		f 3 -261 -239 261
		mu 0 3 194 184 182
		f 3 -262 -236 -258
		mu 0 3 194 182 180
		f 3 -233 262 -256
		mu 0 3 180 178 195
		f 3 -230 263 -263
		mu 0 3 178 176 195
		f 3 -227 264 -264
		mu 0 3 176 174 195
		f 3 -224 265 -265
		mu 0 3 174 172 195
		f 3 -221 266 -266
		mu 0 3 172 170 195
		f 3 -218 267 -267
		mu 0 3 170 168 195
		f 3 -215 268 -268
		mu 0 3 168 167 195
		f 4 -217 269 -160 270
		mu 0 4 196 197 139 138
		f 4 -216 271 -161 -270
		mu 0 4 197 198 140 139
		f 4 -220 272 -163 -272
		mu 0 4 198 199 141 140
		f 4 -219 273 -164 -273
		mu 0 4 199 200 142 141
		f 4 -223 274 -166 -274
		mu 0 4 200 201 143 142
		f 4 -222 275 -167 -275
		mu 0 4 201 202 144 143
		f 4 -226 276 -169 -276
		mu 0 4 202 203 145 144
		f 4 -225 277 -170 -277
		mu 0 4 203 204 146 145
		f 4 -229 278 -172 -278
		mu 0 4 204 205 147 146
		f 4 -228 279 -173 -279
		mu 0 4 205 206 148 147
		f 4 -232 280 -175 -280
		mu 0 4 206 207 149 148
		f 4 -231 281 -176 -281
		mu 0 4 207 208 150 149
		f 4 -235 282 -178 -282
		mu 0 4 208 209 151 150
		f 4 -234 283 -179 -283
		mu 0 4 209 210 152 151
		f 4 -238 284 -181 -284
		mu 0 4 210 211 153 152
		f 4 -237 285 -182 -285
		mu 0 4 211 212 154 153
		f 4 -241 286 -184 -286
		mu 0 4 212 213 155 154
		f 4 -240 287 -185 -287
		mu 0 4 213 214 156 155
		f 4 -244 288 -187 -288
		mu 0 4 214 215 157 156
		f 4 -243 289 -188 -289
		mu 0 4 215 216 158 157
		f 4 -247 290 -190 -290
		mu 0 4 216 217 159 158
		f 4 -246 291 -191 -291
		mu 0 4 217 218 160 159
		f 4 -250 292 -193 -292
		mu 0 4 218 219 161 160
		f 4 -249 293 -194 -293
		mu 0 4 219 220 162 161
		f 4 -253 294 -196 295
		mu 0 4 221 222 164 163
		f 4 -251 -296 -198 -294
		mu 0 4 220 221 163 162
		f 4 -255 296 -199 -295
		mu 0 4 222 223 165 164
		f 4 -257 297 -202 -297
		mu 0 4 223 224 166 165
		f 4 -269 -271 -214 -298
		mu 0 4 224 196 138 166
		f 3 298 299 300
		mu 0 3 225 226 227
		f 3 301 302 303
		mu 0 3 227 228 229
		f 3 304 305 306
		mu 0 3 229 230 231
		f 3 307 308 309
		mu 0 3 231 232 233
		f 3 310 311 312
		mu 0 3 233 234 235
		f 3 313 314 315
		mu 0 3 235 236 237
		f 3 316 317 318
		mu 0 3 237 238 239
		f 3 319 320 321
		mu 0 3 239 240 241
		f 3 322 323 324
		mu 0 3 241 242 243
		f 3 325 326 327
		mu 0 3 243 244 245
		f 3 328 329 330
		mu 0 3 245 246 247
		f 3 331 332 333
		mu 0 3 247 248 249
		f 3 334 335 336
		mu 0 3 250 251 249
		f 3 337 338 -336
		mu 0 3 251 252 249
		f 3 339 340 341
		mu 0 3 239 252 253
		f 3 342 -334 -339
		mu 0 3 252 247 249
		f 3 343 -331 -343
		mu 0 3 252 245 247
		f 3 344 -328 -344
		mu 0 3 252 243 245
		f 3 345 -325 -345
		mu 0 3 252 241 243
		f 3 -340 -322 -346
		mu 0 3 252 239 241
		f 3 -342 346 -319
		mu 0 3 239 253 237
		f 3 -347 347 -316
		mu 0 3 237 253 235
		f 3 -348 348 -313
		mu 0 3 235 253 233
		f 3 -349 349 -310
		mu 0 3 233 253 231
		f 3 -350 350 -307
		mu 0 3 231 253 229
		f 3 -351 351 -304
		mu 0 3 229 253 227
		f 3 -352 352 -301
		mu 0 3 227 253 225
		f 3 353 354 355
		mu 0 3 254 255 256
		f 3 356 357 358
		mu 0 3 255 257 258
		f 3 359 360 361
		mu 0 3 257 259 260
		f 3 362 363 364
		mu 0 3 259 261 262
		f 3 365 366 367
		mu 0 3 261 263 264
		f 3 368 369 370
		mu 0 3 263 265 266
		f 3 371 372 373
		mu 0 3 265 267 268
		f 3 374 375 376
		mu 0 3 267 269 270
		f 3 377 378 379
		mu 0 3 269 271 272
		f 3 380 381 382
		mu 0 3 271 273 274
		f 3 383 384 385
		mu 0 3 273 275 276
		f 3 386 387 388
		mu 0 3 275 277 278
		f 3 389 390 391
		mu 0 3 279 277 280
		f 3 -391 392 393
		mu 0 3 280 277 281
		f 3 394 395 396
		mu 0 3 267 282 281
		f 3 -393 -387 397
		mu 0 3 281 277 275
		f 3 -398 -384 398
		mu 0 3 281 275 273
		f 3 -399 -381 399
		mu 0 3 281 273 271
		f 3 -400 -378 400
		mu 0 3 281 271 269
		f 3 -401 -375 -397
		mu 0 3 281 269 267
		f 3 -372 401 -395
		mu 0 3 267 265 282
		f 3 -369 402 -402
		mu 0 3 265 263 282
		f 3 -366 403 -403
		mu 0 3 263 261 282
		f 3 -363 404 -404
		mu 0 3 261 259 282
		f 3 -360 405 -405
		mu 0 3 259 257 282
		f 3 -357 406 -406
		mu 0 3 257 255 282
		f 3 -354 407 -407
		mu 0 3 255 254 282
		f 4 -356 408 -299 409
		mu 0 4 283 284 226 225
		f 4 -355 410 -300 -409
		mu 0 4 284 285 227 226
		f 4 -359 411 -302 -411
		mu 0 4 285 286 228 227
		f 4 -358 412 -303 -412
		mu 0 4 286 287 229 228
		f 4 -362 413 -305 -413
		mu 0 4 287 288 230 229
		f 4 -361 414 -306 -414
		mu 0 4 288 289 231 230
		f 4 -365 415 -308 -415
		mu 0 4 289 290 232 231
		f 4 -364 416 -309 -416
		mu 0 4 290 291 233 232
		f 4 -368 417 -311 -417
		mu 0 4 291 292 234 233
		f 4 -367 418 -312 -418
		mu 0 4 292 293 235 234
		f 4 -371 419 -314 -419
		mu 0 4 293 294 236 235
		f 4 -370 420 -315 -420
		mu 0 4 294 295 237 236
		f 4 -374 421 -317 -421
		mu 0 4 295 296 238 237
		f 4 -373 422 -318 -422
		mu 0 4 296 297 239 238
		f 4 -377 423 -320 -423
		mu 0 4 297 298 240 239
		f 4 -376 424 -321 -424
		mu 0 4 298 299 241 240
		f 4 -380 425 -323 -425
		mu 0 4 299 300 242 241
		f 4 -379 426 -324 -426
		mu 0 4 300 301 243 242
		f 4 -383 427 -326 -427
		mu 0 4 301 302 244 243
		f 4 -382 428 -327 -428
		mu 0 4 302 303 245 244
		f 4 -386 429 -329 -429
		mu 0 4 303 304 246 245
		f 4 -385 430 -330 -430
		mu 0 4 304 305 247 246
		f 4 -389 431 -332 -431
		mu 0 4 305 306 248 247
		f 4 -388 432 -333 -432
		mu 0 4 306 307 249 248
		f 4 -392 433 -335 434
		mu 0 4 308 309 251 250
		f 4 -390 -435 -337 -433
		mu 0 4 307 308 250 249
		f 4 -394 435 -338 -434
		mu 0 4 309 310 252 251
		f 4 -396 436 -341 -436
		mu 0 4 310 311 253 252
		f 4 -408 -410 -353 -437
		mu 0 4 311 283 225 253
		f 3 437 438 439
		mu 0 3 312 313 314
		f 3 440 441 442
		mu 0 3 314 315 316
		f 3 443 444 445
		mu 0 3 316 317 318
		f 3 446 447 448
		mu 0 3 318 319 320
		f 3 449 450 451
		mu 0 3 320 321 322
		f 3 452 453 454
		mu 0 3 322 323 324
		f 3 455 456 457
		mu 0 3 324 325 326
		f 3 458 459 460
		mu 0 3 326 327 328
		f 3 461 462 463
		mu 0 3 328 329 330
		f 3 464 465 466
		mu 0 3 330 331 332
		f 3 467 468 469
		mu 0 3 332 333 334
		f 3 470 471 472
		mu 0 3 334 335 336
		f 3 473 474 475
		mu 0 3 337 338 336
		f 3 476 477 -475
		mu 0 3 338 339 336
		f 3 478 479 480
		mu 0 3 326 339 340
		f 3 481 -473 -478
		mu 0 3 339 334 336
		f 3 482 -470 -482
		mu 0 3 339 332 334
		f 3 483 -467 -483
		mu 0 3 339 330 332
		f 3 484 -464 -484
		mu 0 3 339 328 330
		f 3 -479 -461 -485
		mu 0 3 339 326 328
		f 3 -481 485 -458
		mu 0 3 326 340 324
		f 3 -486 486 -455
		mu 0 3 324 340 322
		f 3 -487 487 -452
		mu 0 3 322 340 320
		f 3 -488 488 -449
		mu 0 3 320 340 318
		f 3 -489 489 -446
		mu 0 3 318 340 316
		f 3 -490 490 -443
		mu 0 3 316 340 314
		f 3 -491 491 -440
		mu 0 3 314 340 312
		f 3 492 493 494
		mu 0 3 341 342 343
		f 3 495 496 497
		mu 0 3 342 344 345
		f 3 498 499 500
		mu 0 3 344 346 347
		f 3 501 502 503
		mu 0 3 346 348 349
		f 3 504 505 506
		mu 0 3 348 350 351
		f 3 507 508 509
		mu 0 3 350 352 353
		f 3 510 511 512
		mu 0 3 352 354 355
		f 3 513 514 515
		mu 0 3 354 356 357
		f 3 516 517 518
		mu 0 3 356 358 359
		f 3 519 520 521
		mu 0 3 358 360 361
		f 3 522 523 524
		mu 0 3 360 362 363
		f 3 525 526 527
		mu 0 3 362 364 365
		f 3 528 529 530
		mu 0 3 366 364 367
		f 3 -530 531 532
		mu 0 3 367 364 368
		f 3 533 534 535
		mu 0 3 354 369 368
		f 3 -532 -526 536
		mu 0 3 368 364 362
		f 3 -537 -523 537
		mu 0 3 368 362 360
		f 3 -538 -520 538
		mu 0 3 368 360 358
		f 3 -539 -517 539
		mu 0 3 368 358 356
		f 3 -540 -514 -536
		mu 0 3 368 356 354
		f 3 -511 540 -534
		mu 0 3 354 352 369
		f 3 -508 541 -541
		mu 0 3 352 350 369
		f 3 -505 542 -542
		mu 0 3 350 348 369
		f 3 -502 543 -543
		mu 0 3 348 346 369
		f 3 -499 544 -544
		mu 0 3 346 344 369
		f 3 -496 545 -545
		mu 0 3 344 342 369
		f 3 -493 546 -546
		mu 0 3 342 341 369
		f 4 -495 547 -438 548
		mu 0 4 370 371 313 312
		f 4 -494 549 -439 -548
		mu 0 4 371 372 314 313
		f 4 -498 550 -441 -550
		mu 0 4 372 373 315 314
		f 4 -497 551 -442 -551
		mu 0 4 373 374 316 315
		f 4 -501 552 -444 -552
		mu 0 4 374 375 317 316
		f 4 -500 553 -445 -553
		mu 0 4 375 376 318 317
		f 4 -504 554 -447 -554
		mu 0 4 376 377 319 318
		f 4 -503 555 -448 -555
		mu 0 4 377 378 320 319
		f 4 -507 556 -450 -556
		mu 0 4 378 379 321 320
		f 4 -506 557 -451 -557
		mu 0 4 379 380 322 321
		f 4 -510 558 -453 -558
		mu 0 4 380 381 323 322
		f 4 -509 559 -454 -559
		mu 0 4 381 382 324 323
		f 4 -513 560 -456 -560
		mu 0 4 382 383 325 324
		f 4 -512 561 -457 -561
		mu 0 4 383 384 326 325
		f 4 -516 562 -459 -562
		mu 0 4 384 385 327 326
		f 4 -515 563 -460 -563
		mu 0 4 385 386 328 327
		f 4 -519 564 -462 -564
		mu 0 4 386 387 329 328
		f 4 -518 565 -463 -565
		mu 0 4 387 388 330 329
		f 4 -522 566 -465 -566
		mu 0 4 388 389 331 330
		f 4 -521 567 -466 -567
		mu 0 4 389 390 332 331
		f 4 -525 568 -468 -568
		mu 0 4 390 391 333 332
		f 4 -524 569 -469 -569
		mu 0 4 391 392 334 333
		f 4 -528 570 -471 -570
		mu 0 4 392 393 335 334
		f 4 -527 571 -472 -571
		mu 0 4 393 394 336 335
		f 4 -531 572 -474 573
		mu 0 4 395 396 338 337
		f 4 -529 -574 -476 -572
		mu 0 4 394 395 337 336
		f 4 -533 574 -477 -573
		mu 0 4 396 397 339 338
		f 4 -535 575 -480 -575
		mu 0 4 397 398 340 339
		f 4 -547 -549 -492 -576
		mu 0 4 398 370 312 340
		f 3 576 577 578
		mu 0 3 399 400 401
		f 3 579 580 581
		mu 0 3 401 402 403
		f 3 582 583 584
		mu 0 3 403 404 405
		f 3 585 586 587
		mu 0 3 405 406 407
		f 3 588 589 590
		mu 0 3 407 408 409
		f 3 591 592 593
		mu 0 3 409 410 411
		f 3 594 595 596
		mu 0 3 411 412 413
		f 3 597 598 599
		mu 0 3 413 414 415
		f 3 600 601 602
		mu 0 3 415 416 417
		f 3 603 604 605
		mu 0 3 417 418 419
		f 3 606 607 608
		mu 0 3 419 420 421
		f 3 609 610 611
		mu 0 3 421 422 423
		f 3 612 613 614
		mu 0 3 424 425 423
		f 3 615 616 -614
		mu 0 3 425 426 423
		f 3 617 618 619
		mu 0 3 413 426 427
		f 3 620 -612 -617
		mu 0 3 426 421 423
		f 3 621 -609 -621
		mu 0 3 426 419 421
		f 3 622 -606 -622
		mu 0 3 426 417 419
		f 3 623 -603 -623
		mu 0 3 426 415 417
		f 3 -618 -600 -624
		mu 0 3 426 413 415
		f 3 -620 624 -597
		mu 0 3 413 427 411
		f 3 -625 625 -594
		mu 0 3 411 427 409
		f 3 -626 626 -591
		mu 0 3 409 427 407
		f 3 -627 627 -588
		mu 0 3 407 427 405
		f 3 -628 628 -585
		mu 0 3 405 427 403
		f 3 -629 629 -582
		mu 0 3 403 427 401
		f 3 -630 630 -579
		mu 0 3 401 427 399
		f 3 631 632 633
		mu 0 3 428 429 430
		f 3 634 635 636
		mu 0 3 429 431 432
		f 3 637 638 639
		mu 0 3 431 433 434
		f 3 640 641 642
		mu 0 3 433 435 436
		f 3 643 644 645
		mu 0 3 435 437 438
		f 3 646 647 648
		mu 0 3 437 439 440
		f 3 649 650 651
		mu 0 3 439 441 442
		f 3 652 653 654
		mu 0 3 441 443 444
		f 3 655 656 657
		mu 0 3 443 445 446
		f 3 658 659 660
		mu 0 3 445 447 448
		f 3 661 662 663
		mu 0 3 447 449 450
		f 3 664 665 666
		mu 0 3 449 451 452
		f 3 667 668 669
		mu 0 3 453 451 454
		f 3 -669 670 671
		mu 0 3 454 451 455
		f 3 672 673 674
		mu 0 3 441 456 455
		f 3 -671 -665 675
		mu 0 3 455 451 449
		f 3 -676 -662 676
		mu 0 3 455 449 447
		f 3 -677 -659 677
		mu 0 3 455 447 445
		f 3 -678 -656 678
		mu 0 3 455 445 443
		f 3 -679 -653 -675
		mu 0 3 455 443 441
		f 3 -650 679 -673
		mu 0 3 441 439 456
		f 3 -647 680 -680
		mu 0 3 439 437 456
		f 3 -644 681 -681
		mu 0 3 437 435 456
		f 3 -641 682 -682
		mu 0 3 435 433 456
		f 3 -638 683 -683
		mu 0 3 433 431 456
		f 3 -635 684 -684
		mu 0 3 431 429 456
		f 3 -632 685 -685
		mu 0 3 429 428 456
		f 4 -634 686 -577 687
		mu 0 4 457 458 400 399
		f 4 -633 688 -578 -687
		mu 0 4 458 459 401 400
		f 4 -637 689 -580 -689
		mu 0 4 459 460 402 401
		f 4 -636 690 -581 -690
		mu 0 4 460 461 403 402
		f 4 -640 691 -583 -691
		mu 0 4 461 462 404 403
		f 4 -639 692 -584 -692
		mu 0 4 462 463 405 404
		f 4 -643 693 -586 -693
		mu 0 4 463 464 406 405
		f 4 -642 694 -587 -694
		mu 0 4 464 465 407 406
		f 4 -646 695 -589 -695
		mu 0 4 465 466 408 407
		f 4 -645 696 -590 -696
		mu 0 4 466 467 409 408
		f 4 -649 697 -592 -697
		mu 0 4 467 468 410 409
		f 4 -648 698 -593 -698
		mu 0 4 468 469 411 410
		f 4 -652 699 -595 -699
		mu 0 4 469 470 412 411
		f 4 -651 700 -596 -700
		mu 0 4 470 471 413 412
		f 4 -655 701 -598 -701
		mu 0 4 471 472 414 413
		f 4 -654 702 -599 -702
		mu 0 4 472 473 415 414
		f 4 -658 703 -601 -703
		mu 0 4 473 474 416 415
		f 4 -657 704 -602 -704
		mu 0 4 474 475 417 416
		f 4 -661 705 -604 -705
		mu 0 4 475 476 418 417
		f 4 -660 706 -605 -706
		mu 0 4 476 477 419 418
		f 4 -664 707 -607 -707
		mu 0 4 477 478 420 419
		f 4 -663 708 -608 -708
		mu 0 4 478 479 421 420
		f 4 -667 709 -610 -709
		mu 0 4 479 480 422 421
		f 4 -666 710 -611 -710
		mu 0 4 480 481 423 422
		f 4 -670 711 -613 712
		mu 0 4 482 483 425 424
		f 4 -668 -713 -615 -711
		mu 0 4 481 482 424 423
		f 4 -672 713 -616 -712
		mu 0 4 483 484 426 425
		f 4 -674 714 -619 -714
		mu 0 4 484 485 427 426
		f 4 -686 -688 -631 -715
		mu 0 4 485 457 399 427
		f 3 715 716 717
		mu 0 3 486 487 488
		f 3 718 719 720
		mu 0 3 488 489 490
		f 3 721 722 723
		mu 0 3 490 491 492
		f 3 724 725 726
		mu 0 3 492 493 494
		f 3 727 728 729
		mu 0 3 494 495 496
		f 3 730 731 732
		mu 0 3 496 497 498
		f 3 733 734 735
		mu 0 3 498 499 500
		f 3 736 737 738
		mu 0 3 500 501 502
		f 3 739 740 741
		mu 0 3 502 503 504
		f 3 742 743 744
		mu 0 3 504 505 506
		f 3 745 746 747
		mu 0 3 506 507 508
		f 3 748 749 750
		mu 0 3 508 509 510
		f 3 751 752 753
		mu 0 3 511 512 510
		f 3 754 755 -753
		mu 0 3 512 513 510
		f 3 756 757 758
		mu 0 3 500 513 514
		f 3 759 -751 -756
		mu 0 3 513 508 510
		f 3 760 -748 -760
		mu 0 3 513 506 508
		f 3 761 -745 -761
		mu 0 3 513 504 506
		f 3 762 -742 -762
		mu 0 3 513 502 504
		f 3 -757 -739 -763
		mu 0 3 513 500 502
		f 3 -759 763 -736
		mu 0 3 500 514 498
		f 3 -764 764 -733
		mu 0 3 498 514 496
		f 3 -765 765 -730
		mu 0 3 496 514 494
		f 3 -766 766 -727
		mu 0 3 494 514 492
		f 3 -767 767 -724
		mu 0 3 492 514 490
		f 3 -768 768 -721
		mu 0 3 490 514 488
		f 3 -769 769 -718
		mu 0 3 488 514 486
		f 3 770 771 772
		mu 0 3 515 516 517
		f 3 773 774 775
		mu 0 3 516 518 519
		f 3 776 777 778
		mu 0 3 518 520 521
		f 3 779 780 781
		mu 0 3 520 522 523
		f 3 782 783 784
		mu 0 3 522 524 525
		f 3 785 786 787
		mu 0 3 524 526 527
		f 3 788 789 790
		mu 0 3 526 528 529
		f 3 791 792 793
		mu 0 3 528 530 531
		f 3 794 795 796
		mu 0 3 530 532 533
		f 3 797 798 799
		mu 0 3 532 534 535
		f 3 800 801 802
		mu 0 3 534 536 537
		f 3 803 804 805
		mu 0 3 536 538 539
		f 3 806 807 808
		mu 0 3 540 538 541
		f 3 -808 809 810
		mu 0 3 541 538 542
		f 3 811 812 813
		mu 0 3 528 543 542
		f 3 -810 -804 814
		mu 0 3 542 538 536
		f 3 -815 -801 815
		mu 0 3 542 536 534
		f 3 -816 -798 816
		mu 0 3 542 534 532
		f 3 -817 -795 817
		mu 0 3 542 532 530
		f 3 -818 -792 -814
		mu 0 3 542 530 528
		f 3 -789 818 -812
		mu 0 3 528 526 543
		f 3 -786 819 -819
		mu 0 3 526 524 543
		f 3 -783 820 -820
		mu 0 3 524 522 543
		f 3 -780 821 -821
		mu 0 3 522 520 543
		f 3 -777 822 -822
		mu 0 3 520 518 543
		f 3 -774 823 -823
		mu 0 3 518 516 543
		f 3 -771 824 -824
		mu 0 3 516 515 543
		f 4 -773 825 -716 826
		mu 0 4 544 545 487 486
		f 4 -772 827 -717 -826
		mu 0 4 545 546 488 487
		f 4 -776 828 -719 -828
		mu 0 4 546 547 489 488
		f 4 -775 829 -720 -829
		mu 0 4 547 548 490 489
		f 4 -779 830 -722 -830
		mu 0 4 548 549 491 490
		f 4 -778 831 -723 -831
		mu 0 4 549 550 492 491
		f 4 -782 832 -725 -832
		mu 0 4 550 551 493 492
		f 4 -781 833 -726 -833
		mu 0 4 551 552 494 493
		f 4 -785 834 -728 -834
		mu 0 4 552 553 495 494
		f 4 -784 835 -729 -835
		mu 0 4 553 554 496 495
		f 4 -788 836 -731 -836
		mu 0 4 554 555 497 496
		f 4 -787 837 -732 -837
		mu 0 4 555 556 498 497
		f 4 -791 838 -734 -838
		mu 0 4 556 557 499 498
		f 4 -790 839 -735 -839
		mu 0 4 557 558 500 499
		f 4 -794 840 -737 -840
		mu 0 4 558 559 501 500
		f 4 -793 841 -738 -841
		mu 0 4 559 560 502 501
		f 4 -797 842 -740 -842
		mu 0 4 560 561 503 502
		f 4 -796 843 -741 -843
		mu 0 4 561 562 504 503
		f 4 -800 844 -743 -844
		mu 0 4 562 563 505 504
		f 4 -799 845 -744 -845
		mu 0 4 563 564 506 505
		f 4 -803 846 -746 -846
		mu 0 4 564 565 507 506
		f 4 -802 847 -747 -847
		mu 0 4 565 566 508 507
		f 4 -806 848 -749 -848
		mu 0 4 566 567 509 508
		f 4 -805 849 -750 -849
		mu 0 4 567 568 510 509;
	setAttr ".fc[500:587]"
		f 4 -809 850 -752 851
		mu 0 4 569 570 512 511
		f 4 -807 -852 -754 -850
		mu 0 4 568 569 511 510
		f 4 -811 852 -755 -851
		mu 0 4 570 571 513 512
		f 4 -813 853 -758 -853
		mu 0 4 571 572 514 513
		f 4 -825 -827 -770 -854
		mu 0 4 572 544 486 514
		f 3 854 855 856
		mu 0 3 573 574 575
		f 3 857 858 859
		mu 0 3 575 576 577
		f 3 860 861 862
		mu 0 3 577 578 579
		f 3 863 864 865
		mu 0 3 579 580 581
		f 3 866 867 868
		mu 0 3 581 582 583
		f 3 869 870 871
		mu 0 3 583 584 585
		f 3 872 873 874
		mu 0 3 585 586 587
		f 3 875 876 877
		mu 0 3 587 588 589
		f 3 878 879 880
		mu 0 3 589 590 591
		f 3 881 882 883
		mu 0 3 591 592 593
		f 3 884 885 886
		mu 0 3 593 594 595
		f 3 887 888 889
		mu 0 3 595 596 597
		f 3 890 891 892
		mu 0 3 598 599 597
		f 3 893 894 -892
		mu 0 3 599 600 597
		f 3 895 896 897
		mu 0 3 587 600 601
		f 3 898 -890 -895
		mu 0 3 600 595 597
		f 3 899 -887 -899
		mu 0 3 600 593 595
		f 3 900 -884 -900
		mu 0 3 600 591 593
		f 3 901 -881 -901
		mu 0 3 600 589 591
		f 3 -896 -878 -902
		mu 0 3 600 587 589
		f 3 -898 902 -875
		mu 0 3 587 601 585
		f 3 -903 903 -872
		mu 0 3 585 601 583
		f 3 -904 904 -869
		mu 0 3 583 601 581
		f 3 -905 905 -866
		mu 0 3 581 601 579
		f 3 -906 906 -863
		mu 0 3 579 601 577
		f 3 -907 907 -860
		mu 0 3 577 601 575
		f 3 -908 908 -857
		mu 0 3 575 601 573
		f 3 909 910 911
		mu 0 3 602 603 604
		f 3 912 913 914
		mu 0 3 603 605 606
		f 3 915 916 917
		mu 0 3 605 607 608
		f 3 918 919 920
		mu 0 3 607 609 610
		f 3 921 922 923
		mu 0 3 609 611 612
		f 3 924 925 926
		mu 0 3 611 613 614
		f 3 927 928 929
		mu 0 3 613 615 616
		f 3 930 931 932
		mu 0 3 615 617 618
		f 3 933 934 935
		mu 0 3 617 619 620
		f 3 936 937 938
		mu 0 3 619 621 622
		f 3 939 940 941
		mu 0 3 621 623 624
		f 3 942 943 944
		mu 0 3 623 625 626
		f 3 945 946 947
		mu 0 3 627 625 628
		f 3 -947 948 949
		mu 0 3 628 625 629
		f 3 950 951 952
		mu 0 3 615 630 629
		f 3 -949 -943 953
		mu 0 3 629 625 623
		f 3 -954 -940 954
		mu 0 3 629 623 621
		f 3 -955 -937 955
		mu 0 3 629 621 619
		f 3 -956 -934 956
		mu 0 3 629 619 617
		f 3 -957 -931 -953
		mu 0 3 629 617 615
		f 3 -928 957 -951
		mu 0 3 615 613 630
		f 3 -925 958 -958
		mu 0 3 613 611 630
		f 3 -922 959 -959
		mu 0 3 611 609 630
		f 3 -919 960 -960
		mu 0 3 609 607 630
		f 3 -916 961 -961
		mu 0 3 607 605 630
		f 3 -913 962 -962
		mu 0 3 605 603 630
		f 3 -910 963 -963
		mu 0 3 603 602 630
		f 4 -912 964 -855 965
		mu 0 4 631 632 574 573
		f 4 -911 966 -856 -965
		mu 0 4 632 633 575 574
		f 4 -915 967 -858 -967
		mu 0 4 633 634 576 575
		f 4 -914 968 -859 -968
		mu 0 4 634 635 577 576
		f 4 -918 969 -861 -969
		mu 0 4 635 636 578 577
		f 4 -917 970 -862 -970
		mu 0 4 636 637 579 578
		f 4 -921 971 -864 -971
		mu 0 4 637 638 580 579
		f 4 -920 972 -865 -972
		mu 0 4 638 639 581 580
		f 4 -924 973 -867 -973
		mu 0 4 639 640 582 581
		f 4 -923 974 -868 -974
		mu 0 4 640 641 583 582
		f 4 -927 975 -870 -975
		mu 0 4 641 642 584 583
		f 4 -926 976 -871 -976
		mu 0 4 642 643 585 584
		f 4 -930 977 -873 -977
		mu 0 4 643 644 586 585
		f 4 -929 978 -874 -978
		mu 0 4 644 645 587 586
		f 4 -933 979 -876 -979
		mu 0 4 645 646 588 587
		f 4 -932 980 -877 -980
		mu 0 4 646 647 589 588
		f 4 -936 981 -879 -981
		mu 0 4 647 648 590 589
		f 4 -935 982 -880 -982
		mu 0 4 648 649 591 590
		f 4 -939 983 -882 -983
		mu 0 4 649 650 592 591
		f 4 -938 984 -883 -984
		mu 0 4 650 651 593 592
		f 4 -942 985 -885 -985
		mu 0 4 651 652 594 593
		f 4 -941 986 -886 -986
		mu 0 4 652 653 595 594
		f 4 -945 987 -888 -987
		mu 0 4 653 654 596 595
		f 4 -944 988 -889 -988
		mu 0 4 654 655 597 596
		f 4 -948 989 -891 990
		mu 0 4 656 657 599 598
		f 4 -946 -991 -893 -989
		mu 0 4 655 656 598 597
		f 4 -950 991 -894 -990
		mu 0 4 657 658 600 599
		f 4 -952 992 -897 -992
		mu 0 4 658 659 601 600
		f 4 -964 -966 -909 -993
		mu 0 4 659 631 573 601;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24C99EC5-4043-43F3-F66C-80B8404C7E79";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9518BA5E-4019-435E-527B-C696719D151D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "852FA41A-4DD2-5646-98CA-B3B945F29F25";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F91EBD4-4FAB-636E-58DE-4E97F498C142";
createNode displayLayer -n "defaultLayer";
	rename -uid "481E3E95-4891-D1DB-2E3C-F5AA585B3809";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A968BB7-4D03-26DB-E84E-5F80B886EBD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6AB3C18-4538-F62C-4D8F-4188FBED8F73";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8045231F-40C9-06BD-F9EB-D6B35A4A4F77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 704\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 703\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 704\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1415\n                -height 679\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode shadingEngine -n "Staircase_Hite_initialShadingGroup";
	rename -uid "3690EFDB-4276-68FE-30A5-54A6995FB55E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Staircase_Hite_materialInfo1";
	rename -uid "44586373-4AE6-E439-A942-A0BF0762B7BA";
createNode lambert -n "initialShadingGroup1";
	rename -uid "1A0AF6B0-46DD-AF6D-3B89-2F96E7458557";
createNode shadingEngine -n "Staircase_V3_Hite_initialShadingGroup";
	rename -uid "096BF7EA-419D-0CD0-8115-9985E2422AAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Staircase_V3_Hite_materialInfo1";
	rename -uid "9919E62C-4811-80BA-E831-A988B00737CF";
createNode groupId -n "Staircase_V3_Hite_groupId1";
	rename -uid "FC1115C1-42CE-5081-C1DC-3C99DF344C97";
	setAttr ".ihi" 0;
createNode lambert -n "Staircase_V3_Hite_initialShadingGroup1";
	rename -uid "FAE3A4B2-4DE8-4EAA-BEA0-D1B28EFEE829";
createNode shadingEngine -n "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup";
	rename -uid "739162B4-4E19-19BD-1A3F-28B500B580D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DA31F618-4BBD-528C-07F9-6587364C75A6";
createNode groupId -n "groupId2";
	rename -uid "C1D91239-49CC-4F1B-AA4D-1EBD304E8BE9";
	setAttr ".ihi" 0;
createNode lambert -n "Staircase_Hite_initialShadingGroup1";
	rename -uid "E8981697-4314-F40E-93E4-F69F32481004";
createNode groupId -n "groupId77";
	rename -uid "93D408AC-4F45-6DE5-322B-448A38B8D192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "5F2076AE-4187-FE97-E44E-4E8E4E6F43EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F50441C6-4D3B-1EDE-56C6-5CB642159E55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "ECBF82D8-43BB-332C-35A8-0D8053A9C925";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId77.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId78.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId79.id" "OrigStairsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OrigStairsShape.iog.og[0].gco";
connectAttr "groupId80.id" "OrigStairsShape.iog.og[1].gid";
connectAttr "Staircase_Hite_initialShadingGroup.mwc" "OrigStairsShape.iog.og[1].gco"
		;
connectAttr "Staircase_V3_Hite_groupId1.id" "NewStairsShape.iog.og[0].gid";
connectAttr "Staircase_V3_Hite_initialShadingGroup.mwc" "NewStairsShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "NewStairsShape.iog.og[1].gid";
connectAttr "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.mwc" "NewStairsShape.iog.og[1].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Staircase_Hite_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Staircase_V3_Hite_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Staircase_Hite_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Staircase_V3_Hite_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.message" ":defaultLightSet.message";
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
connectAttr "initialShadingGroup1.oc" "Staircase_Hite_initialShadingGroup.ss";
connectAttr "groupId80.msg" "Staircase_Hite_initialShadingGroup.gn" -na;
connectAttr "OrigStairsShape.iog.og[1]" "Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase_Hite_initialShadingGroup.msg" "Staircase_Hite_materialInfo1.sg"
		;
connectAttr "initialShadingGroup1.msg" "Staircase_Hite_materialInfo1.m";
connectAttr "Staircase_V3_Hite_initialShadingGroup1.oc" "Staircase_V3_Hite_initialShadingGroup.ss"
		;
connectAttr "Staircase_V3_Hite_groupId1.msg" "Staircase_V3_Hite_initialShadingGroup.gn"
		 -na;
connectAttr "NewStairsShape.iog.og[0]" "Staircase_V3_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase_V3_Hite_initialShadingGroup.msg" "Staircase_V3_Hite_materialInfo1.sg"
		;
connectAttr "Staircase_V3_Hite_initialShadingGroup1.msg" "Staircase_V3_Hite_materialInfo1.m"
		;
connectAttr "Staircase_Hite_initialShadingGroup1.oc" "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.ss"
		;
connectAttr "groupId2.msg" "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.gn"
		 -na;
connectAttr "NewStairsShape.iog.og[1]" "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.dsm"
		 -na;
connectAttr "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.msg" "materialInfo2.sg"
		;
connectAttr "Staircase_Hite_initialShadingGroup1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Staircase_Hite_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "Staircase_V3_Hite_initialShadingGroup.pa" ":renderPartition.st" -na
		;
connectAttr "Staircase_V3_Hite_Staircase_Hite_initialShadingGroup.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "Staircase_V3_Hite_initialShadingGroup1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Staircase_Hite_initialShadingGroup1.msg" ":defaultShaderList1.s" -na
		;
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
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OrigStairsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCond3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCond4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigPillarAirCond5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape47HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CS-Building_V9.ma
