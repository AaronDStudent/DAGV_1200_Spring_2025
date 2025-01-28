//Maya ASCII 2025 scene
//Name: Challenge3Submission.ma
//Last modified: Mon, Jan 27, 2025 11:33:57 PM
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
fileInfo "UUID" "1DB558A0-41D0-6903-EE25-4293C4FA045D";
createNode transform -s -n "persp";
	rename -uid "29241043-4417-90AC-FC90-74AF3ED8D964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.356338581346815 8.9469229423508807 10.925630772703052 ;
	setAttr ".r" -type "double3" -23.399999999999995 46.200000000000088 2.297613269576962e-15 ;
	setAttr ".rpt" -type "double3" -5.0460418535872206e-16 9.2004020628824794e-16 2.0718676629785024e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8032AAE-4A4D-47F7-2774-2893F5023C30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.987619630334414;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499847412112928 2.902501106262207 -0.094343423843383789 ;
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
	setAttr ".ow" 13.563949596173442;
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
	setAttr ".t" -type "double3" 995.16197765335312 2.9025011062622257 -0.094343423843447294 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.1542889042990847e-14 -1.8046238915720645e-14 6.3072392290102501e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A53B147C-4EF9-74F0-4FE8-29AAF190DF9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.25947750076523;
	setAttr ".ow" 14.110022254050808;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097499847412109375 2.9025011062622075 -0.094343423843384219 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB7CC72E-460E-59D3-FDF7-048AE067CA8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097499847412361618 2.902501106262207 1000.1185738462282 ;
	setAttr ".rpt" -type "double3" 3.001521786033976e-14 0 -1.9961265747396086e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8845172B-46B6-8FC0-9538-E882041DCF69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2129172700716;
	setAttr ".ow" 14.114160199126266;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0974998474123316 2.902501106262207 -0.094343423843383789 ;
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
	setAttr ".rp" -type "double3" -1.9936866760253906 0.042243987321853638 -2.9936866760253906 ;
	setAttr ".sp" -type "double3" -1.9936866760253906 0.042243987321853638 -2.9936866760253906 ;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "D4372B01-4FA9-3AFC-F770-AE9B64144E25";
	setAttr ".rp" -type "double3" 2.5 0.01804093028573717 -1 ;
	setAttr ".sp" -type "double3" 2.5 0.018040930285737167 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile03";
	rename -uid "CA48B5CC-4FFD-DF18-D6AB-248536B226F9";
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
	setAttr ".t" -type "double3" 0 0 0.0031566619873046875 ;
	setAttr ".rp" -type "double3" 1.5 0.03593069314956665 -3.0031566619873047 ;
	setAttr ".sp" -type "double3" 1.5 0.03593069314956665 -3.0031566619873047 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "EF9DDC6D-45FF-0A65-08A0-E5BA8A88B71A";
	setAttr ".t" -type "double3" 0 0 0.0031566619873046875 ;
	setAttr ".rp" -type "double3" 1.5 0.03593069314956665 1.9968433380126953 ;
	setAttr ".sp" -type "double3" 1.5 0.03593069314956665 1.9968433380126953 ;
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
	setAttr ".rp" -type "double3" -1.9936866760253906 0.042243987321853638 -2.9936866760253906 ;
	setAttr ".sp" -type "double3" -1.9936866760253906 0.042243987321853638 -2.9936866760253906 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "2B9A2786-4F60-706F-E9D4-31B306A84123";
	setAttr ".rp" -type "double3" 0.5 0.01804093028573717 -1 ;
	setAttr ".sp" -type "double3" 0.5 0.018040930285737167 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile03";
	rename -uid "C357FCD8-4B10-CB1E-DF94-058B4AC8D609";
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
	setAttr ".t" -type "double3" 0 0 0.0031566619873046875 ;
	setAttr ".rp" -type "double3" -0.5 0.03593069314956665 -3.0031566619873047 ;
	setAttr ".sp" -type "double3" -0.5 0.03593069314956665 -3.0031566619873047 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "041BEB4C-4080-6404-8FD0-EEACE80F26A9";
	setAttr ".t" -type "double3" 0 0 0.0031566619873046875 ;
	setAttr ".rp" -type "double3" -0.5 0.03593069314956665 1.9968433380126953 ;
	setAttr ".sp" -type "double3" -0.5 0.03593069314956665 1.9968433380126953 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 -2.5 -0.5 
		-0.45775566 -2.5 -0.5 -0.45775566 -2.5 -0.5 -0.31408405 -2.5 -0.5 -0.45775566 -2.5 
		-0.5 -0.31408405 -2.5000005 -0.5 -0.45775566 -2.5 -0.5 -0.31408405 -2.5000005;
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
	setAttr ".rp" -type "double3" -1.9936866760253906 0.042243987321853638 -2.9936866760253906 ;
	setAttr ".sp" -type "double3" -1.9936866760253906 0.042243987321853638 -2.9936866760253906 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "7E5DC310-4605-2487-2B1C-D2B8560CE9AB";
	setAttr ".rp" -type "double3" -1.5 0.01804093028573717 -1 ;
	setAttr ".sp" -type "double3" -1.5 0.018040930285737167 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile03";
	rename -uid "2B8EEBC8-4FE1-63EF-B139-449A7D8D0961";
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
	setAttr ".t" -type "double3" 0 0 0.0031566619873046875 ;
	setAttr ".rp" -type "double3" -2.5 0.03593069314956665 -3.0031566619873047 ;
	setAttr ".sp" -type "double3" -2.5 0.03593069314956665 -3.0031566619873047 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "60CB911B-455D-5DD2-8D48-ADAEE494B855";
	setAttr ".t" -type "double3" 0 0 0.0031566619873046875 ;
	setAttr ".rp" -type "double3" -2.5 0.03593069314956665 1.9968433380126953 ;
	setAttr ".sp" -type "double3" -2.5 0.03593069314956665 1.9968433380126953 ;
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
	setAttr ".rp" -type "double3" 2.2617359161376953 0.042243987321853638 -2.9936866760253906 ;
	setAttr ".sp" -type "double3" 2.2617359161376953 0.042243987321853638 -2.9936866760253906 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "A0B6B6D6-487A-4916-BE99-8EAB4006FC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18563354 0.625 0 0.875 0 0.375 0.18563718 0.5 0.5 0.5 0.25
		 0.87499994 0.18563718 0.375 0 0.625 0.18563354 0.37500003 0.75 0.47721183 0.27628288
		 0.44911137 0.28437796 0.41495672 0.27593857 0.375 0.25 0.32794049 0.23455383 0.2970762
		 0.21727221 0.30557197 0.20180824 0.125 0.20309368 0.125 0.21998639 0.125 0.23577715
		 0.375 0.5 0.125 0.25 0.41853189 0.45433599 0.45045969 0.45008841 0.47637787 0.46785203
		 0.69045818 0.20241618 0.70869035 0.21888998 0.68745071 0.23480171 0.625 0.25 0.58242238
		 0.29569721 0.55155975 0.29998189 0.52549779 0.28221333 0.52984542 0.47396296 0.56074786
		 0.46596551 0.59282273 0.47433224 0.875 0.25 0.625 0.5 0.875 0.23577796 0.875 0.21998809
		 0.87499994 0.20309633 0.625 0 0.875 0 0.87499994 0.18563718 0.625 0.18563354 0.125
		 0 0.375 0 0.375 0.18563718 0.125 0.18563354 0.30557197 0.20180824 0.125 0.20309368
		 0.2970762 0.21727221 0.125 0.21998639 0.32794049 0.23455383 0.125 0.23577715 0.375
		 0.25 0.125 0.25 0.41495672 0.27593857 0.41853189 0.45433599 0.375 0.5 0.44911137
		 0.28437796 0.45045969 0.45008841 0.47721183 0.27628288 0.47637787 0.46785203 0.5
		 0.25 0.5 0.5 0.52549779 0.28221333 0.52984542 0.47396296 0.55155975 0.29998189 0.56074786
		 0.46596551 0.58242238 0.29569721 0.59282273 0.47433224 0.625 0.25 0.625 0.5 0.68745071
		 0.23480171 0.875 0.23577796 0.875 0.25 0.70869035 0.21888998 0.875 0.21998809 0.69045818
		 0.20241618 0.87499994 0.20309633 0.39078432 0 0.39078432 0.18563718 0.64078403 0
		 0.64078403 0.18563354 0.39523005 0.27249187 0.32580203 0.28866294 0.32491747 0.2124365
		 0.31642169 0.22790046 0.31869555 0.1786609 0.34955984 0.19594252 0.34726369 0.17568225
		 0.3943232 0.1911284 0.40744925 0.20001402 0.44740596 0.2259526 0.42551443 0.23321097
		 0.45966908 0.24165036 0.43898439 0.24922419 0.46708485 0.2411291 0.44434854 0.24778925
		 0.46713671 0.22150637 0.54027855 0.21811834 0.56577635 0.25033167 0.54772633 0.24960974
		 0.57378829 0.2673783 0.54619962 0.26137263 0.57706225 0.25708795 0.52525496 0.24243242
		 0.56783259 0.1967352 0.60598689 0.171874 0.6684376 0.15667571 0.66754508 0.20823087
		 0.68878472 0.19231914 0.68808156 0.2416985 0.6698494 0.2252247 0.66946304 0.28430456
		 0.60400486 0.26752192 0.375 0 0.375 0.18563718 0.625 0 0.625 0.18563354 0.30557197
		 0.20180824 0.30557197 0.20180824 0.2970762 0.21727221 0.2970762 0.21727221 0.32794049
		 0.23455383 0.375 0.25 0.41495672 0.27593857 0.44911137 0.28437796 0.47721183 0.27628288
		 0.5 0.25 0.5 0.25 0.52549779 0.28221333 0.52549779 0.28221333 0.55155975 0.29998189
		 0.58242238 0.29569721 0.625 0.25 0.625 0.25 0.68745071 0.23480171 0.70869035 0.21888998
		 0.69045818 0.20241618 0.625 0.18563354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.2730307 0.49999997 -3.5 
		1.7617357 0.49999997 -3.5 0.27303085 0.54224396 -3.4936867 1.7613482 0.54224396 -3.4936867 
		0.87210757 0.54224396 -3.4936867 0.73248613 0.54224396 -3.4936867 0.60381025 0.54224396 
		-3.4936867 0.49102479 0.54224396 -3.4936867 0.39846426 0.54224396 -3.4936867 0.32968557 
		0.54224396 -3.4936867 0.28733188 0.54224396 -3.4936867 0.27303085 0.54224396 -3.4936867 
		1.0173835 0.54224396 -3.4936867 0.27303085 0.54224396 -3.4936867 0.28733188 0.54224396 
		-3.4936867 0.32968557 0.54224396 -3.4936867 0.39846429 0.54224396 -3.4936867 0.49102479 
		0.54224396 -3.4936867 0.60381025 0.54224396 -3.4936867 0.73248613 0.54224396 -3.4936867 
		0.87210757 0.54224396 -3.4936867 1.0173835 0.54224396 -3.4936867 1.7474349 0.54224396 
		-3.4936867 1.7050812 0.54224396 -3.4936867 1.6363025 0.54224396 -3.4936867 1.5437419 
		0.54224396 -3.4936867 1.4309566 0.54224396 -3.4936867 1.3022808 0.54224396 -3.4936867 
		1.1626593 0.54224396 -3.4936867 1.7617359 0.54224396 -3.4936867 1.7615421 0.54224396 
		-3.4936867 1.1626593 0.54224396 -3.4936867 1.3022808 0.54224396 -3.4936867 1.4309566 
		0.54224396 -3.4936867 1.5437419 0.54224396 -3.4936867 1.6363025 0.54224396 -3.4936867 
		1.7050812 0.54224396 -3.4936867 1.7474349 0.54224396 -3.4936867 2.2135348 0.54224396 
		-3.4936867 2.2135348 0.54224396 -3.4936867 2.2135363 0.54224396 -3.4936867 2.2135363 
		0.54224396 -3.4936867 -1.577647 0.54224396 -3.4936867 -1.4607619 0.50631332 -3.5 
		-1.4583136 0.54224396 -3.4936867 -1.5776485 0.54224396 -3.4936867 -1.4583132 0.54224396 
		-3.4936867 -1.5776485 0.54224396 -3.4936867 -1.4583126 0.54224396 -3.4936867 -1.5776477 
		0.54224396 -3.4936867 -1.4583116 0.54224396 -3.4936867 -1.5776467 0.54224396 -3.4936867 
		-1.4583106 0.54224396 -3.5 -1.5776457 0.54224396 -3.4936867 -0.72741079 0.54224396 
		-3.4936867 -0.72741079 0.54224396 -3.4936867 -0.11314152 0.54224396 -3.4936867 -0.11314152 
		0.54224396 -3.4936867 0.43100712 0.54224396 -3.4936867 0.43100712 0.54224396 -3.4936867 
		0.9096005 0.54224396 -3.4936867 0.9096005 0.54224396 -3.4936867 1.258857 0.54224396 
		-3.4936867 1.258857 0.54224396 -3.4936867 1.524191 0.54224396 -3.4936867 1.524191 
		0.54224396 -3.4936867 1.8879992 0.54224396 -3.4936867 1.8879992 0.54224396 -3.4936867 
		2.2135334 0.54224396 -3.4936867 2.2135334 0.54224396 -3.4936867 2.2135344 0.54224396 
		-3.4936867 2.2135344 0.54224396 -3.4936867 2.2135355 0.54224396 -3.4936867 2.2135355 
		0.54224396 -3.4936867 2.213536 0.54224396 -3.4936867 2.213536 0.54224396 -3.4936867;
	setAttr -s 76 ".vt[0:75]"  -0.44392109 -0.5 0.5 0.5 -0.5 0.5 -0.44392109 -0.5 0.2986865
		 0.49975419 -0.5 0.29868782 -0.064073414 4.20059872 0.5 -0.15260111 4.13139057 0.5
		 -0.23418869 4.019002438 0.5 -0.3057009 3.86775351 0.5 -0.36438939 3.68345594 0.5
		 -0.40799886 3.47319221 0.5 -0.43485343 3.24504328 0.5 -0.44392109 3.007776022 0.5
		 0.028039485 4.22396755 0.5 -0.44392109 3.007776022 0.2986865 -0.43485343 3.24504328 0.2986865
		 -0.40799886 3.47319221 0.2986865 -0.36438936 3.68345594 0.2986865 -0.3057009 3.86775351 0.2986865
		 -0.23418869 4.019002438 0.2986865 -0.15260111 4.13139057 0.2986865 -0.064073414 4.20059872 0.2986865
		 0.028039485 4.22396755 0.2986865 0.49093232 3.24504328 0.5 0.4640778 3.47319221 0.5
		 0.4204683 3.68345594 0.5 0.36177978 3.86775351 0.5 0.29026768 4.019002438 0.5 0.20868012 4.13139057 0.5
		 0.12015238 4.20059872 0.5 0.5 3.007776022 0.5 0.4998771 3.007776022 0.29868722 0.12015238 4.20059872 0.2986865
		 0.20868012 4.13139057 0.2986865 0.29026768 4.019002438 0.2986865 0.36177978 3.86775351 0.2986865
		 0.4204683 3.68345594 0.2986865 0.4640778 3.47319221 0.2986865 0.49093232 3.24504328 0.2986865
		 0.78646541 -0.73724401 0.2986865 0.78646541 -0.5420928 0.49368668 0.78646636 3.0040934086 0.2986865
		 0.78646636 3.0040934086 0.5 -1.61735284 -0.73724413 0.2986865 -1.53923821 -0.50631332 0.5
		 -1.54168892 3.0040931702 0.5 -1.6173538 3.0040931702 0.2986865 -1.54168868 3.45438671 0.5
		 -1.6173538 3.45438671 0.2986865 -1.54168832 3.81680298 0.5 -1.61735332 3.81680298 0.2986865
		 -1.54168761 4.50686693 0.5 -1.61735272 4.50686693 0.2986865 -1.54168701 5.45775366 0.5
		 -1.61735201 5.45775366 0.2986865 -1.078256249 5.45775604 0.5 -1.078256249 5.45775604 0.2986865
		 -0.68877566 5.457757 0.5 -0.68877566 5.457757 0.2986865 -0.34375542 5.45775843 0.5
		 -0.34375542 5.45775843 0.2986865 -0.040300846 5.45775843 0.5 -0.040300846 5.45775843 0.2986865
		 0.18114707 5.45775843 0.5 0.18114707 5.45775843 0.2986865 0.34938344 5.457757 0.5
		 0.34938344 5.457757 0.2986865 0.4948754 5.45775604 0.5 0.4948754 5.45775604 0.2986865
		 0.78646445 5.45775366 0.5 0.78646445 5.45775366 0.2986865 0.78646517 4.50686646 0.5
		 0.78646517 4.50686646 0.2986865 0.78646588 3.81680298 0.5 0.78646588 3.81680298 0.2986865
		 0.78646624 3.45438671 0.5 0.78646624 3.45438671 0.2986865;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1
		 43 44 0 13 45 1 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 85 84 120 121
		f 4 3 134 7 5
		mu 0 4 87 86 122 123
		f 4 -9 133 -10 -136
		mu 0 4 88 7 124 89
		f 4 -11 135 -12 -137
		mu 0 4 91 90 125 126
		f 4 -13 136 -14 -138
		mu 0 4 18 93 92 127
		f 4 -15 137 -16 -139
		mu 0 4 17 95 94 128
		f 4 -17 138 -18 -140
		mu 0 4 16 97 96 129
		f 4 -19 139 -20 -141
		mu 0 4 15 99 98 130
		f 4 -21 140 -22 -142
		mu 0 4 14 101 100 131
		f 4 -23 141 -24 -143
		mu 0 4 132 133 103 102
		f 4 -25 142 -26 -144
		mu 0 4 105 104 134 135
		f 4 -27 143 -28 -145
		mu 0 4 34 107 106 136
		f 4 -29 144 -30 -146
		mu 0 4 33 109 108 137
		f 4 -31 145 -32 -147
		mu 0 4 138 139 111 110
		f 4 -33 146 -34 -148
		mu 0 4 31 113 112 140
		f 4 -35 147 -36 -149
		mu 0 4 30 115 114 141
		f 4 -37 148 -38 -150
		mu 0 4 142 143 117 116
		f 4 -39 149 -40 -135
		mu 0 4 118 29 144 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchMesh";
	rename -uid "65A6188A-45F2-5004-40FB-ACB5C1D48F0B";
