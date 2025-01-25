//Maya ASCII 2025 scene
//Name: Lab3Submission.ma
//Last modified: Fri, Jan 24, 2025 11:56:36 PM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "559DEED5-4ED0-A08C-8031-1AB9AA2961C3";
createNode transform -s -n "persp";
	rename -uid "29241043-4417-90AC-FC90-74AF3ED8D964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.743303586123538 8.8944934026744313 14.023627181909154 ;
	setAttr ".r" -type "double3" -12.599999999957188 61.199999999975994 -3.3010175660741972e-15 ;
	setAttr ".rpt" -type "double3" -9.2652235597838581e-16 1.7145195657135016e-15 2.073226802075716e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8032AAE-4A4D-47F7-2774-2893F5023C30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.916658755638537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5527136788005009e-15 0.03593069314956665 -3 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32D4E386-4D08-02F1-F52A-BC9721721644";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097500085830933614 2.9024999141693577 1001.9692595505878 ;
	setAttr ".rpt" -type "double3" 2.2631810287421152e-14 -4.6116719311946936e-14 -1.8825529441071665e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E15572AD-4E99-0C16-C000-C780BAA172A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.0667596364185;
	setAttr ".ow" 15.467661820197785;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.097500085830910979 2.9024999141693115 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "504B4848-49F8-03A5-8BA9-90895D7A0B08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097499793219632869 998.16197863682976 -3.0943434238433998 ;
	setAttr ".r" -type "double3" 90 -1.4027156998657935e-14 180 ;
	setAttr ".rpt" -type "double3" 1.4473006679333922e-14 2.8045997286071524e-15 1.6205657923450087e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A53B147C-4EF9-74F0-4FE8-29AAF190DF9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.25947750076523;
	setAttr ".ow" 10.952462725276417;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097499793219740338 2.9025011360645294 -3.0943434238433838 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB7CC72E-460E-59D3-FDF7-048AE067CA8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.09750008583092562 2.9024999141693115 -1000.3104173559022 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.5043489940324472e-14 0 -7.8466611424836743e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8845172B-46B6-8FC0-9538-E882041DCF69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2129172700716;
	setAttr ".ow" 16.09508257532314;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.09750008583058889 2.9024999141693115 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LivingRoom";
	rename -uid "366D3C8C-4F69-D625-AB65-46A724451052";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "99DA2205-4B64-C65A-9715-9191AA08AB85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow1";
	rename -uid "DCCACD4F-4FB1-8ACC-3B82-DB91E2685E40";
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "D4372B01-4FA9-3AFC-F770-AE9B64144E25";
	setAttr ".rp" -type "double3" 2.5 0.01804093028573717 -1 ;
	setAttr ".sp" -type "double3" 2.5 0.018040930285737167 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile03";
	rename -uid "CA48B5CC-4FFD-DF18-D6AB-248536B226F9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.53749620914459229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.50015086 -1.5 2.5 0.50015086 
		-1.5 2.5 -0.31408405 -1.5 2.5 -0.45775566 -1.5 2.5 -0.45775566 -1.5 2.5 -0.31408405 
		-1.5 2.5 -0.45775566 -1.5 2.5 -0.31408405 -1.5 2.5 -0.45775566 -1.5 2.5 -0.31408405 
		-1.5 0 0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.49999967 0.5 0.5 -0.49999967 -1.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "F794F187-406E-0CAB-06BD-9592425FEB20";
	setAttr ".rp" -type "double3" 2.5 0.01804093028573717 1 ;
	setAttr ".sp" -type "double3" 2.5 0.018040930285737167 1 ;
createNode mesh -n "TileShape2" -p "|TileRow1|Tile02";
	rename -uid "0CD0C5D9-4310-05BF-67B1-F4A0B003B8A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.50015086 0.5 2.5 0.50015086 
		0.5 2.5 -0.31408405 0.5 2.5 -0.45775566 0.5 2.5 -0.45775566 0.5 2.5 -0.31408405 0.5 
		2.5 -0.45775566 0.5 2.5 -0.31408405 0.5 2.5 -0.45775566 0.5 2.5 -0.31408405 0.5 0 
		0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.49999967 0.5 0.5 -0.49999967 -1.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "746C7AD3-4C4C-9674-17EE-948391F28720";
	setAttr ".rp" -type "double3" 2.5 0.01804093028573717 3 ;
	setAttr ".sp" -type "double3" 2.5 0.018040930285737167 3 ;
