//Maya ASCII 2017 scene
//Name: CS-Building_V7.ma
//Last modified: Wed, Dec 05, 2018 12:15:38 AM
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
	setAttr ".t" -type "double3" -11.957005573071088 14.209672642317015 -8.0857175830136914 ;
	setAttr ".r" -type "double3" 299.06164898965784 10724.599999999247 1.2617775931956645e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "684FCFF0-4FF6-25C5-ACA3-CB9FFFAA17C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.766117276255958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6522502899169922 2.1267650127410889 -6.3900585174560547 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08126943-436E-0C83-9517-37BB25E7AE06";
	setAttr ".t" -type "double3" -6.2153012344175353 1000.1319071271196 -7.3696533470623198 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00ACB52C-4660-2E74-F432-7FB4AF162AE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 988.02458379664608;
	setAttr ".ow" 21.354024580451675;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.2694801926708594 12.107323330473207 -13.684956175869566 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7FD463C-48BE-F6C3-9442-23AD5E3D607E";
	setAttr ".t" -type "double3" -2.6469664666935797 5.8546820762484755 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82A7DCBC-42BD-D8F5-8F66-4BA5FC514636";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.066541206542549;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
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
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.4006047248840332 3.0465498380362988 1.2150201797485352 ;
	setAttr ".sp" -type "double3" 0.4006047248840332 3.0465498380362988 1.2150201797485352 ;
createNode transform -n "polySurface3" -p "CS_Building";
	rename -uid "C794AD4D-4C55-8026-2593-66B1A5238CDB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "99CC3084-4ED8-3A92-0172-D2B60D3D8DAF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.078244209 6.093099594 -18.73886108 -4.54597712 6.093099594 -18.73886108
		 -3.19925165 6.093099594 -16.95817947 -3.19925165 6.093099594 -18.73886108 -5.42109728 6.093099594 -16.96306419
		 -5.42109728 6.093099594 -18.73886108 -4.54597712 0.99999988 -18.73886108 -4.078244209 0.99999988 -18.73886108
		 -3.19925165 0.99999988 -18.73886108 -3.19925165 1.87090516 -16.96062088 -5.42109728 0.99999988 -18.73886108
		 -5.42109823 1.87090516 -16.96306419;
	setAttr -s 16 ".ed[0:15]"  7 0 1 6 1 1 0 1 0 9 2 0 8 3 0 0 3 0 2 3 0
		 11 4 0 10 5 0 1 5 0 4 5 0 7 6 0 7 8 0 9 8 0 6 10 0 11 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -12 0 2 -2
		mu 0 4 0 1 2 3
		f 4 12 4 -6 -1
		mu 0 4 4 5 6 7
		f 4 -14 3 6 -5
		mu 0 4 8 9 10 11
		f 4 -15 1 9 -9
		mu 0 4 12 13 14 15
		f 4 15 8 -11 -8
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "CS_Building";
	rename -uid "7ED08F07-4C73-123D-2BFE-41981FEEE761";
	setAttr ".v" no;
createNode transform -n "polySurface12" -p "polySurface4";
	rename -uid "8E8A7227-4A58-8DD5-C2BE-DC9EB51AC7B7";
	setAttr ".v" no;
createNode transform -n "polySurface21" -p "polySurface12";
	rename -uid "0F191BE5-408A-BBBA-7D46-C2BA8EEF431E";
	setAttr ".v" no;
createNode transform -n "polySurface24" -p "polySurface21";
	rename -uid "95BC5725-4FDC-0790-3D02-6FB292C5A3AC";
	setAttr ".v" no;
createNode transform -n "polySurface26" -p "polySurface24";
	rename -uid "C91654EF-49F2-03E1-3653-FAAD0983ADD5";
	setAttr ".v" no;
createNode transform -n "polySurface28" -p "polySurface26";
	rename -uid "FC693919-4DC0-F697-38DB-0DAB34CCDD16";
	setAttr ".v" no;
createNode transform -n "polySurface30" -p "polySurface28";
	rename -uid "E693275B-4D76-7B1E-EF52-54BA6755141F";
	setAttr ".v" no;
createNode transform -n "polySurface31" -p "polySurface30";
	rename -uid "FFAB2AF6-4924-0C63-F0EA-568FBDEB3A73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "polySurface31";
	rename -uid "F680A475-44D3-E9EC-44C0-2CA6B8002501";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.5 1 1 1 0 1 0.5 1 0 1 1 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.81024855 4.37705135 -11.74121761 2.84949994 4.37705135 -11.74121761
		 2.84949994 4.37705135 -10.5292778 8.87971878 4.37705135 -10.5292778 8.87971878 4.37705135 -10.3807373
		 13.17980957 4.37705135 -10.3807373 14.46115017 4.37705135 -9.45981407 13.17980957 4.37705135 -11.39860344
		 13.17980957 4.37705135 -11.72914505 14.46115017 4.37705135 -11.72914505 14.46115017 4.37705135 -11.39860344
		 -1.58994031 4.37705135 -9.45979118 -0.81024855 4.37705135 -14.088201523 -1.58994031 4.37705135 -14.088178635
		 13.17980957 4.37705135 -9.45981407 8.87971878 4.37705135 -9.45981407 2.84949994 4.37705135 -9.45981407
		 -0.81024855 4.37705135 -9.45981407;
	setAttr -s 23 ".ed[0:22]"  17 16 0 0 1 0 16 15 0 2 3 0 15 14 0 4 5 0
		 14 6 0 8 9 0 10 9 0 7 8 0 17 11 0 15 4 0 14 5 0 17 0 0 16 1 0 16 2 0 15 3 0 10 7 0
		 14 7 0 6 10 0 17 12 0 11 13 0 12 13 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 11 5 -13
		mu 0 4 0 1 2 3
		f 4 -1 13 1 -15
		mu 0 4 4 5 6 7
		f 4 -3 15 3 -17
		mu 0 4 8 9 10 11
		f 4 -9 17 9 7
		mu 0 4 12 13 14 15
		f 4 -7 18 -18 -20
		mu 0 4 16 17 14 13
		f 4 10 21 -23 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "polySurface30";
	rename -uid "ED21EECD-4E1D-FC53-187C-72A31021DD14";
	setAttr ".v" no;
createNode transform -n "polySurface34" -p "polySurface32";
	rename -uid "EB8E5ED9-4BA0-7142-CA55-1FAF1CCEEECF";
	setAttr ".v" no;
createNode transform -n "polySurface35" -p "polySurface34";
	rename -uid "E9F2824F-4B9A-F03B-E69B-ED8EAD35CC15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "polySurface35";
	rename -uid "32D23A47-4688-7D19-0539-8BBCAFE08840";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0 1 0.5 1 0.5 1 1
		 1 1 1 0 1 0 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0.5 1 0 1 0.5 1 0.5 1 1 1 1 1 0 1 0 1 0 1
		 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0.5 1 1 1 0 1 0.5 1 0 1 0 1 0.5 1 0.5 1 1 1 0
		 1 1 1 0.5 1 1 1 0 1 0 1 0.5 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.5 1 0.5 1 1 1
		 0 1 0 1 0 1 0.5 1 0.5 1 0.5 1 1 1 0 1 1 1 0 1 0.5 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 1
		 1 0 0 1 0 1 0.078119509 0 0.078119509 0 0 1 0 1 0.078119509 0 0.078119509 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -6.22046947 4.37705135 -9.41984367 -6.22047043 4.37705135 -8.67948341
		 -6.22045755 4.37705135 -7.12032986 -5.45046043 4.37705135 -6.3798089 -5.50858784 4.37705135 -6.37980938
		 -6.22045755 4.37705135 -6.37980986 -5.50858974 4.37705135 -3.19107342 -6.22045946 4.37705135 -3.19107437
		 -5.5085907 4.37705135 -2.49005842 -6.22046041 4.37705135 -2.38946772 -6.22046089 4.37705135 -1.89028549
		 -5.50859118 4.37705135 -1.89028454 -5.50859165 4.37705135 -1.68151581 -6.22046137 4.37705135 -1.68151677
		 -6.22046041 4.37705135 -2.49005938 -5.5085907 4.37705135 -2.38946676 -7.78933811 4.37705135 -3.19107628
		 -7.78933907 4.37705135 -2.49006176 -7.8506155 4.37705135 -3.19107628 -7.85061646 4.37705135 -2.49006224
		 -9.12920475 4.37705135 -3.19107819 -9.17965603 4.37705135 -3.19107819 -9.71935177 4.37705135 -3.19107914
		 -9.71935272 4.37705135 -2.49006462 -8.58795643 4.37705135 -3.19107723 -8.58795738 4.37705135 -2.46046925
		 -9.1292057 4.37705135 -2.4604702 -9.71935272 4.37705135 -2.46047115 -9.17965698 4.37705135 -2.4604702
		 -7.85061646 4.37705135 -2.46046877 -9.17965794 4.37705135 -2.0606215 -9.71935368 4.37705135 -2.060622454
		 -8.58795261 4.37705135 -5.55880594 -9.12920094 4.37705135 -5.5588069 -8.58795166 4.37705135 -6.30975199
		 -8.58795071 4.37705135 -6.70978165 -9.12919998 4.37705135 -6.30975294 -9.12919903 4.37705135 -6.7097826
		 -9.12919807 4.37705135 -7.49990225 -8.58794975 4.37705135 -7.49990129 -8.58794785 4.37705135 -8.67943382
		 -9.12919617 4.37705135 -8.67943478 -8.58794689 4.37705135 -9.41990662 -9.12919521 4.37705135 -9.41990757
		 -9.18009377 4.37705135 -8.67943478 -9.18009281 4.37705135 -9.41990757 -10.13967133 4.37705135 -8.67943573
		 -10.13967133 4.37705135 -9.038468361 -11.76049995 4.37705135 -9.038472176 -10.13967037 4.37705135 -9.41990852
		 -11.760499 4.37705135 -9.41991234 -9.72060966 4.37705135 -8.67943573 -9.72060966 4.37705135 -9.41990852
		 -9.18009186 4.37705135 -9.80026245 -9.72060871 4.37705135 -9.8002634 -7.79049587 4.37705135 -8.67943382
		 -7.79049492 4.37705135 -9.41990471 -5.4098506 4.37705135 -2.38946676 -5.40985107 4.37705135 -1.89028442
		 -9.72456741 4.37705135 -5.55880785 -9.72456646 4.37705135 -6.30975389 -8.18911266 4.37705135 -6.70978117
		 -8.18911171 4.37705135 -7.49990082 -5.50858784 4.37705135 -7.12033081 -5.45046043 4.37705135 -7.12033033
		 -4.65225029 4.37705135 -6.3798089 -4.65225029 4.37705135 -7.12033033 -3.94736505 4.37705135 -6.3798089
		 -3.94736505 4.37705135 -7.12033033 -3.060026407 4.37705135 -6.3798089 -3.060026407 4.37705135 -7.12033033
		 -2.35087061 4.37705135 -6.3798089 -2.35087061 4.37705135 -7.12033033 -1.59021306 4.37705135 -6.3798089
		 -1.59021306 4.37705135 -7.12033033 -2.35087061 4.37705135 -9.46023846 -1.59021306 4.37705135 -9.46023846
		 -2.35087061 4.37705135 -14.088626862 -1.59021306 4.37705135 -14.088626862 -3.060026407 4.37705135 -14.088626862
		 -2.35087061 4.37705135 -14.088626862;
	setAttr -s 117 ".ed[0:116]"  3 4 0 2 5 0 4 6 0 5 7 0 6 8 0 9 10 0 11 12 0
		 10 13 0 12 13 0 14 9 0 8 15 0 7 16 0 14 17 0 16 18 0 17 19 0 20 21 0 22 23 0 18 24 0
		 25 26 0 23 27 0 26 28 0 19 29 0 29 25 0 21 22 0 28 30 0 27 31 0 30 31 0 24 32 0 20 33 0
		 32 34 0 34 35 0 36 37 0 37 38 0 39 40 0 38 41 0 42 43 0 41 44 0 43 45 0 46 47 0 47 48 0
		 49 50 0 48 50 0 44 51 0 52 49 0 51 46 0 45 53 0 52 54 0 53 54 0 40 55 0 42 56 0 55 1 0
		 56 0 0 15 57 0 11 58 0 33 59 0 36 60 0 59 60 0 35 61 0 39 62 0 61 62 0 55 56 0 1 0 0
		 40 42 0 44 45 0 41 43 0 45 52 0 47 49 0 51 52 0 39 38 0 40 41 0 34 36 0 35 37 0 35 39 0
		 33 36 0 24 20 0 32 33 0 20 26 0 21 28 0 25 24 0 16 17 0 18 19 0 7 14 0 57 58 0 15 11 0
		 9 15 0 10 11 0 14 8 0 6 7 0 4 5 0 3 64 1 4 63 0 2 63 0 63 64 0 3 65 0 64 66 0 65 66 1
		 65 67 0 66 68 0 67 68 1 67 69 0 68 70 0 69 70 1 69 71 0 70 72 0 71 72 1 71 73 0 72 74 1
		 73 74 0 72 75 0 74 76 0 75 76 0 75 77 0 76 78 0 77 78 0 70 79 0 72 80 0 79 80 0;
	setAttr -s 37 -ch 153 ".fc[0:36]" -type "polyFaces" 
		f 4 -51 60 51 -62
		mu 0 4 0 1 2 3
		f 4 -49 62 49 -61
		mu 0 4 1 4 5 2
		f 4 36 63 -38 -65
		mu 0 4 6 7 8 9
		f 4 -46 65 46 -48
		mu 0 4 10 8 11 12
		f 4 39 41 -41 -67
		mu 0 4 13 14 15 16
		f 4 42 67 -66 -64
		mu 0 4 7 17 11 8
		f 5 66 -44 -68 44 38
		mu 0 5 13 18 11 19 20
		f 4 -34 68 34 -70
		mu 0 4 21 22 23 24
		f 4 -36 -63 69 64
		mu 0 4 25 5 21 6
		f 4 -31 70 31 -72
		mu 0 4 26 27 28 29
		f 4 -58 72 58 -60
		mu 0 4 30 31 32 33
		f 4 -69 -73 71 32
		mu 0 4 23 32 26 34
		f 4 54 56 -56 -74
		mu 0 4 35 36 37 38
		f 4 -28 74 28 -76
		mu 0 4 39 40 41 42
		f 4 -30 75 73 -71
		mu 0 4 43 39 35 28
		f 4 -16 76 20 -78
		mu 0 4 44 41 45 46
		f 7 -17 -24 77 24 26 -26 -20
		mu 0 7 47 48 44 49 50 51 52
		f 4 18 -77 -75 -79
		mu 0 4 53 45 41 40
		f 4 -14 79 14 -81
		mu 0 4 54 55 56 57
		f 5 -18 80 21 22 78
		mu 0 5 58 54 59 60 53
		f 4 -12 81 12 -80
		mu 0 4 55 61 62 56
		f 4 52 82 -54 -84
		mu 0 4 63 64 65 66
		f 4 -6 84 83 -86
		mu 0 4 67 68 63 66
		f 4 8 -8 85 6
		mu 0 4 69 70 67 71
		f 4 -10 86 10 -85
		mu 0 4 68 62 72 63
		f 4 4 -87 -82 -88
		mu 0 4 73 72 62 61
		f 4 2 87 -4 -89
		mu 0 4 74 73 61 75
		f 4 0 90 92 -90
		mu 0 4 76 77 78 79
		f 4 88 -2 91 -91
		mu 0 4 80 81 82 83
		f 4 89 94 -96 -94
		mu 0 4 84 85 86 87
		f 4 95 97 -99 -97
		mu 0 4 88 89 90 91
		f 4 98 100 -102 -100
		mu 0 4 92 93 94 95
		f 4 101 103 -105 -103
		mu 0 4 96 97 98 99
		f 4 104 106 -108 -106
		mu 0 4 100 101 102 103
		f 4 -107 108 110 -110
		mu 0 4 104 105 106 107
		f 4 -111 111 113 -113
		mu 0 4 108 109 110 111
		f 4 -104 114 116 -116
		mu 0 4 112 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "polySurface34";
	rename -uid "361894EC-4541-80D9-3D87-2AB067C78735";
	setAttr ".v" no;
createNode transform -n "polySurface38" -p "polySurface36";
	rename -uid "666A35A7-401A-41F3-9061-9C95D6F57C2E";
	setAttr ".v" no;
createNode transform -n "polySurface39" -p "polySurface38";
	rename -uid "D6AC7380-411D-58CD-434F-DF89C7E9F9DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "polySurface39";
	rename -uid "C2EE2DC4-4238-A5C3-C023-2BB0AF63D304";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.41646785 0 0.41646785 0
		 0 1 0 1 0.41646785 0 0.41646785 0 0 1 0 1 0.41646785 0 0.41646785 0 0 1 0 1 0.41646785
		 0 0.41646785 0 0 1 0 1 0.41646785 0 0.41646785 0 0 1 0 1 0.41646785 0 0.41646785
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 1 1 1 0 1 1 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -5.45042276 3.12676525 -14.088402748 -5.45042276 3.12676525 -9.42139244
		 -5.45042276 3.12676525 -9.039086342 -5.45042276 3.12676525 -8.67999744 -5.45044851 3.12676525 -7.12032795
		 -4.65225029 3.12676525 -7.12031507 -3.060013771 3.12676525 -7.12028933 -2.35085869 3.12676525 -7.12027788
		 -3.94736505 3.12676525 -7.12030363 -0.83142912 3.12676501 -14.50012589 -0.40065241 3.12676501 -14.50013638
		 -0.40063262 3.12676597 -13.70081234 -0.83123887 3.12677646 -7.12112665 -6.230896 3.12676525 -14.088402748
		 -6.23089647 3.12676525 -9.42139244 -6.23089647 3.12676525 -9.039086342 -6.23089647 3.12676525 -8.68000412
		 -6.23092222 3.12676525 -7.12034082 -4.65225029 3.12676525 -5.9474287 -3.94736505 3.12676525 -5.94741726
		 -0.83123887 3.12677646 -6.3904829 -2.35085869 3.12676525 -6.38963413 -3.060013771 3.12676525 -6.38964558
		 -3.94736505 3.12676525 -6.38965988 -4.65225029 3.12676525 -6.38967133 -5.45044851 3.12676525 -6.3896842
		 -6.23092222 3.12676525 -6.38969707 -2.35085869 3.12676525 -9.45938969 -0.83123887 3.12677646 -9.46023846
		 -2.35085869 3.12676525 -10.048756599 -0.83123887 3.12677646 -10.04960537 -2.35085869 3.12676525 -11.14939499
		 -0.83123887 3.12677646 -11.15024376 -2.35085869 3.12676525 -11.74079323 -0.83123887 3.12677646 -11.741642
		 -2.35085869 3.12676525 -13.70038795 -2.35085869 3.12676525 -14.08808136 -0.83132422 3.12677121 -14.088712692
		 -0.83132422 3.12677121 -13.70101929;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 3 4 0 4 5 0 2 3 0 6 7 0 5 8 0
		 8 6 0 9 10 0 38 11 0 7 12 0 0 13 0 1 14 1 13 14 0 2 15 1 14 15 0 3 16 1 4 17 0 16 17 0
		 15 16 0 4 25 0 5 24 0 6 22 0 7 21 0 8 23 0 18 19 0 12 20 0 17 26 0 20 21 0 21 22 0
		 23 19 0 22 23 0 24 18 0 23 24 1 24 25 0 25 26 0 7 27 0 12 28 0 27 28 0 27 29 0 28 30 0
		 29 30 0 29 31 0 30 32 0 31 32 0 31 33 0 32 34 0 33 34 0 33 35 0 34 38 0 35 38 0 10 11 0
		 9 38 0 35 36 0 38 37 0 36 37 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 12 -14 -12
		mu 0 4 0 1 2 3
		f 4 1 14 -16 -13
		mu 0 4 4 5 6 7
		f 4 2 17 -19 -17
		mu 0 4 8 9 10 11
		f 4 4 16 -20 -15
		mu 0 4 12 13 14 15
		f 4 3 21 34 -21
		mu 0 4 16 17 18 19
		f 4 5 23 29 -23
		mu 0 4 20 21 22 23
		f 4 6 24 33 -22
		mu 0 4 24 25 26 27
		f 4 7 22 31 -25
		mu 0 4 28 29 30 31
		f 4 10 26 28 -24
		mu 0 4 32 33 34 35
		f 4 -18 20 35 -28
		mu 0 4 36 37 38 39
		f 4 -34 30 -26 -33
		mu 0 4 27 26 40 41
		f 4 -11 36 38 -38
		mu 0 4 42 43 44 45
		f 4 -39 39 41 -41
		mu 0 4 46 47 48 49
		f 4 -42 42 44 -44
		mu 0 4 50 51 52 53
		f 4 -45 45 47 -47
		mu 0 4 54 55 56 57
		f 4 -48 48 50 -50
		mu 0 4 58 59 60 61
		f 4 8 51 -10 -53
		mu 0 4 62 63 64 65
		f 4 -51 53 55 -55
		mu 0 4 66 67 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "polySurface38";
	rename -uid "86FD2E13-42CB-0778-8C3E-2E9366A24191";
	setAttr ".v" no;