createNode transform -n "CouchArm1" -p "CouchMesh";
	rename -uid "EFD03E83-4575-478F-B553-7EAE70297CC6";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441385 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441385 0.52755379676818892 ;
createNode mesh -n "CouchArmShape1" -p "CouchArm1";
	rename -uid "2E190D6D-4D03-BEF9-BC5A-A1848777253F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24547432
		 0.64000213 4.0698797e-07 0.62124747 0.24547432 0.62124747 -3.9581209e-09 0.62124741
		 0.75000006 0.375 0 0.375 0.26500195 0.62124741 0.26500195 0.62124741 0.32501751 0.375
		 0.55278707 0.375 0.75 0.375 0.53519136 0.62124741 0.55278707 0.375 0.51759571 0.62124741
		 0.53519136 0.375 0.5 0.62124747 0.51759571 0.375 0.44167253 0.62124741 0.5 0.375
		 0.38334498 0.62124747 0.44167253 0.375 0.32501751 0.62124741 0.38334498 0.64000195
		 0.24547432 0.85999781 7.4505806e-09 0.875 0.20254628 0.875 0.21741651 0.875 0.2331516
		 0.85566616 0.24359554 0.80489433 0.24472129 0.3599987 0.25 0.29998249 0.25 0.24165501
		 0.25 0.18332748 0.25 0.125 0.25 0.125 0.23240431 0.125 0.21480863 0.125 0.19721293
		 0.125 0 0.625 0.76500195 0.625 0.98499805 0.62124741 1 0.375 1 0.75235492 0.24530476
		 0.69903421 0.24547432 0.3750149 0.24773742 0.375 0.25 0.625 0.25754684 0.63254684
		 0.25 0.62312734 0.26154879 0.62125492 0.25845659 0.621261 0.25195357 0.6273945 0.2455292
		 0.633605 0.24552667 0.63375056 2.7000587e-07 0.62437457 0.65916437 0.62749904 1.3302397e-07
		 0.62374914 0.3333312 0.62311488 0.32515904 0.70001751 0.25 0.625 0.32501751 0.62320465
		 0.74932033 0.625 0.75 0.875 0 0.625 0.55278707 0.875 0.19721292 0.6231221 0.55275023
		 0.625 0.53519136 0.875 0.21480861 0.62310332 0.53518999 0.625 0.51759571 0.875 0.23240431
		 0.62310314 0.51758969 0.625 0.5 0.875 0.25 0.62310308 0.49950737 0.625 0.44167253
		 0.8166725 0.25 0.62310308 0.44166669 0.625 0.38334498 0.75834501 0.25 0.62310326
		 0.38335216 0.625 0.25 0.62308204 0.25634867 0.6241321 0.25036281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.35505247 0.042243958 2.37466908 -2.35505247 0.042243958 2.035888672
		 -2.35505247 0.92813581 2.035888672 -2.35505247 1.16525841 2.27301121 -2.35505247 1.15717864 2.2116394
		 -2.35505247 1.13348997 2.15444994 -2.35505247 1.095806837 2.10534024 -2.35505247 1.04669714 2.067656994
		 -2.35505247 0.98950768 2.043968439 -2.35505247 1.16525841 2.3543396 -2.35505247 1.14492881 2.37466908
		 -2.35505247 1.15509367 2.37194538 -2.35505247 1.16253471 2.36450434 -1.0033951998 1.15509367 2.3543396
		 -1.010836363 1.16253471 2.3543396 -1.021001101 1.16525841 2.3543396 -1.021001101 1.16253471 2.36450434
		 -1.021001101 1.15509367 2.37194538 -1.021001101 1.14492881 2.37466908 -1.010836363 1.14492881 2.37194538
		 -1.0033951998 1.14492881 2.36450434 -1.00067150593 1.14492881 2.3543396 -1.00067150593 0.042243958 2.3543396
		 -1.0033951998 0.042243958 2.36450434 -1.010836363 0.042243958 2.37194538 -1.021001101 0.042243958 2.37466908
		 -1.021001101 1.16525841 2.27301121 -1.010836363 1.16253471 2.27318978 -1.0033951998 1.15509367 2.27367735
		 -1.00067150593 1.14492881 2.27434373 -1.010836363 0.042243958 2.038612366 -1.0033951998 0.042243958 2.04605341
		 -1.00067150593 0.042243958 2.056218147 -1.021001101 0.042243958 2.035888672 -1.00067150593 0.92680335 2.056218147
		 -1.0033951998 0.92746961 2.04605341 -1.010836363 0.9279573 2.038612366 -1.021001101 0.92813581 2.035888672
		 -1.00067150593 0.9842006 2.063774824 -1.0033951998 0.98685414 2.053871632 -1.010836363 0.98879665 2.046622038
		 -1.021001101 0.98950768 2.043968439 -1.00067150593 1.036444664 2.085414886 -1.0033951998 1.041570902 2.07653594
		 -1.010836363 1.04532361 2.070036173 -1.021001101 1.04669714 2.067656994 -1.00067150593 1.08130765 2.11983943
		 -1.0033951998 1.088557243 2.11258984 -1.010836363 1.093864322 2.10728288 -1.021001101 1.095806837 2.10534024
		 -1.00067150593 1.11573219 2.16470242 -1.0033951998 1.12461114 2.15957618 -1.010836363 1.13111091 2.15582347
		 -1.021001101 1.13348997 2.15444994 -1.00067150593 1.13737237 2.2169466 -1.0033951998 1.14727545 2.214293
		 -1.010836363 1.15452516 2.21235037 -1.021001101 1.15717864 2.2116394 -1.0049239397 1.15371287 2.36312366
		 -1.012217045 1.16100597 2.36312366 -1.012217045 1.15371287 2.37041664;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 1 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 1 27 26 1 26 15 1 14 13 1 13 28 0 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 0 23 22 0 22 21 1 20 19 1 19 24 1 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 1 39 43 1 44 48 1 43 47 0 48 52 1 47 51 0 52 56 0
		 51 55 1 27 56 1 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBase1" -p "CouchMesh";
	rename -uid "674A2E11-4022-1B2B-3E47-7C97C354EFA4";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441374 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441374 0.52755379676818892 ;