createNode mesh -n "TileShape1" -p "|TileRow1|Tile01";
	rename -uid "7C03C3B8-45D8-1ED1-4FD6-FAA92671E626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.50015086 2.5 2.5 0.50015086 
		2.5 2.5 0.50015086 2.5 2.5 -0.31408405 2.5 2.5 -0.45775566 2.5 2.5 -0.45775566 2.5 
		2.5 -0.31408405 2.5 2.5 -0.45775566 2.5 2.5 -0.31408405 2.5 2.5 -0.45775566 2.5 2.5 
		-0.31408405 2.5 0 0 0;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.49999967 0.5 0.5 -0.49999967 0.5
		 0.5 -0.49999967 -1.5 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 10 2 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 11 2 10 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2";
	rename -uid "FCA70FC2-4101-10A5-2AF5-E2A6C8C64B21";
	setAttr ".rp" -type "double3" 1.5 0.021197575341199155 -0.0015783309936523438 ;
	setAttr ".sp" -type "double3" 1.5 0.021197575341199155 -0.0015783309936523438 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "EF9DDC6D-45FF-0A65-08A0-E5BA8A88B71A";
	setAttr ".rp" -type "double3" 2 0.018040930599353189 3 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 3 ;
createNode mesh -n "TileShape4" -p "|TileRow2|Tile04";
	rename -uid "89C4082E-4860-57BB-4C4E-33BD8F0974DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.51835352182388306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.50015086 2.5 1.5 0.50015086 
		2.5 1.5 -0.31408405 2.5 1.5 -0.45775566 2.5 1.5 -0.45775566 2.5 1.5 -0.31408405 2.5 
		1.5 -0.45775566 3.4968433 1.5 -0.31408405 3.4968433 1.5 -0.45775566 3.4968433 1.5 
		-0.31408405 3.4968433 0 0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999967 0.5 0.5 -0.49999967 0.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow2";
	rename -uid "940DFC74-4938-3FF4-6EC1-C8849F041D14";
	setAttr ".rp" -type "double3" 2 0.018040930599353189 2 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 2 ;
createNode mesh -n "TileShape5" -p "|TileRow2|Tile05";
	rename -uid "FFBA0794-4958-6026-C22E-7AA85E314C48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.31408405 1.5 1.5 -0.45775566 
		1.5 1.5 -0.45775566 1.5 1.5 -0.31408405 1.5 1.5 -0.45775566 1.5 1.5 -0.31408405 1.5 
		1.5 -0.45775566 1.5 1.5 -0.31408405 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow2";
	rename -uid "25562E84-4802-8E0A-0694-EA930D6A346A";
	setAttr ".rp" -type "double3" 2 0.018040930599353189 0 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 0 ;
createNode mesh -n "TileShape6" -p "|TileRow2|Tile06";
	rename -uid "71BBFA22-4882-1813-6D00-C9BF0A7B6B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.31408405 -0.5 1.5 
		-0.45775566 -0.5 1.5 -0.45775566 -0.5 1.5 -0.31408405 -0.5 1.5 -0.45775566 -0.5 1.5 
		-0.31408405 -0.5 1.5 -0.45775566 -0.5 1.5 -0.31408405 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileRow2";
	rename -uid "62AB2B4A-4EC6-94DC-46FB-0284FF6F2F7A";
	setAttr ".rp" -type "double3" 2 0.018040930599353189 -2 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 -2 ;
createNode mesh -n "TileShape7" -p "|TileRow2|Tile07";
	rename -uid "E2B4131A-49ED-62D3-0EB2-989C055DBB94";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.31408405 -2.5 1.5 
		-0.45775566 -2.5 1.5 -0.45775566 -2.5 1.5 -0.31408405 -2.5 1.5 -0.45775566 -2.5 1.5 
		-0.31408405 -2.5 1.5 -0.45775566 -2.5 1.5 -0.31408405 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -0.49684334
		 -0.5 0.35001475 -0.50315666 0.49368668 0.49999964 -0.49684334 0.5 0.35001475 -0.50315666;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3";
	rename -uid "57F136A8-414B-8D3C-3CF3-4EB72AA2E1B2";
	setAttr ".rp" -type "double3" 1 0.018040930912969287 2 ;
	setAttr ".sp" -type "double3" 1 0.018040930912969287 2 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "2B9A2786-4F60-706F-E9D4-31B306A84123";
	setAttr ".rp" -type "double3" 0.5 0.01804093028573717 -1 ;
	setAttr ".sp" -type "double3" 0.5 0.018040930285737167 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile03";
	rename -uid "C357FCD8-4B10-CB1E-DF94-058B4AC8D609";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.31408405 -1.5 0.5 
		-0.45775566 -1.5 0.5 -0.45775566 -1.5 0.5 -0.31408405 -1.5 0.5 -0.45775566 -1.5 0.5 
		-0.31408405 -1.5 0.5 -0.45775566 -1.5 0.5 -0.31408405 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "043AAB19-4AF2-FAB6-F4A6-31890F833325";
	setAttr ".rp" -type "double3" 0.5 0.01804093028573717 1 ;
	setAttr ".sp" -type "double3" 0.5 0.018040930285737167 1 ;