createNode transform -n "polySurface41" -p "polySurface40";
	rename -uid "E7AD633D-4A45-2481-81EA-1FA944153ED5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "polySurface41";
	rename -uid "7E39A560-4DFB-300C-8F97-D38106FA1CB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 0 1 1 1 0
		 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1
		 0 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -5.53005266 3.12676501 -6.39005852 -6.23089743 3.12676501 -6.39005852
		 -6.23089743 3.12676501 -9.46067524 -6.230896 3.12676501 -10.18845654 -7.40761566 3.12676501 -9.46067715
		 -7.40761471 3.12676501 -10.18845844 -8.19937229 3.12676501 -9.4606781 -9.37989235 3.12676501 -9.46073246
		 -8.19937134 3.12676501 -10.1884594 -9.37986183 3.12676501 -10.1884613 -10.93898201 3.12676501 -9.46068192
		 -11.66950417 3.12676501 -9.46068382 -12.48727036 3.12676501 -9.46068573 -11.66950226 3.12676501 -10.18846512
		 -12.48726845 3.12676501 -10.18846703 -12.85728836 3.12676501 -10.18846798 -12.85729027 3.12676501 -9.46068668
		 -13.65994072 3.12676501 -9.46068859 -13.65993881 3.12676501 -10.18846989 -12.48727036 3.12676501 -9.040548325
		 -12.85729027 3.12676501 -9.040549278 -5.53005266 3.12676501 -5.53184223 -6.23089743 3.12676501 -5.53184223
		 -5.53005266 3.12676501 -4.83914757 -5.53005266 3.12676501 -2.3919673 -6.23089743 3.12676501 -4.83914757
		 -6.23089743 3.12676501 -2.3919673 -6.23089743 3.12676501 -1.91821671 -5.53005266 3.12676501 -1.69865239
		 -6.23089743 3.12676501 -1.69865239 -5.53005266 3.12676501 -1.91821671 -5.41013145 3.12676501 -2.39196706
		 -5.41013145 3.12676501 -1.91821671 -7.85814953 3.12676501 -5.53184223 -7.85814953 3.12676501 -4.83914757
		 -8.19199467 3.12676501 -5.53184223 -8.97196865 3.12676501 -5.53184223 -9.37992096 3.12676501 -5.53184223
		 -10.11011887 3.12676501 -5.53184223 -10.11011887 3.12676501 -4.83914757 -7.85814953 3.12676501 -4.8008132
		 -8.19199467 3.12676501 -4.80081367 -8.97196865 3.12676501 -4.80081367 -9.37992096 3.12676501 -4.80081367
		 -10.11011887 3.12676501 -4.8008132 -9.37992096 3.12676501 -4.38150835 -10.11011887 3.12676501 -4.38150787
		 -9.37992096 3.12676501 -6.72011089 -10.11011887 3.12676501 -6.72011089 -9.37992096 3.12676501 -7.51003647
		 -9.37992096 3.12676501 -8.26051712 -10.11011887 3.12676501 -7.51003647 -10.11011887 3.12676501 -8.26051712
		 -9.37992096 3.12676501 -9.058431625 -10.11011887 3.12676501 -9.058431625 -10.1103096 3.12676501 -9.46073341
		 -8.96195602 3.12676501 -6.72011089 -8.96195602 3.12676501 -7.51003647 -10.52936268 3.12676501 -6.72011089
		 -10.52936268 3.12676501 -7.51003647 -10.11049843 3.12676501 -10.18846226 -10.9389801 3.12676501 -10.18846321
		 -7.40761423 3.12676501 -10.61002731 -8.19937038 3.12676501 -10.61002827 -10.9389782 3.12676501 -10.57959461
		 -11.66950035 3.12676501 -10.57959652;
	setAttr -s 88 ".ed[0:87]"  2 4 0 3 5 0 4 6 0 6 7 0 8 9 0 10 11 0 11 12 0
		 13 14 0 14 15 0 16 17 0 15 18 0 12 19 0 16 20 0 19 20 0 0 21 0 1 22 0 21 23 0 23 24 0
		 25 26 0 26 27 0 28 29 0 30 28 0 27 29 0 24 31 0 30 32 0 22 33 0 25 34 0 33 35 0 35 36 0
		 36 37 0 38 39 0 34 40 0 40 41 0 41 42 0 42 43 0 39 44 0 43 45 0 44 46 0 45 46 0 37 47 0
		 38 48 0 49 50 0 51 52 0 50 53 0 52 54 0 53 7 0 54 55 0 47 56 0 49 57 0 56 57 0 48 58 0
		 51 59 0 58 59 0 9 60 0 55 10 0 60 61 0 5 62 0 8 63 0 62 63 0 61 64 0 13 65 0 64 65 0
		 24 26 0 23 25 0 22 25 0 33 34 0 21 22 0 0 1 0 37 38 0 47 48 0 36 42 0 37 43 0 49 51 0
		 50 52 0 53 54 0 7 55 0 17 18 0 16 15 0 12 14 0 11 13 0 10 61 0 55 60 0 7 9 0 6 8 0
		 4 5 0 2 3 0 31 32 0 24 30 0;
	setAttr -s 23 -ch 110 ".fc[0:22]" -type "polyFaces" 
		f 4 17 62 -19 -64
		mu 0 4 0 1 2 3
		f 4 -26 64 26 -66
		mu 0 4 4 5 6 7
		f 4 14 66 -16 -68
		mu 0 4 8 9 10 11
		f 4 63 -65 -67 16
		mu 0 4 0 6 10 12
		f 4 -40 68 40 -70
		mu 0 4 13 14 15 16
		f 4 -30 70 34 -72
		mu 0 4 17 18 19 20
		f 7 -31 -69 71 36 38 -38 -36
		mu 0 7 21 15 17 22 23 24 25
		f 7 -28 65 31 32 33 -71 -29
		mu 0 7 26 4 27 28 29 19 30
		f 4 -42 72 42 -74
		mu 0 4 31 32 33 34
		f 8 -48 69 50 52 -52 -73 48 -50
		mu 0 8 35 13 36 37 38 33 39 40
		f 4 -46 74 46 -76
		mu 0 4 41 42 43 44
		f 4 -44 73 44 -75
		mu 0 4 45 31 46 43
		f 4 9 76 -11 -78
		mu 0 4 47 48 49 50
		f 4 6 78 -8 -80
		mu 0 4 51 52 53 54
		f 6 -9 -79 11 13 -13 77
		mu 0 6 55 53 56 57 58 47
		f 4 54 80 -56 -82
		mu 0 4 59 60 61 62
		f 6 79 60 -62 -60 -81 5
		mu 0 6 51 63 64 65 61 66
		f 4 3 82 -5 -84
		mu 0 4 67 68 69 70
		f 4 -54 -83 75 81
		mu 0 4 71 69 41 59
		f 4 0 84 -2 -86
		mu 0 4 72 73 74 75
		f 6 83 57 -59 -57 -85 2
		mu 0 6 67 76 77 78 74 79
		f 4 23 86 -25 -88
		mu 0 4 80 81 82 83
		f 6 -20 -63 87 21 20 -23
		mu 0 6 84 2 80 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "polySurface40";
	rename -uid "34C24BF2-4019-410B-3732-22827CDAD15B";
	setAttr ".v" no;
createNode transform -n "polySurface43" -p "polySurface42";
	rename -uid "07465CAD-4E5E-F123-32A4-6D91D0CF0B28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "polySurface43";
	rename -uid "80798E3E-46AF-A34F-CE33-22B5C33837D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0 1 1 1 0 1 1 1 0.5
		 1 1 1 0 1 0.5 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 1 1 0 1 0 1 0 1 0
		 1 0 0 1 0 1 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -5.45044136 4.37705135 -14.81995583 -5.50857592 4.37705135 -14.81995678
		 -6.22045422 4.37705135 -14.12887192 -5.508564 4.37705135 -14.87942314 -6.25002384 4.37705135 -14.12887096
		 -7.000057220459 4.37705135 -14.12887287 -7.000056266785 4.37705135 -14.8794241 -6.25002337 4.37705135 -14.8794241
		 -5.50856256 4.37705135 -15.92093468 -6.25002337 4.37705135 -15.92093563 -5.50856161 4.37705135 -16.49037552
		 -6.25002337 4.37705135 -16.49037552 -6.22044849 4.37705135 -16.49037552 -6.22044849 4.37705135 -16.96849251
		 -5.50856161 4.37705135 -16.96849251 -5.50856161 4.37705135 -18.71076012 -6.22044849 4.37705135 -18.71076012
		 -5.39997005 4.37705135 -16.49037552 -5.39997005 4.37705135 -16.96849251 -5.45046043 4.37705135 -14.12887001
		 -5.50858784 4.37705135 -14.12887096 -0.81025934 4.37705135 -14.12887001 -0.81024027 4.37705135 -14.81995583;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 3 0 2 4 0 7 6 0 4 5 0 3 8 0 7 9 0
		 8 10 0 9 11 0 12 11 0 12 13 0 14 15 0 13 16 0 10 17 0 14 18 0 14 13 0 15 16 0 3 7 0
		 8 9 0 10 11 0 10 14 0 17 18 0 7 4 0 6 5 0 19 20 0 20 2 0 19 0 0 20 1 0 19 21 0 0 22 0
		 21 22 0;
	setAttr -s 9 -ch 39 ".fc[0:8]" -type "polyFaces" 
		f 4 -12 15 12 -17
		mu 0 4 0 1 2 3
		f 4 -6 17 6 -19
		mu 0 4 4 5 6 7
		f 4 -8 18 8 -20
		mu 0 4 8 4 7 9
		f 4 -14 20 14 -22
		mu 0 4 10 11 12 13
		f 4 -4 22 4 -24
		mu 0 4 14 15 16 17
		f 4 24 27 -1 -27
		mu 0 4 18 19 20 21
		f 6 -2 -28 25 2 -23 -18
		mu 0 6 22 20 23 24 16 6
		f 4 26 29 -31 -29
		mu 0 4 25 26 27 28
		f 5 -10 10 -16 -21 19
		mu 0 5 29 30 2 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "polySurface42";
	rename -uid "B06A6860-4437-C3D9-7E6B-4080C45DBB71";
	setAttr ".v" no;
createNode transform -n "polySurface45" -p "polySurface44";
	rename -uid "473CB3EE-4EB5-38DE-463B-6E92FE51D23C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "polySurface45";
	rename -uid "88403ACA-4D83-3087-6679-AA8D7A0C2E74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -5.53008461 3.12676501 -14.8102684 -5.53008223 3.12676406 -15.67992687
		 -6.23088932 3.12676501 -14.81027031 -6.23088694 3.12676406 -15.67992878 -5.53008032 3.12676311 -16.36782455
		 -5.53007984 3.12676311 -16.48800659 -6.23088503 3.12676311 -16.36782646 -6.23088455 3.12676311 -16.4880085
		 -6.65023041 3.12676311 -16.48801041 -6.65022945 3.12676263 -16.73905945 -6.6502285 3.1267612 -17.17949677
		 -6.65022898 3.12676215 -16.96256638 -6.64973974 3.12676406 -15.67992973 -6.64973783 3.12676311 -16.36782837
		 -6.2308836 3.12676191 -16.96256638 -6.23088312 3.12676096 -17.17949677 -5.53007841 3.12676144 -16.96256447
		 -5.53007793 3.12676048 -17.17949486 -5.53008509 3.12676501 -14.08840847 -6.2308898 3.12676501 -14.088410378
		 -4.66189766 3.12676501 -14.8102684 -4.66189766 3.12676501 -14.08840847 -3.95017958 3.12676501 -14.8102684
		 -3.95017958 3.12676501 -14.08840847 -2.3501339 3.12676501 -14.8102684 -2.3501339 3.12676501 -14.08840847
		 -0.8314364 3.12676501 -14.8102684 -0.8314364 3.12676501 -14.08840847 -4.66189766 3.12676501 -15.25811577
		 -3.95017958 3.12676501 -15.25811577;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 1 4 0 4 5 0 6 7 0 7 8 0 8 9 0
		 11 10 0 3 12 0 6 13 0 12 13 0 9 11 0 0 2 0 1 3 0 4 6 0 5 7 0 11 14 0 10 15 0 14 15 1
		 14 16 0 15 17 0 16 17 0 7 14 0 5 16 0 0 18 0 2 19 0 18 19 0 0 20 0 18 21 0 20 21 0
		 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 20 28 0 22 29 0
		 28 29 0;
	setAttr -s 13 -ch 55 ".fc[0:12]" -type "polyFaces" 
		f 4 -1 12 1 -14
		mu 0 4 0 1 2 3
		f 4 -4 14 4 -16
		mu 0 4 4 5 6 7
		f 6 -3 13 8 10 -10 -15
		mu 0 6 8 0 9 10 11 6
		f 4 7 17 -19 -17
		mu 0 4 12 13 14 15
		f 4 18 20 -22 -20
		mu 0 4 16 17 18 19
		f 4 15 22 19 -24
		mu 0 4 4 7 16 19
		f 5 6 11 16 -23 5
		mu 0 5 20 21 12 16 22
		f 4 -13 24 26 -26
		mu 0 4 23 24 25 26
		f 4 -25 27 29 -29
		mu 0 4 27 28 29 30
		f 4 -30 30 32 -32
		mu 0 4 31 32 33 34
		f 4 -33 33 35 -35
		mu 0 4 35 36 37 38
		f 4 -36 36 38 -38
		mu 0 4 39 40 41 42
		f 4 -31 39 41 -41
		mu 0 4 43 44 45 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "polySurface44";
	rename -uid "86068424-4385-98EB-0BF8-6A862AF2F3A5";
	setAttr ".v" no;
createNode transform -n "polySurface47" -p "polySurface46";
	rename -uid "B7F4FA56-450E-CBB1-119B-9984C1387421";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "polySurface47";
	rename -uid "3219F9CC-4B4F-73B6-4F53-C4A619E44040";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.059191465 4.37705135 -14.81995296 -3.05919075 4.37705135 -15.63188171
		 -0.81024939 4.37705135 -14.81995201 -0.81025046 4.37705135 -15.63188076;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 1 3 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "polySurface46";
	rename -uid "8026E2C2-4C05-53BC-8BAD-389CCED2F91C";
	setAttr ".v" no;
createNode transform -n "polySurface49" -p "polySurface48";
	rename -uid "3A7D31A6-4779-49DA-C9EC-6A8011274CD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "polySurface49";
	rename -uid "C644CA3F-4AA2-0081-0359-A8887EC8CE48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 1 1 1 0 1 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.93861842 4.37705135 -14.81995487 -3.93861794 4.37705135 -15.25835896
		 -4.65152407 4.37705135 -14.81995583 -4.65152359 4.37705135 -15.25835991;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 1 3 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 3 1 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "polySurface48";
	rename -uid "88B23D77-435A-CFBC-7066-05A7C4A39D85";
	setAttr ".v" no;
createNode transform -n "polySurface51" -p "polySurface50";
	rename -uid "E02A3F4B-42CB-ABE6-9589-3B9887E65015";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "polySurface51";
	rename -uid "4F9DBC66-4DC6-4F28-C617-D68834FF5EE1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.059914589 4.37706661 -10.062479019 -3.059914589 4.37706661 -10.64435673
		 -3.58933544 4.37706661 -10.062479019 -3.58933544 4.37706661 -10.64435673;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 2 3 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "polySurface50";
	rename -uid "7D58EDD3-467E-AD46-2061-249C32C0CBE2";
	setAttr ".v" no;
createNode transform -n "polySurface53" -p "polySurface52";
	rename -uid "DB0CD299-4E93-5000-731A-BA8D6D2647F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "polySurface53";
	rename -uid "832AA7F9-4BD3-9C95-9346-ABA2B5F10598";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.35025859 3.12676525 -10.049174309 -2.35013509 3.12676525 -11.14981937
		 -3.58355689 3.12676525 -11.14988232 -3.58368039 3.12676525 -10.049507141;
	setAttr -s 4 ".ed[0:3]"  1 2 0 0 3 0 1 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 2 1 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "polySurface52";
	rename -uid "A02769E6-41A7-AEE8-5127-E7AFAFE1B296";
	setAttr ".v" no;
createNode transform -n "polySurface55" -p "polySurface54";
	rename -uid "9BC38991-4FF8-6916-ED98-25913A644521";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "polySurface55";
	rename -uid "84E11E85-46ED-FA62-E337-C5B57794FCAD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.86064482 3.12676501 -4.83897495 -2.071633339 3.12676501 -4.83897495
		 -0.8606447 3.12676501 -3.90972257 -2.071633339 3.12676501 -3.90972257;
	setAttr -s 4 ".ed[0:3]"  3 1 0 2 0 0 1 0 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "polySurface54";
	rename -uid "80845124-4825-04F9-28C5-329972A1D767";
	setAttr ".v" no;
createNode transform -n "polySurface57" -p "polySurface56";
	rename -uid "130C3513-4E08-47C2-B90D-47AC21136B6A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "polySurface57";
	rename -uid "ADA5AB6D-4053-7435-54BF-E4A4444A2EF4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 1 1 1 0 0 0 0 1 0
		 1 0 1 0 1 0 1 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -3.08980608 3.12676501 -2.46965623 -3.08980608 3.12676501 -3.90972257
		 -0.8606447 3.12676501 -2.46965623 -0.8606447 3.12676501 -3.90972257 -2.071633339 3.12676501 -3.90972257
		 -3.16206503 3.12676501 -1.91821671 -3.091393232 3.12676501 -1.91821671 -3.16206503 3.12676501 -2.3919673
		 -0.8606447 3.12676501 -2.3919673 -3.090599537 3.12676501 -2.3919673;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 1 4 0 5 6 0 7 9 0 0 9 0 2 8 0
		 4 3 0 0 2 0 9 8 0 5 7 0 6 9 0;
	setAttr -s 3 -ch 13 ".fc[0:2]" -type "polyFaces" 
		f 4 -6 8 6 -10
		mu 0 4 0 1 2 3
		f 5 2 7 -2 -9 0
		mu 0 5 4 5 6 2 7
		f 4 -4 10 4 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "polySurface56";
	rename -uid "F5B2D1F3-4E3A-41E3-6CAB-8FAEBBF6015C";
	setAttr ".v" no;
createNode transform -n "polySurface60" -p "polySurface58";
	rename -uid "BB405B3A-4A3F-BB63-61C4-CDB830385795";
	setAttr ".v" no;
createNode transform -n "polySurface62" -p "polySurface60";
	rename -uid "9DAE6946-450A-00F0-2D64-72A683CBEA42";
	setAttr ".v" no;
createNode transform -n "polySurface64" -p "polySurface62";
	rename -uid "D4638321-44F6-7775-51E8-C58CC466AE03";
	setAttr ".v" no;
createNode transform -n "polySurface66" -p "polySurface64";
	rename -uid "19838FB2-4B8F-B889-5F35-2D8671F976B5";
	setAttr ".v" no;