createNode mesh -n "CouchBaseShape1" -p "CouchBase1";
	rename -uid "1C4C115D-4F83-D620-3359-AEA36D8A5B96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8550526 0.54224396 1.5358887 
		-1.5006715 0.54224396 1.5358887 -1.8550526 -0.1206111 1.5358887 -1.5006715 -0.1206111 
		1.5358887 -1.8550526 -0.1206111 1.0275538 -1.5006715 -0.1206111 1.0275538 -1.8550526 
		0.54224396 1.0275538 -1.5006715 0.54224396 1.0275538;
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
createNode transform -n "CouchCushion1" -p "CouchMesh";
	rename -uid "63230C19-4E4D-805E-6176-8CB9463891D5";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441363 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441363 0.52755379676818892 ;
createNode mesh -n "CouchCushionShape1" -p "CouchCushion1";
	rename -uid "F4C83231-4E69-95A9-22C7-77A16E7EB213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.2208977 0.53856844
		 0.37994722 0.27277118 0.40003124 0.49610803 0.62005258 0.97723079 0.39999753 0.23014389
		 0.60000253 0.019856084 0.39999753 0.73014396 0.60000253 0.51985693 0.64744604 0.23014478
		 0.85255396 0.019855155 0.14744605 0.23014422 0.35255402 0.019855153 0.36218047 0.019862439
		 0.35255399 0.23013414 0.37180701 0.019861901 0.36363912 0.23013 0.38120371 0.019852171
		 0.37472433 0.23012955 0.39060065 0.019852588 0.3831487 0.23012872 0.3999975 0.01986637
		 0.39157319 0.23013808 0.60986912 0.019862445 0.60000247 0.23013352 0.6197359 0.019852415
		 0.6084674 0.230129 0.62881953 0.019853396 0.61693245 0.23012827 0.63813281 0.019853663
		 0.62532961 0.23013803 0.64744604 0.019865835 0.63638783 0.23013799 0.13622305 0.23013799
		 0.14744604 0.019865898 0.125 0.23013808 0.13622305 0.019869959 0.38333249 0.51985228
		 0.375 0.73012954 0.39166501 0.51985258 0.38333252 0.73012871 0.3999975 0.51986635
		 0.39166504 0.73013806 0.60833502 0.51986253 0.60000247 0.73013353 0.61666751 0.51985234
		 0.60833502 0.73012894 0.625 0.51985323 0.61666751 0.73012823 0.86377698 0.2301466
		 0.875 0.019861963 0.85255396 0.23013414 0.86377698 0.019861819 0.38097477 0.26684216
		 0.38356775 0.26138067 0.38799974 0.2574161 0.40042377 0.25443551 0.59992057 0.25393975
		 0.60719031 0.2534039 0.61398029 0.25325647 0.62063926 0.25326344 0.33225003 0.15032804
		 0.62005287 0.47722751 0.20630378 0.52284831 0.37994719 0.77277291 0.38097477 0.76684213
		 0.38356775 0.76138067 0.38799968 0.75741607 0.40042377 0.75443548 0.59992057 0.75393975
		 0.60719031 0.7534039 0.61398035 0.75325644 0.62063926 0.75326347 0.59957629 0.99556446
		 0.20630376 0.25359142 0.59957629 0.49556449 0.0093111955 0.011507833 0.0090125855
		 0.011138777 0.0090125855 0.011138777 0.0093298964 0.011530946 0.3938368 0.2553378
		 0.58975255 0.96768773 0.3384248 0.54287076 0.34169388 0.53699249 0.59911698 0.95042682
		 0.18248659 0.077928081 0.11527035 0.14533776 0.125 0.019870449 0.37934181 0.49675268
		 0.375 0.51986265 0.38601086 0.49675268 0.39276394 0.4966414 0.3938368 0.75533789
		 0.60616559 0.49466783 0.6120038 0.49258849 0.625 0.73013806 0.6164363 0.48862267
		 0.61902958 0.48315987 0.875 0.2301466 0.18248612 0.22692908 0.33225119 0.41962901
		 0.3999975 -7.4505806e-09 0.39999753 1 0.39995208 0.009944004 0.60005748 0.009939041
		 0.60000247 1 0.60000253 1.8626451e-09 0.35255399 0.25 0.375 0.27244604 0.35260388
		 0.2400576 0.14738905 0.24006385 0.375 0.47755396 0.14744605 0.25 0.40005943 0.23822437
		 0.40021467 0.24631658 0.60000688 0.24597205 0.60004461 0.23804665 0.64738894 0.2400673
		 0.625 0.27244601 0.64744604 0.25 0.85255396 0.25 0.625 0.47755396 0.85260379 0.24005455
		 0.399957 0.50401503 0.39993545 0.51193786 0.59993947 0.51174659 0.59978616 0.50364202
		 0.35260567 0.0099326391 0.37500003 0.97755402 0.35255402 -3.7252903e-09 0.14744604
		 -5.5879354e-09 0.375 0.77244604 0.14739621 0.0099454774 0.40005085 0.73820645 0.40020517
		 0.74629813 0.59998852 0.74861866 0.60002446 0.74336433 0.64744604 -5.5879354e-09
		 0.62500006 0.97755402 0.64740276 0.0099423695 0.85261095 0.0099358503 0.625 0.77244604
		 0.85255396 -1.8626451e-09 0.36212686 0.010174476 0 0 0.3620427 -4.4703468e-09 0.36377695
		 0.25 0 0 0.36370453 0.23981595 0.37167326 0.010187468 0 0 0.37153143 -5.2154077e-09
		 0.375 0.25 0.37477672 0.23975578 0.38111895 0.010183713 0 0 0.3810201 -5.9604632e-09
		 0.38585821 0.24767123 0.38437542 0.23869607 0.39055467 0.010172635 0 0 0.39050883
		 -6.7055241e-09 0.39299968 0.24638532 0.39225775 0.23808959 0.60994613 0.010174972
		 0 0 0.6100015 1.1175889e-09 0.60766441 0.24512039 0.6080783 0.23746762 0.61983222
		 0.010183752 0 0 0.62000054 3.725282e-10 0.61526424 0.24535616 0.61616695 0.23763882
		 0.62898779 0.010184394 0 0 0.62914902 -1.614288e-09 0.625 0.25 0.62526256 0.23970728
		 0.63821155 0.010173154 0 0 0.63829756 -3.6011147e-09 0.63622302 0.25 0 0 0.6362955
		 0.23981817 0.1363177 0.23956764 0 0 0.13622305 0.25 0.13622303 -2.7939726e-09 0 0
		 0.13632922 0.010433436 0.29611754 0.41050789 0.12736081 0.2343161 0.21682717 0.30058759
		 0.12973382 0.23851572 0.21674521 0.42200556 0.12973626 0.011484864 0.2960856 0.57648224
		 0.12736176 0.015688943 0.37733623 0.50172389 0.37792224 0.49123201 0.37222874 0.71930671
		 0.37468255 0.71836394 0.39142656 0.5093658 0.39176041 0.49886015 0.3917942 0.74382091
		 0.3913092 0.73599482 0.60733777 0.50903833 0.60727251 0.49824181 0.60553223 0.74286884
		 0.60631663 0.73578447 0.60531199 0.50105309 0.60507894 0.4900806 0.59232241 0.71697718
		 0.59980661 0.71756864 0.8726396 0.23432218 0.4935497 0.41051745 0.36138746 0.30058953
		 0.87026638 0.23852037 0.87026501 0.011482156 0.36131111 0.42209119 0.87263918 0.01568386
		 0.49352688 0.5765484 0.86367112 0.2395757 0 0 0.86377698 0.25 0.86377698 -9.3132269e-10
		 0 0 0.86368221 0.010435069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.21767712 0.37938893 2.0090851784 -2.21865249 0.38297832 2.022486925
		 -2.21936655 0.39278468 2.032297611 -2.21962786 0.40618044 2.035888672 -1.136096 0.40616643 2.035888672
		 -1.13640535 0.39277768 2.032303333 -1.13725054 0.38297644 2.022508144 -1.13840508 0.37938893 2.0091278553
		 -2.32825112 0.71653378 1.8984946 -2.34165192 0.71294451 1.89947939 -2.35146189 0.70313847 1.90020025
		 -2.35505247 0.6897431 1.90046418 -2.35505247 0.68975753 0.66297835 -2.35146785 0.70314562 0.66329241
		 -2.34167433 0.71294641 0.66415036 -2.32829595 0.71653378 0.66532236 -2.21962786 0.68975627 2.035888672
		 -2.21931839 0.70314503 2.032303333 -2.21847343 0.7129463 2.022508144 -2.21731877 0.71653378 2.0091278553
		 -1.13804662 0.71653378 2.0090851784 -1.13707137 0.71294439 2.022486925 -1.13635731 0.70313799 2.032297611
		 -1.136096 0.68974227 2.035888672 -1.00067150593 0.68975753 1.90046418 -1.0042562485 0.70314562 1.90015018
		 -1.014049768 0.71294641 1.89929223 -1.027428031 0.71653378 1.89812016 -1.027472734 0.71653378 0.66494799
		 -1.01407218 0.71294451 0.6639632 -1.0042622089 0.70313847 0.66324222 -1.00067150593 0.6897431 0.66297835
		 -2.21767712 0.71653378 0.55435723 -2.21865249 0.71294439 0.54095554 -2.21936655 0.70313799 0.5311448
		 -2.21962786 0.68974227 0.5275538 -1.136096 0.68975627 0.5275538 -1.13640535 0.70314503 0.53113908
		 -1.13725066 0.7129463 0.54093421 -1.1384052 0.71653378 0.55431467 -2.35505247 0.40616518 1.90046418
		 -2.35146785 0.39277706 1.90015018 -2.34167433 0.38297626 1.89929223 -2.32829595 0.37938893 1.89812016
		 -2.32825112 0.37938893 0.66494799 -2.34165192 0.3829782 0.6639632 -2.35146189 0.3927843 0.66324222
		 -2.35505247 0.40617964 0.66297835 -2.21962786 0.40616643 0.5275538 -2.21931839 0.39277768 0.53113908
		 -2.21847343 0.38297644 0.54093421 -2.21731877 0.37938893 0.55431467 -1.13804674 0.37938893 0.55435723
		 -1.13707137 0.38297832 0.54095554 -1.13635731 0.39278468 0.5311448 -1.136096 0.40618044 0.5275538
		 -1.027472734 0.37938893 1.89849448 -1.01407218 0.3829782 1.89947939 -1.0042622089 0.3927843 1.90020025
		 -1.00067150593 0.40617964 1.90046418 -1.00067150593 0.40616518 0.66297835 -1.0042562485 0.39277706 0.66329241
		 -1.014049768 0.38297626 0.66415036 -1.027428031 0.37938893 0.66532242 -2.34842443 0.40617439 1.9423126
		 -2.34498 0.39278167 1.94116354 -2.33556938 0.38297749 1.9380244 -2.32271457 0.37938893 1.93373621
		 -2.32257891 0.71653378 1.93406272 -2.33550167 0.71294379 1.93818772 -2.34496188 0.70313567 1.94120729
		 -2.34842443 0.68973756 1.9423126 -2.32918859 0.4061743 1.98006475 -2.32626581 0.39278162 1.97791004
		 -2.31828022 0.38297749 1.97202301 -2.30737185 0.37938893 1.96398139 -2.30715227 0.71653378 1.96423805
		 -2.31817055 0.71294367 1.9721514 -2.32623625 0.70313537 1.97794437 -2.32918859 0.6897369 1.98006475
		 -2.29922843 0.40616095 2.010024786 -2.29711246 0.39277494 2.0070736408 -2.29133129 0.3829757 1.99901056
		 -2.28343391 0.37938893 1.98799634 -2.283149 0.71653378 1.98817074 -2.29118872 0.71294349 1.99909782
		 -2.29707408 0.70313478 2.0070970058 -2.29922843 0.68973571 2.010024786 -2.26147628 0.40616173 2.029260635
		 -2.26037431 0.39277533 2.025800228 -2.25736403 0.38297582 2.016346216 -2.25325179 0.37938893 2.003431797
		 -2.25291848 0.71653378 2.0035119057 -2.25719738 0.71294522 2.016386271 -2.26032972 0.70314109 2.025810957
		 -2.26147628 0.68974841 2.029260635 -1.09424758 0.4061743 2.029260635 -1.095392942 0.39278162 2.025814533
		 -1.098521948 0.38297749 2.01639986 -1.10279632 0.37938893 2.0035393238 -1.1024797 0.71653378 2.0034077168
		 -1.098363638 0.71294355 2.016334057 -1.095350504 0.70313489 2.02579689 -1.09424758 0.68973601 2.029260635
		 -1.056495428 0.40616149 2.010024786 -1.058647633 0.39277521 2.0070996284 -1.064527512 0.38297576 1.9991082
		 -1.072559714 0.37938893 1.9881916 -1.072305679 0.71653378 1.98797441 -1.064400554 0.71294343 1.9989996
		 -1.058613658 0.70313448 2.0070705414 -1.056495428 0.68973517 2.010024786 -1.026535273 0.40616256 1.98006475
		 -1.029484987 0.39277574 1.97794628 -1.037544012 0.38297591 1.97215831 -1.048552632 0.37938893 1.96425188
		 -1.048376083 0.71653378 1.96396375 -1.037455678 0.71294522 1.97201431 -1.029461384 0.70314109 1.97790766
		 -1.026535273 0.68974841 1.98006475 -1.0072996616 0.40616319 1.9423126 -1.010759473 0.39277607 1.94120824
		 -1.020211816 0.382976 1.93819106 -1.03312397 0.37938893 1.93406951 -1.033041358 0.71653378 1.9337256
		 -1.02017045 0.71294522 1.93801904 -1.010748386 0.70314103 1.94116211 -1.0072996616 0.68974829 1.9423126
		 -2.34842443 0.68974829 0.62112987 -2.34498 0.70314103 0.62227887 -2.33556938 0.71294522 0.62541807
		 -2.32271457 0.71653378 0.62970632 -2.32257891 0.37938893 0.62937981 -2.33550167 0.38297895 0.62525487
		 -2.34496188 0.39278704 0.62223518 -2.34842443 0.40618515 0.62112987 -2.32918859 0.68974841 0.58337778
		 -2.32626581 0.70314109 0.58553255 -2.31828022 0.71294522 0.59141946 -2.30737185 0.71653378 0.59946114
		 -2.30715227 0.37938893 0.59920442 -2.31817055 0.38297904 0.59129107 -2.32623625 0.39278737 0.58549815
		 -2.32918859 0.40618581 0.58337778 -2.29922843 0.68976176 0.55341756 -2.29711246 0.70314777 0.55636883
		 -2.29133129 0.71294701 0.56443179 -2.28343391 0.71653378 0.57544607 -2.283149 0.37938893 0.57527161
		 -2.29118872 0.38297918 0.56434458 -2.29707408 0.39278796 0.55634546 -2.29922843 0.406187 0.55341756
		 -2.26147628 0.68976098 0.53418195 -2.26037431 0.70314741 0.53764236 -2.25736403 0.71294689 0.54709631
		 -2.25325179 0.71653378 0.56001067 -2.25291848 0.37938893 0.55993074 -2.25719738 0.38297749 0.54705632
		 -2.26032972 0.39278162 0.53763163 -2.26147628 0.4061743 0.53418195 -1.09424758 0.68974841 0.53418195
		 -1.095392942 0.70314109 0.537628 -1.098521948 0.71294522 0.54704267 -1.10279632 0.71653378 0.55990338
		 -1.1024797 0.37938893 0.56003481 -1.098363638 0.38297915 0.54710841;
	setAttr ".vt[166:191]" -1.095350504 0.39278781 0.53764558 -1.09424758 0.40618673 0.53418195
		 -1.056495428 0.68976122 0.55341756 -1.058647633 0.70314753 0.55634266 -1.064527512 0.71294695 0.56433415
		 -1.072559595 0.71653378 0.5752508 -1.072305679 0.37938893 0.57546794 -1.064400554 0.38297927 0.56444275
		 -1.058613658 0.39278823 0.55637175 -1.056495428 0.40618756 0.55341756 -1.026535273 0.68976015 0.58337778
		 -1.029484987 0.70314693 0.58549631 -1.037544012 0.71294677 0.59128422 -1.048552632 0.71653378 0.59919065
		 -1.048376083 0.37938893 0.59947878 -1.037455678 0.38297749 0.59142828 -1.029461384 0.39278162 0.58553493
		 -1.026535273 0.4061743 0.58337778 -1.0072996616 0.68975955 0.62112987 -1.010759473 0.7031467 0.62223423
		 -1.020211816 0.71294671 0.62525141 -1.03312397 0.71653378 0.62937301 -1.033041358 0.37938893 0.62971693
		 -1.02017045 0.38297749 0.62542343 -1.010748386 0.39278167 0.6222803 -1.0072996616 0.40617439 0.62112987;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 0 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 1 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 1 141 149 0 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchArm2" -p "CouchMesh";
	rename -uid "BFF282C9-456A-C22D-2D5F-179FA9D103F9";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441385 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441385 0.52755379676818892 ;