createNode mesh -n "TileShape2" -p "|TileRow3|Tile02";
	rename -uid "DB7715E3-44FE-A412-4CA0-D09B1404B81D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.31408405 0.5 0.5 -0.45775566 
		0.5 0.5 -0.45775566 0.5 0.5 -0.31408405 0.5 0.5 -0.45775566 0.5 0.5 -0.31408405 0.5 
		0.5 -0.45775566 0.5 0.5 -0.31408405 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "82F7B4FF-40E6-9450-AAC6-2DA251124A89";
	setAttr ".rp" -type "double3" 0.5 0.01804093028573717 3 ;
	setAttr ".sp" -type "double3" 0.5 0.018040930285737167 3 ;
createNode mesh -n "TileShape1" -p "|TileRow3|Tile01";
	rename -uid "3EA00D47-43BB-ABA6-2CF8-4C962953FB4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.50015086 2.5 0.5 0.50015086 
		2.5 0.5 -0.31408405 2.5 0.5 -0.45775566 2.5 0.5 -0.45775566 2.5 0.5 -0.31408405 2.5 
		0.5 -0.45775566 2.5 0.5 -0.31408405 2.5 0.5 -0.45775566 2.5 0.5 -0.31408405 2.5 0 
		0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999967 0.5 0.5 -0.49999967 0.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4";
	rename -uid "89F149DE-4AF9-8910-A595-6884DBE99D84";
	setAttr ".rp" -type "double3" 0 0.035930688918394543 2.4984216690063477 ;
	setAttr ".sp" -type "double3" 0 0.035930688918394543 2.4984216690063477 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "041BEB4C-4080-6404-8FD0-EEACE80F26A9";
	setAttr ".rp" -type "double3" 0 0.018040930599353189 3 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 3 ;
createNode mesh -n "TileShape4" -p "|TileRow4|Tile04";
	rename -uid "74927CD4-4172-83BF-492F-7D97D7EB0083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.51835352182388306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.50015086 2.5 -0.5 
		0.50015086 2.5 -0.5 -0.31408405 2.5 -0.5 -0.45775566 2.5 -0.5 -0.45775566 2.5 -0.5 
		-0.31408405 2.5 -0.5 -0.45775566 3.4968433 -0.5 -0.31408405 3.4968433 -0.5 -0.45775566 
		3.4968433 -0.5 -0.31408405 3.4968433 0 0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999967 0.5 0.5 -0.49999967 0.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow4";
	rename -uid "03DE2267-4EA1-45A2-501D-168903D232F8";
	setAttr ".rp" -type "double3" 0 0.018040930599353189 2 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 2 ;
createNode mesh -n "TileShape5" -p "|TileRow4|Tile05";
	rename -uid "8B25423C-4FBE-F386-3732-31A6F2879C38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 1.5 -0.5 
		-0.45775566 1.5 -0.5 -0.45775566 1.5 -0.5 -0.31408405 1.5 -0.5 -0.45775566 1.5 -0.5 
		-0.31408405 1.5 -0.5 -0.45775566 1.5 -0.5 -0.31408405 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow4";
	rename -uid "ADB06EDA-4606-470C-00BC-FEA39D314730";
	setAttr ".rp" -type "double3" 0 0.018040930599353189 0 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 0 ;