createNode transform -n "polySurface67" -p "polySurface66";
	rename -uid "3FE12DF2-46A6-C2B0-2A68-7D93F42E2242";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "polySurface67";
	rename -uid "3118D48B-42FC-69D5-2899-7495BDB62225";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -3.080767155 3.12676501 -14.81032562 -3.080796003 3.12676501 -16.031732559
		 -0.8314364 3.12676501 -14.81037903 -0.83146548 3.12676501 -16.031785965 -3.080805063 3.12676501 -16.40071678
		 -1.59139991 3.12676501 -16.40075302 -1.19846547 3.12676501 -16.40076256 -0.40875125 3.12676501 -16.031795502
		 -0.40875959 3.12676501 -16.40077972 -0.40876913 3.12676501 -16.8212738 -0.83148223 3.12676501 -16.82126427
		 -1.19847357 3.12676597 -16.82125664 -2.73882723 3.12676501 -16.40072441 -3.080806971 3.12676501 -16.48924065
		 -2.73882914 3.12676501 -16.48925018 -2.73883462 3.12676406 -16.73903656 -2.73883653 3.12676406 -16.82102203
		 -3.080814362 3.12676406 -16.8210125 -3.099496365 3.12676501 -16.48924255 -3.099503756 3.12676406 -16.8210125
		 -3.09950161 3.12676406 -16.73902893 -3.20034766 3.12676501 -16.48924255 -3.20035291 3.12676406 -16.73902702;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 1 4 0 5 6 0 3 7 0 7 8 0 8 9 0
		 10 9 0 6 11 0 11 10 0 12 5 0 4 13 0 12 14 0 14 15 0 15 16 0 17 16 0 13 18 0 17 19 0
		 20 19 0 18 21 0 20 22 0 1 3 0 0 2 0 13 14 0 4 12 0 21 22 0 18 20 0;
	setAttr -s 5 -ch 31 ".fc[0:4]" -type "polyFaces" 
		f 4 0 21 -2 -23
		mu 0 4 0 1 2 3
		f 4 11 23 -13 -25
		mu 0 4 4 5 6 7
		f 4 19 25 -21 -27
		mu 0 4 8 9 10 11
		f 8 -14 -24 16 26 18 -18 15 -15
		mu 0 8 12 6 13 8 14 15 16 17
		f 11 24 10 3 8 9 7 -7 -6 -5 -22 2
		mu 0 11 4 18 19 20 21 22 23 24 25 2 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "polySurface66";
	rename -uid "3128AEA8-471A-131B-7513-5D8FA55FF624";
	setAttr ".v" no;
createNode transform -n "polySurface70" -p "polySurface68";
	rename -uid "86BB3CC5-4ECD-0B5C-2C4F-C9810BF03663";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "polySurface70";
	rename -uid "C3D090AB-4D82-202B-236E-32ACBD6A7154";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.071633339 3.12676501 -4.83897495 -2.071633339 3.12676501 -6.39005852
		 -0.83124769 3.12676501 -6.3900547 -0.83124781 3.12676501 -4.83897495;
	setAttr -s 4 ".ed[0:3]"  0 1 0 3 2 0 1 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "polySurface68";
	rename -uid "82C3F2B9-4F48-18EB-59AA-DBA44DEAE20B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "polySurface71";
	rename -uid "14A2670B-4E9F-2D3E-11D8-75AA6B896DB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.83135307 3.12677169 -11.71034336 -0.83129096 3.12677932 -9.50122738
		 1.56681573 3.12677455 -11.71041107 1.56687832 3.12678599 -9.501297;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 2 3 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -2 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "polySurface68";
	rename -uid "549CF96C-4931-7596-3186-03B6A889FE76";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "polySurface72";
	rename -uid "B4DCCBFE-4A2B-78B4-BFF0-E189E05D09FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 1 1 1 0 1 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -4.65068865 4.37705135 -6.37979603 -3.9437294 4.37705135 -6.37978458
		 -4.6506958 4.37705135 -5.95045567 -3.94373631 4.37705135 -5.95044422;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 2 3 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 3 1 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "polySurface68";
	rename -uid "725D9482-427F-5C6D-9B44-A6AAB6A4DD25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "polySurface73";
	rename -uid "30B7067B-4590-90CB-56A1-77AA34B3F955";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.59021235 4.37705135 -6.37974644 -3.060025692 4.37705135 -6.37977028
		 -3.060026407 4.37705135 -6.34061861 -1.59021306 4.37705135 -6.34059525;
	setAttr -s 4 ".ed[0:3]"  1 2 0 0 3 0 1 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 2 1 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillars";
	rename -uid "40E78445-4F0B-93C1-4CD1-F0AA164958BF";
	setAttr ".v" no;
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
createNode transform -n "pCube14" -p "Pillars";
	rename -uid "8D60D486-4C7A-6FE3-CBA0-AF9994102883";
	setAttr ".t" -type "double3" -3.1396769736295429 0.31789579654667 -11.214868503997653 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4A5CBDFB-448A-B3F2-C8C1-06BFBC8D62D3";
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
createNode transform -n "pCube13" -p "Pillars";
	rename -uid "67BBFDC9-44EB-F425-764B-6893AB3480B0";
	setAttr ".t" -type "double3" -3.1396769736295429 0.31789579654667 -10.000988762363233 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9E8E4D3C-42F9-8655-5A14-85992DB1BE5A";
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
createNode transform -n "pCube10" -p "Pillars";
	rename -uid "1142A930-4776-6090-A2C3-C38A45D87FD0";
	setAttr ".t" -type "double3" -3.1347730550670239 0.31789579654667 -14.102683825063087 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1EBD4FCD-4255-D7C7-5FB9-A3A290B7211B";
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
createNode transform -n "pCube9" -p "Pillars";
	rename -uid "37DFC381-45AF-6F9E-0458-2E8241F180AE";
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -14.102683825063087 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8F97B4E2-45B0-F945-6175-FC9D8B8266EF";
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
createNode transform -n "pCube8" -p "Pillars";
	rename -uid "2AA8E4ED-40BC-F199-CA2E-F6A98338F160";
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -11.768271086785766 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "293449E7-4F5B-98D5-A223-EAA2445429C4";
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
createNode transform -n "pCube7" -p "Pillars";
	rename -uid "D3197B88-423C-942E-5730-C59FE4233C16";
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -9.4365045416663982 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A6AF5787-4C9A-3B71-0943-83A0FAE27D3E";
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
createNode transform -n "pCube6" -p "Pillars";
	rename -uid "A3541D79-4C05-462C-F2CD-B5866AD24D9B";
	setAttr ".t" -type "double3" -5.4721423149699939 0.31789579654667 -7.1115361497398002 ;
	setAttr ".s" -type "double3" 0.12354181338721275 2.7340654646004112 0.12354181338721275 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "68048E4A-40B9-5CA4-27E2-5F8A948D47DE";
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" -5.2241368589818897 0 -8.1867835633798709 ;
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
	setAttr ".t" -type "double3" -5.2241368589818897 0 -16.007102369502455 ;
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
createNode transform -n "polySurface33";
	rename -uid "BFAB91FC-40DB-F8C5-78C1-DB971792313F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "polySurface33";
	rename -uid "4E446FB3-4E16-6F60-B974-C1BF39103538";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 1 0 0 0 1 0 1 1 0
		 1 1 0 0 1 0 1 1 0 0 0 1 0 1 1 0 1 1 0 0 1 1 0 1 1 0 1 1 1 1 0 1 0 0 0 1 0 1 1 0 1
		 1 0 1 0 1 0.68608528 1 1 0 1 1 0 0 1 1 1 0 0.050840512 1 0 1 1 1 0 1 0 1 1 0.87319016
		 1 0.75891066 1 0.23828244 1 0.12788025 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 0 0 1 1 1 1 0 0.19092292 1 0 1 0 1 1 1 0 1 1 0 0 0.64465058 0 1 0.35853601 1 1
		 1 0.31237099 1 0 1 1 0 1 1 0.68168372 1 0.47982964 1 0 1 0 1 0 0.35582525 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".vt[0:70]"  -2.36947608 4.5837841 -6.35986757 -2.36947608 4.5837841 -9.019542694
		 -2.36947608 4.5837841 -9.82190704 -1.93971384 4.5837841 -9.019542694 -1.93971384 4.5837841 -9.82190704
		 -3.059914589 4.5837841 -10.062479019 -3.059914589 4.5837841 -10.64435673 -2.36947608 4.5837841 -11.35928726
		 -2.36947608 4.5837841 -12.15010929 -1.93962121 4.5837841 -11.35928726 -1.93962121 4.5837841 -12.15010929
		 -2.36947608 4.5837841 -14.10965061 -3.059914589 4.5837841 -14.14896488 -3.059914589 4.5837841 -14.79974174
		 -1.58954453 4.5837841 -14.10965061 -3.059914589 4.5837841 -15.62125015 -1.58954453 4.5837841 -15.62125015
		 -3.9288826 4.5837841 -14.79974174 -4.65011978 4.5837841 -14.79974174 -3.9288826 4.5837841 -15.24736786
		 -4.65011978 4.5837841 -15.24736786 -5.50980663 4.5837841 -14.79974174 -6.21104717 4.5837841 -14.8708086
		 -5.50980663 4.5837841 -16.47938538 -5.50980663 4.5837841 -17.18016052 -6.21104717 4.5837841 -17.18016052
		 -5.50980663 4.5837841 -16.96017647 -5.40541029 4.5837841 -16.96017647 -7.76828671 4.5837841 -14.8708086
		 -6.22046947 4.5837841 -14.14896584 -7.76828671 4.5837841 -14.099675179 -6.99042988 4.5837841 -14.099676132
		 -6.99042988 4.5837841 -12.11936951 -6.99042988 4.5837841 -9.049452782 -7.38048792 4.5837841 -12.11936951
		 -7.38048792 4.5837841 -9.049452782 -7.38048792 4.5837841 -11.73007393 -7.38048792 4.5837841 -11.37924576
		 -7.38048792 4.5837841 -9.78096008 -7.38048792 4.5837841 -9.43844604 -8.17098999 4.5837841 -9.78096008
		 -8.17098999 4.5837841 -9.43844604 -10.63019943 4.5837841 -11.73007393 -10.63019943 4.5837841 -11.37924576
		 -6.99042988 4.58378983 -7.47895908 -6.22046947 4.58379173 -7.022158623 -6.2108283 4.58379745 -5.93923187
		 -5.50957727 4.58382034 -2.38054514 -6.2108283 4.58382225 -1.85891581 -5.41513968 4.58382225 -1.85891581
		 -7.77064657 4.58379745 -5.93923187 -7.77064657 4.58379173 -7.10937214 -10.12050056 4.58378983 -7.47895908
		 -10.12050056 4.58379173 -7.10937214 -3.059914589 4.5837841 -7.022614956 -5.50955296 4.58378983 -6.35990047
		 -4.34997272 4.5837841 -16.47938538 -5.40541029 4.5837841 -17.52577019 -4.34997272 4.5837841 -16.78779602
		 -5.075722218 4.5837841 -17.52577019 -4.35025263 4.58382034 -2.38054514 -5.41513968 4.58382416 -1.31252313
		 -4.35025263 4.58382416 -1.6989876 -5.076168537 4.58382416 -1.31252313 -4.90415716 4.58382416 -1.14247882
		 -4.63907528 4.58378792 -6.35988903 -3.93155766 4.58378601 -6.35987949 -3.93156338 4.58378601 -5.93250084
		 -4.639081 4.58378792 -5.93251038 -3.58933544 4.5837841 -10.062479019 -3.58933544 4.5837841 -10.64435673;
	setAttr -s 135 ".ed[0:134]"  66 0 0 1 2 1 1 3 0 2 4 0 3 4 0 5 6 1 6 12 0
		 2 7 0 7 8 1 7 9 0 8 10 0 9 10 0 8 11 0 11 14 0 13 15 0 15 16 0 14 16 0 12 29 0 13 17 0
		 17 18 1 17 19 0 18 20 0 19 20 0 18 21 0 21 23 0 22 25 0 24 25 0 26 24 0 26 27 0 29 45 0
		 28 30 0 31 30 0 22 28 0 31 32 0 32 34 0 33 35 0 34 36 0 36 37 1 37 38 0 38 39 1 39 35 0
		 38 40 0 39 41 0 40 41 0 36 42 0 37 43 0 42 43 0 33 44 0 45 54 0 50 46 0 46 48 0 47 60 0
		 48 49 0 44 52 0 51 53 0 52 53 0 54 5 0 0 1 0 55 47 0 51 50 0 23 56 0 56 58 0 27 57 0
		 57 59 0 58 59 0 60 62 0 49 61 0 61 63 0 63 64 0 64 62 0 65 55 0 66 65 1 66 67 0 65 68 0
		 67 68 0 5 69 0 6 70 0 69 70 0 16 11 1 15 11 1 13 11 1 58 23 1 59 23 1 27 59 1 27 23 1
		 26 23 1 25 26 1 23 25 1 22 23 1 22 21 1 30 22 1 31 22 1 36 32 1 33 39 1 53 44 1 51 44 1
		 46 51 1 46 44 1 49 46 1 63 49 1 47 62 1 47 64 1 47 63 1 47 49 1 47 46 1 55 46 1 55 44 1
		 0 54 1 54 66 1 1 54 1 1 5 1 2 5 1 7 5 1 7 6 1 7 12 1 8 12 1 11 12 1 13 12 1 17 12 1
		 22 29 1 31 29 1 31 45 1 32 45 1 36 45 1 37 45 1 33 38 1 45 55 1 45 44 1 45 33 1 37 33 1
		 18 12 1 18 29 1 21 29 1 45 66 1 45 65 1;
	setAttr -s 64 -ch 199 ".fc[0:63]" -type "polyFaces" 
		f 4 -2 2 4 -4
		mu 0 4 1 2 3 4
		f 3 16 78 13
		mu 0 3 16 18 15
		f 3 -16 79 -79
		mu 0 3 18 17 15
		f 3 -15 80 -80
		mu 0 3 17 19 15
		f 3 61 81 60
		mu 0 3 66 65 30
		f 3 64 82 -82
		mu 0 3 65 67 30
		f 3 -63 83 -64
		mu 0 3 68 31 67
		f 3 -84 84 -83
		mu 0 3 67 31 30
		f 3 -29 85 -85
		mu 0 3 31 27 30
		f 3 26 86 27
		mu 0 3 28 29 27
		f 3 -87 -88 -86
		mu 0 3 27 29 30
		f 3 87 -26 88
		mu 0 3 30 29 34
		f 3 -89 89 24
		mu 0 3 30 34 26
		f 3 30 90 32
		mu 0 3 32 35 34
		f 3 -32 91 -91
		mu 0 3 35 36 34
		f 3 36 92 34
		mu 0 3 38 39 37
		f 3 -36 93 40
		mu 0 3 43 52 42
		f 3 55 94 53
		mu 0 3 60 61 56
		f 3 -55 95 -95
		mu 0 3 61 57 56
		f 3 49 96 59
		mu 0 3 58 53 57
		f 3 -97 97 -96
		mu 0 3 57 53 56
		f 3 52 98 50
		mu 0 3 55 69 53
		f 3 67 99 66
		mu 0 3 70 71 69
		f 3 -52 100 -66
		mu 0 3 74 54 73
		f 3 -101 101 69
		mu 0 3 73 54 72
		f 3 -102 102 68
		mu 0 3 72 54 71
		f 3 -103 103 -100
		mu 0 3 71 54 69
		f 3 -104 104 -99
		mu 0 3 69 54 53
		f 3 -59 105 -105
		mu 0 3 54 64 53
		f 3 -106 106 -98
		mu 0 3 53 64 56
		f 3 107 108 0
		mu 0 3 62 76 75
		f 3 -49 133 -109
		mu 0 3 76 59 75
		f 3 -134 134 -72
		mu 0 3 75 59 63
		f 3 -71 -135 126
		mu 0 3 64 63 59
		f 3 57 109 -108
		mu 0 3 62 0 76
		f 3 -110 110 -57
		mu 0 3 76 0 6
		f 3 1 111 -111
		mu 0 3 0 5 6
		f 3 7 112 -112
		mu 0 3 5 8 6
		f 3 -113 113 -6
		mu 0 3 6 8 7
		f 3 -114 114 -7
		mu 0 3 7 8 14
		f 3 8 115 -115
		mu 0 3 8 13 14
		f 3 12 116 -116
		mu 0 3 13 15 14
		f 3 -81 117 -117
		mu 0 3 15 19 14
		f 3 18 118 -118
		mu 0 3 19 20 14
		f 3 -18 -131 131
		mu 0 3 33 14 25
		f 3 -119 19 130
		mu 0 3 14 20 25
		f 3 23 132 -132
		mu 0 3 25 26 33
		f 3 -133 -90 119
		mu 0 3 33 26 34
		f 3 -92 120 -120
		mu 0 3 34 36 33
		f 3 -121 121 -30
		mu 0 3 33 36 59
		f 3 33 122 -122
		mu 0 3 36 37 59
		f 3 -93 123 -123
		mu 0 3 37 39 59
		f 3 37 124 -124
		mu 0 3 39 40 59
		f 3 -94 125 39
		mu 0 3 42 52 41
		f 3 -127 127 -107
		mu 0 3 64 59 56
		f 3 -128 128 47
		mu 0 3 56 59 52
		f 3 -125 129 -129
		mu 0 3 59 40 52
		f 3 38 -126 -130
		mu 0 3 40 41 52
		f 4 -9 9 11 -11
		mu 0 4 9 10 11 12
		f 4 -20 20 22 -22
		mu 0 4 21 22 23 24
		f 4 -40 41 43 -43
		mu 0 4 44 45 46 47
		f 4 -38 44 46 -46
		mu 0 4 48 49 50 51
		f 4 71 73 -75 -73
		mu 0 4 77 78 79 80
		f 4 5 76 -78 -76
		mu 0 4 81 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37";
	rename -uid "FEF0562C-44AF-31B8-F2D8-1F827FC39BAA";
