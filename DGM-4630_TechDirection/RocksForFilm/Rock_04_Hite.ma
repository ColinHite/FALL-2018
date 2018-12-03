//Maya ASCII 2018 scene
//Name: Rock_04_Hite.ma
//Last modified: Mon, Dec 03, 2018 10:12:58 AM
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
	rename -uid "EBDAE18D-4B3C-C2E8-C3EC-BD9A1B4A713A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.043198317217691 20.91848558277665 -40.769298244909976 ;
	setAttr ".r" -type "double3" -23.13835269788925 -4166.2000000044054 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A969E4CA-4048-7202-0589-7AAB70720EC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.321665328701194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.810116643091245 -1.1921369875887882 3.6515750141058039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "95E7268F-45FA-C45F-4A65-8BBE78CD9060";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BCB6AC5-4657-904F-490E-6689724B6E0F";
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
	rename -uid "05B836D0-40FA-B9BD-A965-1B856EFFFFE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78AF7899-4F74-6F03-A728-FB964DB9EEBA";
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
	rename -uid "498AB40A-4EEB-ABFF-AFFE-9E9261538CEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEA32936-4899-BA55-38E9-46AF25BEE5A4";
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
	rename -uid "A059D30C-4B4D-4C52-1A71-9ABC1996D075";
	setAttr ".s" -type "double3" 21.469301543410754 4.7729293973285021 9.7613135026154048 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8F583008-4BA4-47FB-0636-D0AF3F644040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52602188289165497 0.54097282886505127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.8101033 0.43229264
		 0.75339001 0.79393756 0.83441293 0.40213862 0.7977252 0.81483614 0.8237403 0.49597558
		 0.86800969 0.77337706 0.8774308 0.43267301 0.83024389 0.52639663 0.88312376 0.79132956
		 0.91286391 0.43964791 0.86603254 0.013277235 0.891388 0.8318277 0.90245873 0.51791352
		 0.90881723 0.50783324 0.66417629 0.96982932 0.0079263262 0.77307296 0.89091229 0.55711693
		 0.93363327 0.49253854 0.91728193 0.014177302 0.090660498 0.6875512 0.94555247 0.88030863
		 0.83864456 0.56513333 0.95517325 0.58242011 0.97138256 0.4451648 0.92327625 0.048287772
		 0.86539316 0 0.95043129 0.90219772 0.97600609 0.48910749 0.73526973 0.028419863 0.96933401
		 0.039098319 0.93496656 0.010696383 0.90999579 0.10770456 0.95760113 0.075621843 0.96957463
		 0.06783779 0.98172718 0.49676701 0.58712542 0 0.77909219 0.034550935 0.96816993 0.048759773
		 0.93786037 0.0044320775 0.74424201 0.27326825 0.82386792 0.037638277 0.87488937 0.048811585
		 0.78654283 0.26985088 0.95322543 0.21787705 0.87901765 0.41453558 0.66081649 0.24537873
		 0.65188348 0.32642806 0.91589648 0.43208164 0.37699404 0.93910468 0.59336513 0.29067695
		 0.45428839 0.76799595 0.37870365 0.97498959 0.84197032 0.40097055 0.49719742 0.9203226
		 0.95428342 0.28056988 0.4868331 0.95508212 0.37077427 0.9858591 0.49749514 0.77653402
		 0.95235151 0.26862335 0.48542973 0.97406006 0.41749072 1 0.83715016 0.28759944 0.51515669
		 0.93611509 0.51521015 0.99125743 0.55264264 0.92810214 0.55478787 0.77080595 0.93253249
		 0.24382685 0.53638959 0.98121411 0.50793475 0.9960618 0.56617206 0.90860623 0.57197297
		 0.76155716 0.83497488 0.2752924 0.15423161 0.52783841 0.045180056 0.063206285 0.60315299
		 0.86195022 0.58247733 0.7601521 0.93135709 0.22570132 0.186234 0.53097308 0.058269758
		 0.063601188 0.21705911 0.54329675 0.091323093 0.52893388 0.21314389 0.53900427 0.61096585
		 0.85740399 0.59822905 0.77514672 0.61182815 0.78331065 0.025171857 0.81101269 0.01580365
		 0.77673793 0.35695782 0.7893433 0.13458182 0.71889895 0.40203941 0.83913499 0.25586829
		 0.6620785 0.44245237 0.74959207 0.17422359 0.63641489 0.41204715 0.67521554 0.093314312
		 0.60993934 0.40231332 0.66801405 0.068635516 0.6124301 0.052165214 0.6140759 0.033574808
		 0.62755787 0.023851344 0.63914347 0.0033425966 0.66324329 0.0031173711 0.71613193
		 0 0.76943064 0.34076616 0.56519759 0.65024751 0.54593819 0.44289979 0.71557152 0.65885448
		 0.52197009 0.65286934 0.7057299 0.29135296 0.55143833 0.75609177 0.61098534 0.71706265
		 0.79468399 0.74743289 0.68267041 0.7781682 0.71654451 0.7142365 0.80039442 0.76708239
		 0.69564235 0.49751544 0.12050036 0.56790084 0.15398988 0.40640685 0.1261808 0.5640412
		 0.12139365 0.082575738 0.23996128 0.27601644 0 0.58518523 0.21743514 0.060401279
		 0.12195395 0.10520683 0.064506918 0.5717541 0.093089491 0.19564289 0.28866121 0 0.19009481
		 0.30871803 0.33736309 0.042231087 0.24472506 0.061363887 0.075809516 0.60119092 0.23367052
		 0.015330231 0.24789764 0.55184996 0.33940172 0.75375432 0.40454614 0.027600732 0.36933303
		 0.68586761 0.36318555 0.03025518 0.40431076 0.7169466 0.35771632 0.77739841 0.37269154
		 0.020620733 0.41507307 0.023747953 0.38109183 0.76996762 0.46182945 0.065227486 0.50874227
		 0.77853489 0.46691334 0 0.46235037 0.64888763 0.52264076 0.15367198 0.52783889 0.7765438
		 0.48166847 0.10044514 0.52035731 0.1337395 0.62175751 0.092273787 0.59397864 0.17513268
		 0.63043565 0.074614778 0.55594164 0.077007264 0.53834713 0.23032081 0.62482792 0.2467626
		 0.61566919 0.091149472 0.58220178 0.25683245 0.61393148 0.63977385 0.22865777 0.35530847
		 0.89927399 0.68150651 0.27751216 0.68328005 0.30762982 0.67588627 0.31627169 0.60658377
		 0.22231551 0.85720026 0.0026435563 0.85703951 0.016129784 0.84918725 0.0054026055
		 0.90953541 0.064013109 0.915057 0.075124204 0.94017416 0.965891 0.85841423 0.037876043
		 0.91390216 0.11073399 0.021950003 0.32333541 0.94332063 0.97211772 0.94758135 0.40999398
		 0.63244909 0.93332738 0.63524002 0.89321733 0.66001362 0.84388155 0.63884634 0.81464678
		 0.99544406 0.56040591 0.68044078 0.24778426 0.66483915 0.24598217 0.64362961 0.22144786
		 0.58270591 0.20568159 0.056192279 0 0.061404169 0.0030682525 0.026413821 0.003135416
		 0.015238415 0.0062670698 0 0.03274402 0.90102172 0.43690932 0.37034509 0.89423305
		 0.99756593 0.30764848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr -s 94 ".vt[0:93]"  0.36751831 0.061720811 -0.5 -0.42017493 -0.28319392 0.5
		 0.26650432 -0.49999908 0.28929782 0.39046177 -0.14716013 -0.5 0.46962678 0.41258043 -0.24198106
		 0.43112063 0.26357239 0.4572278 0.44035539 -0.49999908 0.088731103 -0.45037425 -0.46733201 0.42537779
		 -0.43022218 -0.49999908 0.4127374 0.035349786 -0.49999908 -0.32931527 -0.24852189 -0.22432333 -0.50000006
		 -0.45418102 -0.49999908 0.24565876 -0.5 -0.34412667 0.057211477 -0.47938958 -0.4684833 0.21763764
		 -0.49149355 -0.2600328 -0.24962635 -0.45879155 -0.34970474 -0.29160833 0.37088501 0.27225095 -0.45140129
		 0.29840374 0.49999908 -0.25141895 -0.014515144 0.49999908 -0.28158823 0.36170849 0.16840905 -0.48916015
		 -0.2997748 -0.24019179 -0.50000006 -0.10658606 -0.36216116 -0.41465762 -0.46678531 -0.48424119 0.23164819
		 -0.20941561 -0.49999908 -0.04182826 -0.28650182 -0.41247284 -0.17554846 -0.46909058 -0.40909365 -0.036985345
		 -0.40490964 -0.30288267 -0.3958042 0.28679124 0.49999908 0.28392988 -0.17295198 0.49999908 0.21563853
		 0.30160061 0.44822496 0.34423631 -0.24491882 0.462834 0.24665907 -0.30595601 0.42769474 0.25399885
		 -0.34821185 0.3739655 0.27366295 -0.37099347 0.26762387 -0.38105473 -0.44415787 0.13868378 -0.25117311
		 -0.38598689 0.24842979 -0.37519312 -0.40929645 0.22614154 -0.30114454 -0.35415924 -0.060293674 -0.5
		 -0.40376857 -0.016062608 -0.4494608 -0.33395034 -0.25077298 -0.50000006 -0.37918353 -0.28052726 -0.44555283
		 0.47509471 -0.14156364 -0.34361205 0.47578001 0.37932563 -0.2373938 0.41809645 0.17299412 0.5
		 0.42905051 0.19633092 0.49023587 0.46368089 0.10122174 0.4449299 0.44272968 -0.24292028 0.4380008
		 -0.5 -0.28397602 0.26259607 -0.4958443 -0.43353161 0.26677427 -0.49999997 -0.41344696 0.24817288
		 -0.47131312 -0.44403067 0.38861582 -0.27736703 0.30977368 -0.45391646 0.36538947 0.25874561 -0.46420437
		 0.16157971 0.15195569 -0.5 0.27717423 0.17165887 -0.49267724 -0.27816546 0.16470662 -0.49999994
		 -0.22170278 0.34534973 -0.44210422 0.48645797 0.31833702 0.29893285 0.48316091 0.36183003 0.23610166
		 0.5 0.14122063 -0.18856438 0.48603091 0.32498977 -0.20749977 0.48629281 0.10602417 0.38754982
		 0.48402089 -0.24795954 0.33077714 0.49560049 0.19803216 0.32652411 0.49999997 0.14027058 0.27579105
		 0.35821375 -0.34586108 0.47947669 0.32396731 -0.32664943 0.5 0.41752803 -0.26789284 0.46291962
		 0.39499092 -0.11714635 0.5 -0.4333778 0.16055574 0.36543337 -0.44084361 0.1419661 0.35902739
		 -0.42337936 -0.22291882 0.5 -0.41387385 -0.10426001 0.5 -0.47215664 -0.22626585 0.40864578
		 -0.48042685 -0.12752667 0.37817493 -0.42366707 -0.055510335 0.47420257 -0.470139 -0.058251664 0.38709831
		 -0.47400478 -0.10529085 -0.30856431 -0.41439161 0.0077050063 -0.43485811 -0.45935857 0.021495769 -0.3181513
		 -0.41863695 0.098839022 -0.40438849 0.41023278 -0.19363214 -0.47309417 0.36551476 -0.49999908 -0.27412039
		 0.34399647 -0.49999908 -0.30879045 0.43897429 -0.19954196 -0.42155829 0.46086034 0.46257818 -0.19378428
		 0.46033892 0.47878888 0.085715711 0.43840793 0.49999908 -0.16726306 0.44659886 0.49999908 0.07122346
		 0.48769811 -0.3873142 0.12939385 0.5 0.0026762763 -0.21609233 0.48447993 -0.13716389 -0.30548382
		 0.5 -0.26795071 0.1875415 0.49702433 -0.31655374 0.2029034;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 19 0 1 71 0 9 23 0 10 20 0 9 21 0 13 22 0 13 25 0
		 15 26 0 16 52 0 66 1 0 7 1 0 14 12 0 6 2 0 6 89 0 7 8 0 2 8 0 10 3 0 20 39 0 0 3 0
		 17 87 0 17 18 0 18 28 0 5 29 0 18 56 0 9 83 0 21 10 0 22 11 0 8 11 0 23 11 0 25 15 0
		 26 40 0 22 24 0 25 24 0 26 24 0 20 24 0 21 24 0 23 24 0 14 15 0 4 16 0 16 17 0 27 88 0
		 27 29 0 30 28 0 27 28 0 29 30 0 31 30 0 31 32 0 31 33 0 35 33 0 36 32 0 36 34 0 35 36 0
		 37 55 0 38 78 0 37 39 0 37 38 0 40 39 0 40 38 0 41 84 0 42 4 0 41 91 0 41 42 0 75 68 0
		 44 5 0 45 61 0 46 62 0 46 67 0 43 68 0 46 45 0 45 44 0 43 44 0 47 12 0 48 13 0 49 12 0
		 50 7 0 50 73 0 48 50 0 47 49 0 48 49 0 51 33 0 53 0 0 53 54 0 19 54 0 53 55 0 55 51 0
		 56 51 0 52 19 0 18 19 0 57 5 0 60 42 0 57 63 0 60 58 0 57 58 0 60 59 0 64 59 0 62 61 0
		 63 61 0 64 63 0 65 2 0 65 66 0 68 66 0 65 67 0 68 67 0 69 32 0 70 34 0 70 69 0 74 47 0
		 75 69 0 76 70 0 71 72 0 74 76 0 73 74 0 73 71 0 75 72 0 75 76 0 77 14 0 79 34 0 80 35 0
		 78 80 0 78 77 0 79 77 0 80 79 0 81 3 0 82 6 0 83 81 0 84 82 0 83 82 0 84 81 0 85 4 0
		 86 58 0 86 85 0 88 87 0 86 88 0 87 85 0 90 59 0 92 64 0 93 62 0 89 93 0 89 91 0 90 91 0
		 92 90 0 93 92 0 8 1 1 65 1 1 65 8 1 11 2 1 23 2 1 9 2 1 9 6 1 9 82 1 25 14 1 25 12 1
		 13 12 1 49 13 1 17 4 1 17 85 1 89 2 1 89 65 1 93 65 1 62 65 1 46 65 1 57 29 1 58 29 1
		 27 86 1 27 58 1 24 39 1;
	setAttr ".ed[166:275]" 24 40 1 30 33 1 28 33 1 28 51 1 28 56 1 31 36 1 35 31 1
		 34 32 1 69 34 1 34 80 1 36 80 1 60 41 1 59 41 1 90 41 1 43 45 1 68 45 1 46 68 1 22 48 1
		 7 11 1 50 11 1 50 22 1 47 73 1 47 50 1 47 48 1 18 52 1 18 16 1 37 20 1 37 10 1 10 0 1
		 10 53 1 55 10 1 38 55 1 78 55 1 80 55 1 35 55 1 33 55 1 4 41 1 41 16 1 41 52 1 41 19 1
		 41 0 1 84 0 1 81 0 1 56 55 1 56 53 1 54 18 1 53 18 1 5 63 1 5 61 1 44 61 1 58 59 1
		 57 59 1 63 59 1 61 64 1 92 62 1 64 62 1 75 43 1 32 75 1 43 32 1 30 32 1 44 32 1 29 32 1
		 29 44 1 72 68 1 1 68 1 1 72 1 1 50 1 73 1 1 72 73 1 72 74 1 75 74 1 34 76 1 34 74 1
		 34 47 1 34 12 1 79 12 1 77 12 1 38 77 1 40 77 1 40 14 1 26 14 1 3 21 1 3 9 1 81 9 1
		 27 18 1 27 17 1 88 17 1 60 86 1 42 86 1 4 86 1 6 91 1 82 91 1 82 41 1 90 89 1 89 92 1
		 0 54 1 22 23 1 13 24 1 15 24 1 10 24 1 9 24 1 28 29 1 40 37 1 46 61 1 66 67 1 70 75 1
		 79 78 1 84 83 1 86 87 1 64 90 1;
	setAttr -s 184 -ch 552 ".fc[0:183]" -type "polyFaces" 
		f 3 -262 -81 81
		mu 0 3 115 116 117
		f 3 -231 -10 -101
		mu 0 3 133 134 135
		f 3 -11 14 142
		mu 0 3 29 30 38
		f 3 -99 144 -16
		mu 0 3 87 89 85
		f 3 -145 143 -143
		mu 0 3 172 137 134
		f 3 27 145 15
		mu 0 3 85 86 87
		f 3 -29 146 -146
		mu 0 3 86 88 87
		f 3 -3 147 -147
		mu 0 3 88 90 87
		f 3 -148 148 12
		mu 0 3 87 90 91
		f 3 -149 149 123
		mu 0 3 91 90 93
		f 3 24 126 -150
		mu 0 3 90 95 93
		f 3 -27 262 28
		mu 0 3 86 15 88
		f 3 -263 31 -37
		mu 0 3 88 15 19
		f 3 -30 150 37
		mu 0 3 178 1 177
		f 3 -151 151 -12
		mu 0 3 177 1 3
		f 3 -7 152 -152
		mu 0 3 1 5 3
		f 3 78 153 -73
		mu 0 3 10 165 166
		f 3 -153 -154 73
		mu 0 3 3 5 8
		f 3 -40 -192 -21
		mu 0 3 107 110 105
		f 3 -155 155 128
		mu 0 3 112 107 114
		f 3 19 133 -156
		mu 0 3 107 111 114
		f 3 13 156 -13
		mu 0 3 163 158 49
		f 3 -157 157 98
		mu 0 3 49 158 46
		f 3 137 158 -158
		mu 0 3 158 45 46
		f 3 136 159 -159
		mu 0 3 45 160 46
		f 3 -66 160 -160
		mu 0 3 160 161 46
		f 3 66 -102 -161
		mu 0 3 161 162 46
		f 3 -89 161 -23
		mu 0 3 188 187 73
		f 3 92 162 -162
		mu 0 3 187 186 73
		f 3 -41 163 132
		mu 0 3 185 78 184
		f 3 -164 164 -130
		mu 0 3 184 78 186
		f 3 -165 41 -163
		mu 0 3 186 78 73
		f 3 -6 263 -32
		mu 0 3 15 102 19
		f 3 6 32 -264
		mu 0 3 102 101 19
		f 3 29 264 -33
		mu 0 3 101 100 19
		f 3 -265 7 33
		mu 0 3 19 100 99
		f 3 34 165 -18
		mu 0 3 96 19 97
		f 3 -166 166 56
		mu 0 3 97 19 98
		f 3 30 -167 -34
		mu 0 3 99 98 19
		f 3 -4 265 -35
		mu 0 3 96 94 19
		f 3 -26 35 -266
		mu 0 3 94 92 19
		f 3 -5 266 -36
		mu 0 3 92 90 19
		f 3 -267 2 36
		mu 0 3 19 90 88
		f 3 43 267 -42
		mu 0 3 104 103 106
		f 3 -268 -43 -45
		mu 0 3 106 103 108
		f 3 45 167 -48
		mu 0 3 36 40 180
		f 3 42 168 -168
		mu 0 3 40 41 180
		f 3 -169 169 79
		mu 0 3 180 41 39
		f 3 -170 170 85
		mu 0 3 39 41 42
		f 3 -22 23 -171
		mu 0 3 41 43 42
		f 3 -47 171 49
		mu 0 3 28 36 182
		f 3 -49 172 47
		mu 0 3 180 181 36
		f 3 -173 51 -172
		mu 0 3 36 181 182
		f 3 50 173 -50
		mu 0 3 182 183 28
		f 3 105 174 -105
		mu 0 3 169 173 14
		f 3 -175 103 -174
		mu 0 3 183 35 28
		f 3 116 175 121
		mu 0 3 9 174 17
		f 3 -51 176 -176
		mu 0 3 174 23 17
		f 3 -52 -118 -177
		mu 0 3 23 27 17
		f 3 -57 268 54
		mu 0 3 21 7 16
		f 3 -269 57 -56
		mu 0 3 16 7 12
		f 3 -90 177 61
		mu 0 3 155 154 156
		f 3 93 178 -178
		mu 0 3 154 151 156
		f 3 -135 179 -179
		mu 0 3 151 149 156
		f 3 139 -61 -180
		mu 0 3 149 150 156
		f 3 -71 180 69
		mu 0 3 63 68 59
		f 3 67 181 -181
		mu 0 3 68 60 59
		f 3 -67 182 102
		mu 0 3 56 51 60
		f 3 -183 68 -182
		mu 0 3 60 51 59
		f 3 5 183 72
		mu 0 3 166 164 10
		f 3 -15 184 -28
		mu 0 3 38 30 25
		f 3 -75 185 -185
		mu 0 3 30 18 25
		f 3 -186 186 26
		mu 0 3 25 18 164
		f 3 -77 -184 -187
		mu 0 3 18 10 164
		f 3 -78 71 -74
		mu 0 3 8 11 3
		f 3 106 187 111
		mu 0 3 167 170 24
		f 3 -188 188 75
		mu 0 3 24 170 18
		f 3 -189 189 76
		mu 0 3 18 170 10
		f 3 77 -79 -190
		mu 0 3 170 165 10
		f 3 190 86 -88
		mu 0 3 120 124 118
		f 3 -191 191 8
		mu 0 3 113 105 110
		f 3 38 39 154
		mu 0 3 112 110 107
		f 3 261 -83 -1
		mu 0 3 116 115 118
		f 3 -55 192 17
		mu 0 3 131 126 128
		f 3 -193 193 3
		mu 0 3 128 126 119
		f 3 -17 194 18
		mu 0 3 121 119 116
		f 3 -195 195 80
		mu 0 3 116 119 117
		f 3 -196 -197 -84
		mu 0 3 117 119 122
		f 3 52 196 -194
		mu 0 3 126 122 119
		f 3 55 197 -53
		mu 0 3 16 12 22
		f 3 53 198 -198
		mu 0 3 12 13 22
		f 3 118 199 -199
		mu 0 3 13 17 22
		f 3 117 200 -200
		mu 0 3 17 27 22
		f 3 48 201 -201
		mu 0 3 27 34 22
		f 3 -85 -202 -80
		mu 0 3 179 22 34
		f 3 -62 -203 -60
		mu 0 3 155 156 157
		f 3 203 -39 202
		mu 0 3 156 79 157
		f 3 -204 204 -9
		mu 0 3 79 156 81
		f 3 -205 205 -87
		mu 0 3 81 156 77
		f 3 -206 206 0
		mu 0 3 77 156 72
		f 3 58 207 -207
		mu 0 3 156 152 72
		f 3 127 208 -208
		mu 0 3 152 153 72
		f 3 122 -19 -209
		mu 0 3 153 80 72
		f 3 83 -210 210
		mu 0 3 117 122 123
		f 3 84 -86 209
		mu 0 3 122 129 123
		f 3 -24 -213 -211
		mu 0 3 123 120 117
		f 3 87 82 211
		mu 0 3 120 118 115
		f 3 -212 -82 212
		mu 0 3 120 115 117
		f 3 -69 269 -65
		mu 0 3 59 51 55
		f 3 -270 65 95
		mu 0 3 55 51 48
		f 3 88 213 -91
		mu 0 3 64 67 62
		f 3 -214 214 -97
		mu 0 3 62 67 55
		f 3 -64 215 -215
		mu 0 3 67 63 55
		f 3 -216 -70 64
		mu 0 3 55 63 59
		f 3 91 216 -94
		mu 0 3 65 69 57
		f 3 -93 217 -217
		mu 0 3 69 64 57
		f 3 90 218 -218
		mu 0 3 64 62 57
		f 3 -98 94 -219
		mu 0 3 62 53 57
		f 3 96 219 97
		mu 0 3 62 55 53
		f 3 141 220 -137
		mu 0 3 159 190 48
		f 3 135 221 -221
		mu 0 3 190 53 48
		f 3 -96 -222 -220
		mu 0 3 55 48 53
		f 3 100 270 -103
		mu 0 3 133 135 138
		f 3 -271 -100 101
		mu 0 3 138 135 137
		f 3 224 223 222
		mu 0 3 141 142 139
		f 3 -108 -224 -104
		mu 0 3 144 139 142
		f 3 -68 -223 62
		mu 0 3 133 141 139
		f 3 46 -226 -46
		mu 0 3 148 142 146
		f 3 -228 44 225
		mu 0 3 142 145 146
		f 3 -225 70 226
		mu 0 3 142 141 143
		f 3 227 -227 -229
		mu 0 3 145 142 143
		f 3 63 22 228
		mu 0 3 143 147 145
		f 3 -63 113 229
		mu 0 3 133 139 136
		f 3 -144 99 9
		mu 0 3 134 137 135
		f 3 230 -230 -232
		mu 0 3 134 133 136
		f 3 -110 -2 231
		mu 0 3 136 140 134
		f 3 10 232 74
		mu 0 3 30 29 18
		f 3 -113 233 1
		mu 0 3 37 24 29
		f 3 -76 -233 -234
		mu 0 3 24 18 29
		f 3 -106 271 107
		mu 0 3 171 31 32
		f 3 -115 -272 -109
		mu 0 3 168 32 31
		f 3 109 234 112
		mu 0 3 37 33 24
		f 3 -235 235 -112
		mu 0 3 24 33 167
		f 3 -114 236 -236
		mu 0 3 33 32 167
		f 3 114 -111 -237
		mu 0 3 32 168 167
		f 3 104 237 108
		mu 0 3 169 14 26
		f 3 -238 238 110
		mu 0 3 26 14 20
		f 3 -239 239 -107
		mu 0 3 20 14 11
		f 3 -240 240 -72
		mu 0 3 11 14 3
		f 3 -117 241 -241
		mu 0 3 14 175 3
		f 3 120 242 -242
		mu 0 3 175 176 3
		f 3 115 11 -243
		mu 0 3 176 177 3
		f 3 -54 243 -120
		mu 0 3 13 12 6
		f 3 -58 244 -244
		mu 0 3 12 7 6
		f 3 -245 245 -116
		mu 0 3 6 7 2
		f 3 -31 246 -246
		mu 0 3 7 4 2
		f 3 -8 -38 -247
		mu 0 3 4 0 2
		f 3 -121 272 119
		mu 0 3 6 9 13
		f 3 -273 -122 -119
		mu 0 3 13 9 17
		f 3 16 247 25
		mu 0 3 119 121 125
		f 3 -248 248 4
		mu 0 3 125 121 127
		f 3 -123 249 -249
		mu 0 3 121 130 127
		f 3 -125 -25 -250
		mu 0 3 130 132 127
		f 3 -128 273 124
		mu 0 3 76 66 71
		f 3 -274 125 -127
		mu 0 3 71 66 61
		f 3 -44 250 21
		mu 0 3 103 104 105
		f 3 -251 251 20
		mu 0 3 105 104 107
		f 3 40 252 -252
		mu 0 3 104 109 107
		f 3 -20 -253 131
		mu 0 3 111 107 109
		f 3 -92 253 129
		mu 0 3 69 65 74
		f 3 89 254 -254
		mu 0 3 65 70 74
		f 3 59 255 -255
		mu 0 3 70 75 74
		f 3 -131 -256 -129
		mu 0 3 83 74 75
		f 3 -133 274 -132
		mu 0 3 82 74 84
		f 3 -275 130 -134
		mu 0 3 84 74 83
		f 3 -95 275 134
		mu 0 3 57 53 50
		f 3 -276 -136 140
		mu 0 3 50 53 190
		f 3 -14 256 -139
		mu 0 3 44 52 54
		f 3 -124 257 -257
		mu 0 3 52 61 54
		f 3 -258 258 60
		mu 0 3 54 61 58
		f 3 -126 -59 -259
		mu 0 3 61 66 58
		f 3 -140 259 138
		mu 0 3 54 191 44
		f 3 -138 260 -142
		mu 0 3 189 44 47
		f 3 -141 -261 -260
		mu 0 3 191 47 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A706126-4DCC-73E6-FAE1-B086794704A2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D203C404-4FF5-6E29-B0C8-6486A8FDA66C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D3F7299-4DA2-F2C6-B361-0193D7BFA55B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9FAB3C2-4BB4-8F79-17F1-29B81DFA2798";
createNode displayLayer -n "defaultLayer";
	rename -uid "91292BCA-471B-B1C6-F3B9-92B1FC688CEF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FF89DE3-4731-8E78-5F09-C99F67E930C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7ECA0AF2-49A7-B982-1308-9C809C30684E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDF82B62-417D-8773-0435-E59F4D8E981E";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07123789-4CFA-EC7E-24A4-E2B95E2F2AEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "CBFD702A-4F56-9101-D13F-269EDFC7C96B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3C8794C7-4710-7919-4645-E38EB31EF06B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8207107-40AF-7D17-4C92-3589E43D4548";
createNode file -n "file1";
	rename -uid "C5719D2E-49F9-BA9A-CD4E-5A8C7670555B";
	setAttr ".ftn" -type "string" "C:/Users/10712935/Desktop/Untitled.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D7EFD56C-46F1-00E4-A111-6FAA6C826F06";
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
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
// End of Rock_04_Hite.ma