createNode mesh -n "TileShape6" -p "|TileRow4|Tile06";
	rename -uid "3DA6F51D-46B8-2913-039A-4A97357400BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 -0.5 -0.5 
		-0.45775566 -0.5 -0.5 -0.45775566 -0.5 -0.5 -0.31408405 -0.5 -0.5 -0.45775566 -0.5 
		-0.5 -0.31408405 -0.5 -0.5 -0.45775566 -0.5 -0.5 -0.31408405 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileRow4";
	rename -uid "4F0E5F36-49C0-C962-C3F6-45B8DE3BB450";
	setAttr ".rp" -type "double3" 0 0.018040930599353189 -2 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 -2 ;
createNode mesh -n "TileShape7" -p "|TileRow4|Tile07";
	rename -uid "4D11B3AC-405E-8440-0D28-6C86C55F5B31";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 -2.5 -0.5 
		-0.45775566 -2.5 -0.5 -0.45775566 -2.5 -0.5 -0.31408405 -2.5 -0.5 -0.45775566 -2.5 
		-0.5 -0.31408405 -2.5 -0.5 -0.45775566 -2.5 -0.5 -0.31408405 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -0.49684334
		 -0.5 0.35001475 -0.50315666 0.49368668 0.49999964 -0.49684334 0.5 0.35001475 -0.50315666;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5";
	rename -uid "3E6D987B-4B6F-5638-D716-F0BC8EC66E6A";
	setAttr ".rp" -type "double3" -1 0.018040930912969287 2 ;
	setAttr ".sp" -type "double3" -1 0.018040930912969287 2 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "7E5DC310-4605-2487-2B1C-D2B8560CE9AB";
	setAttr ".rp" -type "double3" -1.5 0.01804093028573717 -1 ;
	setAttr ".sp" -type "double3" -1.5 0.018040930285737167 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile03";
	rename -uid "2B8EEBC8-4FE1-63EF-B139-449A7D8D0961";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.53749620914459229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.31408405 -1.5 -1.5 
		-0.45775566 -1.5 -1.5 -0.45775566 -1.5 -1.5 -0.31408405 -1.5 -1.5 -0.45775566 -1.5 
		-1.5 -0.31408405 -1.5 -1.5 -0.45775566 -1.5 -1.5 -0.31408405 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "9D2814ED-4369-C0A7-28BD-22A20EC2D21C";
	setAttr ".rp" -type "double3" -1.5 0.01804093028573717 1 ;
	setAttr ".sp" -type "double3" -1.5 0.018040930285737167 1 ;
createNode mesh -n "TileShape2" -p "|TileRow5|Tile02";
	rename -uid "FCF5D710-47A7-4582-7BA2-C987B5E5F430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.31408405 0.5 -1.5 
		-0.45775566 0.5 -1.5 -0.45775566 0.5 -1.5 -0.31408405 0.5 -1.5 -0.45775566 0.5 -1.5 
		-0.31408405 0.5 -1.5 -0.45775566 0.5 -1.5 -0.31408405 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "2169A626-492F-EF69-5A94-C3B4233BB790";
	setAttr ".rp" -type "double3" -1.5 0.01804093028573717 3 ;
	setAttr ".sp" -type "double3" -1.5 0.018040930285737167 3 ;
createNode mesh -n "TileShape1" -p "|TileRow5|Tile01";
	rename -uid "ACE45CD9-4BF1-12B8-4DD3-1A906EAA46A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.50015086 2.5 -1.5 
		0.50015086 2.5 -1.5 -0.31408405 2.5 -1.5 -0.45775566 2.5 -1.5 -0.45775566 2.5 -1.5 
		-0.31408405 2.5 -1.5 -0.45775566 2.5 -1.5 -0.31408405 2.5 -1.5 -0.45775566 2.5 -1.5 
		-0.31408405 2.5 0 0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999967 0.5 0.5 -0.49999967 0.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6";
	rename -uid "20359B5C-48D6-3789-823D-038CA39C7770";
	setAttr ".rp" -type "double3" -2 0.035930688918394543 2.4984216690063477 ;
	setAttr ".sp" -type "double3" -2 0.035930688918394543 2.4984216690063477 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "60CB911B-455D-5DD2-8D48-ADAEE494B855";
	setAttr ".rp" -type "double3" -2 0.018040930599353189 3 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 3 ;