createNode mesh -n "polySurfaceShape38" -p "polySurface37";
	rename -uid "D132804C-4B97-621F-381D-DEA0759DB0EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:90]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 1 1 0.13889283 1
		 0 1 1 0.46877456 0 1 1 1 0 1 0.63997358 1 1 0 0 1 1 1 1 1 1 0 1 0 0 0 1 0 1 1 0 1
		 1 0 0.055317942 1 0 1 1 0 1 0.037933972 1 1 0 1 1 1 0 1 1 0.21533057 1 1 0 1 1 0.25782862
		 0 1 1 1 1 0.33457172 1 0.87451249 1 1 0 1 0 1 1 0 0 0.076728925 1 1 0.085489504 1
		 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 1 0.050370451 1 1 0 1 1 0.58528292 0.48486975
		 1 0 1 0 0 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 1 0 1 0 1 1 1 1 0 1 1 0 1 1 1 0 1 0 0.046098564
		 1 0 1 0 1 1 1 1 1 1 1 1 0 1 1 0 0.65784699 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 0.63031673 0 0 1 0 1 1 0 1 0 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  -0.81024855 3.37705135 -11.74121761 2.84949994 3.37705135 -11.74121761
		 2.84949994 3.37705135 -10.5292778 8.87971878 3.37705135 -10.5292778 8.87971878 3.37705135 -10.3807373
		 13.17980957 3.37705135 -10.3807373 14.46115017 3.37705135 -9.45981407 13.17980957 3.37705135 -11.72914505
		 14.46115017 3.37705135 -11.72914505 -1.58994031 3.37705135 -9.45979118 -2.35013509 3.37705135 -14.08839798
		 -0.81025046 3.37705135 -15.63188076 -3.05919075 3.37705135 -15.63188171 -3.059191465 3.37705135 -14.81995296
		 -3.93861842 3.37705135 -14.81995487 -4.65152407 3.37705135 -14.81995583 -3.93861794 3.37705135 -15.25835896
		 -4.65152359 3.37705135 -15.25835991 -5.45042276 3.37705135 -14.088402748 -5.508564 3.37705135 -14.81995678
		 -6.2204504 3.37705135 -14.12887192 -7.000057220459 3.37705135 -14.12887287 -7.000056266785 3.37705135 -14.8794241
		 -6.25002337 3.37705135 -14.8794241 -5.50856161 3.37705135 -16.49037552 -6.22044849 3.37705135 -16.49037552
		 -6.25002337 3.37705135 -16.49037552 -5.50856161 3.37705135 -18.71076012 -6.22044849 3.37705135 -18.71076012
		 -5.50856161 3.37705135 -16.96849251 -6.2204833 3.37705135 -9.41984367 -6.22048378 3.37705135 -8.67950821
		 -5.45044851 3.37705135 -7.12032795 -5.50858784 3.37705135 -6.37980938 -3.060025692 3.37705135 -6.37977028
		 -6.22045946 3.37705135 -3.19107437 -5.5085907 3.37705135 -2.38946676 -5.50859118 3.37705135 -1.89028454
		 -5.50859165 3.37705135 -1.68151569 -6.22046137 3.37705135 -1.68151665 -6.22046041 3.37705135 -2.49005938
		 -8.58795643 3.37705135 -3.19107723 -9.12920475 3.37705135 -3.19107819 -9.71935177 3.37705135 -3.19107914
		 -7.85061646 3.37705135 -2.49006224 -7.85061646 3.37705135 -2.46046877 -9.17965698 3.37705135 -2.4604702
		 -9.17965794 3.37705135 -2.060621262 -9.71935368 3.37705135 -2.060622215 -9.12920094 3.37705135 -5.5588069
		 -9.12919998 3.37705135 -6.30975294 -8.58795071 3.37705135 -6.70978165 -8.58794975 3.37705135 -7.49990129
		 -8.58794785 3.37705135 -8.67943382 -9.12919617 3.37705135 -8.67943478 -10.13967133 3.37705135 -8.67943573
		 -10.13967133 3.37705135 -9.038468361 -11.76049995 3.37705135 -9.038472176 -11.760499 3.37705135 -9.41991234
		 -9.18009281 3.37705135 -9.41990757 -9.72060966 3.37705135 -9.41990852 -9.18009186 3.37705135 -9.80026245
		 -9.72060871 3.37705135 -9.8002634 -2.35085869 3.37705135 -7.12027788 -3.060026407 3.37705135 -6.34061766
		 -1.59021306 3.37705135 -6.34059381 -2.35013509 3.37705135 -11.14981937 -2.35025859 3.37705135 -10.049174309
		 -3.58355689 3.37705135 -11.14988232 -3.58368039 3.37705135 -10.049507141 -3.1529181 3.37705135 -16.96849251
		 -3.1004889 3.37705135 -16.49037552 -3.1004889 3.37705135 -16.96849251 -5.39997005 3.37705135 -16.96849251
		 -3.97800922 3.37705135 -17.0054683685 -3.1529181 3.37705135 -17.0054702759 -4.66266775 3.37705135 -17.11297798
		 -5.087340355 3.37705135 -17.53660202 -5.39997005 3.37705135 -17.53660393 -5.40985107 3.37705135 -1.89028442
		 -4.3566227 3.37705135 -2.38946581 -5.40985155 3.37705135 -1.33441412 -4.29105282 3.37705231 -2.1328001
		 -5.063591957 3.37705231 -1.33441377 -9.72456741 3.37705135 -5.55880785 -9.72456646 3.37705135 -6.30975389
		 -8.18911266 3.37705135 -6.70978117 -8.18911171 3.37705135 -7.49990082 -4.65068865 3.37705135 -6.37979603
		 -3.9437294 3.37705135 -6.37978458 -4.6506958 3.37705135 -5.95045519 -3.94373631 3.37705135 -5.95044374
		 -4.1200695 3.37705231 -1.96645117 -4.89260817 3.37705231 -1.16806495;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 3 0 4 5 0 9 6 0 5 7 0 7 8 0 6 8 0 10 18 0
		 11 12 0 13 12 0 0 11 0 13 14 0 14 15 1 14 16 0 15 17 0 16 17 0 15 19 0 20 21 0 21 22 0
		 23 22 0 23 26 0 19 24 0 25 26 0 25 28 0 27 28 0 29 27 0 18 32 0 20 30 0 32 63 0 33 88 0
		 33 36 0 31 35 0 37 38 0 40 39 0 38 39 0 40 44 0 35 41 0 44 45 0 45 46 0 42 43 0 46 47 0
		 43 48 0 47 48 0 42 49 0 49 50 1 41 51 0 50 54 0 51 52 1 52 53 0 54 55 0 30 59 0 55 56 0
		 56 57 0 60 58 0 57 58 0 59 60 1 59 61 0 60 62 0 61 62 0 34 64 0 64 65 0 63 67 0 65 9 0
		 66 10 0 2 1 0 66 68 0 67 69 0 69 68 0 29 73 0 24 71 0 70 72 0 71 72 0 70 75 0 74 75 0
		 76 74 0 77 76 0 73 78 0 78 77 0 36 80 0 37 79 0 80 82 0 79 81 0 81 83 0 49 84 0 50 85 0
		 84 85 0 51 86 0 52 87 0 86 87 0 88 89 1 89 34 0 88 90 0 89 91 0 90 91 0 82 92 0 92 93 0
		 83 93 0 53 31 0 57 60 1 56 60 1 54 56 1 54 60 1 54 59 1 54 30 1 48 42 1 46 48 1 46 42 1
		 44 46 1 44 42 1 38 40 1 37 40 1 83 79 1 92 83 1 82 83 1 82 79 1 80 79 1 36 79 1 36 37 1
		 36 40 1 35 36 1 7 6 1 5 6 1 5 9 1 4 9 1 2 4 1 2 9 1 0 2 1 0 9 1 10 11 1 12 10 1 10 0 1
		 13 10 1 66 0 1 13 18 1 14 18 1 15 18 1 19 18 1 66 9 1 70 71 1 70 24 1 74 70 1 74 24 1
		 76 24 1 73 76 1 73 77 1 73 24 1 29 24 1 28 29 1 25 29 1 25 24 1 25 19 1 23 25 1 23 19 1
		 21 23 1 20 23 1 20 19 1 20 18 1 30 18 1 30 32 1 69 66 1 67 66 1 67 9 1 63 9 1 63 34 1
		 32 34 1;
	setAttr ".ed[166:185]" 32 89 1 32 88 1 32 33 1 30 31 1 31 32 1 33 31 1 35 33 1
		 35 40 1 54 31 1 54 53 1 50 53 1 50 52 1 50 51 1 49 51 1 49 41 1 42 41 1 44 41 1 44 35 1
		 63 65 1 65 34 1;
	setAttr -s 91 -ch 278 ".fc[0:90]" -type "polyFaces" 
		f 4 -14 14 16 -16
		mu 0 4 14 15 16 17
		f 3 -56 99 54
		mu 0 3 53 54 55
		f 3 -54 100 -100
		mu 0 3 54 56 55
		f 3 -51 101 -53
		mu 0 3 57 51 56
		f 3 -102 102 -101
		mu 0 3 56 51 55
		f 3 -103 103 56
		mu 0 3 55 51 52
		f 3 -104 104 51
		mu 0 3 52 51 63
		f 3 42 105 40
		mu 0 3 40 44 43
		f 3 -42 106 -44
		mu 0 3 45 41 44
		f 3 -107 107 -106
		mu 0 3 44 41 43
		f 3 -108 -109 109
		mu 0 3 43 41 39
		f 3 -40 -39 108
		mu 0 3 41 42 39
		f 3 -36 110 34
		mu 0 3 35 36 34
		f 3 -34 111 -111
		mu 0 3 36 83 34
		f 3 83 112 82
		mu 0 3 86 102 85
		f 3 -97 113 97
		mu 0 3 103 101 102
		f 3 -96 114 -114
		mu 0 3 101 84 102
		f 3 -115 115 -113
		mu 0 3 102 84 85
		f 3 -82 116 -116
		mu 0 3 84 87 85
		f 3 -80 117 -117
		mu 0 3 87 37 85
		f 3 -118 118 80
		mu 0 3 85 37 83
		f 3 -119 119 -112
		mu 0 3 83 37 34
		f 3 -120 -121 173
		mu 0 3 34 37 38
		f 3 -164 184 63
		mu 0 3 68 64 67
		f 3 61 185 60
		mu 0 3 66 67 65
		f 3 -186 -185 164
		mu 0 3 65 67 64
		f 3 -7 121 7
		mu 0 3 5 6 69
		f 3 -6 122 -122
		mu 0 3 6 4 69
		f 3 -123 123 4
		mu 0 3 69 4 68
		f 3 -4 124 -124
		mu 0 3 4 1 68
		f 3 -2 125 2
		mu 0 3 2 3 1
		f 3 -126 126 -125
		mu 0 3 1 3 68
		f 3 -1 127 65
		mu 0 3 0 8 3
		f 3 -128 128 -127
		mu 0 3 3 8 68
		f 3 11 -130 131
		mu 0 3 8 10 9
		f 3 9 130 129
		mu 0 3 10 11 9
		f 3 -11 132 -131
		mu 0 3 11 12 9
		f 3 -65 133 -132
		mu 0 3 9 70 8
		f 3 -133 134 -9
		mu 0 3 9 12 20
		f 3 12 135 -135
		mu 0 3 12 13 20
		f 3 13 136 -136
		mu 0 3 13 18 20
		f 3 17 137 -137
		mu 0 3 18 21 20
		f 3 -134 138 -129
		mu 0 3 8 70 68
		f 3 70 -140 140
		mu 0 3 76 73 77
		f 3 72 -72 139
		mu 0 3 73 74 77
		f 3 -75 141 73
		mu 0 3 78 79 77
		f 3 -142 142 -141
		mu 0 3 77 79 76
		f 3 -76 143 -143
		mu 0 3 79 80 76
		f 3 -144 -145 146
		mu 0 3 76 80 75
		f 3 -78 145 -79
		mu 0 3 82 75 81
		f 3 -77 -146 144
		mu 0 3 80 81 75
		f 3 -70 147 -147
		mu 0 3 75 27 76
		f 3 25 148 26
		mu 0 3 28 29 27
		f 3 -25 149 -149
		mu 0 3 29 25 27
		f 3 -150 150 -148
		mu 0 3 27 25 76
		f 3 -151 151 22
		mu 0 3 76 25 21
		f 3 -22 152 23
		mu 0 3 26 22 25
		f 3 -153 153 -152
		mu 0 3 25 22 21
		f 3 -20 154 20
		mu 0 3 23 24 22
		f 3 -19 155 -155
		mu 0 3 24 19 22
		f 3 -156 156 -154
		mu 0 3 22 19 21
		f 3 -157 157 -138
		mu 0 3 21 19 20
		f 3 28 158 -158
		mu 0 3 19 63 20
		f 3 -159 159 -28
		mu 0 3 20 63 31
		f 3 -69 160 66
		mu 0 3 71 72 70
		f 3 -68 161 -161
		mu 0 3 72 7 70
		f 3 -162 162 -139
		mu 0 3 70 7 68
		f 3 -63 163 -163
		mu 0 3 7 64 68
		f 3 -30 165 -165
		mu 0 3 64 31 65
		f 3 -166 166 91
		mu 0 3 65 31 96
		f 3 -167 167 90
		mu 0 3 96 31 33
		f 3 -168 168 30
		mu 0 3 33 31 32
		f 3 169 170 -160
		mu 0 3 63 30 31
		f 3 -171 -172 -169
		mu 0 3 31 30 32
		f 3 171 32 172
		mu 0 3 32 30 38
		f 3 -32 -173 120
		mu 0 3 37 32 38
		f 3 -105 174 -170
		mu 0 3 63 51 30
		f 3 -175 175 98
		mu 0 3 30 51 62
		f 3 -48 176 -176
		mu 0 3 51 48 62
		f 3 -177 177 49
		mu 0 3 62 48 50
		f 3 -178 178 48
		mu 0 3 50 48 49
		f 3 46 -180 180
		mu 0 3 46 49 47
		f 3 -179 -46 179
		mu 0 3 49 48 47
		f 3 -45 181 -181
		mu 0 3 47 43 46
		f 3 -110 182 -182
		mu 0 3 43 39 46
		f 3 -183 183 37
		mu 0 3 46 39 38
		f 3 -37 -174 -184
		mu 0 3 39 34 38
		f 4 -57 57 59 -59
		mu 0 4 58 59 60 61
		f 4 45 85 -87 -85
		mu 0 4 88 89 90 91
		f 4 -49 87 89 -89
		mu 0 4 92 93 94 95
		f 4 -91 92 94 -94
		mu 0 4 97 98 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25";
	rename -uid "F7169DAD-48B1-992B-1807-F8BEE89B1B52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "0B9ADBCE-486E-25C6-4861-27A2DE9FF147";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 1 0 1 1 0 0 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.059914589 4.37706661 -14.14896488 -6.22046947 4.37706661 -14.14896584
		 -6.22046947 4.37707424 -7.022158146 -6.21082878 4.37707424 -7.022157669 -3.059914827 4.37706661 -7.022614956
		 -3.059914589 4.5837841 -10.062479019 -3.059914589 4.5837841 -10.64435673 -3.059914589 4.5837841 -14.14896488
		 -6.22046947 4.5837841 -14.14896584 -6.22046947 4.58379173 -7.022158623 -6.2108283 4.58379173 -7.022158623
		 -3.059914589 4.5837841 -7.022614956 -3.58933544 4.5837841 -10.062479019 -3.58933544 4.37706661 -10.062479019
		 -3.059914589 4.37706661 -10.062479019 -3.58933544 4.5837841 -10.64435673 -3.059914589 4.37706661 -10.64435673
		 -3.58933544 4.37706661 -10.64435673;
	setAttr -s 24 ".ed[0:23]"  5 14 0 6 16 0 16 0 0 7 0 0 0 1 0 8 1 0 1 2 0
		 9 2 0 2 3 0 3 4 0 11 4 0 4 14 0 12 13 0 15 17 0 11 5 0 6 7 0 7 8 0 9 10 0 8 9 0 11 10 0
		 5 12 0 14 13 0 6 15 0 16 17 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 -3 -2 15 3
		mu 0 4 5 3 2 4
		f 4 -5 -4 16 5
		mu 0 4 9 7 6 8
		f 4 -7 -6 18 7
		mu 0 4 17 11 10 16
		f 6 -9 -8 17 -20 10 -10
		mu 0 6 13 14 12 15 20 21
		f 4 -12 -11 14 0
		mu 0 4 1 19 18 0
		f 4 20 12 -22 -1
		mu 0 4 22 23 24 25
		f 4 -23 1 23 -14
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27";
	rename -uid "059F8C51-4064-2F15-FCB9-11BB7C134636";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "polySurface27";
	rename -uid "CF93B186-449E-4459-0EA9-398319BA955C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 1 0 1 1 1 0 1 1 0
		 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.35013509 3.12676525 -14.08839798 -2.35025859 3.37705135 -10.049174309
		 -2.35013509 3.37705135 -14.08839798 -5.45042276 3.37705135 -14.088402748 -5.45042276 3.12676525 -14.088402748
		 -5.45044851 3.37705135 -7.12032795 -5.45044851 3.12676525 -7.12032795 -2.35085869 3.37705135 -7.12027788
		 -2.35085869 3.12676525 -7.12027788 -2.35013509 3.37705135 -11.14981937 -3.58355689 3.37705135 -11.14988232
		 -2.35013509 3.12676525 -11.14981937 -3.58355689 3.12676525 -11.14988232 -3.58368039 3.37705135 -10.049507141
		 -3.58368039 3.12676525 -10.049507141 -2.35025859 3.12676525 -10.049174309;
	setAttr -s 22 ".ed[0:21]"  1 15 0 2 0 0 0 4 0 3 4 0 5 6 0 7 8 0 8 15 0
		 9 11 0 11 0 0 10 12 0 13 14 0 7 1 0 9 2 0 2 3 0 4 6 0 3 5 0 6 8 0 5 7 0 9 10 0 11 12 0
		 1 13 0 15 14 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -3 -2 13 3
		mu 0 4 7 5 4 6
		f 4 -15 -4 15 4
		mu 0 4 11 9 8 10
		f 4 -17 -5 17 5
		mu 0 4 15 13 12 14
		f 4 -7 -6 11 0
		mu 0 4 1 17 16 0
		f 4 -9 -8 12 1
		mu 0 4 3 19 18 2
		f 4 -19 7 19 -10
		mu 0 4 20 21 22 23
		f 4 20 10 -22 -1
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84";
	rename -uid "046C38BC-4B82-03AB-4DBD-79B0100F52DD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -6.0465304851531982 1.5633928887546062 1.2150201797485352 ;
	setAttr ".sp" -type "double3" -6.0465304851531982 1.5633928887546062 1.2150201797485352 ;