createNode mesh -n "CouchArmShape2" -p "CouchArm2";
	rename -uid "7FACBEE8-47A5-B733-B532-1CA6E3A75E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9:10]" "f[14:17]" "f[25:26]" "f[28:29]" "f[31:32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:4]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[0]" "f[5]" "f[11]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1:2]" "f[6]" "f[13]" "f[18:20]" "f[34:35]" "f[37:38]" "f[40:43]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.37875256 1.3737008e-08
		 0.35999802 0.24547476 0.35999805 -5.142728e-09 0.625 0.26500204 0.37875256 0.24547432
		 0.625 0.24547432 0.14000195 -5.142728e-09 0.37875256 0.26500204 0.625 0.32501751
		 0.37875256 0.55278707 0.625 0.75 0.37875253 0.75 0.37875664 0.53519136 0.625 0.55278707
		 0.37875256 0.51759571 0.625 0.53519136 0.37875664 0.5 0.625 0.51759571 0.37875664
		 0.44167253 0.625 0.5 0.37875259 0.38334498 0.625 0.44167253 0.37875259 0.32501751
		 0.625 0.38334498 0.30085674 0.24549064 0.625 0 0.875 0 0.875 0.19721292 0.875 0.21480861
		 0.875 0.23240431 0.875 0.25 0.8166725 0.25 0.75834501 0.25 0.70001751 0.25 0.64000207
		 0.25 0.625 1 0.37875259 1 0.37499997 0.98499793 0.375 0.76500201 0.13625631 0.19938733
		 0.13261697 0.21549942 0.13095771 0.231748 0.14079052 0.24492702 0.19316812 0.24535336
		 0.24631017 0.24549064 0.3768726 0.26155588 0.36745313 0.25 0.375 0.25754687 0.366395
		 0.24552695 0.37260553 0.24552935 0.37873903 0.25195366 0.37874511 0.25845671 0.625
		 0.25 0.6249851 0.24773742 0.37250102 7.4437194e-09 0.3775017 0.99499929 0.36624959
		 1.1505604e-09 0.37625086 0.98999864 0.375 0.32501751 0.29998249 0.25 0.37688509 0.32515666
		 0.375 0.75 0.125 0 0.37679556 0.74933428 0.37687781 0.55275011 0.125 0.19721293 0.375
		 0.55278707 0.37689862 0.53518921 0.125 0.21480863 0.375 0.53519136 0.37689695 0.51758975
		 0.125 0.23240431 0.375 0.51759571 0.37689894 0.49950743 0.125 0.25 0.375 0.5 0.37689894
		 0.44166666 0.18332748 0.25 0.375 0.44167253 0.37689677 0.38334939 0.24165501 0.25
		 0.375 0.38334498 0.37691796 0.2563509 0.375 0.25 0.3758679 0.25036329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.35505247 0.042243958 -1.31956148 -2.35505247 0.042243958 -0.98078102
		 -2.35505247 0.92813581 -0.98078102 -2.35505247 0.98950768 -0.98886079 -2.35505247 1.04669714 -1.0125494
		 -2.35505247 1.095806837 -1.050232649 -2.35505247 1.13348997 -1.099342346 -2.35505247 1.15717864 -1.15653181
		 -2.35505247 1.16525841 -1.21790361 -1.010836124 1.16253471 -1.29923189 -1.0033950806 1.15509367 -1.29923189
		 -1.00067138672 1.14492881 -1.29923189 -1.0033950806 1.14492881 -1.30939674 -1.010836124 1.14492881 -1.31683779
		 -1.021000981 1.14492881 -1.31956148 -1.021000981 1.15509367 -1.31683779 -1.021000981 1.16253471 -1.30939674
		 -1.021000981 1.16525841 -1.29923189 -2.35505247 1.16525841 -1.29923189 -2.35505247 1.16253471 -1.30939674
		 -2.35505247 1.15509367 -1.31683779 -2.35505247 1.14492881 -1.31956148 -1.00067138672 0.042243958 -1.29923189
		 -1.021000981 0.042243958 -1.31956148 -1.010836124 0.042243958 -1.31683779 -1.0033950806 0.042243958 -1.30939674
		 -1.00067138672 1.14492881 -1.21923614 -1.0033950806 1.15509367 -1.21856987 -1.010836124 1.16253471 -1.21808219
		 -1.021000981 1.16525841 -1.21790361 -1.0033950806 0.042243958 -0.99094582 -1.010836124 0.042243958 -0.98350465
		 -1.021000981 0.042243958 -0.98078102 -1.00067138672 0.042243958 -1.0011105537 -1.021000981 0.92813581 -0.98078102
		 -1.010836124 0.9279573 -0.98350465 -1.0033950806 0.92746961 -0.99094582 -1.00067138672 0.92680335 -1.0011105537
		 -1.021000981 0.98950768 -0.98886079 -1.010836124 0.98879665 -0.99151433 -1.0033950806 0.98685414 -0.99876392
		 -1.00067138672 0.9842006 -1.0086671114 -1.021000981 1.04669714 -1.0125494 -1.010836124 1.04532361 -1.01492846
		 -1.0033950806 1.041570902 -1.021428347 -1.00067138672 1.036444664 -1.030307174 -1.021000981 1.095806837 -1.050232649
		 -1.010836124 1.093864322 -1.052175164 -1.0033950806 1.088557243 -1.057482243 -1.00067138672 1.08130765 -1.064731836
		 -1.021000981 1.13348997 -1.099342346 -1.010836124 1.13111091 -1.10071588 -1.0033950806 1.12461114 -1.10446858
		 -1.00067138672 1.11573219 -1.10959482 -1.021000981 1.15717864 -1.15653181 -1.010836124 1.15452516 -1.15724277
		 -1.0033950806 1.14727545 -1.15918541 -1.00067138672 1.13737237 -1.16183889 -1.012216926 1.16100597 -1.30801594
		 -1.0049238205 1.15371287 -1.30801594 -1.012216926 1.15371287 -1.31530905;
	setAttr -s 108 ".ed[0:107]"  0 21 0 1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 18 8 0 23 0 0 32 1 0 33 22 0 11 10 1 10 27 1 27 26 1 26 11 1 10 9 1 9 28 1
		 28 27 1 9 17 1 17 29 1 29 28 1 14 13 1 13 24 1 24 23 0 23 14 1 13 12 1 12 25 1 25 24 0
		 12 11 1 11 22 1 22 25 0 17 16 1 16 19 1 19 18 0 18 17 1 16 15 1 15 20 1 20 19 0 15 14 1
		 14 21 1 21 20 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 8 29 1 34 2 1 38 3 1 42 4 1 46 5 1
		 50 6 1 54 7 1 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0 48 52 1 47 51 0 52 56 1
		 51 55 0 27 56 1 28 55 0 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 1 46 59 24
		f 4 17 18 19 -15
		mu 0 4 47 45 60 58
		f 4 20 21 22 -19
		mu 0 4 45 7 22 60
		f 4 23 24 25 26
		mu 0 4 4 49 54 0
		f 4 27 28 29 -25
		mu 0 4 49 48 56 54
		f 4 30 31 32 -29
		mu 0 4 48 1 2 56
		f 4 33 34 35 36
		mu 0 4 7 51 52 3
		f 4 37 38 39 -35
		mu 0 4 51 50 53 52
		f 4 40 41 42 -39
		mu 0 4 50 4 5 53
		f 4 45 46 47 48
		mu 0 4 11 63 64 9
		f 4 49 50 51 -47
		mu 0 4 63 61 66 64
		f 4 52 53 54 -51
		mu 0 4 62 6 39 65
		f 4 -27 10 0 -42
		mu 0 4 4 0 25 5
		f 4 -37 9 80 -22
		mu 0 4 7 3 8 22
		f 4 81 2 -12 -49
		mu 0 4 9 13 10 11
		f 4 -57 82 3 -82
		mu 0 4 9 12 15 13
		f 4 -62 83 4 -83
		mu 0 4 12 14 17 15
		f 4 -67 84 5 -84
		mu 0 4 14 16 19 17
		f 4 -72 85 6 -85
		mu 0 4 16 18 21 19
		f 4 -77 86 7 -86
		mu 0 4 18 20 23 21
		f 4 -45 -81 8 -87
		mu 0 4 20 22 8 23
		f 10 -54 12 -32 -17 -44 -79 -74 -69 -64 -59
		mu 0 10 39 6 2 1 24 44 43 42 41 40
		f 13 -2 -3 -4 -5 -6 -7 -8 -9 -10 -36 -40 -43 -1
		mu 0 13 25 26 27 28 29 30 31 32 33 34 52 53 5
		f 10 -50 -46 11 1 -11 -26 -30 -33 -13 -53
		mu 0 10 61 63 11 10 35 36 55 57 37 38
		f 4 -55 58 59 -88
		mu 0 4 65 39 40 68
		f 4 -48 88 55 56
		mu 0 4 9 64 67 12
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 68 40 41 71
		f 4 -56 90 60 61
		mu 0 4 12 67 70 14
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 71 41 42 74
		f 4 -61 92 65 66
		mu 0 4 14 70 73 16
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 74 42 43 77
		f 4 -66 94 70 71
		mu 0 4 16 73 76 18
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 77 43 44 80
		f 4 -71 96 75 76
		mu 0 4 18 76 79 20
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -16 97 -80 43
		mu 0 4 24 59 80 44
		f 4 -20 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -23 44 -76 -99
		mu 0 4 60 22 20 79
		f 4 -34 -21 99 100
		mu 0 4 51 7 45 82
		f 4 -100 -18 101 102
		mu 0 4 82 45 47 83
		f 4 -14 -31 103 -102
		mu 0 4 46 1 48 83
		f 4 -104 -28 104 105
		mu 0 4 83 48 49 84
		f 4 -24 -41 106 -105
		mu 0 4 49 4 50 84
		f 4 -107 -38 -101 107
		mu 0 4 84 50 51 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCushion2" -p "CouchMesh";
	rename -uid "73155A83-4DB3-3CA9-5097-26B1CE717629";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441363 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441363 0.52755379676818892 ;