createNode mesh -n "TileShape4" -p "|TileRow6|Tile04";
	rename -uid "C379E7F9-4C7B-4498-4768-66A03B3D28CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.51835352182388306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.625 0 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.50015086 2.5 -2.5 
		0.50015086 2.5 -2.5 -0.31408405 2.5 -2.5 -0.45775566 2.5 -2.5 -0.45775566 2.5 -2.5 
		-0.31408405 2.5 -2.5 -0.45775566 3.4968433 -2.5 -0.31408405 3.4968433 -2.5 -0.45775566 
		3.4968433 -2.5 -0.31408405 3.4968433 0 0 0 0 0 0;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999967 0.5 0.5 -0.49999967 0.5
		 -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668 0.49368668 0.49999964 0.49368668
		 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668
		 0.5 0.35001475 -1.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow6";
	rename -uid "EF7585D5-4D2C-A763-91C7-B4A3221C845A";
	setAttr ".rp" -type "double3" -2 0.018040930599353189 2 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 2 ;
createNode mesh -n "TileShape5" -p "|TileRow6|Tile05";
	rename -uid "F2540B54-433F-12FD-30D5-9D9673E66084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.31408405 1.5 -2.5 
		-0.45775566 1.5 -2.5 -0.45775566 1.5 -2.5 -0.31408405 1.5 -2.5 -0.45775566 1.5 -2.5 
		-0.31408405 1.5 -2.5 -0.45775566 1.5 -2.5 -0.31408405 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow6";
	rename -uid "0D66AB8F-4CB7-35D9-2C1F-50B22043AAB5";
	setAttr ".rp" -type "double3" -2 0.018040930599353189 0 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 0 ;
createNode mesh -n "TileShape6" -p "|TileRow6|Tile06";
	rename -uid "A07F7F14-465F-3F18-ADD0-37ADABA204D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.31408405 -0.5 -2.5 
		-0.45775566 -0.5 -2.5 -0.45775566 -0.5 -2.5 -0.31408405 -0.5 -2.5 -0.45775566 -0.5 
		-2.5 -0.31408405 -0.5 -2.5 -0.45775566 -0.5 -2.5 -0.31408405 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -1.49368668
		 -0.5 0.35001475 -1.5 0.49368668 0.49999964 -1.49368668 0.5 0.35001475 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileRow6";
	rename -uid "A5D16DBF-4D7D-D325-C0A8-F6BC6F73D95D";
	setAttr ".rp" -type "double3" -2 0.018040930599353189 -2 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 -2 ;
createNode mesh -n "TileShape7" -p "|TileRow6|Tile07";
	rename -uid "9CAD455C-4EA8-4382-4E40-73BA9D32FC5E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.51835352182388306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37657833 0.49921083 0.375 0.21250375 0.37657833 0.25078917 0.62342167 0.25078917
		 0.62342167 0.49921083 0.625 0.53749621 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.31408405 -2.5 -2.5 
		-0.45775566 -2.5 -2.5 -0.45775566 -2.5 -2.5 -0.31408405 -2.5 -2.5 -0.45775566 -2.5 
		-2.5 -0.31408405 -2.5 -2.5 -0.45775566 -2.5 -2.5 -0.31408405 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001475 0.5 -0.49368668 0.49999964 0.49368668
		 0.49368668 0.49999964 0.49368668 0.5 0.35001475 0.5 -0.49368668 0.49999964 -0.49684334
		 -0.5 0.35001475 -0.50315666 0.49368668 0.49999964 -0.49684334 0.5 0.35001475 -0.50315666;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "0AE0B4B9-4016-8107-81F6-4198029EF727";
	setAttr ".t" -type "double3" 1.7617359161376953 0.54224398732185364 -3.4936866760253906 ;
	setAttr ".s" -type "double3" 2.5771499239678546 1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "A0B6B6D6-487A-4916-BE99-8EAB4006FC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-08 -0.042243987 -0.0063133091 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 -0.042243995 -0.0063133091 ;
	setAttr ".pt[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[43]" -type "float3" -0.0024497956 -0.035930663 -0.006313324 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.006313324 ;
	setAttr ".pt[66]" -type "float3" 0.052129492 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.052129492 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1468548-4FAA-A959-2947-788E065C40BB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "190CC102-4CA1-7173-EA02-7FB08096109C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E17DE8A6-4B66-DF12-26D2-6EB50D25ED37";
createNode displayLayerManager -n "layerManager";
	rename -uid "466EEF44-441E-8324-234D-F497BF8970F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B9A634D-4FC2-DE48-7865-71B16514AF20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47E9AF64-4438-2CA9-7627-B6BB3839530D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DD7B70E-4DFA-826D-C2C3-E085757CA003";
	setAttr ".g" yes;