createNode mesh -n "polySurface20Shape" -p "polySurface84";
	rename -uid "F426A644-4EB0-E58E-3A41-81A2D76BE390";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:352]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 492 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.66666669 0 0 1 0.66666669
		 0 1 1 0.66666669 0 1 1 0 1 1 1 0.66666669 0 0 1 1 1 0.66666669 0 1 1 0 1 0 1 0.66666669
		 0 0 1 1 1 0.66666669 0 0 1 1 1 0.66666669 0 0 1 0.66666669 0 1 1 0 1 0.66666669 0
		 1 1 0 1 0.57097113 0.16666667 1 1 0.33333334 0.33333334 1 1 0 1 0 1 0.66666669 0.33333334
		 0.5 0 1 1 0 1 1 1 0.5 0.16666667 1 1 0 1 0.5 0.5 1 1 0 1 0.5 0 1 1 0 1 1 0 1 1 0.66666669
		 0 1 0 1 1 0 1 0 0.5 0.5 0.25 1 1 0 1 0.66666669 0.33333334 1 1 0 1 1 1 0 1 1 0 1
		 1 0.33333334 0.33333334 0.66666669 0.33333334 1 1 0 1 0.66666669 0 1 1 0 1 0 1 0.66666669
		 0 1 1 0 1 0.5 0 0.5 0.5 1 1 0 1 0 0.5 0.33333334 0.33333334 1 1 0 1 0 1 0.66666669
		 0.33333334 1 1 0.33333334 0.33333334 1 1 0 1 0.66666669 0.33333334 0 1 1 1 0 1 0.33333334
		 0.33333334 1 1 0.66666669 0 0 1 0.25 0.25 1 1 0.33333334 0.33333334 1 1 0 1 0.66666669
		 0.33333334 1 1 0 1 1 1 0 1 0 1 0.5 0.5 1 1 0 1 0.5 0.5 1 1 0.66666669 0 1 0 1 1 0
		 1 0.66666669 0.33333334 0.66666669 0 1 1 0 1 1 1 0 0.5 0.33333334 0.33333334 1 1
		 0 1 0 1 0.66666669 0.33333334 0 1 1 1 0 0.5 0.5 0.25 1 1 0 1 0.66666669 0.33333334
		 1 1 0 1 1 1 0 1 0.66666669 0 1 1 0 1 0 0.070057005 0 1 0.25 0 1 0 1 1 0 1 1 0 1 1
		 1 0 1 1 0.5 0 0 1 0 0 0 1 0.66666669 0.33333334 0.75 0 1 1 0 1 0.5 0 0.25 0.25 1
		 1 0 1 1 1 0 1 0.66666669 0.33333334 1 0 1 1 0 1 0.5 0 0.33333334 0.33333334 1 1 0
		 1 1 1 0 1 1 0 1 1 0 1 0.5 0 0 1 1 0 1 1 0.66666669 0 1 0 1 1 0 1 1 1 0 0 0 1 1 0
		 1 1 0 0 0.33333334 0.33333334 1 1 0 1 0.66666669 0.33333334 1 1 0 1 1 1 0 1 0 0 0
		 1 0.66666669 0 1 1 0 1 0.5 0 1 1 0 0 0 1 1 0 1 1 0.5 0 0 1 1 0 1 1 0.5 0 0 1 0.66666669
		 0 1 0 1 1 0 1 0.66666669 0 1 1 0 0.21556778 0 1 0.66666669 0.33333334 1 1 0 1 0.33333334
		 0.33333334 1 1 0 1 1 1 0 1 0.66666669 0 0 1 0.66666669 0 0 1 0.66666669 0.33333334
		 1 1 0 1 1 1 0.5 0.5 1 1 0 1 0.5 1 0 1 1 0;
	setAttr ".uvst[0].uvsp[250:491]" 1 1 0 0.5 0.48558378 0.33333334 1 1 0 1 0
		 1 0.76393449 0 0.76393449 1 0.5 0.5 1 1 0 0.5 0 1 0.5 0.5 1 1 0 0 0 1 0.33333334
		 0.33333334 1 1 1 0 1 1 0.55526882 0 0.76393449 0 0.76393449 1 0.55526882 1 0.27763441
		 0.27763441 0.55526882 1 0 1 1 1 0 1 0.33333334 0.66666669 0.33333334 0.66666669 0.5
		 0 0.5 0 0 0.5 0 0 1 0 1 0 0.88712001 1 0 1 0.5 0 0.33333334 1 0.33333334 0.66666669
		 0 0 1 0 0.5 0.5 0.5 0.5 0 1 0 0 1 0 1 1 0.69870001 0.5 0.47885433 0.81623954 0.5847283
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
		 0 1 0.5 0.5 1 1 0 1 0 0 1 1 1 1 0 1 1 1 1 1 1 0 1 1 1 1 0 0.55526882 0.76393449 0
		 1 1 1 0 0 1 0 1 0 1 1 1 0.41962415 1 0 1 1 0.97102022 1 1 0.87653255 1 1 0 1 0 1
		 0 1 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[343]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[348]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[364]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr -s 348 ".vt";
	setAttr ".vt[0:165]"  -3.20035839 3.12676334 -16.99955368 -0.83146548 2.12676525 -16.031785965
		 -0.83146548 3.12676525 -16.031785965 -1.19846582 2.12676525 -16.40076256 -1.19846547 3.12676525 -16.40076256
		 -0.40875125 2.12676525 -16.031795502 -0.40875125 3.12676525 -16.031795502 -0.40876913 2.12676525 -16.8212738
		 -0.40876913 3.12676525 -16.8212738 -1.19847453 2.1267662 -16.82125664 -1.19847357 3.1267662 -16.82125664
		 -2.73882723 2.12676525 -16.40072441 -2.73882723 3.12676525 -16.40072441 -2.73883653 2.1267643 -16.82102203
		 -2.73883653 3.1267643 -16.82102203 -3.099503756 2.1267643 -16.8210144 -3.099503756 3.1267643 -16.8210125
		 -3.09950161 2.1267643 -16.73902702 -3.09950161 3.1267643 -16.73902893 -3.20035291 2.1267643 -16.73902512
		 -3.20035291 3.1267643 -16.73902702 -0.83142912 2.12676525 -14.50012589 -0.40065241 2.12676525 -14.50013638
		 -0.40065241 3.12676525 -14.50013638 -0.83142912 3.12676525 -14.50012589 -0.40063262 2.1267662 -13.70081043
		 -0.83140934 2.1267662 -13.70079899 -0.83132422 3.12677145 -13.70101929 -0.40063262 3.1267662 -13.70081234
		 -0.83135247 2.12677193 -11.71034145 1.56681633 2.12677479 -11.71041012 1.56681573 3.12677479 -11.71041107
		 -0.83135307 3.12677193 -11.71034336 -3.20035839 2.12676358 -16.99955177 -5.41013145 3.12676525 -1.3562001
		 -12.48727036 2.12676525 -9.46068573 -12.48727036 3.12676525 -9.46068573 -12.85729027 2.12676525 -9.46068668
		 -13.65994072 2.12676525 -9.46068859 -13.65994072 3.12676525 -9.46068859 -12.85729027 3.12676525 -9.46068668
		 -12.48727036 2.12676525 -9.040548325 -12.48727036 3.12676525 -9.040548325 -12.85729027 2.12676525 -9.040549278
		 -12.85729027 3.12676525 -9.040549278 -6.23089743 2.12676525 -4.83914757 -6.23089743 3.12676525 -4.83914757
		 -5.53005266 2.12676525 -1.69865239 -6.23089743 2.12676525 -1.69865239 -6.23089743 3.12676525 -1.69865239
		 -5.53005266 3.12676525 -1.69865239 -5.53005266 2.12676525 -1.91821671 -5.53005266 3.12676525 -1.91821671
		 -5.41013145 2.12676525 -1.91821671 -5.41013145 3.12676525 -1.91821671 -7.85814953 2.12676525 -4.83914757
		 -7.85814953 3.12676525 -4.83914757 -7.85814953 2.12676525 -4.8008132 -7.85814953 3.12676525 -4.8008132
		 -9.37992096 2.12676525 -4.80081367 -9.37992096 3.12676525 -4.80081367 -9.37992096 2.12676525 -4.38150835
		 -9.37992096 3.12676525 -4.38150835 -10.11011887 2.12676525 -4.38150787 -10.11011887 3.12676525 -4.38150787
		 -10.11011887 2.12676525 -6.72011089 -10.11011887 3.12676525 -6.72011089 -10.11011887 2.12676525 -7.51003647
		 -10.11011887 3.12676525 -7.51003647 -10.1103096 2.12676525 -9.46073341 -10.1103096 3.12676525 -9.46073341
		 -10.52936268 2.12676525 -6.72011089 -10.52936268 3.12676525 -6.72011089 -10.52936268 2.12676525 -7.51003647
		 -10.52936268 3.12676525 -7.51003647 -5.41013145 2.12676525 -1.3562001 -5.53007841 3.12676239 -16.96256447
		 -5.53007793 3.12676144 -17.17949486 -5.41044807 3.12676239 -16.96256256 -5.41124249 3.12676144 -17.53099251
		 -6.23088694 2.1267643 -15.67992878 -6.23088694 3.1267643 -15.67992878 -6.23088503 2.12676334 -16.36782646
		 -6.23088455 2.12676334 -16.4880085 -6.23088455 3.12676334 -16.4880085 -6.23088503 3.12676334 -16.36782646
		 -5.53007793 2.12676144 -17.17949104 -5.53007841 2.12676239 -16.96256256 -6.65023041 2.12676334 -16.48801041
		 -6.65023041 3.12676334 -16.48801041 -6.6502285 2.12676144 -17.17949295 -6.6502285 3.12676144 -17.17949677
		 -6.64973974 2.1267643 -15.67992973 -6.64973974 3.1267643 -15.67992973 -6.64973783 2.12676334 -16.36782837
		 -6.64973783 3.12676334 -16.36782837 -5.41044664 2.12676239 -16.96256256 -6.230896 3.12676525 -10.18845654
		 -7.40761471 3.12676525 -10.18845844 -8.19937134 2.12676525 -10.1884594 -8.19937134 3.12676525 -10.1884594
		 -11.66950226 2.12676525 -10.18846512 -11.66950226 3.12676525 -10.18846512 -13.65993881 2.12676525 -10.18846989
		 -13.65993881 3.12676525 -10.18846989 -10.9389801 2.12676525 -10.18846321 -10.9389801 3.12676525 -10.18846321
		 -7.40761423 2.12676525 -10.61002731 -7.40761423 3.12676525 -10.61002731 -8.19937038 2.12676525 -10.61002827
		 -8.19937038 3.12676525 -10.61002827 -10.9389782 2.12676525 -10.57959461 -10.9389782 3.12676525 -10.57959461
		 -11.66950035 2.12676525 -10.57959652 -11.66950035 3.12676525 -10.57959652 -5.41123962 2.12676144 -17.53099251
		 -4.66189766 3.12676525 -14.81028748 -3.95017958 3.12676525 -14.8103056 -4.66190863 3.12676525 -15.2580986
		 -3.95019031 3.12676525 -15.25811577 -5.53008461 2.12676525 -14.8102684 -4.66189766 2.12676525 -14.81028843
		 -3.95017958 2.12676525 -14.8103056 -3.080767155 2.12676525 -14.81032562 -5.53008461 3.12676525 -14.8102684
		 -5.53007984 2.12676334 -16.48800659 -5.53007984 3.12676334 -16.48800659 -4.66190863 2.12676525 -15.2580986
		 -3.95019031 2.12676525 -15.25811577 -3.080767155 3.12676525 -14.81032562 -3.080806971 2.12676525 -16.48924065
		 -3.080806971 3.12676525 -16.48924065 -6.23089743 3.12676525 -9.46067524 -9.37989235 3.12676525 -9.46073246
		 -6.23089743 2.12676525 -5.53184223 -6.23089743 3.12676525 -5.53184223 -9.37992096 2.12676525 -5.53184223
		 -9.37992096 3.12676525 -5.53184223 -9.37992096 2.12676525 -6.72011089 -9.37992096 3.12676525 -6.72011089
		 -9.37992096 2.12676525 -7.51003647 -9.37992096 3.12676525 -7.51003647 -8.96195602 2.12676525 -6.72011089
		 -8.96195602 3.12676525 -6.72011089 -8.96195602 2.12676525 -7.51003647 -8.96195602 3.12676525 -7.51003647
		 -0.86064482 2.12676525 -4.83897495 -0.86064482 3.12676525 -4.83897495 -0.83128929 2.12677979 -9.50122643
		 -0.83124781 2.12676525 -4.83897495 -0.83124781 3.12676525 -4.83897495 1.56687975 2.12678623 -9.50129509
		 -0.83129096 3.12677956 -9.50122738 1.56687832 3.12678623 -9.501297 -0.8606447 2.12676525 -2.3919673
		 -0.8606447 3.12676525 -2.3919673 -4.65225029 3.12676525 -6.39005852 -3.94736505 3.12676525 -6.39005852
		 -4.65225029 3.12676525 -5.94820309 -3.94736505 3.12676525 -5.94820309 -3.08980608 2.12676525 -3.90972257
		 -3.08980608 3.12676525 -3.90972257 -2.071633339 2.12676525 -3.90972257 -2.071633339 3.12676525 -3.90972257
		 -4.65225029 2.12676501 -6.39005852 -5.53005266 2.12676525 -6.39005852;
	setAttr ".vt[166:331]" -5.53005266 3.12676525 -6.39005852 -5.53005266 2.12676525 -2.3919673
		 -5.53005266 3.12676525 -2.3919673 -2.071633339 2.12676525 -6.39005852 -2.071633339 3.12676525 -6.39005852
		 -3.090599537 2.12676525 -2.3919673 -3.090599537 3.12676525 -2.3919673 -3.94736505 2.12676501 -5.94820309
		 -4.65225029 2.12676501 -5.94820309 -3.94736505 2.12676501 -6.39005852 -1.59079504 2.12677288 -7.12112236
		 -1.59079325 1.87091303 -7.12112284 -5.44969368 2.12676525 -7.12115288 -5.44969368 1.8709054 -7.12115288
		 -5.44974852 2.12676549 -14.081680298 -5.44974852 1.8709054 -14.081680298 -1.59134507 2.12676549 -14.081770897
		 -1.59134293 1.8709054 -14.081770897 -1.59128726 2.12677193 -11.15140915 -1.5912869 1.87091196 -11.15140915
		 -1.59126616 2.12677574 -10.061698914 -1.59126568 1.87091577 -10.061698914 -3.59091544 2.12676668 -11.15137005
		 -3.59091496 1.87090671 -11.15136909 -3.59089422 2.1267705 -10.061659813 -3.59089375 1.87091053 -10.061658859
		 -1.91065073 1.87090504 18.72138023 -1.91065073 1.87090504 2.61499023 -3.1083715 1.87090504 2.61499023
		 -0.82253027 1.87090695 -4.83128548 1.56355119 1.87090504 -4.83128929 -0.82252163 1.87090695 -7.081588745
		 1.56355166 1.87090504 -7.08159256 -1.59133673 1.87090576 -13.70075417 -6.25952101 1.87090504 -7.081600189
		 -3.96081805 1.87090504 -5.95699596 -4.6694603 1.87090504 -5.95699596 -3.1083715 1.87090504 -6.40189505
		 -3.96081829 1.87090504 -6.40189552 -4.6694603 1.87090504 -6.40189552 -6.25952053 1.87090504 -6.40189552
		 -5.84968996 1.87090504 -7.081600189 -5.84969044 1.87090504 -9.057437897 -6.26067448 1.87090504 -9.84183693
		 -4.078257084 1.87090504 -16.37087631 -3.55775976 1.87090504 -16.37088585 -3.55775571 1.87090504 -16.018060684
		 -3.18239975 1.87090504 -16.018062592 -3.18239641 1.87090504 -15.66158009 -2.58861303 1.87090504 -15.66158867
		 -1.59135067 1.87090504 -14.67129707 -2.58859515 1.87090528 -14.67129707 -1.22972536 1.87090552 -13.70075417
		 -1.2297194 1.87090623 -13.31061077 -0.82267225 1.87090623 -13.31061459 -0.43120748 1.87090719 -12.17653561
		 -0.82266408 1.87090719 -12.17653275 -0.43119821 1.87090838 -11.38164139 -0.82265478 1.87090838 -11.38163757
		 -0.42733395 1.87091053 -9.84184265 -0.82264018 1.87091053 -9.84183884 -0.82247722 1.87090933 -7.18272877
		 -0.43148378 1.87090933 -7.18275595 -0.82250333 1.87090957 -7.51398945 -0.43150598 1.87090981 -7.51401711
		 -0.82252854 1.87091005 -9.057451248 -0.42723835 1.87091005 -9.057479858 -3.10837173 1.87090504 -1.92700827
		 -3.10837126 1.87090504 -2.40422225 -2.20588541 1.8709048 -14.71190357 -2.48927355 1.8709048 -14.91779709
		 -2.56977844 1.8709048 -15.075796127 -2.36388469 1.8709048 -14.79240799 -2.58860826 1.8709048 -15.24876404
		 -0.82260585 -1.4436645e-007 18.72138405 -0.82260597 1.87090504 18.72138023 1.56355119 -1.4156103e-007 -4.83128929
		 -0.82260597 -2.0116568e-007 -4.83128929 -3.13170457 1.87090492 18.72138023 -2.03019762 1.8709048 -14.67127419
		 -5.84969378 1.87090504 -9.84183884 -5.84969997 1.87090504 -11.38163471 -5.84970617 1.87090504 -12.17653084
		 -5.84971666 1.87090504 -14.13797188 -6.26067162 1.87090504 -9.057437897 -6.2606802 1.87090504 -11.3816328
		 -6.26068592 1.87090504 -12.17652893 -6.23080349 1.87090504 -14.13797188 -6.23083735 1.87090504 -16.37086487
		 -3.19792676 1.87090492 -1.92700827 -5.41910267 1.87090492 -2.40422344 -3.19792771 1.87090492 -0.15214801
		 -5.4191041 1.87090492 -0.15214908 -4.54598999 1.87090504 -16.37087631 -4.078258514 1.87090504 -16.50140572
		 -4.5459919 1.87090504 -16.50140381 -3.19925165 1.87090492 -18.73886108 -5.42109728 1.87090492 -18.73886108
		 -3.19925165 1.87090492 -16.50141525 -5.42109728 1.87090492 -16.50141525 -2.56977844 -2.0116568e-007 -15.075796127
		 -2.48927355 -2.0116568e-007 -14.91779709 -2.36388469 -2.0116568e-007 -14.79240799
		 -2.20588541 -2.0116568e-007 -14.71190357 -3.13170457 -1.4156103e-007 18.72138023
		 -1.91065073 -2.0116568e-007 18.72138023 -1.91065073 -2.0116568e-007 2.61499023 -3.1083715 -2.0116568e-007 2.61499023
		 -3.1083715 -2.0861626e-007 -1.92700827 -3.1083715 -2.0116568e-007 -6.40188789 -0.82260597 -2.0116568e-007 -7.08159256
		 1.56355166 1.2665987e-007 -7.08159256 -0.82260597 -2.0116568e-007 -7.18271446 -0.43206716 -2.0116568e-007 -7.18271446
		 -0.82260597 -2.0116568e-007 -7.51397514 -0.43206716 -2.0116568e-007 -7.51397514 -0.82260597 -2.0116568e-007 -9.057437897
		 -0.42728615 -2.0116568e-007 -9.057437897 -0.82260597 -2.0116568e-007 -9.84183693
		 -0.42728615 -2.0116568e-007 -9.84183693 -0.82260871 -2.0116568e-007 -11.38163567
		 -0.43119097 -2.0116568e-007 -11.38163567 -0.82260871 -2.0116568e-007 -12.17653084
		 -0.43119097 -2.0116568e-007 -12.17653084 -0.82260871 -2.0116568e-007 -13.31061363
		 -1.22959626 -2.0116568e-007 -13.31061363 -1.22959626 -2.0116568e-007 -13.70072746
		 -1.59133673 -2.0116568e-007 -13.70072746 -1.59133673 -5.2154064e-008 -14.67127419
		 -2.03019762 -2.0116568e-007 -14.67127419 -2.58860826 -2.0116568e-007 -15.66157722
		 -3.18239236 -2.0116568e-007 -15.66157722 -5.84972334 -2.0116568e-007 -7.08159256
		 -5.84972286 -2.0116568e-007 -9.057437897 -5.84972286 -2.0116568e-007 -9.84183884
		 -5.84972095 -2.0116568e-007 -11.38163567 -5.84972095 -2.0116568e-007 -12.17653084
		 -5.84972095 -2.0116568e-007 -14.13799477 -6.26184988 -2.0116568e-007 -9.057437897
		 -6.26184988 -2.0116568e-007 -9.84183884 -6.26184797 -2.0116568e-007 -11.38163567
		 -6.26184797 -2.0116568e-007 -12.17653084 -6.2308197 -2.0116568e-007 -14.13799477
		 -3.18239236 -2.0116568e-007 -16.018060684 -3.55774736 -2.0116568e-007 -16.018060684
		 -3.96081805 -2.0116568e-007 -6.40188789 -6.2308197 -2.0116568e-007 -16.37088585 -3.55774736 -2.0116568e-007 -16.37088585
		 -2.58860826 -2.0116568e-007 -15.24876404 -3.10837126 -2.0861626e-007 -2.40422225
		 -3.19792676 -2.0861626e-007 -1.92700827 -5.41910267 -2.0861626e-007 -2.40422344 -3.19792771 -1.8626451e-007 -0.15214801
		 -5.4191041 -1.8626451e-007 -0.15214908 -6.25955296 -2.0116568e-007 -6.40188789 -6.25955296 -2.0116568e-007 -7.08159256
		 -4.078244209 -2.0116568e-007 -16.37088585 -4.6694603 -2.0116568e-007 -6.40188789
		 -3.96081805 -2.0116568e-007 -5.95698833 -4.6694603 -2.0116568e-007 -5.95698833 -4.54597712 -1.937151e-007 -16.37088585
		 -4.078244209 -2.0116568e-007 -16.50141525 -4.54597712 -1.937151e-007 -16.50141525
		 -3.19925165 -2.1606684e-007 -18.73886108 -5.42109728 -1.8626451e-007 -18.73886108
		 -3.19925165 -2.1606684e-007 -16.50141525;
	setAttr ".vt[332:347]" -5.42109728 -1.8626451e-007 -16.50141525 -3.13170457 2.7567148e-007 21.16890144
		 -0.82260597 2.7567148e-007 21.16890144 -6.230896 2.12676501 -10.18845749 -6.23089743 2.12676501 -9.46067619
		 -7.40761471 2.12676501 -10.1884594 -9.37989235 2.12676501 -9.46073341 -3.091393232 2.12676501 -1.91821671
		 -5.077761173 2.12676311 -17.53323364 -4.66832924 2.12676358 -17.13718987 -4.089372158 2.12676311 -16.9995327
		 -3.19792676 2.12676525 -1.91821671 -5.11283302 2.12676501 -1.3562001 -3.19792676 2.12676525 -1.88156343
		 -3.98065424 2.12676501 -1.88156343 -4.87197685 2.12676501 -1.11364961;
	setAttr -s 708 ".ed";
	setAttr ".ed[0:165]"  1 2 0 3 4 0 5 6 0 7 8 0 9 10 0 11 12 0 13 14 0 15 16 0
		 17 18 0 19 20 0 21 24 0 22 23 0 28 23 0 26 27 0 25 28 0 29 32 0 27 32 0 30 31 0 33 0 0
		 20 0 0 24 2 0 11 3 0 1 5 0 2 6 0 5 7 0 6 8 0 9 7 0 4 10 0 10 8 0 12 4 0 11 13 0 12 14 0
		 15 13 0 14 16 0 18 16 0 17 19 0 18 20 0 21 1 0 21 22 0 24 23 0 26 25 0 27 28 0 22 25 0
		 26 29 0 29 30 0 32 31 0 19 33 0 35 36 0 37 40 0 38 39 0 41 42 0 43 44 0 45 46 0 47 50 0
		 48 49 0 51 52 0 53 54 0 55 56 0 57 58 0 59 60 0 61 62 0 63 64 0 65 66 0 67 68 0 69 70 0
		 71 72 0 73 74 0 75 34 0 54 34 0 69 35 0 37 38 0 40 39 0 35 41 0 36 42 0 37 43 0 40 44 0
		 41 43 0 42 44 0 45 48 0 47 48 0 50 49 0 52 50 0 46 49 0 51 53 0 52 54 0 45 55 0 46 56 0
		 55 57 0 56 58 0 58 60 0 57 59 0 59 61 0 60 62 0 66 64 0 61 63 0 62 64 0 63 65 0 68 70 0
		 67 69 0 65 71 0 66 72 0 67 73 0 68 74 0 71 73 0 72 74 0 70 36 0 53 75 0 80 81 0 82 85 0
		 83 84 0 87 76 0 86 77 0 76 77 0 88 89 0 90 91 0 77 91 0 92 93 0 94 95 0 96 78 0 76 78 0
		 335 97 0 97 81 0 337 98 0 99 100 0 101 102 0 103 104 0 105 106 0 107 108 0 109 110 0
		 111 112 0 113 114 0 115 79 0 78 79 0 335 80 0 82 83 0 85 84 0 87 86 0 86 90 0 83 88 0
		 84 89 0 89 91 0 88 90 0 80 92 0 81 93 0 82 94 0 85 95 0 92 94 0 93 95 0 87 96 0 97 98 0
		 99 105 0 101 103 0 102 104 0 100 106 0 337 107 0 98 108 0 99 109 0 100 110 0 108 110 0
		 105 111 0 106 112 0 102 114 0 111 113 0 112 114 0 96 115 0 120 124 0;
	setAttr ".ed[166:331]" 116 124 0 121 116 0 122 117 0 123 129 0 117 129 0 125 126 0
		 127 118 0 116 118 0 128 119 0 117 119 0 118 119 0 130 131 0 120 121 0 122 123 0 120 125 0
		 124 126 0 125 130 0 121 127 0 122 128 0 127 128 0 129 131 0 123 130 0 131 126 0 336 132 0
		 338 133 0 134 135 0 136 137 0 138 139 0 140 141 0 142 143 0 144 145 0 132 133 0 132 135 0
		 134 136 0 135 137 0 136 138 0 137 139 0 141 133 0 138 142 0 139 143 0 140 144 0 141 145 0
		 142 144 0 143 145 0 146 147 0 148 152 0 152 150 0 149 150 0 147 150 0 151 153 0 154 155 0
		 155 147 0 146 149 0 149 148 0 148 151 0 152 153 0 146 154 0 160 161 0 162 163 0 169 170 0
		 170 157 0 165 166 0 167 168 0 171 172 0 156 166 0 156 164 0 157 175 0 156 158 0 158 174 0
		 157 159 0 159 158 0 159 173 0 171 160 0 160 162 0 161 163 0 163 170 0 164 165 0 166 168 0
		 165 167 0 168 172 0 162 169 0 167 171 0 173 174 0 169 175 0 164 174 0 175 173 0 161 172 0
		 176 177 0 178 179 0 180 181 0 182 183 0 184 185 0 186 187 0 188 189 0 190 191 0 178 176 0
		 178 180 0 180 182 0 179 181 0 181 183 0 182 184 0 186 176 0 187 177 0 184 188 0 185 189 0
		 186 190 0 187 191 0 177 179 0 192 193 0 193 194 0 192 241 0 195 196 0 197 198 0 196 198 0
		 199 185 0 189 191 0 199 218 0 221 223 0 225 232 0 183 216 0 197 227 0 200 206 0 194 233 0
		 201 202 0 202 205 0 204 201 0 203 204 0 205 206 0 207 200 0 207 208 0 250 208 0 209 246 0
		 251 252 0 210 211 0 254 253 0 261 260 0 212 213 0 211 212 0 213 214 0 215 217 1 216 245 0
		 219 220 0 222 220 0 221 222 0 223 224 0 226 224 0 225 226 0 227 228 0 229 231 0 229 230 0
		 231 232 0 259 210 0 248 247 0 246 208 0 205 204 0 227 229 0 231 226 0 224 222 0 197 195 0
		 193 195 0 233 234 0 195 233 0 234 203 0 195 234 0 203 195 1 203 197 1;
	setAttr ".ed[332:497]" 200 205 1 207 205 1 259 249 1 212 210 1 214 212 1 217 214 1
		 183 217 1 181 217 1 181 214 1 181 212 1 181 210 1 181 259 1 181 249 1 181 248 1 179 247 1
		 179 246 1 179 208 1 179 207 1 179 205 1 204 179 1 177 204 1 177 203 1 177 197 1 177 227 1
		 229 177 1 187 231 1 187 226 1 185 187 1 185 224 1 199 222 1 222 219 1 199 219 1 235 238 0
		 237 239 0 238 236 0 239 215 0 240 241 0 243 195 0 242 196 0 241 195 0 240 243 0 243 242 0
		 266 237 1 267 236 1 237 236 0 268 238 1 269 235 1 270 244 0 271 192 0 244 192 0 272 193 0
		 273 194 0 274 233 0 275 203 0 276 197 0 277 198 0 278 227 0 279 228 0 280 229 0 281 230 0
		 228 230 0 282 231 0 283 232 0 284 226 0 285 225 0 286 224 0 287 223 0 288 222 0 289 221 0
		 290 220 0 291 219 0 292 218 0 219 218 0 293 199 0 294 216 0 295 245 1 296 215 0 297 214 0
		 215 214 0 298 207 0 299 208 0 300 246 0 301 247 0 246 247 0 302 248 0 248 249 0 303 249 0
		 304 250 0 305 209 0 250 209 0 306 251 0 247 251 0 307 252 0 248 252 0 199 183 0 308 253 0
		 249 253 0 309 213 0 310 212 0 311 204 0 312 254 0 259 254 0 313 211 0 314 239 1 235 245 0
		 315 234 0 316 255 0 233 255 0 317 256 0 234 256 0 318 257 0 255 257 0 319 258 0 256 258 0
		 257 258 0 320 206 0 321 200 0 322 210 0 323 205 0 324 201 0 325 202 0 326 259 0 327 260 0
		 210 260 0 328 261 0 259 261 0 329 262 0 264 262 0 330 263 0 262 263 0 331 264 0 260 264 0
		 332 265 0 261 265 0 263 265 0 266 267 0 267 268 0 268 269 0 270 271 0 271 272 0 273 274 0
		 315 275 0 276 277 0 276 278 0 278 279 0 280 281 0 279 281 0 282 283 0 284 285 0 283 285 0
		 286 287 0 288 289 0 287 289 0 288 290 0 291 290 0 291 292 0 293 292 0 293 294 0 295 294 0
		 272 273 0 296 297 0 298 299 0 300 301 0 302 303 0 299 304 0 300 305 0;
	setAttr ".ed[498:663]" 304 305 0 301 306 0 302 307 0 306 307 0 303 308 0 297 309 0
		 309 310 0 275 311 0 308 312 0 310 313 0 313 322 0 314 296 0 266 314 0 269 295 0 315 317 0
		 319 317 0 316 318 0 318 319 0 323 320 0 298 321 0 320 321 0 311 324 0 323 325 0 326 312 0
		 324 325 0 322 327 0 326 328 0 330 329 0 327 331 0 328 332 0 331 329 0 332 330 0 333 270 0
		 242 277 0 280 282 0 284 286 0 333 334 0 334 240 0 274 316 0 334 271 1 274 315 0 315 316 1
		 316 317 1 272 243 1 315 243 1 274 243 1 243 276 1 311 323 1 298 323 1 299 300 1 301 302 1
		 303 326 1 326 322 1 328 327 1 327 329 1 328 330 1 288 286 1 284 282 1 280 278 1 276 275 1
		 291 288 1 293 291 1 295 293 1 297 314 1 310 297 1 322 310 1 278 275 1 280 275 1 282 275 1
		 311 299 1 303 322 1 303 310 1 303 297 1 303 314 1 303 266 1 303 267 1 282 299 1 284 300 1
		 286 301 1 269 293 1 302 288 1 291 302 1 293 302 1 293 303 1 268 303 1 293 268 1 271 240 1
		 239 217 1 237 217 1 236 217 1 238 217 1 235 217 0 245 217 0 183 245 1 294 183 1 182 199 1
		 336 338 0 335 337 0 336 335 0 338 337 0 336 134 0 178 134 0 134 45 1 59 134 1 55 134 1
		 134 165 0 134 167 1 136 59 0 55 59 0 45 167 0 121 122 0 38 103 0 51 47 0 171 339 0
		 140 338 0 3 9 0 17 15 0 107 109 0 101 113 0 30 151 0 188 190 0 33 342 0 341 340 0
		 342 341 0 340 115 0 343 339 0 75 344 0 343 345 0 344 347 0 346 345 0 347 346 0 171 154 0
		 162 154 0 138 140 0 65 67 0 99 337 0 105 101 0 35 37 0 338 69 0 140 67 0 65 138 0
		 80 82 0 21 26 0 29 148 1 186 184 1 186 148 0 184 29 0 169 176 0 167 51 1 87 83 0
		 105 69 0 99 338 0 125 82 0 120 80 0 123 21 0 26 182 0 123 182 0 65 136 1 63 136 1
		 63 59 1 146 162 1 146 169 1 176 148 1 176 149 1 176 146 1 53 167 1;
	setAttr ".ed[664:707]" 53 171 1 344 53 1 346 53 1 343 346 1 171 343 1 346 344 1
		 346 171 1 90 87 1 90 83 1 105 35 1 101 35 1 103 35 1 103 37 1 51 48 1 167 48 1 125 83 1
		 125 87 1 1 123 1 7 1 1 9 1 1 3 1 1 3 123 1 11 123 1 11 130 1 13 130 1 15 130 1 17 130 1
		 17 125 1 19 125 1 19 87 1 19 96 1 33 96 1 342 96 1 341 96 1 340 96 1 120 180 0 121 182 0
		 178 165 0 178 169 1 178 175 1 178 164 1 175 164 0 335 180 1 336 178 1;
	setAttr -s 353 -ch 1281 ".fc[0:352]" -type "polyFaces" 
		f 4 20 -1 -38 10
		mu 0 4 30 1 0 29
		f 4 -23 0 23 -3
		mu 0 4 4 0 5 6
		f 4 25 -4 -25 2
		mu 0 4 7 9 8 4
		f 4 613 4 -28 -2
		mu 0 4 2 11 12 13
		f 4 -29 -5 26 3
		mu 0 4 10 14 11 8
		f 4 -30 -6 21 1
		mu 0 4 3 16 15 2
		f 4 31 -7 -31 5
		mu 0 4 17 19 18 15
		f 4 33 -8 32 6
		mu 0 4 20 22 21 18
		f 4 614 7 -35 -9
		mu 0 4 23 21 24 25
		f 4 -36 8 36 -10
		mu 0 4 26 23 27 28
		f 4 38 11 -40 -11
		mu 0 4 29 31 32 33
		f 4 12 -12 42 14
		mu 0 4 39 34 31 35
		f 4 -41 13 41 -15
		mu 0 4 35 36 37 38
		f 4 43 15 -17 -14
		mu 0 4 36 40 41 42
		f 4 44 17 -46 -16
		mu 0 4 40 43 44 45
		f 4 -47 9 19 -19
		mu 0 4 46 26 47 48
		f 4 70 49 -72 -49
		mu 0 4 51 52 53 54
		f 4 72 50 -74 -48
		mu 0 4 55 56 57 58
		f 4 -75 48 75 -52
		mu 0 4 59 51 60 61
		f 4 76 51 -78 -51
		mu 0 4 56 59 62 63
		f 4 79 54 -81 -54
		mu 0 4 66 67 68 69
		f 4 610 53 -82 -56
		mu 0 4 70 66 71 72
		f 4 82 -55 -79 52
		mu 0 4 65 73 67 64
		f 4 -84 55 84 -57
		mu 0 4 74 70 75 76
		f 4 85 57 -87 -53
		mu 0 4 77 78 79 80
		f 4 87 58 -89 -58
		mu 0 4 81 82 83 84
		f 4 -90 -59 90 59
		mu 0 4 87 85 82 86
		f 4 91 60 -93 -60
		mu 0 4 86 88 89 90
		f 4 93 -62 96 62
		mu 0 4 96 92 91 95
		f 4 94 61 -96 -61
		mu 0 4 88 91 93 94
		f 4 -98 -64 98 64
		mu 0 4 100 98 97 99
		f 4 99 65 -101 -63
		mu 0 4 95 101 102 103
		f 4 -102 63 102 -67
		mu 0 4 104 97 105 106
		f 4 103 66 -105 -66
		mu 0 4 101 104 107 108
		f 4 -106 -65 69 47
		mu 0 4 50 109 99 49
		f 4 -107 56 68 -68
		mu 0 4 110 74 111 112
		f 4 134 109 -136 -109
		mu 0 4 115 116 117 118
		f 4 -137 110 112 -112
		mu 0 4 119 120 121 122
		f 4 138 113 -140 -110
		mu 0 4 124 125 126 127
		f 4 -141 -114 141 114
		mu 0 4 131 128 125 129
		f 4 115 -115 -138 111
		mu 0 4 123 130 129 119
		f 4 142 116 -144 -108
		mu 0 4 132 133 134 135
		f 4 -145 108 145 -118
		mu 0 4 136 115 137 138
		f 4 146 117 -148 -117
		mu 0 4 133 136 139 140
		f 4 148 118 -120 -111
		mu 0 4 120 141 142 143
		f 4 -122 -121 133 107
		mu 0 4 114 145 144 113
		f 4 -596 120 149 -123
		mu 0 4 146 147 148 149
		f 4 152 -126 -152 124
		mu 0 4 153 155 154 152
		f 4 153 -127 -151 123
		mu 0 4 151 157 156 150
		f 4 -155 122 155 -128
		mu 0 4 158 159 160 161
		f 4 156 128 -158 -124
		mu 0 4 162 163 164 165
		f 4 -616 127 158 -129
		mu 0 4 163 158 166 167
		f 4 -160 126 160 -130
		mu 0 4 168 169 170 171
		f 4 616 130 -162 -125
		mu 0 4 172 173 174 175
		f 4 -163 129 163 -131
		mu 0 4 173 168 176 177
		f 4 164 131 -133 -119
		mu 0 4 141 178 179 180
		f 4 166 -166 178 167
		mu 0 4 184 182 181 183
		f 4 179 169 -171 -169
		mu 0 4 185 186 187 188
		f 4 181 -172 -181 165
		mu 0 4 189 191 190 181
		f 4 183 172 -174 -168
		mu 0 4 194 195 196 197
		f 4 -185 168 175 -175
		mu 0 4 198 185 199 200
		f 4 185 174 -177 -173
		mu 0 4 195 198 201 202
		f 4 -187 -170 187 177
		mu 0 4 206 204 203 205
		f 4 -189 -178 -183 171
		mu 0 4 193 207 205 192
		f 4 -198 -190 594 190
		mu 0 4 213 211 210 212
		f 4 198 -192 -599 189
		mu 0 4 209 215 214 208
		f 4 200 -193 -200 191
		mu 0 4 217 219 218 216
		f 4 -202 192 202 -194
		mu 0 4 220 221 222 223
		f 4 203 -191 -613 194
		mu 0 4 225 227 226 224
		f 4 -205 193 205 -196
		mu 0 4 228 220 229 230
		f 4 206 196 -208 -195
		mu 0 4 224 231 232 233
		f 4 -209 195 209 -197
		mu 0 4 231 228 234 235
		f 4 217 -211 222 216
		mu 0 4 248 237 236 247
		f 4 -213 -212 -220 213
		mu 0 4 243 239 238 240
		f 4 -219 210 214 -214
		mu 0 4 240 236 241 242
		f 4 -221 211 221 -216
		mu 0 4 244 238 245 246
		f 4 239 224 -241 -224
		mu 0 4 251 252 253 254
		f 4 -242 -225 246 225
		mu 0 4 267 255 252 266
		f 4 -231 231 242 227
		mu 0 4 259 257 256 258
		f 4 -244 -228 244 228
		mu 0 4 263 261 260 262
		f 4 -246 -229 247 229
		mu 0 4 269 265 264 268
		f 4 248 -235 -237 237
		mu 0 4 270 271 272 273
		f 4 249 -233 -227 -226
		mu 0 4 266 274 275 276
		f 4 -232 233 234 -251
		mu 0 4 256 257 272 271
		f 4 232 251 -238 -236
		mu 0 4 275 274 270 273
		f 4 252 -230 238 223
		mu 0 4 250 277 278 249
		f 4 264 -256 -263 254
		mu 0 4 279 280 281 282
		f 4 265 -257 -264 255
		mu 0 4 280 283 284 285
		f 4 593 280 -258 -267
		mu 0 4 286 287 288 289
		f 4 268 -254 -268 258
		mu 0 4 290 291 292 293
		f 4 -270 257 270 -260
		mu 0 4 294 289 295 296
		f 4 271 260 -273 -259
		mu 0 4 297 298 299 290
		f 4 273 -255 261 253
		mu 0 4 291 279 282 300
		f 4 318 423 298 -426
		mu 0 4 301 302 303 304
		f 4 -318 457 301 -456
		mu 0 4 305 306 307 308
		f 4 319 -297 421 297
		mu 0 4 309 310 311 312
		f 4 320 291 289 290
		mu 0 4 313 314 315 316
		f 4 321 315 -393 -314
		mu 0 4 317 318 319 320
		f 4 322 -313 284 -317
		mu 0 4 321 322 323 324
		f 4 323 -310 283 310
		mu 0 4 325 326 327 328
		f 4 325 -372 -277 274
		mu 0 4 329 330 331 332
		f 4 -325 278 -280 -278
		mu 0 4 330 333 334 335
		f 3 328 330 329
		mu 0 3 336 337 330
		f 3 -331 331 324
		mu 0 3 330 337 333
		f 3 -288 332 293
		mu 0 3 338 339 313
		f 3 -295 333 -333
		mu 0 3 339 340 313
		f 4 -301 -434 334 428
		mu 0 4 341 342 306 343
		f 3 303 335 299
		mu 0 3 344 345 305
		f 3 304 336 302
		mu 0 3 346 347 345
		f 3 305 337 -411
		mu 0 3 348 349 347
		f 3 -286 591 -307
		mu 0 3 350 283 351
		f 3 -266 339 -339
		mu 0 3 283 280 349
		f 3 -340 340 -338
		mu 0 3 349 280 347
		f 3 -341 341 -337
		mu 0 3 347 280 345
		f 3 -342 342 -336
		mu 0 3 345 280 305
		f 3 -343 343 317
		mu 0 3 305 280 306
		f 3 -344 344 -335
		mu 0 3 306 280 343
		f 3 -345 345 417
		mu 0 3 343 280 301
		f 4 -346 -265 346 -319
		mu 0 4 301 280 279 302
		f 3 -347 347 415
		mu 0 3 302 279 309
		f 3 -348 348 -320
		mu 0 3 309 279 310
		f 3 -349 349 295
		mu 0 3 310 279 340
		f 3 -350 350 -334
		mu 0 3 340 279 313
		f 3 -351 -352 -321
		mu 0 3 313 279 314
		f 3 351 -274 352
		mu 0 3 314 279 291
		f 3 -353 353 292
		mu 0 3 314 291 337
		f 3 -354 354 -332
		mu 0 3 337 291 333
		f 3 -355 355 -287
		mu 0 3 333 291 317
		f 3 -356 -357 -322
		mu 0 3 317 291 318
		f 4 356 -269 357 -315
		mu 0 4 318 291 290 321
		f 3 -358 358 -323
		mu 0 3 321 290 322
		f 4 -312 -359 -360 360
		mu 0 4 325 322 290 295
		f 4 272 -282 -271 359
		mu 0 4 290 299 296 295
		f 4 -361 -281 361 -324
		mu 0 4 325 295 352 326
		f 3 -309 362 307
		mu 0 3 353 326 354
		f 3 -362 363 -363
		mu 0 3 326 352 354
		f 3 282 -405 -364
		mu 0 3 352 355 354
		f 4 288 -328 -326 275
		mu 0 4 356 357 330 329
		f 3 327 326 -330
		mu 0 3 330 357 336
		f 3 -368 585 -306
		mu 0 3 348 358 349
		f 3 -366 586 -586
		mu 0 3 358 359 349
		f 3 376 587 -587
		mu 0 3 359 360 349
		f 3 -367 588 -588
		mu 0 3 360 361 349
		f 3 -365 589 -589
		mu 0 3 361 362 349
		f 4 -374 369 277 -371
		mu 0 4 363 364 330 335
		f 4 371 -370 -373 368
		mu 0 4 331 330 365 366
		f 4 467 375 -377 -375
		mu 0 4 367 368 360 359
		f 4 468 377 366 -376
		mu 0 4 368 369 361 360
		f 4 469 378 364 -378
		mu 0 4 369 370 362 361
		f 4 470 380 -382 -380
		mu 0 4 371 372 373 374
		f 4 471 382 -275 -381
		mu 0 4 372 375 329 332
		f 4 -276 -383 491 383
		mu 0 4 356 329 375 376
		f 4 -289 -384 472 384
		mu 0 4 357 356 376 377
		f 4 474 387 -279 -387
		mu 0 4 378 379 334 333
		f 4 -476 386 286 -389
		mu 0 4 380 381 333 317
		f 4 -477 388 313 -390
		mu 0 4 382 380 317 320
		f 4 477 391 -316 -391
		mu 0 4 383 384 319 318
		f 4 -479 389 392 -392
		mu 0 4 384 382 320 319
		f 4 -533 390 314 -394
		mu 0 4 385 383 318 321
		f 4 -480 393 316 -395
		mu 0 4 386 385 321 324
		f 4 480 396 312 -396
		mu 0 4 387 388 323 322
		f 4 -482 394 -285 -397
		mu 0 4 388 386 324 323
		f 4 -534 395 311 -398
		mu 0 4 389 387 322 325
		f 4 -483 397 -311 -399
		mu 0 4 390 389 325 328
		f 4 483 400 309 -400
		mu 0 4 391 392 327 326
		f 4 -485 398 -284 -401
		mu 0 4 392 390 328 327
		f 4 -486 399 308 -402
		mu 0 4 393 391 326 353
		f 4 486 401 -308 -403
		mu 0 4 394 393 353 354
		f 4 -488 402 404 -404
		mu 0 4 395 394 354 355
		f 4 488 403 -283 -406
		mu 0 4 396 395 355 352
		f 4 306 -408 490 406
		mu 0 4 397 398 399 400
		f 4 -293 -386 505 431
		mu 0 4 314 337 401 402
		f 4 410 -410 -493 408
		mu 0 4 348 347 403 404
		f 4 -296 -412 493 412
		mu 0 4 405 406 407 408
		f 4 494 414 -416 -414
		mu 0 4 409 410 302 309
		f 4 -418 -417 495 418
		mu 0 4 343 301 411 412
		f 4 496 419 296 -413
		mu 0 4 408 413 414 415
		f 4 -498 413 -298 -421
		mu 0 4 416 409 309 312
		f 4 498 420 -422 -420
		mu 0 4 413 416 312 311
		f 4 499 422 -424 -415
		mu 0 4 410 417 303 302
		f 4 -501 416 425 -425
		mu 0 4 418 411 301 304
		f 4 501 424 -299 -423
		mu 0 4 417 418 304 303
		f 3 592 285 -407
		mu 0 3 419 420 421
		f 4 502 427 -429 -419
		mu 0 4 412 422 341 343
		f 4 300 -428 506 432
		mu 0 4 342 341 422 423
		f 4 -504 409 -305 -430
		mu 0 4 424 403 347 346
		f 4 -505 429 -303 -431
		mu 0 4 425 424 346 345
		f 4 433 -433 -522 453
		mu 0 4 306 342 423 426
		f 4 -508 430 -304 -435
		mu 0 4 427 425 345 344
		f 4 -510 435 367 -409
		mu 0 4 404 428 358 348
		f 4 -511 374 365 -436
		mu 0 4 428 367 359 358
		f 4 511 407 -437 -379
		mu 0 4 370 429 430 431
		f 4 -329 -438 473 385
		mu 0 4 337 336 432 401
		f 4 536 438 -440 -385
		mu 0 4 377 433 434 435
		f 4 441 -441 -513 437
		mu 0 4 436 437 438 432
		f 4 514 442 -444 -439
		mu 0 4 433 439 440 441
		f 4 445 -445 513 440
		mu 0 4 442 443 444 438
		f 4 515 444 -447 -443
		mu 0 4 439 444 445 446
		f 4 -518 411 294 -449
		mu 0 4 447 407 340 339
		f 4 518 448 287 -448
		mu 0 4 448 447 339 338
		f 4 -300 -450 -509 434
		mu 0 4 344 305 449 427
		f 4 -294 -451 516 447
		mu 0 4 338 313 450 448
		f 4 519 451 -292 -432
		mu 0 4 402 451 315 314
		f 4 -521 450 -291 -453
		mu 0 4 452 450 313 316
		f 4 -290 -452 522 452
		mu 0 4 316 315 451 452
		f 4 -524 449 455 -455
		mu 0 4 453 449 305 308
		f 4 524 456 -458 -454
		mu 0 4 426 454 307 306
		f 4 461 -461 525 458
		mu 0 4 455 456 457 458
		f 4 -527 454 463 -463
		mu 0 4 459 453 460 461
		f 4 527 464 -466 -457
		mu 0 4 454 462 463 464
		f 4 -529 462 459 -459
		mu 0 4 458 459 461 455
		f 4 466 -465 529 460
		mu 0 4 456 463 462 457
		f 4 534 537 -471 -531
		mu 0 4 465 466 372 371
		f 3 538 539 -537
		mu 0 3 377 432 433
		f 4 542 544 557 -474
		mu 0 4 432 365 381 401
		f 4 540 -514 -516 -515
		mu 0 4 433 438 444 439
		f 3 -540 512 -541
		mu 0 3 433 432 438
		f 4 584 372 -542 -472
		mu 0 4 372 366 365 375
		f 3 543 -543 -539
		mu 0 3 377 365 432
		f 4 541 -544 -473 -492
		mu 0 4 375 365 377 376
		f 4 -545 373 531 -475
		mu 0 4 381 365 467 468
		f 4 545 520 -523 -520
		mu 0 4 402 450 452 451
		f 4 547 497 -499 -497
		mu 0 4 408 409 416 413
		f 4 -547 517 -519 -517
		mu 0 4 450 407 447 448
		f 4 548 500 -502 -500
		mu 0 4 410 411 418 417
		f 4 549 521 -507 -503
		mu 0 4 412 426 423 422
		f 3 553 -530 -528
		mu 0 3 454 457 462
		f 4 554 482 484 -484
		mu 0 4 391 389 390 392
		f 4 550 523 -552 -525
		mu 0 4 426 449 453 454
		f 3 -553 526 528
		mu 0 3 458 453 459
		f 4 551 552 -526 -554
		mu 0 4 454 453 458 457
		f 4 555 479 481 -481
		mu 0 4 387 385 386 388
		f 4 556 476 478 -478
		mu 0 4 383 380 382 384
		f 3 -487 558 485
		mu 0 3 393 394 391
		f 3 -489 559 487
		mu 0 3 395 396 394
		f 3 -491 560 489
		mu 0 3 469 429 396
		f 3 492 561 509
		mu 0 3 404 403 428
		f 3 504 562 503
		mu 0 3 424 425 403
		f 3 508 563 507
		mu 0 3 427 449 425
		f 3 475 564 -558
		mu 0 3 381 380 401
		f 3 -557 565 -565
		mu 0 3 380 383 401
		f 3 532 566 -566
		mu 0 3 383 385 401
		f 4 -494 546 -546 567
		mu 0 4 408 407 450 402
		f 3 -550 568 -551
		mu 0 3 426 412 449
		f 3 -569 569 -564
		mu 0 3 449 412 425
		f 3 -570 570 -563
		mu 0 3 425 412 403
		f 3 -571 571 -562
		mu 0 3 403 412 428
		f 3 -572 572 510
		mu 0 3 428 412 367
		f 3 -573 573 -468
		mu 0 3 367 412 368
		f 3 -559 579 578
		mu 0 3 391 394 411
		f 3 -560 580 -580
		mu 0 3 394 396 411
		f 3 -581 581 -496
		mu 0 3 411 396 412
		f 3 -574 -583 -469
		mu 0 3 368 412 369
		f 3 582 -582 583
		mu 0 3 369 412 396
		f 3 -578 -470 -584
		mu 0 3 396 370 369
		f 4 -568 -506 -567 574
		mu 0 4 408 402 401 385
		f 4 -575 -556 575 -548
		mu 0 4 408 385 387 409
		f 4 -576 533 576 -495
		mu 0 4 409 387 389 410
		f 3 -512 577 -561
		mu 0 3 429 370 396
		f 4 -579 -549 -577 -555
		mu 0 4 391 411 410 389
		f 3 -538 535 -585
		mu 0 3 372 466 366
		f 3 -592 338 -591
		mu 0 3 351 283 349
		f 4 426 -593 -490 405
		mu 0 4 470 420 419 471
		f 3 590 -590 436
		mu 0 3 351 349 431
		f 3 -427 -594 256
		mu 0 3 472 287 286
		f 4 -595 596 595 -598
		mu 0 4 212 210 147 146
		f 4 707 262 -707 -597
		mu 0 4 208 282 281 144
		f 3 605 601 199
		mu 0 3 218 473 216
		f 3 -607 602 -602
		mu 0 3 473 78 216
		f 3 -86 -601 -603
		mu 0 3 78 77 216
		f 3 -604 604 -245
		mu 0 3 260 216 262
		f 3 600 607 -605
		mu 0 3 216 77 262
		f 4 608 184 -186 -184
		mu 0 4 194 185 198 195
		f 4 705 250 -249 -252
		mu 0 4 474 475 271 270
		f 4 -631 -240 -239 629
		mu 0 4 247 252 251 476
		f 4 632 101 -104 -100
		mu 0 4 95 97 104 101
		f 4 -632 204 208 -207
		mu 0 4 224 220 228 231
		f 4 633 154 615 -157
		mu 0 4 162 159 158 163
		f 4 635 74 -77 -73
		mu 0 4 55 51 59 56
		f 4 -635 159 162 -617
		mu 0 4 172 169 168 173
		f 4 637 -633 638 631
		mu 0 4 224 97 95 220
		f 4 639 144 -147 -143
		mu 0 4 132 115 136 133
		f 4 636 -99 -638 612
		mu 0 4 226 99 97 224
		f 4 640 40 -43 -39
		mu 0 4 29 36 35 31
		f 3 -639 655 201
		mu 0 3 220 95 221
		f 3 -97 656 -656
		mu 0 3 95 91 221
		f 3 -657 657 -606
		mu 0 3 221 91 86
		f 3 -95 -92 -658
		mu 0 3 91 88 86
		f 3 -88 606 -91
		mu 0 3 82 81 86
		f 4 641 220 -618 -45
		mu 0 4 40 238 244 43
		f 4 642 269 618 -272
		mu 0 4 477 289 294 478
		f 4 643 -642 -645 -643
		mu 0 4 477 238 40 289
		f 3 -223 658 630
		mu 0 3 247 236 252
		f 3 -659 659 -247
		mu 0 3 252 236 266
		f 3 267 660 -644
		mu 0 3 477 300 238
		f 3 -661 661 219
		mu 0 3 238 300 240
		f 3 -662 662 218
		mu 0 3 240 300 236
		f 3 -646 -660 -663
		mu 0 3 300 266 236
		f 3 -248 -664 664
		mu 0 3 479 480 74
		f 3 646 83 663
		mu 0 3 480 70 74
		f 3 624 665 106
		mu 0 3 110 481 74
		f 3 -665 -667 670
		mu 0 3 479 74 482
		f 3 -626 667 627
		mu 0 3 483 484 482
		f 3 -612 668 623
		mu 0 3 485 479 484
		f 3 628 669 626
		mu 0 3 486 482 481
		f 3 -666 -670 666
		mu 0 3 74 481 482
		f 3 -668 -669 -671
		mu 0 3 482 484 479
		f 3 137 671 136
		mu 0 3 119 129 120
		f 3 -672 672 -648
		mu 0 3 120 129 124
		f 3 -673 -142 -139
		mu 0 3 124 129 125
		f 4 150 648 -637 -650
		mu 0 4 150 156 99 226
		f 3 -649 673 -70
		mu 0 3 99 169 49
		f 3 634 674 -674
		mu 0 3 169 152 49
		f 3 151 675 -675
		mu 0 3 152 154 49
		f 3 -676 676 -636
		mu 0 3 49 154 51
		f 3 -71 -677 -610
		mu 0 3 52 51 154
		f 3 -608 78 -679
		mu 0 3 480 64 67
		f 3 -80 -611 677
		mu 0 3 67 66 70
		f 3 678 -678 -647
		mu 0 3 480 67 70
		f 4 180 650 -640 -652
		mu 0 4 181 190 115 132
		f 3 -651 679 -135
		mu 0 3 115 192 116
		f 3 -680 680 647
		mu 0 3 116 192 120
		f 3 37 681 652
		mu 0 3 29 0 203
		f 3 24 682 22
		mu 0 3 4 8 0
		f 3 -27 683 -683
		mu 0 3 8 11 0
		f 3 -614 684 -684
		mu 0 3 11 2 0
		f 3 -685 685 -682
		mu 0 3 0 2 203
		f 3 -22 686 -686
		mu 0 3 2 15 203
		f 3 -687 687 -188
		mu 0 3 203 15 205
		f 3 30 688 -688
		mu 0 3 15 18 205
		f 3 -33 689 -689
		mu 0 3 18 21 205
		f 3 -615 690 -690
		mu 0 3 21 23 205
		f 3 -691 691 182
		mu 0 3 205 23 192
		f 3 35 692 -692
		mu 0 3 23 26 192
		f 3 -693 693 -681
		mu 0 3 192 26 120
		f 3 -694 694 -149
		mu 0 3 120 26 141
		f 3 46 695 -695
		mu 0 3 26 46 141
		f 3 619 696 -696
		mu 0 3 46 487 141
		f 3 621 697 -697
		mu 0 3 487 488 141
		f 3 620 698 -698
		mu 0 3 488 489 141
		f 3 622 -165 -699
		mu 0 3 489 178 141
		f 4 -44 653 266 644
		mu 0 4 40 36 286 289
		f 4 -653 654 -654 -641
		mu 0 4 29 203 286 36
		f 3 -634 649 597
		mu 0 3 159 150 490
		f 4 -179 699 263 -701
		mu 0 4 183 181 285 284
		f 4 -609 700 -655 -180
		mu 0 4 185 183 286 186
		f 3 -262 702 645
		mu 0 3 300 282 266
		f 3 -703 703 -250
		mu 0 3 266 282 274
		f 3 -704 704 -706
		mu 0 3 274 282 256
		f 3 701 -243 -705
		mu 0 3 282 258 256
		f 3 599 603 -702
		mu 0 3 282 214 258
		f 4 651 -134 706 -700
		mu 0 4 491 113 144 281
		f 3 -708 598 -600
		mu 0 3 282 208 214;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "DC18727F-4FDF-DC9C-3582-C6958E1E43B4";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -6.1098719835281372 5.0838041305541992 -9.4191466569900513 ;
	setAttr ".sp" -type "double3" -6.1098719835281372 5.0838041305541992 -9.4191466569900513 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "F605FC0A-4C12-9FD3-929C-38A42B76FA47";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0 0 0 1 1 0 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0
		 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0
		 0 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1
		 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -2.36947608 5.58378315 -6.35986757 -2.36947608 5.58378315 -9.019542694
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
		 -10.12050056 4.58379173 -7.10937214 -5.40541029 4.5837841 -17.52577019 -5.41513968 4.58382416 -1.31252313;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  28 0 0 21 0 0 30 1 0 29 2 0 1 2 0 31 3 0 32 4 0 3 4 0
		 2 4 0 33 5 0 3 5 0 34 6 0 5 6 0 35 7 0 36 8 0 7 8 0 6 8 0 37 9 0 7 9 0 38 10 0 9 10 0
		 39 11 0 40 12 0 11 12 0 12 13 0 41 13 0 10 13 0 42 14 0 11 14 0 43 15 0 14 15 0 44 16 0
		 45 17 0 16 17 0 15 17 0 46 18 0 16 18 0 47 19 0 18 19 0 48 20 0 20 24 0 0 1 0 49 21 0
		 50 22 0 22 20 0 51 23 0 19 23 0 52 24 0 53 25 0 25 22 0 54 26 0 21 26 0 55 27 0 25 27 0
		 26 27 0 28 30 0 30 29 0 31 32 0 29 32 0 31 33 0 33 34 0 35 36 0 34 36 0 35 37 0 37 38 0
		 38 41 0 39 40 0 40 41 0 39 42 0 42 43 0 44 45 0 43 45 0 44 46 0 46 47 0 47 51 0 50 48 0
		 28 49 0 48 52 0 53 50 0 49 54 0 53 55 0 54 55 0 86 56 0 56 58 0 88 57 0 87 58 0 57 58 0
		 89 59 0 59 57 0 90 60 0 59 60 0 91 61 0 92 62 0 61 62 0 93 63 0 63 62 0 56 61 0 94 64 0
		 63 64 0 95 65 0 64 65 0 96 66 0 97 67 0 66 67 0 98 68 0 65 68 0 100 69 0 99 70 0
		 69 70 0 101 71 0 71 67 0 102 72 0 70 72 0 103 73 0 71 73 0 72 73 0 104 74 0 68 74 0
		 105 75 0 69 75 0 74 75 0 106 76 0 66 76 0 107 77 0 80 77 0 108 78 0 77 78 0 109 79 0
		 78 79 0 110 80 0 111 81 0 112 82 0 76 82 0 113 83 0 81 83 0 82 83 0 81 80 0 114 84 0
		 60 84 0 115 85 0 79 85 0 88 87 0 89 88 0 86 87 0 89 90 0 86 91 0 92 91 0 93 92 0
		 93 94 0 94 95 0 96 97 0 95 98 0 100 99 0 101 97 0 99 102 0 101 103 0 102 103 0 98 104 0
		 100 105 0 104 105 0 96 106 0 107 108 0 108 109 0 106 112 0 107 110 0 111 110 0;
	setAttr ".ed[166:169]" 111 113 0 112 113 0 90 114 0 109 115 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 1 -1 76 42
		mu 0 4 85 1 0 84
		f 4 -57 2 4 -4
		mu 0 4 4 5 6 7
		f 4 57 6 -8 -6
		mu 0 4 8 9 10 11
		f 4 -59 3 8 -7
		mu 0 4 12 13 14 15
		f 4 10 -10 -60 5
		mu 0 4 17 19 18 16
		f 4 -61 9 12 -12
		mu 0 4 20 21 22 23
		f 4 61 14 -16 -14
		mu 0 4 24 25 26 27
		f 4 -63 11 16 -15
		mu 0 4 28 29 30 31
		f 4 -64 13 18 -18
		mu 0 4 32 33 34 35
		f 4 -65 17 20 -20
		mu 0 4 36 37 38 39
		f 4 66 22 -24 -22
		mu 0 4 42 43 44 45
		f 4 -25 -23 67 25
		mu 0 4 51 47 46 50
		f 4 26 -26 -66 19
		mu 0 4 41 49 48 40
		f 4 -69 21 28 -28
		mu 0 4 52 53 54 55
		f 4 -70 27 30 -30
		mu 0 4 56 57 58 59
		f 4 70 32 -34 -32
		mu 0 4 60 61 62 63
		f 4 -72 29 34 -33
		mu 0 4 64 65 66 67
		f 4 -73 31 36 -36
		mu 0 4 68 69 70 71
		f 4 38 -38 -74 35
		mu 0 4 73 75 74 72
		f 4 -41 -40 77 47
		mu 0 4 91 81 80 90
		f 4 41 -3 -56 0
		mu 0 4 3 83 82 2
		f 4 -45 -44 75 39
		mu 0 4 79 87 86 78
		f 4 46 -46 -75 37
		mu 0 4 77 89 88 76
		f 4 78 43 -50 -49
		mu 0 4 92 93 94 95
		f 4 79 50 -52 -43
		mu 0 4 96 97 98 99
		f 4 -81 48 53 -53
		mu 0 4 100 101 102 103
		f 4 81 52 -55 -51
		mu 0 4 104 105 106 107
		f 4 -84 -83 143 85
		mu 0 4 119 109 108 118
		f 4 -142 84 86 -86
		mu 0 4 110 111 112 113
		f 4 -143 87 88 -85
		mu 0 4 114 115 116 117
		f 4 144 89 -91 -88
		mu 0 4 120 121 122 123
		f 4 93 -93 146 91
		mu 0 4 127 129 128 126
		f 4 147 92 -96 -95
		mu 0 4 130 131 132 133
		f 4 96 -92 -146 82
		mu 0 4 125 135 134 124
		f 4 -149 94 98 -98
		mu 0 4 136 137 138 139
		f 4 -150 97 100 -100
		mu 0 4 140 141 142 143
		f 4 150 102 -104 -102
		mu 0 4 144 145 146 147
		f 4 -152 99 105 -105
		mu 0 4 148 149 150 151
		f 4 -153 106 108 -108
		mu 0 4 152 153 154 155
		f 4 -154 109 110 -103
		mu 0 4 156 157 158 159
		f 4 -155 107 112 -112
		mu 0 4 160 161 162 163
		f 4 155 113 -115 -110
		mu 0 4 164 165 166 167
		f 4 -157 111 115 -114
		mu 0 4 168 169 170 171
		f 4 -158 104 117 -117
		mu 0 4 172 173 174 175
		f 4 158 118 -120 -107
		mu 0 4 176 177 178 179
		f 4 -160 116 120 -119
		mu 0 4 180 181 182 183
		f 4 -161 101 122 -122
		mu 0 4 184 185 186 187
		f 4 124 -124 164 129
		mu 0 4 201 189 188 200
		f 4 126 -126 -162 123
		mu 0 4 191 193 192 190
		f 4 128 -128 -163 125
		mu 0 4 195 197 196 194
		f 4 132 -132 -164 121
		mu 0 4 199 205 204 198
		f 4 166 133 -135 -131
		mu 0 4 206 207 208 209
		f 4 -168 131 135 -134
		mu 0 4 210 211 212 213
		f 4 136 -130 -166 130
		mu 0 4 203 215 214 202
		f 4 168 137 -139 -90
		mu 0 4 216 217 218 219
		f 4 -170 127 140 -140
		mu 0 4 220 221 222 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "43CFF65F-48CA-1BA5-3FD6-33B1EDD9EDAF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.3503251075744629 3.8770513534545898 -10.02258712053299 ;
	setAttr ".sp" -type "double3" 1.3503251075744629 3.8770513534545898 -10.02258712053299 ;