createNode mesh -n "CouchCushionShape2" -p "CouchCushion2";
	rename -uid "31B50859-498A-BF21-5479-9780C809D1EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.22080891 0.53834647
		 0.37994719 0.27277291 0.40007931 0.4960601 0.62005281 0.97722709 0.39999753 0.23014387
		 0.60000253 0.019856919 0.39999753 0.73014385 0.60000253 0.5198558 0.64744604 0.2301448
		 0.85255396 0.019855198 0.14744605 0.23014431 0.35255396 0.019855691 0.36218044 0.019862037
		 0.35255396 0.23013404 0.37180695 0.019861382 0.36363912 0.23012999 0.38120371 0.019852052
		 0.3747243 0.23012948 0.39060059 0.019853301 0.3831487 0.23012862 0.3999975 0.019866502
		 0.39157313 0.23013803 0.60986912 0.019862534 0.60000253 0.23013347 0.61973584 0.019853488
		 0.60846746 0.23012891 0.62881953 0.019853307 0.61693239 0.23012823 0.63813281 0.019854631
		 0.62532961 0.23013803 0.64744604 0.019865895 0.63638783 0.23013809 0.13622302 0.23013794
		 0.14744604 0.019865951 0.125 0.23013803 0.136223 0.019870004 0.38333252 0.51985234
		 0.375 0.73012948 0.39166498 0.51985329 0.38333249 0.73012865 0.3999975 0.51986653
		 0.39166501 0.73013806 0.60833502 0.5198614 0.60000253 0.73013347 0.61666751 0.51985246
		 0.60833502 0.73012894 0.625 0.51985323 0.61666751 0.73012823 0.86377698 0.23014536
		 0.875 0.019862013 0.85255396 0.2301341 0.86377698 0.01986191 0.3809748 0.26684216
		 0.38356775 0.26138067 0.38799968 0.2574161 0.40042377 0.25443551 0.59992069 0.25393975
		 0.60719037 0.2534039 0.61398029 0.25325647 0.62063926 0.25326347 0.33224982 0.15032797
		 0.62005281 0.47722754 0.20635055 0.5229668 0.37994719 0.77277291 0.3809748 0.76684213
		 0.38356775 0.76138067 0.38799968 0.75741613 0.40042377 0.75443548 0.59992069 0.75393975
		 0.60719037 0.7534039 0.61398029 0.7532565 0.62063926 0.75326347 0.59957629 0.99556452
		 0.20635055 0.25364888 0.59957629 0.49556449 0.0094126351 0.011633204 0.0089177163
		 0.011021527 0.0089177396 0.011021556 0.0093283504 0.011529036 0.39383674 0.25533789
		 0.58975399 0.96769011 0.33842275 0.54286736 0.34169412 0.53699285 0.59911603 0.95042521
		 0.18248658 0.077928089 0.11527358 0.14525102 0.125 0.019870492 0.37934241 0.49675319
		 0.375 0.5198614 0.38601047 0.49675319 0.39280263 0.49660367 0.39383674 0.75533789
		 0.60616553 0.49466789 0.61200386 0.49258846 0.625 0.730138 0.61643636 0.48862264
		 0.61902964 0.48315987 0.875 0.23014669 0.18248627 0.22692931 0.33225018 0.41962779
		 0.3999975 -9.3132257e-09 0.39999753 1 0.39995211 0.0099388761 0.60005742 0.0099359909
		 0.60000253 1 0.60000253 3.7252903e-09 0.35255396 0.25 0.375 0.27244604 0.35260388
		 0.24005754 0.14738905 0.24006389 0.375 0.47755396 0.14744605 0.25 0.40005937 0.23822248
		 0.40021473 0.24631847 0.60000694 0.24597666 0.60004467 0.23804477 0.64738894 0.24006504
		 0.625 0.27244604 0.64744604 0.25 0.85255396 0.25 0.625 0.47755396 0.85260379 0.2400568
		 0.39998883 0.50398612 0.39995134 0.51191938 0.59993941 0.51174301 0.59978616 0.50364166
		 0.35260561 0.0099351788 0.375 0.97755396 0.35255396 -1.8626451e-09 0.14744604 -5.5879354e-09
		 0.375 0.77244604 0.14739624 0.0099432338 0.40005076 0.73820353 0.40020517 0.74629813
		 0.59998858 0.7486214 0.60002452 0.74336427 0.64744604 -5.5879354e-09 0.625 0.97755396
		 0.6474027 0.0099424003 0.85261095 0.0099358717 0.625 0.77244604 0.85255396 -1.8626451e-09
		 0.36212686 0.010174357 0 0 0.36204267 -3.3527605e-09 0.36377698 0.25 0 0 0.36370456
		 0.23981598 0.3716732 0.010187184 0 0 0.37153137 -4.8428768e-09 0.375 0.25 0.37477669
		 0.23975572 0.38111895 0.010183604 0 0 0.3810201 -6.3329941e-09 0.38585815 0.24767122
		 0.38437536 0.23869598 0.39055458 0.010172723 0 0 0.39050877 -7.8231084e-09 0.39299962
		 0.24638544 0.39225769 0.23808953 0.60994613 0.010174871 0 0 0.6100015 2.2351758e-09
		 0.60766447 0.2451206 0.6080783 0.23746759 0.61983222 0.010184273 0 0 0.62000054 7.4505702e-10
		 0.61526418 0.24535617 0.61616695 0.23763876 0.62898779 0.010184326 0 0 0.62914902
		 -1.3659378e-09 0.625 0.25 0.62526256 0.23970732 0.63821155 0.010173655 0 0 0.63829756
		 -3.4769403e-09 0.63622302 0.25 0 0 0.6362955 0.23981808 0.13631769 0.23956764 0 0
		 0.13622302 0.25 0.13622302 -2.7939673e-09 0 0 0.13632917 0.01043333 0.29611716 0.41050634
		 0.12736081 0.23431608 0.21682683 0.3005864 0.12973382 0.23851572 0.21674445 0.42200404
		 0.12973627 0.011484849 0.29608542 0.57648188 0.12736176 0.015688967 0.37733674 0.50172341
		 0.37792262 0.49123165 0.37222841 0.71930611 0.37468234 0.71836352 0.3914327 0.50935996
		 0.39177272 0.49884817 0.39179412 0.74382079 0.39130914 0.73599458 0.60733777 0.50903761
		 0.60727245 0.49824181 0.60553223 0.74286902 0.60631663 0.73578453 0.60531199 0.50105315
		 0.60507905 0.49008062 0.59232277 0.71697772 0.59980655 0.71756852 0.87263954 0.23432228
		 0.4935489 0.4105168 0.36138764 0.30058965 0.87026638 0.23852041 0.87026501 0.011482186
		 0.36131114 0.42209119 0.87263918 0.015683889 0.49352658 0.57654804 0.86367112 0.23957515
		 0 0 0.86377698 0.25 0.86377698 -9.3132391e-10 0 0 0.86368221 0.010435085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -1.13804674 0.37938893 -0.95397758 -1.13707137 0.38297832 -0.96737933
		 -1.13635731 0.39278471 -0.97719008 -1.136096 0.40618047 -0.98078108 -2.21962786 0.40616646 -0.98078108
		 -2.21931839 0.39277768 -0.9771958 -2.21847343 0.38297644 -0.96740061 -2.21731877 0.37938893 -0.95402014
		 -1.027472734 0.71653378 -0.84338689 -1.014072061 0.71294451 -0.84437168 -1.0042620897 0.70313841 -0.84509265
		 -1.00067138672 0.68974304 -0.84535652 -1.00067138672 0.68975747 0.39212924 -1.0042561293 0.70314562 0.39181519
		 -1.014049768 0.71294641 0.39095721 -1.027428031 0.71653378 0.38978517 -1.136096 0.68975621 -0.98078108
		 -1.13640535 0.70314503 -0.9771958 -1.13725066 0.7129463 -0.96740061 -1.1384052 0.71653378 -0.95402014
		 -2.21767712 0.71653378 -0.95397758 -2.21865249 0.71294439 -0.96737933 -2.21936655 0.70313799 -0.97719008
		 -2.21962786 0.68974221 -0.98078108 -2.35505247 0.68975747 -0.84535652 -2.35146785 0.70314562 -0.84504247
		 -2.34167433 0.71294641 -0.84418452 -2.32829595 0.71653378 -0.84301251 -2.32825112 0.71653378 0.39015964
		 -2.34165192 0.71294451 0.39114445 -2.35146189 0.70313841 0.39186537 -2.35505247 0.68974304 0.39212924
		 -1.13804674 0.71653378 0.5007503 -1.13707137 0.71294439 0.51415205 -1.13635731 0.70313799 0.5239628
		 -1.136096 0.68974221 0.5275538 -2.21962786 0.68975621 0.5275538 -2.21931839 0.70314503 0.52396852
		 -2.21847343 0.7129463 0.51417333 -2.21731877 0.71653378 0.50079286 -1.00067138672 0.40616524 -0.84535652
		 -1.0042561293 0.39277709 -0.84504247 -1.014049768 0.38297626 -0.84418452 -1.027428031 0.37938893 -0.84301245
		 -1.027472734 0.37938893 0.39015958 -1.014072061 0.3829782 0.39114439 -1.0042620897 0.3927843 0.39186534
		 -1.00067138672 0.40617967 0.39212924 -1.136096 0.40616646 0.5275538 -1.13640535 0.39277768 0.52396852
		 -1.13725066 0.38297644 0.51417333 -1.1384052 0.37938893 0.50079286 -2.21767712 0.37938893 0.5007503
		 -2.21865249 0.38297832 0.51415205 -2.21936655 0.39278471 0.5239628 -2.21962786 0.40618047 0.5275538
		 -2.32825112 0.37938893 -0.84338689 -2.34165192 0.3829782 -0.84437168 -2.35146189 0.3927843 -0.84509265
		 -2.35505247 0.40617967 -0.84535652 -2.35505247 0.40616524 0.39212924 -2.35146785 0.39277709 0.39181519
		 -2.34167433 0.38297626 0.39095724 -2.32829595 0.37938893 0.3897852 -1.0072995424 0.40617445 -0.887205
		 -1.010743976 0.39278167 -0.88605601 -1.020154476 0.38297752 -0.88291681 -1.03300941 0.37938893 -0.87862855
		 -1.03314507 0.71653378 -0.87895507 -1.020222306 0.71294373 -0.88308007 -1.010762215 0.70313561 -0.8860997
		 -1.0072995424 0.6897375 -0.887205 -1.026535153 0.40617436 -0.9249571 -1.029458046 0.39278165 -0.92280233
		 -1.037443638 0.38297749 -0.91691542 -1.048352003 0.37938893 -0.90887374 -1.048571587 0.71653378 -0.90913045
		 -1.03755331 0.71294367 -0.91704381 -1.029487491 0.70313531 -0.92283672 -1.026535153 0.68973684 -0.9249571
		 -1.056495428 0.40616101 -0.95491731 -1.058611512 0.39277497 -0.95196605 -1.064392686 0.3829757 -0.94390309
		 -1.072289944 0.37938893 -0.93288881 -1.072574973 0.71653378 -0.93306321 -1.064535141 0.71294349 -0.94399023
		 -1.058649659 0.70313472 -0.95198941 -1.056495428 0.68973565 -0.95491731 -1.09424746 0.40616179 -0.97415292
		 -1.095349312 0.39277536 -0.97069252 -1.098359585 0.38297582 -0.9612385 -1.10247183 0.37938893 -0.94832414
		 -1.10280526 0.71653378 -0.94840407 -1.098526359 0.71294522 -0.9612785 -1.095394015 0.70314109 -0.97070324
		 -1.09424746 0.68974835 -0.97415292 -2.26147628 0.40617433 -0.97415292 -2.26033092 0.39278162 -0.97070688
		 -2.25720191 0.38297749 -0.96129221 -2.25292754 0.37938893 -0.94843149 -2.25324416 0.71653378 -0.94830006
		 -2.25736022 0.71294355 -0.96122646 -2.26037335 0.70313489 -0.9706893 -2.26147628 0.68973595 -0.97415292
		 -2.29922843 0.40616152 -0.95491731 -2.29707623 0.39277524 -0.95199221 -2.29119635 0.38297579 -0.94400066
		 -2.28316426 0.37938893 -0.93308401 -2.28341818 0.71653378 -0.93286687 -2.29132318 0.71294343 -0.94389212
		 -2.29711032 0.70313442 -0.95196313 -2.29922843 0.68973511 -0.95491731 -2.32918859 0.40616262 -0.9249571
		 -2.32623887 0.39277577 -0.92283857 -2.31818008 0.38297594 -0.9170506 -2.30717134 0.37938893 -0.90914416
		 -2.30734777 0.71653378 -0.90885603 -2.3182683 0.71294522 -0.9169066 -2.32626247 0.70314109 -0.92279994
		 -2.32918859 0.68974835 -0.9249571 -2.34842443 0.40616325 -0.887205 -2.34496474 0.39277607 -0.88610065
		 -2.33551216 0.382976 -0.8830834 -2.32260013 0.37938893 -0.8789618 -2.32268262 0.71653378 -0.87861794
		 -2.33555365 0.71294522 -0.88291144 -2.34497571 0.70314097 -0.88605458 -2.34842443 0.68974823 -0.887205
		 -1.0072995424 0.68974823 0.43397772 -1.010743976 0.70314097 0.43282869 -1.020154476 0.71294522 0.42968953
		 -1.03300941 0.71653378 0.4254013 -1.03314507 0.37938893 0.42572778 -1.020222306 0.38297895 0.42985275
		 -1.010762215 0.39278707 0.43287244 -1.0072995424 0.40618521 0.43397772 -1.026535153 0.68974835 0.47172979
		 -1.029458046 0.70314109 0.46957502 -1.037443638 0.71294522 0.46368811 -1.048352003 0.71653378 0.45564643
		 -1.048571587 0.37938893 0.45590314 -1.03755331 0.38297904 0.46381646 -1.029487491 0.3927874 0.46960941
		 -1.026535153 0.40618587 0.47172979 -1.056495428 0.6897617 0.50169003 -1.058611512 0.70314777 0.49873877
		 -1.064392686 0.71294701 0.49067575 -1.072289944 0.71653378 0.47966149 -1.072574973 0.37938893 0.47983593
		 -1.064535141 0.38297918 0.49076298 -1.058649659 0.39278799 0.49876213 -1.056495428 0.40618703 0.50169003
		 -1.09424746 0.68976092 0.52092564 -1.095349312 0.70314735 0.51746523 -1.098359585 0.71294689 0.50801122
		 -1.10247183 0.71653378 0.49509686 -1.10280526 0.37938893 0.49517682 -1.098526359 0.38297749 0.50805122
		 -1.095394015 0.39278162 0.51747596 -1.09424746 0.40617433 0.52092564 -2.26147628 0.68974835 0.52092564
		 -2.26033092 0.70314109 0.5174796 -2.25720191 0.71294522 0.50806493 -2.25292754 0.71653378 0.49520418
		 -2.25324416 0.37938893 0.49507275 -2.25736022 0.38297915 0.50799918;
	setAttr ".vt[166:191]" -2.26037335 0.39278784 0.51746202 -2.26147628 0.40618676 0.52092564
		 -2.29922843 0.68976116 0.50169003 -2.29707623 0.70314747 0.49876493 -2.29119635 0.71294695 0.49077338
		 -2.28316426 0.71653378 0.47985673 -2.28341818 0.37938893 0.47963962 -2.29132318 0.38297927 0.49066484
		 -2.29711032 0.39278826 0.49873585 -2.29922843 0.40618759 0.50169003 -2.32918859 0.68976009 0.47172979
		 -2.32623887 0.70314693 0.46961126 -2.31818008 0.71294677 0.46382332 -2.30717134 0.71653378 0.45591685
		 -2.30734777 0.37938893 0.45562869 -2.3182683 0.38297749 0.46367925 -2.32626247 0.39278165 0.46957263
		 -2.32918859 0.40617436 0.47172979 -2.34842443 0.68975949 0.43397772 -2.34496474 0.70314664 0.43287334
		 -2.33551216 0.71294671 0.42985612 -2.32260013 0.71653378 0.42573452 -2.32268262 0.37938893 0.42539063
		 -2.33555365 0.38297752 0.42968416 -2.34497571 0.39278167 0.43282726 -2.34842443 0.40617445 0.43397772;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 0 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 0 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 1
		 133 141 0;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBase2" -p "CouchMesh";
	rename -uid "2C873D0C-403A-FAC1-417F-E1A4623072DE";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441374 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441374 0.52755379676818892 ;