createNode lambert -n "PinkColor";
	rename -uid "1EADE732-4A7D-79ED-8906-898ED2187E7D";
	setAttr ".c" -type "float3" 0.2516129 0.1773871 0.1773871 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "69301B3F-4C37-8AA2-F37D-17B82BE5588A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F6030B44-4183-7F0A-D348-5AAEF113642E";
createNode lambert -n "GreenColor";
	rename -uid "A3C1708E-466A-971C-0514-4FA1DD427E01";
	setAttr ".c" -type "float3" 0.075509682 0.14193548 0.10616742 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "62F3556F-4033-D8D4-981A-4ABEE1396C08";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC9849E4-4089-BA2F-63D3-91B36AE38A79";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2637A1C3-44D3-EB3B-5E02-ECB5300E7C10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5003AA17-46F1-9FAF-F1B5-3981E4C093FB";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 240 -ast 3 -aet 240 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3A24B451-4104-7FFC-E410-2997B4161CC1";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "27087D25-4E36-064A-AF8B-BAABBED230D9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D0C6F063-4E49-D1FB-519E-7F8F1582B9E8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "435F4360-43DA-A303-C4C4-C193A1121523";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CB008DA7-4291-683D-6F54-3DA455A7D60B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B98551F-4B4E-5864-FF13-319618FAD484";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -116.64730469508871 -1439.2082277509958 ;
	setAttr ".tgi[0].vh" -type "double2" 1047.7351500043765 1008.2558639231228 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 138.57142639160156;
	setAttr ".tgi[0].ni[0].y" -74.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -168.57142639160156;
	setAttr ".tgi[0].ni[3].y" -74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCube -n "polyCube2";
	rename -uid "5BC17D47-4E3D-618B-211C-E8AA6DE4081A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "01A4844B-4FB4-258D-D019-029BB189388D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.5771499239678546 0 0 0 0 1 0 0 0 0 1 0 0.97316095415376802 0.54224398732185364 -3.4936866760253906 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE7E0DD4-4FD1-F129-EDF3-42B449E33383";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.056078844 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.056078844 3.7239673 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7239673 0 ;
	setAttr ".tk[4]" -type "float3" 0.056078844 3.7239673 0.7986865 ;
	setAttr ".tk[5]" -type "float3" 0 3.7239673 0.7986865 ;
	setAttr ".tk[6]" -type "float3" 0.056078844 0 0.7986865 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.7986865 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3E676F1F-4C36-2E5C-90C3-CA96C9EE995B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5771499239678546 0 0 0 0 1 0 0 0 0 1 0 0.97316095415376802 0.54224398732185364 -3.4936866760253906 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7FADD8C7-4D0C-B1F5-C28B-E697F5C93505";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5771499239678546 0 0 0 0 1 0 0 0 0 1 0 0.97316095415376802 0.54224398732185364 -3.4936866760253906 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3595178766983016 1.3595178766983016 1 ;
	setAttr ".pvt" -type "float3" 1.0454228 2.4042277 -3.0943434 ;
	setAttr ".rs" 37713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17089024705451528 0.042243987321853638 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 2.2617359161376953 4.7662115395069122 -2.9936866760253906 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BC919616-4871-CECF-E77A-FC83268536F7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[38]" -type "float3" 0.11678699 0.61193144 0 ;
	setAttr ".tk[39]" -type "float3" 0.11678702 0.80708265 -0.006313324 ;
	setAttr ".tk[40]" -type "float3" 0.1167879 -0.41561556 0 ;
	setAttr ".tk[41]" -type "float3" 0.1167879 -0.41561556 0 ;
	setAttr ".tk[42]" -type "float3" -1.0037537 0.61193132 0 ;
	setAttr ".tk[43]" -type "float3" -0.92563885 0.84286213 0 ;
	setAttr ".tk[44]" -type "float3" -0.9280895 -0.41561574 0 ;
	setAttr ".tk[45]" -type "float3" -1.0037546 -0.41561574 0 ;
	setAttr ".tk[46]" -type "float3" -0.94041693 -0.28789136 0 ;
	setAttr ".tk[47]" -type "float3" -1.016082 -0.28789136 0 ;
	setAttr ".tk[48]" -type "float3" -0.97692585 -0.23564713 0 ;
	setAttr ".tk[49]" -type "float3" -1.0525908 -0.23564713 0 ;
	setAttr ".tk[50]" -type "float3" -1.0362132 0.16855849 0 ;
	setAttr ".tk[51]" -type "float3" -1.1118782 0.16855849 0 ;
	setAttr ".tk[52]" -type "float3" -1.1160004 0.8688904 0 ;
	setAttr ".tk[53]" -type "float3" -1.1916654 0.8688904 0 ;
	setAttr ".tk[54]" -type "float3" -0.74979192 0.66326696 0 ;
	setAttr ".tk[55]" -type "float3" -0.74979192 0.66326696 0 ;
	setAttr ".tk[56]" -type "float3" -0.47123101 0.51047421 0 ;
	setAttr ".tk[57]" -type "float3" -0.47123101 0.51047421 0 ;
	setAttr ".tk[58]" -type "float3" -0.24656574 0.41638598 0 ;
	setAttr ".tk[59]" -type "float3" -0.24656574 0.41638598 0 ;
	setAttr ".tk[60]" -type "float3" -0.068340369 0.3846153 0 ;
	setAttr ".tk[61]" -type "float3" -0.068340369 0.3846153 0 ;
	setAttr ".tk[62]" -type "float3" 0.02787846 0.41638598 0 ;
	setAttr ".tk[63]" -type "float3" 0.02787846 0.41638598 0 ;
	setAttr ".tk[64]" -type "float3" 0.075759783 0.51047421 0 ;
	setAttr ".tk[65]" -type "float3" 0.075759783 0.51047421 0 ;
	setAttr ".tk[66]" -type "float3" 0.11033196 0.66326696 0 ;
	setAttr ".tk[67]" -type "float3" 0.11033196 0.66326696 0 ;
	setAttr ".tk[68]" -type "float3" 0.30469903 0.86889029 0 ;
	setAttr ".tk[69]" -type "float3" 0.30469903 0.86889029 0 ;
	setAttr ".tk[70]" -type "float3" 0.22491169 0.16855825 0 ;
	setAttr ".tk[71]" -type "float3" 0.22491169 0.16855825 0 ;
	setAttr ".tk[72]" -type "float3" 0.16562437 -0.23564701 0 ;
	setAttr ".tk[73]" -type "float3" 0.16562437 -0.23564701 0 ;
	setAttr ".tk[74]" -type "float3" 0.12911561 -0.28789133 0 ;
	setAttr ".tk[75]" -type "float3" 0.12911561 -0.28789133 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01E318A0-4B66-5E69-0ED7-18BCE5B2CB9D";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode polyNormal -n "polyNormal1";
	rename -uid "79471299-4027-A6B3-1A93-558A32E8B7D8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3BAE7829-4AD2-4B6E-698C-16833767658C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.5771499239678546 0 0 0 0 1 0 0 0 0 1 0 0.97316095415376802 0.54224398732185364 -3.4936866760253906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0454228 2.4042277 -2.9936867 ;
	setAttr ".rs" 44266;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.7755575615628914e-17 -0.29825832407974007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17089024705451528 0.042243987321853638 -2.9936866760253906 ;
	setAttr ".cbx" -type "double3" 2.2617359161376953 4.7662115395069122 -2.9936866760253906 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8E9A52A6-418F-F690-A88D-FEA0A7ECEFFB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5771499239678546 0 0 0 0 1 0 0 0 0 1 0 0.97316095415376802 0.54224398732185364 -3.4936866760253906 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5C3B22F3-4362-B9D5-6C23-3AB0673A12AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[76]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[77]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[78]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[79]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[80]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[81]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[82]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[83]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[84]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[85]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[86]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[87]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[88]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[89]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[90]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[91]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[92]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[93]" -type "float3" -3.8857806e-16 0 0.096944802 ;
	setAttr ".tk[94]" -type "float3" -3.8857806e-16 0 0.096944802 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5C5049C7-4A37-F02B-18A4-9294CBFAFEC9";
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert3.out" "ArchwayWallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PinkColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkColor.msg" "materialInfo1.m";
connectAttr "GreenColor.oc" "lambert3SG.ss";
connectAttr "|TileRow6|Tile07|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile07|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile07|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "GreenColor.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PinkColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "GreenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "ArchwayWallShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyMergeVert2.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace1.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab3Submission.ma