createNode mesh -n "polySurface9Shape" -p "polySurface9";
	rename -uid "AB7516AC-4C95-5226-FC79-46A6E27CBD92";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 277 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0
		 1 1 0 1 1 0 0.5 1 0 0 1 0 1 1 1 0 0.5 1 1 0 1 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1
		 0 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 0.5 1 0 0 1 0 1 0 1 1 1 0 1 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0.5 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0 0 0 1 1 0
		 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 0.5 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0
		 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0 0 1
		 0 1 1 0 1 1 0 1 1 0 0;
	setAttr ".uvst[0].uvsp[250:276]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 1 1 1 0 1 0 1 1 0 0 0 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -5.39997005 4.37705135 -17.53660393 -5.50856161 3.37705135 -18.71076012
		 -5.50856161 3.37705135 -16.96849251 -5.50856161 4.37705135 -16.96849251 -5.50856161 4.37705135 -18.71076012
		 -5.39997005 3.37705135 -16.96849251 -5.39997005 4.37705135 -16.96849251 -5.39997005 3.37705135 -17.53660393
		 -5.40985155 4.37705135 -1.33441412 -6.2204504 3.37705135 -14.12887192 -6.22045422 4.37705135 -14.12887192
		 -7.000057220459 3.37705135 -14.12887287 -7.000056266785 3.37705135 -14.8794241 -6.25002337 3.37705135 -14.8794241
		 -6.25002337 4.37705135 -14.8794241 -7.000056266785 4.37705135 -14.8794241 -7.000057220459 4.37705135 -14.12887287
		 -6.25002337 3.37705135 -16.49037552 -6.25002337 4.37705135 -16.49037552 -6.22044849 3.37705135 -16.49037552
		 -6.22044849 4.37705135 -16.49037552 -6.22044849 3.37705135 -18.71076012 -6.22044849 4.37705135 -18.71076012
		 -6.2204833 3.37705135 -9.41984367 -5.50859118 3.37705135 -1.89028454 -5.50859165 3.37705135 -1.68151569
		 -5.50859165 4.37705135 -1.68151581 -5.50859118 4.37705135 -1.89028454 -6.22046137 3.37705135 -1.68151665
		 -6.22046137 4.37705135 -1.68151677 -6.22046041 3.37705135 -2.49005938 -6.22046041 4.37705135 -2.49005938
		 -7.85061646 3.37705135 -2.49006224 -7.85061646 4.37705135 -2.49006224 -9.12920475 3.37705135 -3.19107819
		 -9.12920475 4.37705135 -3.19107819 -9.71935177 3.37705135 -3.19107914 -9.71935177 4.37705135 -3.19107914
		 -9.17965698 3.37705135 -2.4604702 -9.17965698 4.37705135 -2.4604702 -7.85061646 3.37705135 -2.46046877
		 -7.85061646 4.37705135 -2.46046877 -9.17965794 3.37705135 -2.060621262 -9.17965794 4.37705135 -2.0606215
		 -9.71935368 3.37705135 -2.060622215 -9.71935368 4.37705135 -2.060622454 -9.12920094 3.37705135 -5.5588069
		 -9.12920094 4.37705135 -5.5588069 -9.12919998 3.37705135 -6.30975294 -9.12919998 4.37705135 -6.30975294
		 -9.12919617 3.37705135 -8.67943478 -9.12919617 4.37705135 -8.67943478 -9.18009281 3.37705135 -9.41990757
		 -9.18009281 4.37705135 -9.41990757 -10.13967133 3.37705135 -8.67943573 -10.13967133 3.37705135 -9.038468361
		 -10.13967133 4.37705135 -9.038468361 -10.13967133 4.37705135 -8.67943573 -11.76049995 3.37705135 -9.038472176
		 -11.76049995 4.37705135 -9.038472176 -11.760499 3.37705135 -9.41991234 -11.760499 4.37705135 -9.41991234
		 -9.72060966 3.37705135 -9.41990852 -9.72060966 4.37705135 -9.41990852 -9.18009186 3.37705135 -9.80026245
		 -9.18009186 4.37705135 -9.80026245 -9.72060871 3.37705135 -9.8002634 -9.72060871 4.37705135 -9.8002634
		 -6.22046947 4.37705135 -9.41984367 -5.40985107 3.37705135 -1.89028442 -5.40985107 4.37705135 -1.89028442
		 -5.40985155 3.37705135 -1.33441412 -9.72456741 3.37705135 -5.55880785 -9.72456741 4.37705135 -5.55880785
		 -9.72456646 3.37705135 -6.30975389 -9.72456646 4.37705135 -6.30975389 -3.1004889 4.37705135 -16.49037552
		 -3.059191465 3.37705135 -14.81995296 -3.05919075 3.37705135 -15.63188171 -3.05919075 4.37705135 -15.63188171
		 -3.059191465 4.37705135 -14.81995296 -3.93861842 3.37705135 -14.81995487 -3.93861794 3.37705135 -15.25835896
		 -3.93861842 4.37705135 -14.81995487 -3.93861794 4.37705135 -15.25835896 -4.65152407 3.37705135 -14.81995583
		 -4.65152359 3.37705135 -15.25835991 -4.65152359 4.37705135 -15.25835991 -4.65152407 4.37705135 -14.81995583
		 -5.508564 3.37705135 -14.81995678 -5.50857592 4.37705135 -14.81995678 -5.50856161 3.37705135 -16.49037552
		 -5.50856161 4.37705135 -16.49037552 -3.1004889 3.37705135 -16.49037552 -3.1529181 4.37705135 -16.96849251
		 -3.1004889 4.37705135 -16.96849251 -3.1529181 4.37705135 -17.0054702759 -3.1529181 3.37705135 -16.96849251
		 -3.1004889 3.37705135 -16.96849251 -3.1529181 3.37705135 -17.0054702759 -6.22048426 3.37705135 -8.67948341
		 -6.22045946 3.37705135 -3.19107437 -6.22045946 4.37705135 -3.19107437 -8.58795643 3.37705135 -3.19107723
		 -8.58795643 4.37705135 -3.19107723 -8.58795071 3.37705135 -6.70978165 -8.58795071 4.37705135 -6.70978165
		 -8.58794785 3.37705135 -8.67943382 -8.58794975 3.37705135 -7.49990129 -8.58794975 4.37705135 -7.49990129
		 -8.58794785 4.37705135 -8.67943382 -6.22047043 4.37705135 -8.67948341 -8.18911266 3.37705135 -6.70978117
		 -8.18911266 4.37705135 -6.70978117 -8.18911171 3.37705135 -7.49990082 -8.18911171 4.37705135 -7.49990082
		 -4.3566227 4.37705135 -2.38946581 14.46115017 3.37705135 -9.45981407 14.46115017 4.37705135 -9.45981407
		 -1.58994031 3.37705135 -9.45979118 -1.58994031 4.37705135 -9.45979118 -5.50858784 3.37705135 -6.37980938
		 -5.50858784 4.37705135 -6.37980938 -4.65068865 3.37705135 -6.37979603 -5.5085907 3.37705135 -2.38946676
		 -5.5085907 4.37705135 -2.38946676 -3.060026407 3.37705135 -6.34061766 -3.060025692 3.37705135 -6.37977028
		 -3.060025692 4.37705135 -6.37977028 -3.060026407 4.37705135 -6.34061861 -1.59021306 3.37705135 -6.34059381
		 -1.59021306 4.37705135 -6.34059525 -4.3566227 3.37705135 -2.38946581 -3.9437294 3.37705135 -6.37978458
		 -4.6506958 3.37705135 -5.95045519 -4.65068865 4.37705135 -6.37979603 -4.6506958 4.37705135 -5.95045567
		 -3.94373631 3.37705135 -5.95044374 -3.94373631 4.37705135 -5.95044422 -3.9437294 4.37705135 -6.37978458
		 -0.81024855 3.37705135 -11.74121761 2.84949994 3.37705135 -11.74121761 2.84949994 4.37705135 -11.74121761
		 -0.81024855 4.37705135 -11.74121761 2.84949994 3.37705135 -10.5292778 8.87971878 3.37705135 -10.5292778
		 8.87971878 4.37705135 -10.5292778 2.84949994 4.37705135 -10.5292778 8.87971878 3.37705135 -10.3807373
		 13.17980957 3.37705135 -10.3807373 13.17980957 4.37705135 -10.3807373 8.87971878 4.37705135 -10.3807373
		 13.17980957 3.37705135 -11.72914505 14.46115017 3.37705135 -11.72914505 14.46115017 4.37705135 -11.72914505
		 13.17980957 4.37705135 -11.72914505 14.46115017 3.37705135 -11.39860344 14.46115017 4.37705135 -11.39860344
		 -0.81025046 3.37705135 -15.63188076 -0.81025046 4.37705135 -15.63188076;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  2 3 0 1 4 0 5 6 0 7 0 0 6 0 0 2 1 0 3 4 0 2 5 0 3 6 0
		 5 7 0 9 10 0 11 16 0 16 15 0 12 15 0 13 14 0 17 18 0 19 20 0 21 22 0 23 68 0 10 68 0
		 24 27 0 25 26 0 28 29 0 30 31 0 32 33 0 34 35 0 36 37 0 38 39 0 40 41 0 42 43 0 44 45 0
		 46 47 0 48 49 0 50 51 0 52 53 0 54 57 0 55 56 0 58 59 0 60 61 0 62 63 0 64 65 0 66 67 0
		 69 70 0 71 8 0 70 8 0 72 73 0 74 75 0 23 9 0 10 16 0 11 12 0 13 12 0 14 15 0 9 11 0
		 14 18 0 13 17 0 19 17 0 20 18 0 20 22 0 19 21 0 24 25 0 27 26 0 31 29 0 25 28 0 26 29 0
		 30 28 0 31 33 0 30 32 0 34 36 0 36 44 0 40 38 0 32 40 0 33 41 0 41 39 0 35 37 0 38 42 0
		 39 43 0 37 45 0 42 44 0 43 45 0 34 46 0 35 47 0 49 51 0 48 50 0 51 57 0 68 53 0 54 55 0
		 57 56 0 55 58 0 56 59 0 63 61 0 58 60 0 59 61 0 62 60 0 50 54 0 52 64 0 53 65 0 62 66 0
		 63 67 0 64 66 0 65 67 0 52 23 0 24 69 0 27 70 0 69 71 0 46 72 0 47 73 0 48 74 0 49 75 0
		 72 74 0 73 75 0 77 80 0 78 79 0 81 83 0 80 83 0 82 84 0 85 88 0 86 87 0 89 90 0 91 92 0
		 93 76 0 92 76 0 77 78 0 80 79 0 77 81 0 81 82 0 83 84 0 85 86 0 88 87 0 82 86 0 84 87 0
		 85 89 0 88 90 0 89 91 0 90 92 0 91 93 0 97 94 0 98 95 0 94 95 0 99 96 0 94 96 0 97 98 0
		 97 99 0 100 111 0 101 102 0 103 104 0 105 106 0 108 109 0 107 110 0 112 113 0 114 115 0
		 100 101 0 111 102 0 101 103 0 102 104 0 103 105 0 104 106 0 108 107 0 109 110 0 107 100 0
		 110 111 0 105 112 0 106 113 0 108 114 0 109 115 0 112 114 0 113 115 0;
	setAttr ".ed[166:227]" 117 118 0 119 120 0 121 122 0 123 135 0 122 135 0 124 125 0
		 127 128 0 126 129 0 130 131 0 129 131 0 131 120 0 132 116 0 133 139 0 139 128 0 134 136 0
		 137 138 0 120 118 0 117 119 0 123 121 0 122 125 0 121 124 0 127 126 0 128 129 0 126 130 0
		 119 130 0 125 116 0 124 132 0 133 127 0 123 134 0 135 136 0 133 137 0 139 138 0 134 137 0
		 136 138 0 140 143 0 141 142 0 144 147 0 145 146 0 148 151 0 151 146 0 149 150 0 150 155 0
		 152 155 0 153 154 0 156 157 0 158 159 0 147 142 0 140 141 0 143 142 0 144 141 0 144 145 0
		 147 146 0 148 145 0 148 149 0 151 150 0 152 153 0 155 154 0 156 153 0 157 154 0 149 152 0
		 140 158 0 143 159 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 -6 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 9 3 -5 -3
		mu 0 4 8 9 10 11
		f 4 -49 -11 52 11
		mu 0 4 25 15 14 24
		f 4 -13 -12 49 13
		mu 0 4 19 17 16 18
		f 4 -51 14 51 -14
		mu 0 4 20 21 22 23
		f 4 -54 -15 54 15
		mu 0 4 29 27 26 28
		f 4 -56 16 56 -16
		mu 0 4 30 31 32 33
		f 4 -58 -17 58 17
		mu 0 4 37 35 34 36
		f 4 19 -19 47 10
		mu 0 4 13 39 38 12
		f 4 59 21 -61 -21
		mu 0 4 40 41 42 43
		f 4 61 -23 -65 23
		mu 0 4 51 45 44 50
		f 4 62 22 -64 -22
		mu 0 4 46 47 48 49
		f 4 -66 -24 66 24
		mu 0 4 54 51 52 53
		f 4 70 28 -72 -25
		mu 0 4 61 62 63 64
		f 4 -73 -29 69 27
		mu 0 4 60 66 65 59
		f 4 73 -27 -68 25
		mu 0 4 56 68 67 55
		f 4 74 29 -76 -28
		mu 0 4 69 70 71 72
		f 4 76 -31 -69 26
		mu 0 4 58 74 73 57
		f 4 77 30 -79 -30
		mu 0 4 75 76 77 78
		f 4 79 31 -81 -26
		mu 0 4 79 80 81 56
		f 4 -82 -33 82 33
		mu 0 4 85 83 82 84
		f 4 -84 -34 93 35
		mu 0 4 105 87 86 104
		f 4 84 -35 100 18
		mu 0 4 116 89 88 115
		f 4 85 36 -87 -36
		mu 0 4 90 91 92 93
		f 4 87 37 -89 -37
		mu 0 4 94 95 96 97
		f 4 89 -39 -93 39
		mu 0 4 103 99 98 102
		f 4 90 38 -92 -38
		mu 0 4 100 101 99 96
		f 4 -95 34 95 -41
		mu 0 4 106 107 89 108
		f 4 96 41 -98 -40
		mu 0 4 109 110 111 112
		f 4 -99 40 99 -42
		mu 0 4 113 114 108 111
		f 4 -102 20 102 -43
		mu 0 4 117 118 119 120
		f 4 -104 42 44 -44
		mu 0 4 121 122 123 124
		f 4 104 45 -106 -32
		mu 0 4 125 126 127 128
		f 4 -107 32 107 -47
		mu 0 4 129 130 131 132
		f 4 108 46 -110 -46
		mu 0 4 133 134 132 127
		f 4 121 111 -123 -111
		mu 0 4 135 136 137 138
		f 4 -124 110 113 -113
		mu 0 4 139 140 141 142
		f 4 -125 112 125 -115
		mu 0 4 143 144 145 146
		f 4 126 116 -128 -116
		mu 0 4 147 148 149 150
		f 4 -129 114 129 -117
		mu 0 4 151 152 146 149
		f 4 131 -118 -131 115
		mu 0 4 154 156 155 153
		f 4 133 -119 -133 117
		mu 0 4 158 160 159 157
		f 4 120 -120 -135 118
		mu 0 4 162 164 163 161
		f 4 140 136 -138 -136
		mu 0 4 165 166 167 168
		f 4 -142 135 139 -139
		mu 0 4 169 170 171 172
		f 4 151 -144 -151 142
		mu 0 4 174 176 175 173
		f 4 153 -145 -153 143
		mu 0 4 176 179 178 177
		f 4 155 -146 -155 144
		mu 0 4 181 183 182 180
		f 4 -157 146 157 -148
		mu 0 4 184 185 186 187
		f 4 159 -143 -159 147
		mu 0 4 189 191 190 188
		f 4 -161 145 161 -149
		mu 0 4 192 193 194 195
		f 4 162 149 -164 -147
		mu 0 4 196 197 198 199
		f 4 -165 148 165 -150
		mu 0 4 200 201 195 198
		f 4 182 -167 183 167
		mu 0 4 205 203 202 204
		f 4 170 -170 184 168
		mu 0 4 207 209 208 206
		f 4 -186 -169 186 171
		mu 0 4 213 211 210 212
		f 4 -188 172 188 -174
		mu 0 4 214 215 216 217
		f 4 175 -175 -190 173
		mu 0 4 219 223 222 218
		f 4 176 -168 190 174
		mu 0 4 221 225 224 220
		f 4 -192 -172 192 177
		mu 0 4 228 213 226 227
		f 4 -194 178 179 -173
		mu 0 4 229 230 231 232
		f 4 -195 169 195 -181
		mu 0 4 233 234 235 236
		f 4 196 181 -198 -179
		mu 0 4 237 238 239 240
		f 4 -199 180 199 -182
		mu 0 4 241 242 236 239
		f 4 213 201 -215 -201
		mu 0 4 243 244 245 246
		f 4 216 203 -218 -203
		mu 0 4 249 250 251 252
		f 4 -219 204 205 -204
		mu 0 4 253 254 255 256
		f 4 219 206 -221 -205
		mu 0 4 257 258 259 260
		f 4 -208 -207 225 208
		mu 0 4 266 262 261 270
		f 4 221 209 -223 -209
		mu 0 4 263 264 265 266
		f 4 -224 210 224 -210
		mu 0 4 267 268 269 265
		f 4 227 -212 -227 200
		mu 0 4 272 274 273 271
		f 4 212 -202 -216 202
		mu 0 4 248 276 275 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60E3CBB1-4AA3-288E-ADC7-24AB9A9369B5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59383473-40A0-E335-AD5F-C2A47BE6E930";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1E49FE7-4401-BC56-9436-CBBE2A3A6232";