createNode mesh -n "CouchBaseShape2" -p "CouchBase2";
	rename -uid "98BA0574-44A8-811C-9B2F-5BAA30F22C25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50067145 0.54224396 -1.4807811 
		-2.8550525 0.54224396 -1.4807811 -0.50067145 -0.1206111 -1.4807811 -2.8550525 -0.1206111 
		-1.4807811 -0.50067145 -0.1206111 1.0275538 -2.8550525 -0.1206111 1.0275538 -0.50067145 
		0.54224396 1.0275538 -2.8550525 0.54224396 1.0275538;
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
createNode transform -n "CouchBack" -p "CouchMesh";
	rename -uid "2D5E98AC-4929-430C-1198-839A4090F678";
	setAttr ".rp" -type "double3" -1.6961653514772013 0.71653380734441374 0.52755379676818892 ;
	setAttr ".sp" -type "double3" -1.6961653514772013 0.71653380734441374 0.52755379676818892 ;
createNode mesh -n "CouchBackShape" -p "CouchBack";
	rename -uid "B1E78B68-4754-B35F-A3B9-82BB10E143C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[8:10]" "f[12]" "f[17:24]" "f[34]" "f[36]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.4375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.125 0.16250876
		 0.125 0 0.33956495 0.25 0.16043505 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0
		 0 0 0 0.62864429 -6.5079671e-09 0.04387648 0.0081489282 0.34995356 3.2287646e-09
		 0.375 0 0.57502288 -4.8431468e-09 0.57503235 0.1625088 0.375 0.28543451 0.57502311
		 0.46456489 0.75 0 0.72291517 0.21667835 0.375 0.27657589 0.57501751 0.28543496 0.375
		 0.26771724 0.57501405 0.27657622 0.375 0.25885862 0.57501346 0.26771748 0.375 0.25
		 0.57501245 0.25885874 0.375 0.22812724 0.5750109 0.25 0.375 0.20625453 0.57500905
		 0.22812718 0.375 0.1843818 0.5750072 0.20625441 0.375 0.16250904 0.57500494 0.18438162
		 0.71926969 0.24584211 0.36620954 0.21667865 0.71562421 0.27500585 0.36839747 0.24584234
		 0.71197879 0.3041696 0.37058544 0.27500603 0.70833331 0.33333334 0.37277341 0.30416965
		 0.375 0.5 0.375 0.49114117 0.57502317 0.5 0.375 0.48228237 0.57502323 0.49114123
		 0.375 0.47342354 0.57502323 0.48228246 0.375 0.46456474 0.57502311 0.47342369 0.031149745
		 0.0057852645 0.023371598 0.0043406733 0.36292884 0.14118561 0.62952876 0.23966262
		 0.62905717 0.22087698 0.62878561 0.20158491 0.87135577 -1.8161769e-09 0.87135541
		 0.16206674 0.16442199 0.032724742 0.012313647 0.0046611875 0.013712384 0.005190663
		 0.40706173 0.11777465 0.65973634 0.19033694 0.095297575 0.029678762 0.625 0.75364429
		 0.625 0.99635571 0.57502317 1 0.375 1 0.375 0.75 0.57502395 0.75 0.62866056 0.18203928
		 0.62864202 0.16199465 0.37496135 0.33333334 0.036545817 0.013833992 0.054601181 0.020668641
		 0.60834104 0.99757046 0.6184926 0.33333513 0.59168214 0.99878526 0.60834104 0.66666812
		 0.59286165 0.16335158 0.61071938 0.16315123 0.625 0.28543508 0.66043508 0.25 0.59998876
		 0.28541207 0.599985 0.46458942 0.83956492 0.25 0.62499994 0.46456495 0.600012 0.75
		 0.29997671 1.6143802e-09 0.625 0.75 0.25 0 0.875 0 0.27708483 0.21667872 0.875 0.16250876
		 0.32171836 0.21677862 0.625 0.27657631 0 0 0.59968805 0.27657637 0.625 0.26771754
		 0 0 0.59967756 0.26771918 0.625 0.25885877 0 0 0.59966969 0.25884491 0.625 0.25 0.59946239
		 0.24950989 0.61113977 0.22376125 0.59304208 0.22605756 0.61019087 0.20323361 0.59238887
		 0.20477919 0.61010528 0.18293181 0.59234333 0.1837033 0.28073028 0.24584238 0 0 0.32512507
		 0.24584946 0.28437576 0.27500606 0 0 0.32804751 0.27500629 0.28802121 0.30416968
		 0 0 0.33093911 0.30416968 0.625 0.5 0.875 0.25 0.29166666 0.33333334 0.59998548 0.5
		 0.33335754 0.33333334 0.625 0.49114123 0 0 0.59969229 0.49114123 0.625 0.48228249
		 0 0 0.59968299 0.48228255 0.62499994 0.47342372 0 0 0.59969336 0.47342622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.64193392 0.042243987 2.49467325 -2.64193392 0.042243987 -1.43956542
		 -2.64193392 1.63565969 1.93703353 -2.64193392 1.078019977 2.49467325 -2.64193392 1.18681014 2.48395824
		 -2.64193392 1.29141951 2.45222545 -2.64193392 1.38782799 2.40069413 -2.64193392 1.47233081 2.33134437
		 -2.64193392 1.54168046 2.24684167 -2.64193392 1.59321189 2.15043306 -2.64193392 1.62494481 2.045823574
		 -2.64193392 1.078019977 -1.43956542 -2.64193392 1.63565969 -0.8819257 -2.64193392 1.62494481 -0.9907158
		 -2.64193392 1.59321189 -1.095325232 -2.64193392 1.54168046 -1.19173372 -2.64193392 1.47233081 -1.27623653
		 -2.64193392 1.38782799 -1.34558618 -2.64193392 1.29141951 -1.39711761 -2.64193392 1.18681014 -1.42885053
		 -2.35505247 0.042243987 2.43732357 -2.36273599 0.042243987 2.46599841 -2.38372731 0.042243987 2.48698974
		 -2.41240215 0.042243987 2.49467325 -2.41239166 1.078019977 2.49467325 -2.38372207 1.077580929 2.4869945
		 -2.36273456 1.076381683 2.46601582 -2.35505247 1.074743271 2.43735838 -2.35505247 1.57829475 1.93442583
		 -2.36273646 1.60697722 1.93572974 -2.38372993 1.62797427 1.93668413 -2.4124074 1.63565969 1.93703353
		 -2.41240215 1.63565969 -0.8819257 -2.38372731 1.6279763 -0.88154823 -2.36273599 1.60698485 -0.88051701
		 -2.35505247 1.57831001 -0.87910831 -2.38372731 0.042243987 -1.43188202 -2.36273599 0.042243987 -1.41089058
		 -2.35505247 0.042243987 -1.38221574 -2.41240215 0.042243987 -1.43956542 -2.35505247 1.075202584 -1.38221574
		 -2.36273599 1.07661128 -1.41089058 -2.38372731 1.07764256 -1.43188202 -2.41240215 1.078019977 -1.43956542
		 -2.35505247 1.5683738 2.034785986 -2.36273718 1.5966593 2.040304661 -2.38373256 1.61736572 2.044344902
		 -2.41241264 1.62494481 2.045823574 -2.35505247 1.53987539 2.12858343 -2.36273742 1.5665437 2.13950825
		 -2.3837328 1.58606613 2.14750576 -2.41241336 1.59321189 2.15043306 -2.35505247 1.49361706 2.2150259
		 -2.36273742 1.51764882 2.23093367 -2.38373351 1.53524113 2.24257922 -2.41241455 1.54168046 2.24684167
		 -2.35505247 1.43137383 2.29078507 -2.36273766 1.45185232 2.31106472 -2.38373423 1.46684361 2.32591057
		 -2.41241622 1.47233081 2.33134437 -2.35505247 1.35553741 2.3529439 -2.36273813 1.37168264 2.37681913
		 -2.38373542 1.38350189 2.39429688 -2.41241837 1.38782799 2.40069413 -2.35505247 1.2690239 2.39910817
		 -2.36273837 1.2802217 2.42566681 -2.38373661 1.28841901 2.44510913 -2.41242051 1.29141951 2.45222545
		 -2.35505247 1.17516017 2.42749953 -2.36273861 1.18098521 2.45572901 -2.3837378 1.18524933 2.47639418
		 -2.41242313 1.18681014 2.48395824 -2.35505247 1.17556763 -1.37233067 -2.36273599 1.18118882 -1.40059066
		 -2.38372731 1.18530393 -1.42127836 -2.41240215 1.18681014 -1.42885053 -2.35505247 1.2693665 -1.34387708
		 -2.36273599 1.280393 -1.37049735 -2.38372731 1.28846502 -1.38998473 -2.41240215 1.29141951 -1.39711761
		 -2.35505247 1.35581207 -1.29767096 -2.36273599 1.37181997 -1.32162857 -2.38372731 1.38353872 -1.33916676
		 -2.41240215 1.38782799 -1.34558618 -2.35505247 1.43158221 -1.23548794 -2.36273599 1.45195651 -1.25586224
		 -2.38372731 1.4668715 -1.27077723 -2.41240215 1.47233081 -1.27623653 -2.35505247 1.49376523 -1.1597178
		 -2.36273599 1.51772285 -1.1757257 -2.38372731 1.53526103 -1.18744445 -2.41240215 1.54168046 -1.19173372
		 -2.35505247 1.53997135 -1.073272228 -2.36273599 1.56659162 -1.08429873 -2.38372731 1.586079 -1.092370749
		 -2.41240215 1.59321189 -1.095325232 -2.35505247 1.56842494 -0.97947329 -2.36273599 1.59668493 -0.98509455
		 -2.38372731 1.61737263 -0.98920959 -2.41240215 1.62494481 -0.9907158;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 1 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 0 41 73 1 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 1 65 69 0 25 70 1 26 69 0
		 74 78 0 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1 90 94 0 89 93 1
		 94 98 0 93 97 1 33 98 0 34 97 1;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 85 86 19
		f 4 27 28 29 -25
		mu 0 4 85 83 87 86
		f 4 30 31 32 -29
		mu 0 4 83 14 78 87
		f 4 40 41 42 43
		mu 0 4 25 90 91 21
		f 4 44 45 46 -42
		mu 0 4 90 88 93 91
		f 4 47 48 49 -46
		mu 0 4 89 15 81 92
		f 4 52 53 54 55
		mu 0 4 63 98 100 64
		f 4 56 57 58 -54
		mu 0 4 97 95 101 99
		f 4 59 60 61 -58
		mu 0 4 95 16 41 101
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 55
		f 4 -61 -2 -6 130
		mu 0 4 41 16 22 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 23 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 79 47
		f 4 18 142 -116 -142
		mu 0 4 48 49 52 50
		f 4 19 143 -121 -143
		mu 0 4 49 51 54 52
		f 4 20 144 -126 -144
		mu 0 4 51 53 56 54
		f 4 21 -130 -51 -145
		mu 0 4 53 55 21 56
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 57 58 59 60 61 62 77 78 14 63 64 65 66 67 68 69 70 80 81
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 94 96 71 72 82 84 73 74 75 76
		f 4 -41 38 39 -146
		mu 0 4 90 25 27 104
		f 4 -48 146 35 36
		mu 0 4 15 89 103 57
		f 4 -45 145 37 -147
		mu 0 4 88 90 104 102
		f 4 -62 65 66 -148
		mu 0 4 101 41 43 121
		f 4 -55 148 62 63
		mu 0 4 64 100 120 65
		f 4 -59 147 64 -149
		mu 0 4 99 101 121 119
		f 4 -40 70 71 -150
		mu 0 4 104 27 29 107
		f 4 -36 150 67 68
		mu 0 4 57 103 106 58
		f 4 -38 149 69 -151
		mu 0 4 102 104 107 105
		f 4 -72 75 76 -152
		mu 0 4 107 29 31 110
		f 4 -68 152 72 73
		mu 0 4 58 106 109 59
		f 4 -70 151 74 -153
		mu 0 4 105 107 110 108
		f 4 -77 80 81 -154
		mu 0 4 110 31 33 112
		f 4 -73 154 77 78
		mu 0 4 59 109 111 60
		f 4 -75 153 79 -155
		mu 0 4 108 110 112 111
		f 4 -82 85 86 -156
		mu 0 4 112 33 35 114
		f 4 -78 156 82 83
		mu 0 4 60 111 113 61
		f 4 -80 155 84 -157
		mu 0 4 111 112 114 113
		f 4 -87 90 91 -158
		mu 0 4 114 35 37 116
		f 4 -83 158 87 88
		mu 0 4 61 113 115 62
		f 4 -85 157 89 -159
		mu 0 4 113 114 116 115
		f 4 -92 95 96 -160
		mu 0 4 116 37 39 118
		f 4 -88 160 92 93
		mu 0 4 62 115 117 77
		f 4 -90 159 94 -161
		mu 0 4 115 116 118 117
		f 4 -26 161 -97 33
		mu 0 4 19 86 118 39
		f 4 -30 162 -95 -162
		mu 0 4 86 87 117 118
		f 4 -33 34 -93 -163
		mu 0 4 87 78 77 117
		f 4 -67 100 101 -164
		mu 0 4 121 43 45 124
		f 4 -63 164 97 98
		mu 0 4 65 120 123 66
		f 4 -65 163 99 -165
		mu 0 4 119 121 124 122
		f 4 -102 105 106 -166
		mu 0 4 124 45 47 127
		f 4 -98 166 102 103
		mu 0 4 66 123 126 67
		f 4 -100 165 104 -167
		mu 0 4 122 124 127 125
		f 4 -107 110 111 -168
		mu 0 4 127 47 79 132
		f 4 -103 168 107 108
		mu 0 4 67 126 129 68
		f 4 -105 167 109 -169
		mu 0 4 125 127 132 130
		f 4 -112 115 116 -170
		mu 0 4 131 50 52 135
		f 4 -108 170 112 113
		mu 0 4 68 129 134 69
		f 4 -110 169 114 -171
		mu 0 4 128 131 135 133
		f 4 -117 120 121 -172
		mu 0 4 135 52 54 138
		f 4 -113 172 117 118
		mu 0 4 69 134 137 70
		f 4 -115 171 119 -173
		mu 0 4 133 135 138 136
		f 4 -122 125 126 -174
		mu 0 4 138 54 56 141
		f 4 -118 174 122 123
		mu 0 4 70 137 140 80
		f 4 -120 173 124 -175
		mu 0 4 136 138 141 139
		f 4 -43 175 -127 50
		mu 0 4 21 91 141 56
		f 4 -47 176 -125 -176
		mu 0 4 91 93 139 141
		f 4 -50 51 -123 -177
		mu 0 4 92 81 80 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PhotoFrame";
	rename -uid "7EE22FEB-40AA-9472-D74D-418C647572B3";
	setAttr ".t" -type "double3" 2.3841857919038034e-06 0 4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" -3.000002384185791 3.2757725715637207 2.4439826011657715 ;
	setAttr ".sp" -type "double3" -3.000002384185791 3.2757725715637207 2.4439826011657715 ;
createNode mesh -n "PhotoFrameShape" -p "PhotoFrame";
	rename -uid "89EF793C-42B0-3FD6-331A-1A918C14CEA8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[5:24]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.51962928701182753 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.050839096 1 0.1999483
		 0.067677766 1.01962924 0.96879023 0.98841959 2.9802322e-08 1 -0.22739151 0.19494464
		 -1.4866443e-08 0.12958735 1 0.12958735 0 0.025914831 1 1.12958741 1 1.12958741 0
		 1.025914907 1 1 1 1 0.77260852 0.1949449 1 0.19997978 -0.22739151 1.025262475 0 0.025262289
		 7.6360749e-08 0.19997999 0.77260852 0.017215496 1 0.13284869 -0.22739151 0.0086920969
		 1 0.067075245 -0.22739151 1.016782045 0 0.1295035 -9.8759143e-09 1.0084732771 0 0.065386295
		 -4.9863473e-09 0.15500705 1 0.014096006 0.001086421 0.11587737 1 0.0031556776 0.0021507831
		 0.13284849 0.77260852 1.01721549 1 0.067075074 0.77260852 1.0086921453 1 -0.1551798
		 1 -0.1236812 0.96850139 -0.1236812 0.03149873 0.023321617 -0.21573184 0.011661982
		 0 0.023321619 -0.011659635 1.06300354 0.031498611 1.031504989 1 1.06300354 0.96850133
		 -0.061778408 1 -0.029919865 0.77510774 0.011661982 -0.22739151 0 -0.22739151 0 0
		 -0.1551798 0 -0.18668476 0 -0.18668476 1 1.031504989 0 1 0 1 1 -0.061778408 0.77260852
		 -0.073440388 0.77260852 -0.073440388 1 0.020198898 -0.22489427 0.020412032 -0.0020468803
		 -0.068460062 0.0033380659 -0.067808427 0.99586272 1.055220962 0.0033380436 1.05587244
		 0.99586278 -0.029706746 0.99795306 0.019629391 0.031209737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0;
	setAttr -s 28 ".vt[0:27]"  -2.92938948 4.044278145 1.87607682 -2.92938948 2.50726819 1.87607682
		 -2.92938948 4.044278145 -0.82096934 -2.92938948 2.50726819 -0.82096934 -3.000002384186 4.45303535 2.4439826
		 -3.000002384186 2.098510027 2.4439826 -3.000002384186 4.45303535 -1.38887501 -3.000002384186 2.098510027 -1.38887501
		 -2.79268909 4.15640497 2.092693329 -2.77937436 4.17030144 2.11616707 -2.76966596 4.18716717 2.13865733
		 -2.79182863 2.39443588 2.094056606 -2.77884889 2.38088894 2.11693978 -2.7693851 2.36444736 2.13886404
		 -2.79182863 4.15711069 -1.038948774 -2.77884889 4.17065763 -1.061831951 -2.7693851 4.18709898 -1.083756208
		 -2.79268909 2.3951416 -1.037585497 -2.77937436 2.3812449 -1.061059237 -2.76966596 2.36437917 -1.08354938
		 -2.87924838 4.45303535 2.4439826 -2.7585187 4.33230543 2.32325292 -2.87924838 2.098510027 2.4439826
		 -2.7585187 2.21923971 2.32325292 -2.87924838 4.45303535 -1.38887501 -2.7585187 4.33230543 -1.2681452
		 -2.87924838 2.098510027 -1.38887501 -2.7585187 2.21923971 -1.2681452;
	setAttr -s 52 ".ed[0:51]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 12 11 0 11 8 0 13 12 0 10 9 0 9 8 0 8 14 0 18 17 0 17 11 0 19 18 0 16 15 0
		 15 14 0 14 17 0 0 8 0 11 1 0 2 14 0 17 3 0 10 13 0 9 12 1 13 19 0 12 18 1 10 16 0
		 9 15 1 16 19 0 15 18 1 20 21 0 21 25 0 25 24 0 24 20 0 20 22 0 22 23 0 23 21 0 22 26 0
		 26 27 0 27 23 0 25 27 0 26 24 0 20 4 0 5 22 0 24 6 0 7 26 0 10 21 1 23 13 1 16 25 1
		 27 19 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 65 3 2
		f 4 -1 20 -10 21
		mu 0 4 1 4 15 5
		f 4 1 22 -14 -21
		mu 0 4 6 7 17 8
		f 4 -3 -22 -16 23
		mu 0 4 9 10 16 11
		f 4 3 -24 -20 -23
		mu 0 4 12 13 18 14
		f 4 -25 48 -39 49
		mu 0 4 26 22 58 59
		f 4 -13 25 8 9
		mu 0 4 15 20 24 5
		f 4 -12 24 10 -26
		mu 0 4 20 22 26 24
		f 4 -27 -50 -42 51
		mu 0 4 34 25 62 63
		f 4 -9 27 14 15
		mu 0 4 16 23 32 11
		f 4 -11 26 16 -28
		mu 0 4 23 25 34 32
		f 4 50 -34 -49 28
		mu 0 4 30 60 61 21
		f 4 11 29 -18 -29
		mu 0 4 21 19 28 30
		f 4 12 13 -19 -30
		mu 0 4 19 8 17 28
		f 4 -52 -43 -51 30
		mu 0 4 33 45 64 29
		f 4 17 31 -17 -31
		mu 0 4 29 27 31 33
		f 4 18 19 -15 -32
		mu 0 4 27 14 18 31
		f 4 32 33 34 35
		mu 0 4 35 36 37 49
		f 4 -33 36 37 38
		mu 0 4 38 46 39 40
		f 4 -38 39 40 41
		mu 0 4 41 52 42 43
		f 4 -35 42 -41 43
		mu 0 4 44 64 45 55
		f 4 -37 44 4 45
		mu 0 4 39 46 47 48
		f 4 -36 46 -6 -45
		mu 0 4 35 49 50 51
		f 4 -40 -46 6 47
		mu 0 4 42 52 53 54
		f 4 -44 -48 -8 -47
		mu 0 4 44 55 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "PhotoFrame";
	rename -uid "C3F29691-41FB-41AB-9431-B58F626ADAB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.017485874 0 0 -0.017485874 
		0 0 -0.017485874 0 0 -0.017485874 0 0 0.0099999961 5.9604645e-08 5.9604645e-08 0.0099999961 
		8.9406967e-08 5.9604645e-08 0.0099999961 5.9604645e-08 -5.9604645e-08 0.0099999961 
		8.9406967e-08 -5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -3.000002384186 4.20343637 1.40492153 -3.000002384186 3.20343637 1.40492153
		 -3.000002384186 4.20343637 -0.349814 -3.000002384186 3.20343637 -0.349814 -2.97028661 4.26653194 1.5156374
		 -2.97028661 3.14034104 1.5156374 -2.97028661 4.26653194 -0.46052977 -2.97028661 3.14034104 -0.46052977;
	setAttr -s 12 ".ed[0:11]"  0 1 1 0 2 1 1 3 1 2 3 1 0 4 1 1 5 1 4 5 0
		 2 6 1 4 6 0 3 7 1 5 7 0 6 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -10
		mu 0 4 12 13 14 15
		f 4 3 9 -12 -8
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08ADD7E1-41B9-581F-53B4-D5B3C4BF0A9C";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "531929BC-4FD9-1EDB-C7CB-3989F6C4F5C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6624A040-4302-1732-052C-9AAF5279F9AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CAD530A-4237-DFC6-D7E3-DBB20C2DDA72";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B9A634D-4FC2-DE48-7865-71B16514AF20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38D7C52E-4DCC-63A6-D84C-968E9377D7D4";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite1";
	rename -uid "D8807BED-4F47-22A2-A93F-47B2E7298E32";