createNode displayLayerManager -n "layerManager";
	rename -uid "8506BE07-4AE3-0C74-2EB5-DE937C4F3F9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "481E3E95-4891-D1DB-2E3C-F5AA585B3809";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4EEF466-42F3-F2B7-ED0E-A7AFBBD7B31C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6AB3C18-4538-F62C-4D8F-4188FBED8F73";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8045231F-40C9-06BD-F9EB-D6B35A4A4F77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 747\n                -height 679\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 454\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 454\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 454\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId152";
	rename -uid "CEFE1A29-4B64-FC34-25D0-5992AC4B5A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "B43913B2-432D-A3F3-21BA-47A96C7EC2C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "B61306C1-4776-4152-496A-FC9281728B64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "5B2C36DA-4531-C3C4-F202-95AE797808F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "B303092C-4610-DAEC-AA49-6A95FBA833DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "A5ACF8DC-46FB-C466-5D10-F2AB979317A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "5DD1C267-4F32-A608-06CF-099C41ABBEEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "100E1535-42DC-329A-A7CE-A7B4DAAB55C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "353A775B-4DC9-B57D-CD1F-C9BAAD85FB9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "16D8144F-49D0-A7FD-FD5B-B1988CD0EADE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "C774CCD1-4804-85D2-AC52-7AA9F4BF9559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "413289F8-41F8-7060-7FC3-938189687545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "C70FD778-4968-5493-8219-A1B5B9A37D6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "3CD5D0F2-4334-DD96-5BE6-D0947961055D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "D8E46237-455B-2A5E-F86E-5995BAA3A793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "53BBD4B9-47E4-AA12-629E-7E85E0A49F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "7C7E3C01-49ED-4454-2F96-6D873BB3FFE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "62F3AAF1-4A67-90EE-3C49-4A9F287E0691";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "42C2FBEF-4C1D-A7C7-64D2-0D95ACFD8AD5";
createNode groupId -n "groupId197";
	rename -uid "93C3ED38-4E93-8522-507E-8684328BB50A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "BEC6F321-4C8F-0F99-A403-348ED37FC02D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "20FF05C9-45A6-12A1-E1F7-A0B77CA9B8E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "4C3D4DF4-4A93-C7D8-77B6-05B126102866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "2A83B78D-43E2-0E6A-6D93-CBA4CE280CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "29C94E97-43F1-1082-CEB2-A280A892C422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "E289EEEC-417C-07F2-B3C7-9D8DBD9D9721";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "groupId152.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId173.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId177.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId181.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId194.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId195.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId196.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
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
connectAttr "groupId202.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId203.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId200.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId201.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId197.id" "polySurface20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface20Shape.iog.og[0].gco";
connectAttr "groupId205.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId204.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
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
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape47HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CS-Building_V7.ma