createNode groupId -n "groupId1";
	rename -uid "47170B7C-4811-8721-6E71-E794A440CB54";
	setAttr ".ihi" 0;
createNode lambert -n "YellowColor";
	rename -uid "C45F13B7-4C37-9254-38E7-57B6AB957F9C";
	setAttr ".c" -type "float3" 0.65700001 0.45485207 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "90879BBC-4A90-4138-C580-4BBF84431197";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "40DAEBC4-4EF5-E61B-92C6-99B8EFE930F9";
createNode lambert -n "BlueColor";
	rename -uid "FD3D3C17-4855-2DBE-33D7-7E9A498623C9";
	setAttr ".c" -type "float3" 0.036959998 0.16500001 0.16500001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6A32A0AA-48D2-D2DB-1BA6-AB9126C175D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "37C52EEF-4BAF-B800-EA1C-F6BE24037085";
createNode lambert -n "BlackColor";
	rename -uid "24DEF72B-488A-3CB4-1674-FE92596265FE";
	setAttr ".c" -type "float3" 0.058064517 0.058064517 0.058064517 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7732414C-4988-39AF-08B9-82AEEFAF24EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2DA203FB-4932-4586-E8E3-CFB9AE668AFD";
createNode shadingEngine -n "lambert7SG";
	rename -uid "AB932733-421B-7F54-549F-A086D943696D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "80258D67-48E9-81E9-79A4-B0882B5E3361";
createNode file -n "file1";
	rename -uid "CB20CF35-49B8-EBD0-B8C4-1C8AC95ADE5D";
	setAttr ".ftn" -type "string" "C:/Users/scroo/Pictures/Screenshots/Screenshot 2024-10-18 212630.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A345E089-4DDE-8D55-2463-B6B15D4775EC";
createNode shadingEngine -n "lambert8SG";
	rename -uid "C2C535CD-462D-36FA-4878-9D8DCBC060D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C7412027-45D4-48A0-4A2C-36A408DA4DC6";
createNode shadingEngine -n "lambert9SG";
	rename -uid "B58B717F-455D-C0AA-3DCD-6A9D24891275";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A9FF0844-4FBC-48B8-0BAE-CDA8997A6A73";
createNode file -n "file2";
	rename -uid "6FE7B6FF-454F-400D-7037-239BA7AD771B";
	setAttr ".ftn" -type "string" "C:/Users/scroo/Desktop/Screenshot 2024-07-16 074515.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8BAF64EE-4B9D-AEF5-F813-F2BB1D33B587";
createNode lambert -n "PictureMaterial";
	rename -uid "EE816917-4C7A-1050-609A-80ADF58DBEB9";
createNode shadingEngine -n "lambert10SG";
	rename -uid "B98987A4-42B6-0B27-7DE8-9D8EB6F6F11A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "960BDBCD-4502-92C8-E76F-E1AACC8DB310";
createNode groupId -n "groupId2";
	rename -uid "7E73789C-4B5E-5ACB-B257-C4A48B7DCD02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C09FDC2C-4142-82A1-CAD0-0C81FADE845B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BB3C02D2-4169-9C8E-12DA-AE8173A6A08B";
	setAttr ".ihi" 0;
createNode lambert -n "lambert11";
	rename -uid "26350D4C-4A31-D6D8-32F0-998735C1E890";
createNode shadingEngine -n "lambert11SG";
	rename -uid "B51B3DA4-4D5F-45E6-50F2-8C9AD76CC861";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "58B01F5F-4C7C-9DB6-9C09-E4AB55AC73C5";
createNode file -n "file3";
	rename -uid "8363C39B-4788-2409-89D1-029CD824CC24";
	setAttr ".ftn" -type "string" "C:/GitRepositories/DAGV_1200_Spring_2025/Challenge3/sourceimages/Screenshot 2024-07-16 074515.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4A1CD81A-4FD2-BC50-D253-548FEDDD0F1B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4EDB3A3-45D0-73C5-5CA4-F0A4675D8C1E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6760.1200251946011 -39709.524151907593 ;
	setAttr ".tgi[0].vh" -type "double2" 22668.452061156677 22147.620087850191 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -932.85711669921875;
	setAttr ".tgi[0].ni[0].y" 1282.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 7290;
	setAttr ".tgi[0].ni[1].y" -18940;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -642.85711669921875;
	setAttr ".tgi[0].ni[2].y" 134.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 517.14288330078125;
	setAttr ".tgi[0].ni[3].y" -9665.7138671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 4758.5712890625;
	setAttr ".tgi[0].ni[4].y" -4090;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 7597.14306640625;
	setAttr ".tgi[0].ni[5].y" -18917.142578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 4451.4287109375;
	setAttr ".tgi[0].ni[6].y" -4112.85693359375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -520;
	setAttr ".tgi[0].ni[7].y" -1920;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -168.57142639160156;
	setAttr ".tgi[0].ni[8].y" -74.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -950;
	setAttr ".tgi[0].ni[9].y" 134.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 138.57142639160156;
	setAttr ".tgi[0].ni[10].y" -74.285713195800781;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 338.57144165039062;
	setAttr ".tgi[0].ni[11].y" -145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 15654.2861328125;
	setAttr ".tgi[0].ni[12].y" -4145.71435546875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -625.71429443359375;
	setAttr ".tgi[0].ni[13].y" 1282.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 5372.85693359375;
	setAttr ".tgi[0].ni[14].y" -4112.85693359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 8211.4287109375;
	setAttr ".tgi[0].ni[15].y" -18940;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -212.85714721679688;
	setAttr ".tgi[0].ni[16].y" -1897.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 858.5714111328125;
	setAttr ".tgi[0].ni[17].y" -82.857139587402344;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 7904.28564453125;
	setAttr ".tgi[0].ni[18].y" -18917.142578125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 31.428571701049805;
	setAttr ".tgi[0].ni[19].y" -145.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1165.7142333984375;
	setAttr ".tgi[0].ni[20].y" -82.857139587402344;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 15961.4287109375;
	setAttr ".tgi[0].ni[21].y" -4145.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 401.42855834960938;
	setAttr ".tgi[0].ni[22].y" -1920;
	setAttr ".tgi[0].ni[22].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "83123CF6-4843-5061-9222-DD874BC96619";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "PhotoFrameShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "PhotoFrameShape.iog.og[0].gco";
connectAttr "groupId3.id" "PhotoFrameShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "PhotoFrameShape.iog.og[1].gco";
connectAttr "groupId4.id" "PhotoFrameShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "PhotoFrameShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
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
connectAttr "YellowColor.oc" "lambert4SG.ss";
connectAttr "CouchBackShape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchBaseShape2.iog" "lambert4SG.dsm" -na;
connectAttr "CouchCushionShape2.iog" "lambert4SG.dsm" -na;
connectAttr "CouchArmShape2.iog" "lambert4SG.dsm" -na;
connectAttr "CouchCushionShape1.iog" "lambert4SG.dsm" -na;
connectAttr "CouchBaseShape1.iog" "lambert4SG.dsm" -na;
connectAttr "CouchArmShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "YellowColor.msg" "materialInfo3.m";
connectAttr "BlueColor.oc" "lambert5SG.ss";
connectAttr "PhotoFrameShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "BlueColor.msg" "materialInfo4.m";
connectAttr "BlackColor.oc" "lambert6SG.ss";
connectAttr "PhotoFrameShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId4.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "BlackColor.msg" "materialInfo5.m";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
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
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "PictureMaterial.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "PictureMaterial.msg" "materialInfo9.m";
connectAttr "file3.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "PhotoFrameShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId2.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "file3.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "BlackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "GreenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "PictureMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "YellowColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "PinkColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Challenge3Submission.ma
