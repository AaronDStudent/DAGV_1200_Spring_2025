//Maya ASCII 2025 scene
//Name: Lab5Submission.ma
//Last modified: Sat, Feb 08, 2025 10:59:46 PM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A00BF1ED-457B-A905-A235-D2A7EEA638E8";
createNode transform -s -n "persp";
	rename -uid "29241043-4417-90AC-FC90-74AF3ED8D964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.355933168107548 10.540547768117863 12.482466268667125 ;
	setAttr ".r" -type "double3" -13.799999999972664 65.199999999993494 -1.8956603236502318e-15 ;
	setAttr ".rpt" -type "double3" 6.779629585923276e-17 7.8236595786560801e-16 1.1254206042029321e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8032AAE-4A4D-47F7-2774-2893F5023C30";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.933442028965995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499847412109375 2.902501106262207 -0.094343423843383789 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32D4E386-4D08-02F1-F52A-BC9721721644";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0247683921997601 1.1868229938655646 1001.9742589702712 ;
	setAttr ".rpt" -type "double3" 1.718181221502463e-14 -2.5121003533196296e-14 1.076000195019179e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E15572AD-4E99-0C16-C000-C780BAA172A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4454026332007;
	setAttr ".ow" 4.6514015436394365;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2471494674682617 1.153428316116333 0.52885633707046509 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "504B4848-49F8-03A5-8BA9-90895D7A0B08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 995.0677175509212 1.0727404526265767 0.48105502140286782 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -5.5507809726854155e-15 -7.766864929104798e-14 5.2244205970934773e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A53B147C-4EF9-74F0-4FE8-29AAF190DF9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.82056808345294;
	setAttr ".ow" 5.9601892868223318;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2471494674682617 1.153428316116333 0.52885633707046509 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB7CC72E-460E-59D3-FDF7-048AE067CA8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.043470679872596563 1003.1160980902064 -0.046024960422421213 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -2.6742925643914421e-14 -6.7854068203541306e-14 2.7240658633691777e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8845172B-46B6-8FC0-9538-E882041DCF69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9626697740899;
	setAttr ".ow" 14.202421750307835;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.2471494674682617 1.153428316116333 0.52885633707046509 ;
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
	setAttr ".pv" -type "double2" 0.37657833099365234 0.49921083450317383 ;
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
	setAttr ".rp" -type "double3" 1.5 0.03593069314956665 -3 ;
	setAttr ".sp" -type "double3" 1.5 0.03593069314956665 -3 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "EF9DDC6D-45FF-0A65-08A0-E5BA8A88B71A";
	setAttr ".rp" -type "double3" 1.5 0.03593069314956665 2.0031566619873047 ;
	setAttr ".sp" -type "double3" 1.5 0.03593069314956665 2.0031566619873047 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.50015086 2.5063133 
		1.5 0.50015086 2.5063133 1.5 -0.31408405 2.5063133 1.5 -0.45775566 2.5063133 1.5 
		-0.45775566 2.5063133 1.5 -0.31408405 2.5063133 1.5 -0.45775566 3.5031567 1.5 -0.31408405 
		3.5031567 1.5 -0.45775566 3.5031567 1.5 -0.31408405 3.5031567 0 0 0 0 0 0;
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
	setAttr ".rp" -type "double3" 2 0.018040930599353189 2.0031566619873047 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 2.0031566619873047 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.31408405 1.5031567 
		1.5 -0.45775566 1.5031567 1.5 -0.45775566 1.5031567 1.5 -0.31408405 1.5031567 1.5 
		-0.45775566 1.5031567 1.5 -0.31408405 1.5031567 1.5 -0.45775566 1.5031567 1.5 -0.31408405 
		1.5031567;
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
	setAttr ".rp" -type "double3" 2 0.018040930599353189 0.0031566619873046875 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 0.0031566619873046875 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.31408405 -0.49684334 
		1.5 -0.45775566 -0.49684334 1.5 -0.45775566 -0.49684334 1.5 -0.31408405 -0.49684334 
		1.5 -0.45775566 -0.49684334 1.5 -0.31408405 -0.49684334 1.5 -0.45775566 -0.49684334 
		1.5 -0.31408405 -0.49684334;
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
	setAttr ".rp" -type "double3" 2 0.018040930599353189 -1.9968433380126953 ;
	setAttr ".sp" -type "double3" 2 0.018040930599353189 -1.9968433380126953 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.31408405 -2.4968433 
		1.5 -0.45775566 -2.4968433 1.5 -0.45775566 -2.4968433 1.5 -0.31408405 -2.4968433 
		1.5 -0.45775566 -2.4968433 1.5 -0.31408405 -2.4968433 1.5 -0.45775566 -2.4968433 
		1.5 -0.31408405 -2.4968433;
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
	setAttr ".rp" -type "double3" -0.5 0.03593069314956665 -3 ;
	setAttr ".sp" -type "double3" -0.5 0.03593069314956665 -3 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "041BEB4C-4080-6404-8FD0-EEACE80F26A9";
	setAttr ".rp" -type "double3" -0.5 0.03593069314956665 2.0031566619873047 ;
	setAttr ".sp" -type "double3" -0.5 0.03593069314956665 2.0031566619873047 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.50015086 2.5063133 
		-0.5 0.50015086 2.5063133 -0.5 -0.31408405 2.5063133 -0.5 -0.45775566 2.5063133 -0.5 
		-0.45775566 2.5063133 -0.5 -0.31408405 2.5063133 -0.5 -0.45775566 3.5031567 -0.5 
		-0.31408405 3.5031567 -0.5 -0.45775566 3.5031567 -0.5 -0.31408405 3.5031567 0 0 0 
		0 0 0;
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
	setAttr ".rp" -type "double3" 0 0.018040930599353189 2.0031566619873047 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 2.0031566619873047 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 1.5031567 
		-0.5 -0.45775566 1.5031567 -0.5 -0.45775566 1.5031567 -0.5 -0.31408405 1.5031567 
		-0.5 -0.45775566 1.5031567 -0.5 -0.31408405 1.5031567 -0.5 -0.45775566 1.5031567 
		-0.5 -0.31408405 1.5031567;
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
	setAttr ".rp" -type "double3" 0 0.018040930599353189 0.0031566619873046875 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 0.0031566619873046875 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 -0.49684334 
		-0.5 -0.45775566 -0.49684334 -0.5 -0.45775566 -0.49684334 -0.5 -0.31408405 -0.49684334 
		-0.5 -0.45775566 -0.49684334 -0.5 -0.31408405 -0.49684334 -0.5 -0.45775566 -0.49684334 
		-0.5 -0.31408405 -0.49684334;
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
	setAttr ".rp" -type "double3" 0 0.018040930599353189 -1.9968433380126953 ;
	setAttr ".sp" -type "double3" 0 0.018040930599353189 -1.9968433380126953 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.31408405 -2.4968433 
		-0.5 -0.45775566 -2.4968433 -0.5 -0.45775566 -2.4968433 -0.5 -0.31408405 -2.4968433 
		-0.5 -0.45775566 -2.4968433 -0.5 -0.31408405 -2.4968438 -0.5 -0.45775566 -2.4968433 
		-0.5 -0.31408405 -2.4968438;
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
	setAttr ".rp" -type "double3" -2.5 0.03593069314956665 -3 ;
	setAttr ".sp" -type "double3" -2.5 0.03593069314956665 -3 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "60CB911B-455D-5DD2-8D48-ADAEE494B855";
	setAttr ".rp" -type "double3" -2.5 0.03593069314956665 2.0031566619873047 ;
	setAttr ".sp" -type "double3" -2.5 0.03593069314956665 2.0031566619873047 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.50015086 2.5063133 
		-2.5 0.50015086 2.5063133 -2.5 -0.31408405 2.5063133 -2.5 -0.45775566 2.5063133 -2.5 
		-0.45775566 2.5063133 -2.5 -0.31408405 2.5063133 -2.5 -0.45775566 3.5031567 -2.5 
		-0.31408405 3.5031567 -2.5 -0.45775566 3.5031567 -2.5 -0.31408405 3.5031567 0 0 0 
		0 0 0;
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
	setAttr ".rp" -type "double3" -2 0.018040930599353189 2.0031566619873047 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 2.0031566619873047 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.31408405 1.5031567 
		-2.5 -0.45775566 1.5031567 -2.5 -0.45775566 1.5031567 -2.5 -0.31408405 1.5031567 
		-2.5 -0.45775566 1.5031567 -2.5 -0.31408405 1.5031567 -2.5 -0.45775566 1.5031567 
		-2.5 -0.31408405 1.5031567;
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
	setAttr ".rp" -type "double3" -2 0.018040930599353189 0.0031566619873046875 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 0.0031566619873046875 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.31408405 -0.49684334 
		-2.5 -0.45775566 -0.49684334 -2.5 -0.45775566 -0.49684334 -2.5 -0.31408405 -0.49684334 
		-2.5 -0.45775566 -0.49684334 -2.5 -0.31408405 -0.49684334 -2.5 -0.45775566 -0.49684334 
		-2.5 -0.31408405 -0.49684334;
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
	setAttr ".rp" -type "double3" -2 0.018040930599353189 -1.9968433380126953 ;
	setAttr ".sp" -type "double3" -2 0.018040930599353189 -1.9968433380126953 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.31408405 -2.4968433 
		-2.5 -0.45775566 -2.4968433 -2.5 -0.45775566 -2.4968433 -2.5 -0.31408405 -2.4968433 
		-2.5 -0.45775566 -2.4968433 -2.5 -0.31408405 -2.4968433 -2.5 -0.45775566 -2.4968433 
		-2.5 -0.31408405 -2.4968433;
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
	setAttr ".rp" -type "double3" -2.9999999999999991 3.2757725715637207 2.4439826011657719 ;
	setAttr ".sp" -type "double3" -2.9999999999999991 3.2757725715637207 2.4439826011657719 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.4305115e-06 0 4.4408921e-16 
		1.4305115e-06 0 4.4408921e-16 1.4305115e-06 0 4.4408921e-16 1.4305115e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 
		2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16 2.3841858e-06 0 4.4408921e-16;
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
createNode transform -n "Lamp";
	rename -uid "A1174839-4B37-92BC-6CCA-93A4A9FD54B8";
createNode transform -n "LampBase" -p "Lamp";
	rename -uid "E2F5018E-45E0-E709-3011-E89C74874CBC";
	setAttr ".rp" -type "double3" -1.9035392475876471 0.080359122860233029 -2.3256410397986951 ;
	setAttr ".sp" -type "double3" -1.9035392475876471 0.080359122860233029 -2.3256410397986951 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "C560AB23-49DC-8CD2-9AE6-44B0CA535DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1019]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52414196729660034 0.76944863796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1808 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.37500006 0.36878172 0.39166665
		 0.3125 0.38333333 0.3687824 0.39999998 0.3125 0.39166665 0.36878109 0.4083333 0.3125
		 0.39999998 0.36878258 0.41666663 0.3125 0.4083333 0.36878276 0.42499995 0.3125 0.41666663
		 0.36878109 0.43333328 0.3125 0.42499995 0.36878237 0.4416666 0.3125 0.43333328 0.36878109
		 0.44999993 0.3125 0.4416666 0.36878192 0.45833325 0.3125 0.4499999 0.36878183 0.46666658
		 0.3125 0.45833325 0.36878109 0.4749999 0.3125 0.46666658 0.36878213 0.48333323 0.3125
		 0.4749999 0.36878172 0.49166656 0.3125 0.4833332 0.36878183 0.49999988 0.3125 0.49166653
		 0.36878183 0.50833321 0.3125 0.49999988 0.36878172 0.51666653 0.3125 0.50833321 0.36878181
		 0.52499974 0.3125 0.51666653 0.36878183 0.53333318 0.3125 0.52499986 0.36878183 0.54166651
		 0.3125 0.53333318 0.36878192 0.54999971 0.3125 0.54166651 0.36878189 0.55833304 0.3125
		 0.54999983 0.36878183 0.56666648 0.3125 0.55833316 0.36878186 0.57499981 0.3125 0.56666648
		 0.36878234 0.58333313 0.3125 0.57499981 0.36878186 0.59166646 0.3125 0.58333313 0.3687824
		 0.59999979 0.3125 0.59166646 0.3687821 0.60833311 0.3125 0.59999979 0.36878172 0.61666644
		 0.3125 0.60833311 0.36878276 0.62499976 0.3125 0.61666644 0.36878255 0.6107744 0.89306998
		 0.5764178 0.85999316 0.59809965 0.91502351 0.57137072 0.87552643 0.5811373 0.93386221
		 0.56320441 0.88967079 0.56062883 0.94876224 0.55227584 0.90180832 0.53747082 0.95907313
		 0.53906244 0.91140836 0.51267493 0.96434355 0.52414197 0.9180513 0.48732504 0.96434355
		 0.50816631 0.92144716 0.46252921 0.95907313 0.49183369 0.92144716 0.43937102 0.94876248
		 0.47585803 0.9180513 0.41886264 0.93386215 0.46093738 0.91140831 0.40190038 0.91502351
		 0.44772407 0.90180826 0.38922545 0.8930701 0.43679547 0.88967073 0.38139194 0.86896092
		 0.42862913 0.87552631 0.37874207 0.84375 0.4235822 0.8599931 0.38139197 0.81853908
		 0.42187497 0.84375 0.38922539 0.79443002 0.4235822 0.8275069 0.40190029 0.77247643
		 0.42862919 0.81197369 0.41886261 0.75363791 0.43679553 0.79782927 0.43937105 0.73873752
		 0.44772416 0.78569174 0.46252924 0.72842687 0.46093747 0.77609169 0.48732507 0.72315639
		 0.47585803 0.76944864 0.51267481 0.72315639 0.49183375 0.7660529 0.53747076 0.72842693
		 0.50816637 0.7660529 0.56062895 0.7387377 0.52414197 0.76944864 0.58113742 0.75363791
		 0.53906262 0.77609175 0.59809977 0.77247643 0.5522759 0.78569174 0.61077446 0.79443008
		 0.56320453 0.79782933 0.61860812 0.81853908 0.57137084 0.81197369 0.62125784 0.84375024
		 0.57641786 0.82750702 0.61860812 0.86896098 0.578125 0.84375012 0.62499976 0.36878291
		 0.37500003 0.49015671 0.62499976 0.49015746 0.37500003 0.5998733 0.62499976 0.5998736
		 0.375 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62713164 0.87077266 0.38333338
		 0.48914582 0.38333336 0.59853417 0.38333333 0.6875 0.6427415 0.90730262 0.61873513
		 0.89661431 0.39166665 0.48845446 0.39166665 0.59772658 0.39166665 0.6875 0.62640893
		 0.93559146 0.60514939 0.92014557 0.40000001 0.48799014 0.39999998 0.59723234 0.39999998
		 0.6875 0.60455167 0.9598664 0.58696812 0.94033802 0.4083333 0.48768196 0.4083333
		 0.59692621 0.4083333 0.6875 0.578125 0.97906649 0.56498593 0.95630884 0.41666663
		 0.487479 0.41666663 0.59673476 0.41666663 0.6875 0.54828393 0.9923526 0.54016358
		 0.96736056 0.42499995 0.48734632 0.42499998 0.59661424 0.42499995 0.6875 0.51633257
		 0.99914408 0.51358575 0.97300988 0.43333328 0.48725984 0.43333328 0.59653783 0.43333328
		 0.6875 0.4836674 0.99914408 0.48641422 0.97300988 0.4416666 0.48720375 0.4416666
		 0.59648931 0.4416666 0.6875 0.45171607 0.9923526 0.45983639 0.96736062 0.4499999
		 0.48716745 0.44999993 0.59645832 0.44999993 0.6875 0.42187497 0.97906649 0.4350141
		 0.95630902 0.45833322 0.48714405 0.45833325 0.59643865 0.45833325 0.6875 0.3954483
		 0.9598664 0.41303188 0.94033802 0.46666661 0.48712918 0.46666658 0.59642613 0.46666658
		 0.6875 0.37359104 0.93559146 0.39485058 0.92014557 0.47499987 0.48711979 0.47499987
		 0.59641832 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.38126481 0.89661437
		 0.48333323 0.48711416 0.48333323 0.59641367 0.48333323 0.6875 0.34716436 0.8762362
		 0.3728683 0.8707726 0.49166656 0.48711115 0.49166656 0.59641117 0.49166656 0.6875
		 0.34374994 0.84375 0.37002808 0.84375 0.49999988 0.48711023 0.49999988 0.59641039
		 0.49999988 0.6875 0.34716436 0.8112638 0.3728683 0.81672734 0.50833321 0.48711118
		 0.50833321 0.59641117 0.50833321 0.6875 0.35725844 0.78019738 0.38126478 0.79088563
		 0.51666653 0.48711419 0.51666653 0.59641367 0.51666653 0.6875 0.37359104 0.75190848
		 0.39485052 0.76735443 0.52499986 0.48711985 0.52499986 0.59641838 0.52499986 0.6875
		 0.3954483 0.72763354 0.41303182 0.74716204 0.53333318 0.48712924 0.53333318 0.59642619
		 0.53333318 0.6875 0.42187497 0.70843339 0.43501413 0.73119098 0.54166651 0.4871442
		 0.54166651 0.59643871 0.54166651 0.6875 0.45171607 0.69514728 0.45983642 0.72013932
		 0.54999983 0.4871676 0.54999983 0.59645838 0.54999983 0.6875 0.48366743 0.6883558
		 0.48641419 0.71449012 0.55833316 0.48720393 0.55833316 0.59648937 0.55833316 0.6875
		 0.51633263 0.6883558 0.51358575 0.71449012 0.56666648 0.48726007 0.56666648 0.59653795
		 0.56666648 0.6875 0.54828399 0.69514728 0.54016358 0.72013944 0.57499981 0.4873465
		 0.57499981 0.5966143 0.57499981 0.6875 0.57812512 0.70843345 0.56498599 0.7311911
		 0.58333313 0.48747924 0.58333313 0.59673488 0.58333313 0.6875 0.60455179 0.72763354
		 0.58696824 0.7471621 0.59166646 0.4876821 0.59166646 0.59692633 0.59166646 0.6875
		 0.62640905 0.75190848 0.60514951 0.76735443 0.59999979 0.48799035 0.59999979 0.59723246
		 0.59999979 0.6875 0.64274162 0.78019738 0.61873519 0.79088563 0.60833311 0.48845491
		 0.60833311 0.59772682 0.60833311 0.6875 0.65283573 0.8112638 0.6271317 0.81672734
		 0.61666644 0.48914638 0.61666644 0.59853446 0.65625 0.84375 0.61666644 0.6875 0.62997186
		 0.84375018 6.56966209 2.80732322 6.56461477 2.82285643 6.028688431 4.026334763 6.020522118
		 4.040478706 5.24630165 5.10630751 5.23537302 5.11844492 4.2562232 5.99988127 4.24300957
		 6.0094814301 3.10212421 6.66821289 3.087203741 6.67485571 1.83437967 7.082007408
		 1.81840408 7.085403442 0.50816631 7.22312403 0.49183369 7.22312403 -0.81838644 7.085320473
		 -0.83436209 7.081924438 -2.087258816 6.67499685 -2.10217953 6.66835403 -3.24301004
		 6.0094470978 -3.25622344 5.99984694 -4.2353735 5.11845636 -4.24630165 5.10631895
		 -5.020583153 4.040512085 -5.028749466 4.026367664 -5.56456614 2.82279038 -5.56961298
		 2.80725718 -5.84354639 1.51869774 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.56961346
		 -1.1197803 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -3.25628257 -4.31242847
		 -2.10217381 -4.98075533 -0.83431596 -5.39444733 0.49183375 -5.53562403 0.50816637
		 -5.53562403 1.81835794 -5.39788055 1.83433366 -5.39448452 3.087243795 -4.98736 3.10216427
		 -4.98071718 4.24308729 -4.32207346 4.25630045 -4.3124733 5.23535347 -3.43092918 5.24628162
		 -3.41879153 6.020560265 -2.3530004 6.028726578 -2.33885622 6.56461239 -1.13532495
		 6.56965923 -1.11979163 6.84354639 0.16883689 6.84525347 0.18507999 6.84523058 1.50244331
		 6.8435235 1.51868629 0.57137072 0.87552643 0.56320441 0.88967079 0.55227584 0.90180832
		 0.53906244 0.91140836 0.52414197 0.9180513 0.50816631 0.92144716 0.49183369 0.92144716
		 -0.83436209 7.081924438 -2.10217953 6.66835403 -3.25622344 5.99984694 -4.24630165
		 5.10631895 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.84525347 1.50245464
		 -5.84525347 0.18504536 -5.56961346 -1.1197803 -5.028748989 -2.33886766 -4.24630165
		 -3.41883039 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -0.83431596 -5.39444733
		 0.49183375 -5.53562403 0.50816637 0.7660529 0.52414197 0.76944864 0.53906262 0.77609175
		 0.5522759 0.78569174 0.56320453 0.79782933 0.57137084 0.81197369 0.57641786 0.82750702
		 0.5764178 0.85999316 0.57137072 0.87552643 0.56320441 0.88967079 0.55227584 0.90180832
		 0.53906244 0.91140836 0.52414197 0.9180513 0.50816631 0.92144716 0.49183369 0.92144716
		 -0.83436209 7.081924438 -2.10217953 6.66835403 -3.25622344 5.99984694 -4.24630165
		 5.10631895 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.84525347 1.50245464
		 -5.84525347 0.18504536 -5.56961346 -1.1197803 -5.028748989 -2.33886766 -4.24630165
		 -3.41883039 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -0.83431596 -5.39444733
		 0.49183375 -5.53562403 0.50816637 0.7660529 0.52414197 0.76944864 0.53906262 0.77609175
		 0.5522759 0.78569174 0.56320453 0.79782933 0.57137084 0.81197369 0.57641786 0.82750702
		 0.5764178 0.85999316 0.5764178 0.85999316 0.5764178 0.85999316 0.57591242 0.86154848
		 0.57137072 0.87552643 0.57137072 0.87552643 0.57055295 0.87694281 0.56320441 0.88967079
		 0.56320441 0.88967079 0.56210977 0.89088649 0.55227584 0.90180832 0.55227584 0.90180832
		 0.55095267 0.90276963 0.53906244 0.91140836 0.53906244 0.91140836 0.53756762 0.91207391
		 0.52414197 0.9180513 0.52414197 0.9180513 0.52254105 0.91839159 0.49183369 7.22312403
		 0.49183369 6.59181118 -0.81838644 7.085320473 -0.819987 7.084980011 -2.087258816
		 6.67499685 -2.088753939 6.67433119 -3.24301004 6.0094470978 -3.24433374 6.0084853172
		 -4.2353735 5.11845636 -4.23646784 5.11724091 -5.020583153 4.040512085 -5.021400928
		 4.039095879 -5.56456614 2.82279038 -5.56507158 2.82123494 -5.84354639 1.51869774
		 -5.8437171 1.51707137 -5.84354639 0.16880226 -5.84354639 0.16880226 -5.8437171 0.17042887
		 -5.56456614 -1.13531351 -5.56456614 -1.13531351 -5.56507158 -1.13375843 -5.020582676
		 -2.35301208 -5.020582676 -2.35301208 -5.021399975 -2.35159636 -4.23537302 -3.43096781
		 -4.23537302 -3.43096781 -4.23646736 -3.42975235 -3.24306917 -4.32202864 -3.24306917
		 -4.32202864 -3.24439192 -4.32106781 -2.087253332 -4.98739815;
	setAttr ".uvst[0].uvsp[500:749]" -2.087253332 -4.98739815 -2.088747025 -4.98673296
		 -0.81834024 -5.39784336 -0.81834024 -5.39784336 -0.81993926 -5.39750338 0.49183375
		 0.7660529 0.49183375 0.13530622 0.52414197 0.76944864 0.52254301 0.76910877 0.53906262
		 0.77609175 0.53756928 0.77542686 0.5522759 0.78569174 0.55095321 0.78473073 0.56320453
		 0.79782933 0.56211048 0.79661423 0.57137084 0.81197369 0.57055324 0.81055754 0.57641786
		 0.82750702 0.57591254 0.82595176 0.578125 0.84375012 0.57795405 0.84212375 0.578125
		 0.84375012 0.57795405 0.84537667 0.57137072 0.87552643 0.57137072 0.87552643 0.56320441
		 0.88967079 0.56320441 0.88967079 0.55227584 0.90180832 0.55227584 0.90180826 0.53906244
		 0.91140836 0.53906244 0.91140831 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631
		 0.92144716 0.50816631 0.92144716 0.49183369 0.92144716 0.49183369 0.92144716 -0.83436209
		 7.081924438 -0.83436209 7.081924438 -2.10217953 6.66835403 -2.10217953 6.66835403
		 -3.25622344 5.99984694 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165
		 5.10631895 -5.028749466 4.026367664 -5.028749466 4.026367664 -5.56961298 2.80725718
		 -5.56961298 2.80725718 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347
		 0.18504536 -5.84525347 0.18504535 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989
		 -2.33886766 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883039
		 -3.25628257 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381
		 -4.98075533 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403
		 0.49183375 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864
		 0.52414197 0.76944864 0.53906262 0.77609175 0.53906262 0.77609169 0.5522759 0.78569174
		 0.5522759 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369
		 0.57137084 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702 0.5764178 0.85999316
		 0.5764178 0.85999316 0.57137072 0.87552643 0.57137072 0.87552643 0.56320441 0.88967079
		 0.56320441 0.88967079 0.55227584 0.90180832 0.55227584 0.90180832 0.53906244 0.91140836
		 0.53906244 0.91140836 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144716
		 0.50816631 0.92144716 0.49183369 0.92144716 0.49183369 0.92144716 -0.83436209 7.081924438
		 -0.83436209 7.081924438 -2.10217953 6.66835403 -2.10217953 6.66835403 -3.25622344
		 5.99984694 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.56961298 2.80725718
		 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347
		 0.18504536 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989 -2.33886766
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883039 -3.25628257
		 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381 -4.98075533
		 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403 0.49183375
		 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702 0.5764178 0.85999316 0.5764178
		 0.85999316 0.5764178 0.85999316 0.57795405 0.84537655 0.57137072 0.87552643 0.57591236
		 0.86154866 0.56320441 0.88967079 0.57055253 0.87694359 0.55227584 0.90180832 0.56210953
		 0.89088678 0.53906244 0.91140836 0.55095172 0.90277034 0.52414197 0.9180513 0.53756702
		 0.91207415 0.50816631 0.92144716 0.5225414 0.91839153 0.49183369 0.92144716 0.49183369
		 6.59170294 -0.83436209 7.081924438 -0.81998736 7.084980011 -2.10217953 6.66835403
		 -2.0887537 6.67433119 -3.25622344 5.99984694 -3.24433351 6.0084857941 -4.24630165
		 5.10631895 -4.23646784 5.11724091 -5.028749466 4.026367664 -5.021400928 4.039095879
		 -5.56961298 2.80725718 -5.56507158 2.82123494 -5.84525347 1.50245464 -5.84371758
		 1.51707101 -5.84525347 0.18504536 -5.8437171 0.17042862 -5.56961346 -1.1197803 -5.56507158
		 -1.13375854 -5.028748989 -2.33886766 -5.021400452 -2.35159564 -4.24630165 -3.41883039
		 -4.23646736 -3.42975259 -3.25628257 -4.31242847 -3.24439192 -4.32106733 -2.10217381
		 -4.98075533 -2.088746786 -4.98673344 -0.83431596 -5.39444733 -0.81993937 -5.39750338
		 0.49183375 -5.53562403 0.49183375 0.13530551 0.50816637 0.7660529 0.52254301 0.76910877
		 0.52414197 0.76944864 0.53756887 0.77542669 0.53906262 0.77609175 0.55095273 0.78473043
		 0.5522759 0.78569174 0.56211025 0.79661399 0.56320453 0.79782933 0.570553 0.81055713
		 0.57137084 0.81197369 0.57591248 0.82595158 0.57641786 0.82750702 0.57795405 0.84212333
		 0.5764178 0.85999316 0.5764178 0.85999316 0.57137072 0.87552643 0.57137072 0.87552637
		 0.56320441 0.88967079 0.56320441 0.88967073 0.55227584 0.90180832 0.55227584 0.90180832
		 0.53906244 0.91140836 0.53906244 0.91140836 0.52414197 0.9180513 0.52414197 0.9180513
		 0.50816631 0.92144716 0.50816631 0.9214471 0.49183369 0.92144716 0.49183369 0.92144716
		 -0.83436209 7.081924438 -0.83436209 7.081924438 -2.10217953 6.66835403 -2.10217953
		 6.66835403 -3.25622344 5.99984694 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165
		 5.10631895 -5.028749466 4.026367664 -5.028748989 4.026367664 -5.56961298 2.80725718
		 -5.56961298 2.80725718 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347
		 0.18504536 -5.84525299 0.18504536 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989
		 -2.33886766 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883016
		 -3.25628257 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381
		 -4.98075533 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403
		 0.49183375 -5.53562403 0.50816637 0.7660529;
	setAttr ".uvst[0].uvsp[750:999]" 0.50816637 0.7660529 0.52414197 0.76944864
		 0.52414197 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174
		 0.5522759 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369
		 0.57137084 0.81197369 0.57641786 0.82750702 0.57641786 0.82750696 0.57524693 0.86359656
		 0.57751173 0.84958506 0.57360119 0.86866176 0.5764178 0.85999316 0.56947619 0.87880772
		 0.57460469 0.86557323 0.56681335 0.88341999 0.57137072 0.87552643 0.56066889 0.89248681
		 0.5684368 0.88060808 0.55710536 0.8964445 0.56320441 0.88967079 0.54921049 0.90403539
		 0.55927813 0.89403135 0.54490179 0.90716583 0.55227584 0.90180832 0.53560042 0.91294974
		 0.54752851 0.90525746 0.53073537 0.91511577 0.53906244 0.91140836 0.5204348 0.91883928
		 0.5337016 0.91379511 0.51522583 0.91994655 0.52414197 0.9180513 0.49183369 5.76097775
		 0.51840246 0.91927129 0.49183369 3.70620537 0.50816631 0.92144716 -0.82209325 7.084532261
		 0.49183369 4.95910358 -0.8273024 7.083425045 0.49183369 0.92144716 -2.09072113 6.67345524
		 -0.82412618 7.084100246 -2.095586061 6.67128944 -0.83436209 7.081924438 -3.24607587
		 6.0072197914 -2.092619419 6.67261028 -3.25038433 6.0040893555 -2.10217953 6.66835403
		 -4.23790884 5.11564064 -3.24775696 6.0059986115 -4.24147224 5.11168289 -3.25622344
		 5.99984694 -5.022477627 4.037230968 -4.2392993 5.11409616 -5.025140762 4.032618523
		 -4.24630165 5.10631895 -5.56573677 2.81918693 -5.023516655 4.035430908 -5.56738281
		 2.81412172 -5.028749466 4.026367664 -5.84394217 1.51492965 -5.56637907 2.81721044
		 -5.84449911 1.50963306 -5.56961298 2.80725718 -5.84394217 0.17257051 -5.8441596 1.51286256
		 -5.84449911 0.1778671 -5.84525347 1.50245464 -5.56573725 -1.13171029 -5.8441596 0.17463715
		 -5.56738281 -1.12664509 -5.84525347 0.18504536 -5.022476673 -2.34973121 -5.56637907
		 -1.1297338 -5.025139809 -2.34511876 -5.56961346 -1.1197803 -4.23790836 -3.42815208
		 -5.023516178 -2.34793091 -4.24147177 -3.42419434 -5.028748989 -2.33886766 -3.24613428
		 -4.31980181 -4.23929882 -3.42660785 -3.25044298 -4.31667137 -4.24630165 -3.41883039
		 -2.090714455 -4.98585701 -3.24781561 -4.31858015 -2.095579863 -4.98369122 -3.25628257
		 -4.31242847 -0.82204574 -5.39705563 -2.092612743 -4.98501205 -0.82725543 -5.39594841
		 -2.10217381 -4.98075533 0.49183375 -0.69561779 -0.82407874 -5.39662361 0.49183375
		 -2.75059056 -0.83431596 -5.39444733 0.52043653 0.76866102 0.49183375 -1.49750125
		 0.51522684 0.76755369 0.49183375 -5.53562403 0.53560185 0.77455091 0.51840365 0.76822889
		 0.53073621 0.77238458 0.50816637 0.7660529 0.54921097 0.78346491 0.53370291 0.77370548
		 0.54490215 0.78033441 0.52414197 0.76944864 0.56066948 0.79501384 0.54752928 0.78224313
		 0.55710572 0.79105586 0.53906262 0.77609175 0.56947649 0.80869257 0.55927867 0.79346919
		 0.56681353 0.80408025 0.5522759 0.78569174 0.57524705 0.82390368 0.56843722 0.80689251
		 0.57360131 0.81883842 0.56320453 0.79782933 0.57772899 0.83998203 0.57460481 0.82192695
		 0.57717228 0.83468539 0.57137084 0.81197369 0.57751173 0.83791494 0.57751173 0.84958512
		 0.57641786 0.82750702 0.5764178 0.85999316 0.57137072 0.87552643 0.5764178 0.85999316
		 0.57137072 0.87552643 0.5764178 0.85999316 0.56320441 0.88967079 0.57137072 0.87552643
		 0.56320441 0.88967079 0.57137072 0.87552643 0.55227584 0.90180826 0.56320441 0.88967079
		 0.55227584 0.90180832 0.56320441 0.88967079 0.53906244 0.91140831 0.55227584 0.90180832
		 0.53906244 0.91140836 0.55227584 0.90180832 0.52414197 0.9180513 0.53906244 0.91140836
		 0.52414197 0.9180513 0.53906244 0.91140836 0.50816631 0.92144716 0.52414197 0.9180513
		 0.50816631 0.92144716 0.52414197 0.9180513 0.49183369 0.92144716 0.50816631 0.92144716
		 0.49183369 0.92144716 0.50816631 0.92144716 -0.83436209 7.081924438 0.49183369 0.92144716
		 -0.83436209 7.081924438 0.49183369 0.92144716 -2.10217953 6.66835403 -0.83436209
		 7.081924438 -2.10217953 6.66835403 -0.83436209 7.081924438 -3.25622344 5.99984694
		 -2.10217953 6.66835403 -3.25622344 5.99984694 -2.10217953 6.66835403 -4.24630165
		 5.10631895 -3.25622344 5.99984694 -4.24630165 5.10631895 -3.25622344 5.99984694 -5.028749466
		 4.026367664 -4.24630165 5.10631895 -5.028749466 4.026367664 -4.24630165 5.10631895
		 -5.56961298 2.80725718 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.028749466
		 4.026367664 -5.84525347 1.50245464 -5.56961298 2.80725718 -5.84525347 1.50245464
		 -5.56961298 2.80725718 -5.84525347 0.18504535 -5.84525347 1.50245464 -5.84525347
		 0.18504536 -5.84525347 1.50245464 -5.56961346 -1.1197803 -5.84525347 0.18504536 -5.56961346
		 -1.1197803 -5.84525347 0.18504536 -5.028748989 -2.33886766 -5.56961346 -1.1197803
		 -5.028748989 -2.33886766 -5.56961346 -1.1197803 -4.24630165 -3.41883039 -5.028748989
		 -2.33886766 -4.24630165 -3.41883039 -5.028748989 -2.33886766 -3.25628257 -4.31242847
		 -4.24630165 -3.41883039 -3.25628257 -4.31242847 -4.24630165 -3.41883039 -2.10217381
		 -4.98075533 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -3.25628257 -4.31242847
		 -0.83431596 -5.39444733 -2.10217381 -4.98075533 -0.83431596 -5.39444733 -2.10217381
		 -4.98075533 0.49183375 -5.53562403 -0.83431596 -5.39444733 0.49183375 -5.53562403
		 -0.83431596 -5.39444733 0.50816637 0.7660529 0.49183375 -5.53562403 0.50816637 0.7660529
		 0.49183375 -5.53562403 0.52414197 0.76944864 0.50816637 0.7660529 0.52414197 0.76944864
		 0.50816637 0.7660529 0.53906262 0.77609169 0.52414197 0.76944864 0.53906262 0.77609175
		 0.52414197 0.76944864 0.5522759 0.78569174 0.53906262 0.77609175 0.5522759 0.78569174
		 0.53906262 0.77609175 0.56320453 0.79782933 0.5522759 0.78569174 0.56320453 0.79782933
		 0.5522759 0.78569174 0.57137084 0.81197369 0.56320453 0.79782933 0.57137084 0.81197369
		 0.56320453 0.79782933 0.57641786 0.82750702 0.57137084 0.81197369 0.57641786 0.82750702
		 0.57137084 0.81197369 0.57641786 0.82750702;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5764178 0.85999316 0.57641786 0.82750702
		 0.5764178 0.85999316 0.57137072 0.87552643 0.57137072 0.87552643 0.56320441 0.88967079
		 0.56320441 0.88967079 0.55227584 0.90180832 0.55227584 0.90180832 0.53906244 0.91140836
		 0.53906244 0.91140836 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144716
		 0.50816631 0.92144716 0.49183369 0.92144716 0.49183369 0.92144716 -0.83436209 7.081924438
		 -0.83436209 7.081924438 -2.10217953 6.66835403 -2.10217953 6.66835403 -3.25622344
		 5.99984694 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.56961298 2.80725718
		 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347
		 0.18504536 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989 -2.33886766
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883039 -3.25628257
		 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381 -4.98075533
		 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403 0.49183375
		 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702 0.5764178 0.85999316 0.5764178
		 0.85999316 0.57137072 0.87552643 0.57137072 0.87552643 0.56320441 0.88967079 0.56320441
		 0.88967079 0.55227584 0.90180832 0.55227584 0.90180832 0.53906244 0.91140836 0.53906244
		 0.91140836 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144716 0.50816631
		 0.92144716 0.49183369 0.92144716 0.49183369 0.92144716 -0.83436209 7.081924438 -0.83436209
		 7.081924438 -2.10217953 6.66835403 -2.10217953 6.66835403 -3.25622344 5.99984694
		 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.56961298 2.80725718
		 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347
		 0.18504536 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989 -2.33886766
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883039 -3.25628257
		 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381 -4.98075533
		 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403 0.49183375
		 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702 0.5764178 0.85999316 0.5764178
		 0.85999316 0.57137072 0.87552643 0.57137072 0.87552643 0.56320441 0.88967079 0.56320441
		 0.88967079 0.55227584 0.90180832 0.55227584 0.90180832 0.53906244 0.91140836 0.53906244
		 0.91140836 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144716 0.50816631
		 0.92144716 0.49183369 0.92144716 0.49183369 0.92144716 -0.83436209 7.081924438 -0.83436209
		 7.081924438 -2.10217953 6.66835403 -2.10217953 6.66835403 -3.25622344 5.99984694
		 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.56961298 2.80725718
		 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347
		 0.18504536 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989 -2.33886766
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883039 -3.25628257
		 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381 -4.98075533
		 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403 0.49183375
		 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702 0.5764178 0.85999316 0.5764178
		 0.85999316 0.5764178 0.85999316 0.5764178 0.85999316 0.57137072 0.87552643 0.57137072
		 0.87552643 0.56320441 0.88967079 0.56320441 0.88967079 0.55227584 0.90180832 0.55227584
		 0.90180832 0.53906244 0.91140836 0.53906244 0.91140836 0.52414197 0.9180513 0.52414197
		 0.9180513 0.50816631 0.92144716 0.50816631 0.92144716 0.49183369 0.92144716 0.49183369
		 0.92144716 -0.83436209 7.081924438 -0.83436209 7.081924438 -2.10217953 6.66835403
		 -2.10217953 6.66835403 -3.25622344 5.99984694 -3.25622344 5.99984694 -4.24630165
		 5.10631895 -4.24630165 5.10631895 -5.028749466 4.026367664 -5.028749466 4.026367664
		 -5.56961298 2.80725718 -5.56961298 2.80725718 -5.84525347 1.50245464 -5.84525347
		 1.50245464 -5.84525347 0.18504536 -5.84525347 0.18504536 -5.56961346 -1.1197803 -5.56961346
		 -1.1197803 -5.028748989 -2.33886766 -5.028748989 -2.33886766 -4.24630165 -3.41883039
		 -4.24630165 -3.41883039 -3.25628257 -4.31242847 -3.25628257 -4.31242847 -2.10217381
		 -4.98075533 -2.10217381 -4.98075533 -0.83431596 -5.39444733 -0.83431596 -5.39444733
		 0.49183375 -5.53562403 0.49183375 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529
		 0.52414197 0.76944864 0.52414197 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175
		 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933
		 0.57137084 0.81197369 0.57137084 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702
		 0.5764178 0.85999316 0.5764178 0.85999316 0.57137072 0.87552643 0.57137072 0.87552643
		 0.56320441 0.88967079 0.56320441 0.88967079 0.55227584 0.90180832;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.55227584 0.90180832 0.53906244 0.91140836
		 0.53906244 0.91140836 0.52414197 0.9180513 0.52414197 0.91805124 0.50816631 0.92144716
		 0.50816631 0.92144716 0.49183369 0.92144716 0.49183369 0.92144716 -0.83436209 7.081924438
		 -0.83436209 7.081924915 -2.10217953 6.66835403 -2.10217953 6.66835403 -3.25622344
		 5.99984694 -3.25622344 5.99984694 -4.24630165 5.10631895 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.56961298 2.80725718
		 -5.84525347 1.50245464 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347
		 0.18504536 -5.56961346 -1.1197803 -5.56961346 -1.1197803 -5.028748989 -2.33886766
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -4.24630165 -3.41883063 -3.25628257
		 -4.31242847 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -2.10217381 -4.98075533
		 -0.83431596 -5.39444733 -0.83431596 -5.39444733 0.49183375 -5.53562403 0.49183375
		 -5.53562403 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369 0.57137084
		 0.81197369 0.57641786 0.82750702 0.57641786 0.82750702 0.57137072 0.87552643 0.5764178
		 0.85999316 0.57137072 0.87552643 0.5764178 0.85999316 0.57137072 0.87552643 0.5764178
		 0.85999316 0.57137072 0.87552643 0.5764178 0.85999316 0.56320441 0.88967079 0.57137072
		 0.87552643 0.56320441 0.88967079 0.57137072 0.87552643 0.56320441 0.88967079 0.57137072
		 0.87552643 0.56320441 0.88967079 0.57137072 0.87552643 0.55227584 0.90180832 0.56320441
		 0.88967079 0.55227584 0.90180832 0.56320441 0.88967079 0.55227584 0.90180832 0.56320441
		 0.88967079 0.55227584 0.90180832 0.56320441 0.88967079 0.53906244 0.91140836 0.55227584
		 0.90180832 0.53906244 0.91140836 0.55227584 0.90180832 0.53906244 0.91140836 0.55227584
		 0.90180832 0.53906244 0.91140836 0.55227584 0.90180832 0.52414197 0.9180513 0.53906244
		 0.91140836 0.52414197 0.9180513 0.53906244 0.91140836 0.52414197 0.9180513 0.53906244
		 0.91140836 0.52414197 0.9180513 0.53906244 0.91140836 0.50816631 0.92144716 0.52414197
		 0.9180513 0.50816631 0.92144716 0.52414197 0.9180513 0.50816631 0.92144716 0.52414197
		 0.9180513 0.50816631 0.92144716 0.52414197 0.9180513 0.49183369 0.92144716 0.50816631
		 0.92144716 0.49183369 0.92144716 0.50816631 0.92144716 0.49183369 0.92144716 0.50816631
		 0.92144716 0.49183369 0.92144716 0.50816631 0.92144716 -0.83436209 7.081924438 0.49183369
		 0.92144716 -0.83436209 7.081924438 0.49183369 0.92144716 -0.83436209 7.081924438
		 0.49183369 0.92144716 -0.83436209 7.081924438 0.49183369 0.92144716 -2.10217953 6.66835403
		 -0.83436209 7.081924438 -2.10217953 6.66835403 -0.83436209 7.081924438 -2.10217953
		 6.66835403 -0.83436209 7.081924438 -2.10217953 6.66835403 -0.83436209 7.081924438
		 -3.25622344 5.99984694 -2.10217953 6.66835403 -3.25622344 5.99984694 -2.10217953
		 6.66835403 -3.25622344 5.99984694 -2.10217953 6.66835403 -3.25622344 5.99984694 -2.10217953
		 6.66835403 -4.24630165 5.10631895 -3.25622344 5.99984694 -4.24630165 5.10631895 -3.25622344
		 5.99984694 -4.24630165 5.10631895 -3.25622344 5.99984694 -4.24630165 5.10631895 -3.25622344
		 5.99984694 -5.028749466 4.026367664 -4.24630165 5.10631895 -5.028749466 4.026367664
		 -4.24630165 5.10631895 -5.028749466 4.026367664 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -4.24630165 5.10631895 -5.56961298 2.80725718 -5.028749466 4.026367664
		 -5.56961298 2.80725718 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.028749466
		 4.026367664 -5.56961298 2.80725718 -5.028749466 4.026367664 -5.84525347 1.50245464
		 -5.56961298 2.80725718 -5.84525347 1.50245464 -5.56961298 2.80725718 -5.84525347
		 1.50245464 -5.56961298 2.80725718 -5.84525347 1.50245464 -5.56961298 2.80725718 -5.84525347
		 0.18504536 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347 1.50245464 -5.84525347
		 0.18504536 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347 1.50245464 -5.56961346
		 -1.1197803 -5.84525347 0.18504536 -5.56961346 -1.1197803 -5.84525347 0.18504536 -5.56961346
		 -1.1197803 -5.84525347 0.18504536 -5.56961346 -1.1197803 -5.84525347 0.18504536 -5.028748989
		 -2.33886766 -5.56961346 -1.1197803 -5.028748989 -2.33886766 -5.56961346 -1.1197803
		 -5.028748989 -2.33886766 -5.56961346 -1.1197803 -5.028748989 -2.33886766 -5.56961346
		 -1.1197803 -4.24630165 -3.41883039 -5.028748989 -2.33886766 -4.24630165 -3.41883039
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -5.028748989 -2.33886766 -4.24630165
		 -3.41883039 -5.028748989 -2.33886766 -3.25628257 -4.31242847 -4.24630165 -3.41883039
		 -3.25628257 -4.31242847 -4.24630165 -3.41883039 -3.25628257 -4.31242847 -4.24630165
		 -3.41883039 -3.25628257 -4.31242847 -4.24630165 -3.41883039 -2.10217381 -4.98075533
		 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -3.25628257 -4.31242847 -2.10217381
		 -4.98075533 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -3.25628257 -4.31242847
		 -0.83431596 -5.39444733 -2.10217381 -4.98075533 -0.83431596 -5.39444733 -2.10217381
		 -4.98075533 -0.83431596 -5.39444733 -2.10217381 -4.98075533 -0.83431596 -5.39444733
		 -2.10217381 -4.98075533 0.49183375 -5.53562403 -0.83431596 -5.39444733 0.49183375
		 -5.53562403 -0.83431596 -5.39444733 0.49183375 -5.53562403 -0.83431596 -5.39444733
		 0.49183375 -5.53562403 -0.83431596 -5.39444733 0.50816637 0.7660529 0.49183375 -5.53562403
		 0.50816637 0.7660529 0.49183375 -5.53562403 0.50816637 0.7660529 0.49183375 -5.53562403
		 0.50816637 0.7660529 0.49183375 -5.53562403 0.52414197 0.76944864 0.50816637 0.7660529
		 0.52414197 0.76944864 0.50816637 0.7660529 0.52414197 0.76944864 0.50816637 0.7660529
		 0.52414197 0.76944864 0.50816637 0.7660529 0.53906262 0.77609175 0.52414197 0.76944864
		 0.53906262 0.77609175 0.52414197 0.76944864 0.53906262 0.77609175;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.52414197 0.76944864 0.53906262 0.77609175
		 0.52414197 0.76944864 0.5522759 0.78569174 0.53906262 0.77609175 0.5522759 0.78569174
		 0.53906262 0.77609175 0.5522759 0.78569174 0.53906262 0.77609175 0.5522759 0.78569174
		 0.53906262 0.77609175 0.56320453 0.79782933 0.5522759 0.78569174 0.56320453 0.79782933
		 0.5522759 0.78569174 0.56320453 0.79782933 0.5522759 0.78569174 0.56320453 0.79782933
		 0.5522759 0.78569174 0.57137084 0.81197369 0.56320453 0.79782933 0.57137084 0.81197369
		 0.56320453 0.79782933 0.57137084 0.81197369 0.56320453 0.79782933 0.57137084 0.81197369
		 0.56320453 0.79782933 0.57641786 0.82750702 0.57137084 0.81197369 0.57641786 0.82750702
		 0.57137084 0.81197369 0.57641786 0.82750702 0.57137084 0.81197369 0.57641786 0.82750702
		 0.57137084 0.81197369 0.57641786 0.82750702 0.5764178 0.85999316 0.57641786 0.82750702
		 0.5764178 0.85999316 0.57641786 0.82750702 0.5764178 0.85999316 0.57641786 0.82750702
		 0.5764178 0.85999316 0.57137072 0.87552643 0.5764178 0.85999316 0.57137072 0.87552643
		 0.5764178 0.85999316 0.57137072 0.87552643 0.5764178 0.85999316 0.57137072 0.87552643
		 0.5764178 0.85999316 0.56320441 0.88967079 0.57137072 0.87552643 0.56320441 0.88967079
		 0.57137072 0.87552643 0.56320441 0.88967079 0.57137072 0.87552643 0.56320441 0.88967079
		 0.57137072 0.87552643 0.55227584 0.90180832 0.56320441 0.88967079 0.55227584 0.90180832
		 0.56320441 0.88967079 0.55227584 0.90180832 0.56320441 0.88967079 0.55227584 0.90180832
		 0.56320441 0.88967079 0.53906244 0.91140836 0.55227584 0.90180832 0.53906244 0.91140836
		 0.55227584 0.90180832 0.53906244 0.91140836 0.55227584 0.90180832 0.53906244 0.91140836
		 0.55227584 0.90180832 0.52414197 0.9180513 0.53906244 0.91140836 0.52414197 0.9180513
		 0.53906244 0.91140836 0.52414197 0.9180513 0.53906244 0.91140836 0.52414197 0.9180513
		 0.53906244 0.91140836 0.50816631 0.92144716 0.52414197 0.91805124 0.50816631 0.92144716
		 0.52414197 0.9180513 0.50816631 0.92144716 0.52414197 0.9180513 0.50816631 0.92144716
		 0.52414197 0.9180513 0.49183369 0.92144716 0.50816631 0.92144716 0.49183369 0.92144716
		 0.50816631 0.92144716 0.49183369 0.92144716 0.50816631 0.92144716 0.49183369 0.92144716
		 0.50816631 0.92144716 -0.83436209 7.081924438 0.49183369 0.92144716 -0.83436209 7.081924438
		 0.49183369 0.92144716 -0.83436209 7.081924438 0.49183369 0.92144716 -0.83436209 7.081924438
		 0.49183369 0.92144716 -2.10217953 6.66835403 -0.83436209 7.081924915 -2.10217953
		 6.66835403 -0.83436209 7.081924438 -2.10217953 6.66835403 -0.83436209 7.081924438
		 -2.10217953 6.66835403 -0.83436209 7.081924438 -3.25622344 5.99984694 -2.10217953
		 6.66835403 -3.25622344 5.99984694 -2.10217953 6.66835403 -3.25622344 5.99984694 -2.10217953
		 6.66835403 -3.25622344 5.99984694 -2.10217953 6.66835403 -4.24630165 5.10631895 -3.25622344
		 5.99984694 -4.24630165 5.10631895 -3.25622344 5.99984694 -4.24630165 5.10631895 -3.25622344
		 5.99984694 -4.24630165 5.10631895 -3.25622344 5.99984694 -5.028749466 4.026367664
		 -4.24630165 5.10631895 -5.028749466 4.026367664 -4.24630165 5.10631895 -5.028749466
		 4.026367664 -4.24630165 5.10631895 -5.028749466 4.026367664 -4.24630165 5.10631895
		 -5.56961298 2.80725718 -5.028749466 4.026367664 -5.56961298 2.80725718 -5.028749466
		 4.026367664 -5.56961298 2.80725718 -5.028749466 4.026367664 -5.56961298 2.80725718
		 -5.028749466 4.026367664 -5.84525347 1.50245464 -5.56961298 2.80725718 -5.84525347
		 1.50245464 -5.56961298 2.80725718 -5.84525347 1.50245464 -5.56961298 2.80725718 -5.84525347
		 1.50245464 -5.56961298 2.80725718 -5.84525347 0.18504536 -5.84525347 1.50245464 -5.84525347
		 0.18504536 -5.84525347 1.50245464 -5.84525347 0.18504536 -5.84525347 1.50245464 -5.84525347
		 0.18504536 -5.84525347 1.50245464 -5.56961346 -1.1197803 -5.84525347 0.18504536 -5.56961346
		 -1.1197803 -5.84525347 0.18504536 -5.56961346 -1.1197803 -5.84525347 0.18504536 -5.56961346
		 -1.1197803 -5.84525347 0.18504536 -5.028748989 -2.33886766 -5.56961346 -1.1197803
		 -5.028748989 -2.33886766 -5.56961346 -1.1197803 -5.028748989 -2.33886766 -5.56961346
		 -1.1197803 -5.028748989 -2.33886766 -5.56961346 -1.1197803 -4.24630165 -3.41883039
		 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -5.028748989 -2.33886766 -4.24630165
		 -3.41883039 -5.028748989 -2.33886766 -4.24630165 -3.41883039 -5.028748989 -2.33886766
		 -3.25628257 -4.31242847 -4.24630165 -3.41883063 -3.25628257 -4.31242847 -4.24630165
		 -3.41883039 -3.25628257 -4.31242847 -4.24630165 -3.41883039 -3.25628257 -4.31242847
		 -4.24630165 -3.41883039 -2.10217381 -4.98075533 -3.25628257 -4.31242847 -2.10217381
		 -4.98075533 -3.25628257 -4.31242847 -2.10217381 -4.98075533 -3.25628257 -4.31242847
		 -2.10217381 -4.98075533 -3.25628257 -4.31242847 -0.83431596 -5.39444733 -2.10217381
		 -4.98075533 -0.83431596 -5.39444733 -2.10217381 -4.98075533 -0.83431596 -5.39444733
		 -2.10217381 -4.98075533 -0.83431596 -5.39444733 -2.10217381 -4.98075533 0.49183375
		 -5.53562403 -0.83431596 -5.39444733 0.49183375 -5.53562403 -0.83431596 -5.39444733
		 0.49183375 -5.53562403 -0.83431596 -5.39444733 0.49183375 -5.53562403 -0.83431596
		 -5.39444733 0.50816637 0.7660529 0.49183375 -5.53562403 0.50816637 0.7660529 0.49183375
		 -5.53562403 0.50816637 0.7660529 0.49183375 -5.53562403 0.50816637 0.7660529 0.49183375
		 -5.53562403 0.52414197 0.76944864 0.50816637 0.7660529 0.52414197 0.76944864 0.50816637
		 0.7660529 0.52414197 0.76944864 0.50816637 0.7660529 0.52414197 0.76944864 0.50816637
		 0.7660529 0.53906262 0.77609175 0.52414197 0.76944864 0.53906262 0.77609175 0.52414197
		 0.76944864 0.53906262 0.77609175 0.52414197 0.76944864 0.53906262 0.77609175 0.52414197
		 0.76944864 0.5522759 0.78569174 0.53906262 0.77609175 0.5522759 0.78569174 0.53906262
		 0.77609175 0.5522759 0.78569174 0.53906262 0.77609175 0.5522759 0.78569174;
	setAttr ".uvst[0].uvsp[1750:1807]" 0.53906262 0.77609175 0.56320453 0.79782933
		 0.5522759 0.78569174 0.56320453 0.79782933 0.5522759 0.78569174 0.56320453 0.79782933
		 0.5522759 0.78569174 0.56320453 0.79782933 0.5522759 0.78569174 0.57137084 0.81197369
		 0.56320453 0.79782933 0.57137084 0.81197369 0.56320453 0.79782933 0.57137084 0.81197369
		 0.56320453 0.79782933 0.57137084 0.81197369 0.56320453 0.79782933 0.57641786 0.82750702
		 0.57137084 0.81197369 0.57641786 0.82750702 0.57137084 0.81197369 0.57641786 0.82750702
		 0.57137084 0.81197369 0.57641786 0.82750702 0.57137084 0.81197369 0.57641786 0.82750702
		 0.5764178 0.85999316 0.57641786 0.82750702 0.5764178 0.85999316 0.57641786 0.82750702
		 0.5764178 0.85999316 0.57641786 0.82750702 0.5764178 0.85999316 0.57137072 0.87552643
		 0.56320441 0.88967079 0.55227584 0.90180832 0.53906244 0.91140836 0.52414197 0.9180513
		 0.50816631 0.92144716 0.50816631 0.92144716 0.49183369 0.92144716 0.50816637 0.7660529
		 0.49183375 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864
		 0.53906262 0.77609175 0.53906262 0.77609175 0.5522759 0.78569174 0.5522759 0.78569174
		 0.56320453 0.79782933 0.56320453 0.79782933 0.57137084 0.81197369 0.57137084 0.81197369
		 0.57641786 0.82750702 0.57641786 0.82750702 0.578125 0.84375012 0.5764178 0.85999316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 963 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.2503438 1.0422466 -2.2519228 -2.2274389 
		1.0422466 -2.1814294 -2.190378 1.0422466 -2.11724 -2.1407809 1.0422466 -2.062155 
		-2.0808151 1.0422466 -2.0185866 -2.0131018 1.0422466 -1.9884412 -1.9405999 1.0422466 
		-1.9730301 -1.8664783 1.0422466 -1.9730301 -1.7939761 1.0422466 -1.9884412 -1.726263 
		1.0422466 -2.0185866 -1.6662972 1.0422466 -2.062155 -1.6167001 1.0422466 -2.11724 
		-1.5796393 1.0422466 -2.1814294 -1.5567348 1.0422466 -2.2519228 -1.548987 1.0422466 
		-2.3256392 -1.5567348 1.0422466 -2.3993547 -1.5796393 1.0422466 -2.4698498 -1.6167001 
		1.0422466 -2.5340409 -1.6662972 1.0422466 -2.5891242 -1.726263 1.0422466 -2.6326909 
		-1.7939761 1.0422466 -2.6628397 -1.8664783 1.0422466 -2.6782498 -1.9405999 1.0422466 
		-2.6782498 -2.0131016 1.0422466 -2.6628397 -2.0808151 1.0422466 -2.6326909 -2.1407804 
		1.0422466 -2.5891242 -2.190378 1.0422466 -2.5340409 -2.2274387 1.0422466 -2.4698498 
		-2.2503433 1.0422466 -2.3993547 -2.258091 1.0422466 -2.3256392 -2.5971482 1.0422466 
		-2.1782091 -2.5513389 1.0422466 -2.0372214 -2.477217 1.0422466 -1.9088393 -2.3780229 
		1.0422466 -1.7986727 -2.2580914 1.0422466 -1.7115374 -2.1226649 1.0422466 -1.6512418 
		-1.9776603 1.0422466 -1.6204195 -1.8294176 1.0422466 -1.6204195 -1.6844137 1.0422466 
		-1.6512418 -1.548987 1.0422466 -1.7115374 -1.4290553 1.0422466 -1.7986727 -1.3298613 
		1.0422466 -1.9088393 -1.2557397 1.0422466 -2.0372214 -1.2099303 1.0422466 -2.1782091 
		-1.1944343 1.0422466 -2.3256392 -1.2099303 1.0422466 -2.4730701 -1.2557397 1.0422466 
		-2.6140587 -1.3298613 1.0422466 -2.7424402 -1.4290553 1.0422466 -2.8526075 -1.548987 
		1.0422466 -2.9397426 -1.6844137 1.0422466 -3.0000391 -1.8294169 1.0422466 -3.0308597 
		-1.9776603 1.0422466 -3.0308597 -2.1226645 1.0422466 -3.0000367 -2.258091 1.0422466 
		-2.9397426 -2.3780227 1.0422466 -2.8526075 -2.4772162 1.0422466 -2.7424402 -2.5513382 
		1.0422466 -2.6140587 -2.5971477 1.0422466 -2.4730701 -2.6126432 1.0422466 -2.3256392 
		-2.0030849 -0.88152415 -2.3044786 -1.9965106 -0.88152403 -2.2842464 -1.9858724 -0.88152397 
		-2.2658212 -1.9716365 -0.88152397 -2.2500091 -1.9544239 -0.88152385 -2.2375038 -1.9349873 
		-0.88152385 -2.2288511 -1.9141766 -0.88152373 -2.2244277 -1.8929009 -0.88152373 -2.2244277 
		-1.8720902 -0.88152361 -2.2288511 -1.852654 -0.88152355 -2.2375038 -1.8354414 -0.88152349 
		-2.2500091 -1.8212055 -0.88152349 -2.2658212 -1.8105676 -0.88152343 -2.2842464 -1.8039927 
		-0.88152337 -2.3044786 -1.8017685 -0.88152343 -2.3256392 -1.8039927 -0.88152349 -2.3467989 
		-1.8105676 -0.88152349 -2.3670328 -1.8212055 -0.88152355 -2.3854587 -1.8354414 -0.88152361 
		-2.4012692 -1.852654 -0.88152373 -2.4137745 -1.8720902 -0.88152367 -2.4224288 -1.8929009 
		-0.88152385 -2.4268522 -1.9141766 -0.88152385 -2.4268522 -1.9349873 -0.88152397 -2.4224288 
		-1.9544239 -0.88152397 -2.4137745 -1.9716363 -0.88152403 -2.4012692 -1.9858724 -0.88152415 
		-2.3854587 -1.9965103 -0.88152409 -2.3670328 -2.0030849 -0.88152403 -2.3467989 -2.0053086 
		-0.88152409 -2.3256392 -1.9035391 1.0422466 -2.3256392 -1.9035391 -0.88152456 -2.3256392 
		-2.5971482 0.75351757 -2.1782091 -2.5895457 0.24826227 -2.1798253 -2.5674825 -0.20753779 
		-2.1845138 -2.5331175 -0.56926054 -2.1918187 -2.4898145 -0.80150038 -2.2010238 -2.4418147 
		-0.88152456 -2.2112265 -2.5513389 0.75351757 -2.0372214 -2.5442386 0.24826227 -2.0403817 
		-2.523632 -0.20753779 -2.049557 -2.4915366 -0.56926054 -2.0638463 -2.4510946 -0.80150038 
		-2.0818529 -2.4062643 -0.88152456 -2.1018126 -2.477217 0.75351757 -1.9088393 -2.4709284 
		0.24826227 -1.913408 -2.4526803 -0.20753779 -1.926666 -2.4242575 -0.56926054 -1.9473169 
		-2.3884428 -0.80150038 -1.9733357 -2.3487415 -0.88152456 -2.002182 -2.3780229 0.75351757 
		-1.7986727 -2.3728223 0.24826227 -1.8044486 -2.357729 -0.20753779 -1.8212116 -2.3342206 
		-0.56926054 -1.8473191 -2.3045986 -0.80150038 -1.8802176 -2.2717621 -0.88152456 -1.9166873 
		-2.2580914 0.75351757 -1.7115374 -2.2542052 0.24826227 -1.7182674 -2.2429273 -0.20753779 
		-1.7378031 -2.2253609 -0.56926054 -1.7682271 -2.2032263 -0.80150038 -1.806566 -2.1786892 
		-0.88152456 -1.8490659 -2.1226649 0.75351757 -1.6512418 -2.1202631 0.24826227 -1.6586339 
		-2.1132927 -0.20753779 -1.6800861 -2.1024361 -0.56926054 -1.7134992 -2.0887558 -0.80150038 
		-1.7556021 -2.0735917 -0.88152456 -1.802273 -1.9776603 0.75351757 -1.6204195 -1.9768481 
		0.24826227 -1.6281505 -1.9744904 -0.20753779 -1.6505818 -1.9708183 -0.56926054 -1.6855218 
		-1.9661907 -0.80150038 -1.7295494 -1.9610614 -0.88152456 -1.7783546 -1.8294176 0.75351757 
		-1.6204195 -1.8302301 0.24826227 -1.6281505 -1.8325878 -0.20753779 -1.6505818 -1.8362602 
		-0.56926054 -1.6855218 -1.8408875 -0.80150038 -1.7295494 -1.8460169 -0.88152456 -1.7783546 
		-1.6844137 0.75351757 -1.6512418 -1.6868155 0.24826227 -1.6586339 -1.6937859 -0.20753779 
		-1.6800861 -1.7046422 -0.56926054 -1.7134992 -1.7183222 -0.80150038 -1.7556021 -1.7334868 
		-0.88152456 -1.802273 -1.548987 0.75351757 -1.7115374 -1.5528735 0.24826227 -1.7182674 
		-1.5641513 -0.20753779 -1.7378031 -1.5817174 -0.56926054 -1.7682271 -1.6038525 -0.80150038 
		-1.806566 -1.6283888 -0.88152456 -1.8490659 -1.4290553 0.75351757 -1.7986727 -1.4342564 
		0.24826227 -1.8044486 -1.449349 -0.20753779 -1.8212116 -1.4728574 -0.56926054 -1.8473191 
		-1.5024797 -0.80150038 -1.8802176 -1.5353159 -0.88152456 -1.9166873 -1.3298613 0.75351757 
		-1.9088393 -1.3361491 0.24826227 -1.913408 -1.3543978 -0.20753779 -1.926666 -1.3828205 
		-0.56926054 -1.9473169 -1.4186352 -0.80150038 -1.9733357 -1.4583365 -0.88152456 -2.002182 
		-1.2557397 0.75351757 -2.0372214 -1.26284 0.24826227 -2.0403817;
	setAttr ".pt[166:331]" -1.2834466 -0.20753779 -2.049557 -1.3155416 -0.56926054 
		-2.0638463 -1.355984 -0.80150038 -2.0818529 -1.4008145 -0.88152456 -2.1018126 -1.2099303 
		0.75351757 -2.1782091 -1.2175328 0.24826227 -2.1798253 -1.2395962 -0.20753779 -2.1845138 
		-1.2739611 -0.56926054 -2.1918187 -1.317263 -0.80150038 -2.2010238 -1.3652642 -0.88152456 
		-2.2112265 -1.1944343 0.75351757 -2.3256392 -1.2022064 0.24826227 -2.3256392 -1.2247633 
		-0.20753779 -2.3256392 -1.2598957 -0.56926054 -2.3256392 -1.304165 -0.80150038 -2.3256392 
		-1.3532383 -0.88152456 -2.3256392 -1.2099303 0.75351757 -2.4730701 -1.2175328 0.24826227 
		-2.4714556 -1.2395962 -0.20753779 -2.4667654 -1.2739611 -0.56926054 -2.4594612 -1.317263 
		-0.80150038 -2.4502571 -1.3652642 -0.88152456 -2.4400544 -1.2557397 0.75351757 -2.6140587 
		-1.26284 0.24826227 -2.6108983 -1.2834466 -0.20753779 -2.6017232 -1.3155416 -0.56926054 
		-2.5874336 -1.355984 -0.80150038 -2.569428 -1.4008145 -0.88152456 -2.5494666 -1.3298613 
		0.75351757 -2.7424402 -1.3361491 0.24826227 -2.7378721 -1.3543978 -0.20753779 -2.7246149 
		-1.3828205 -0.56926054 -2.703963 -1.4186352 -0.80150038 -2.6779435 -1.4583365 -0.88152456 
		-2.6490989 -1.4290553 0.75351757 -2.8526075 -1.4342564 0.24826227 -2.8468306 -1.449349 
		-0.20753779 -2.8300686 -1.4728574 -0.56926054 -2.8039584 -1.5024797 -0.80150038 -2.77106 
		-1.5353159 -0.88152456 -2.734592 -1.548987 0.75351757 -2.9397426 -1.5528735 0.24826227 
		-2.9330118 -1.5641513 -0.20753779 -2.9134772 -1.5817174 -0.56926054 -2.8830521 -1.6038525 
		-0.80150038 -2.8447132 -1.6283888 -0.88152456 -2.8022144 -1.6844137 0.75351757 -3.0000391 
		-1.6868155 0.24826227 -2.9926469 -1.6937859 -0.20753779 -2.9711938 -1.7046422 -0.56926054 
		-2.9377804 -1.7183222 -0.80150038 -2.8956778 -1.7334868 -0.88152456 -2.8490071 -1.8294169 
		0.75351757 -3.0308597 -1.8302298 0.24826227 -3.0231295 -1.8325878 -0.20753779 -3.0006964 
		-1.83626 -0.56926054 -2.9657574 -1.8408872 -0.80150038 -2.9217305 -1.8460169 -0.88152456 
		-2.8729262 -1.9776603 0.75351757 -3.0308597 -1.9768481 0.24826227 -3.0231295 -1.9744897 
		-0.20753779 -3.0006964 -1.9708179 -0.56926054 -2.9657574 -1.9661903 -0.80150038 -2.9217305 
		-1.9610603 -0.88152456 -2.8729262 -2.1226645 0.75351757 -3.0000367 -2.1202629 0.24826227 
		-2.9926453 -2.1132922 -0.20753779 -2.9711938 -2.1024356 -0.56926054 -2.9377804 -2.0887558 
		-0.80150038 -2.8956778 -2.073591 -0.88152456 -2.8490071 -2.258091 0.75351757 -2.9397426 
		-2.2542052 0.24826227 -2.9330101 -2.2429266 -0.20753779 -2.9134772 -2.2253604 -0.56926054 
		-2.8830504 -2.2032256 -0.80150038 -2.8447115 -2.1786892 -0.88152456 -2.8022144 -2.3780227 
		0.75351757 -2.8526075 -2.3728218 0.24826227 -2.8468306 -2.3577285 -0.20753779 -2.8300686 
		-2.3342202 -0.56926054 -2.8039584 -2.3045983 -0.80150038 -2.77106 -2.2717621 -0.88152456 
		-2.734592 -2.4772162 0.75351757 -2.7424402 -2.4709284 0.24826227 -2.7378721 -2.4526796 
		-0.20753779 -2.7246149 -2.424257 -0.56926054 -2.703963 -2.3884423 -0.80150038 -2.6779435 
		-2.3487415 -0.88152456 -2.6490989 -2.5513382 0.75351757 -2.6140587 -2.5442379 0.24826227 
		-2.6108983 -2.5236309 -0.20753779 -2.6017232 -2.4915364 -0.56926054 -2.5874336 -2.4510937 
		-0.80150038 -2.569428 -2.4062636 -0.88152456 -2.5494666 -2.5971477 0.75351757 -2.4730701 
		-2.5895452 0.24826227 -2.4714556 -2.5674813 -0.20753779 -2.4667654 -2.5331163 -0.56926054 
		-2.4594612 -2.4898145 -0.80150038 -2.4502571 -2.4418139 -0.88152456 -2.4400544 -2.6126432 
		0.75351757 -2.3256392 -2.6048706 0.24826227 -2.3256392 -2.5823147 -0.20753779 -2.3256392 
		-2.5471823 -0.56926054 -2.3256392 -2.5029125 -0.80150038 -2.3256392 -2.4538395 -0.88152456 
		-2.3256392 -2.0031099 -85.457527 -2.3044839 -1.9965358 -85.457527 -2.2842517 -1.9858977 
		-85.45752 -2.2658265 -1.9716618 -85.457527 -2.2500143 -1.9544492 -85.457527 -2.237509 
		-1.9350126 -85.457527 -2.2288563 -1.9142019 -85.457527 -2.2244329 -1.8929262 -85.45752 
		-2.2244329 -1.8721155 -85.45752 -2.2288563 -1.8526793 -85.45752 -2.237509 -1.8354665 
		-85.45752 -2.2500143 -1.8212308 -85.45752 -2.2658265 -1.8105929 -85.45752 -2.2842517 
		-1.804018 -85.45752 -2.3044839 -1.8017938 -85.45752 -2.3256445 -1.804018 -85.45752 
		-2.3468041 -1.8105929 -85.45752 -2.367038 -1.8212308 -85.45752 -2.385464 -1.8354665 
		-85.45752 -2.4012744 -1.8526793 -85.45752 -2.4137797 -1.8721155 -85.457527 -2.4224341 
		-1.8929262 -85.457527 -2.4268575 -1.9142019 -85.457527 -2.4268575 -1.9350126 -85.457527 
		-2.4224341 -1.9544492 -85.45752 -2.4137797 -1.9716614 -85.457527 -2.4012744 -1.9858977 
		-85.457527 -2.385464 -1.9965354 -85.457527 -2.367038 -2.0031099 -85.457527 -2.3468041 
		-2.0053339 -85.457527 -2.3256445 -1.969143 -86.115387 -2.3117044 -1.9648119 -86.115387 
		-2.2983742 -1.9578036 -86.115387 -2.2862368 -1.9484253 -86.115387 -2.2758191 -1.9370859 
		-86.115387 -2.2675796 -1.9242814 -86.115387 -2.2618814 -1.9105723 -86.115387 -2.2589674 
		-1.8965559 -86.115387 -2.2589674 -1.8828465 -86.115387 -2.2618814 -1.8700423 -86.115387 
		-2.2675796 -1.8587029 -86.115387 -2.2758191 -1.8493249 -86.115387 -2.2862368 -1.8423165 
		-86.115387 -2.2983742 -1.8379855 -86.115387 -2.3117044 -1.8365197 -86.115387 -2.325644 
		-1.8379855 -86.115387 -2.3395827 -1.8423165 -86.115387 -2.3529127 -1.8493249 -86.115387 
		-2.3650517 -1.8587029 -86.115387 -2.3754671 -1.8700423 -86.115387 -2.3837049 -1.8828465 
		-86.115387 -2.3894057 -1.8965559 -86.115387 -2.3923204 -1.9105723 -86.115387 -2.3923204 
		-1.9242814 -86.115387 -2.3894057 -1.9370859 -86.115387 -2.3837049 -1.9484253 -86.115387 
		-2.3754671 -1.9578036 -86.115387 -2.3650517 -1.9648119 -86.115387 -2.3529127 -1.969143 
		-86.115387 -2.3395827 -1.9706081 -86.115387 -2.325644;
	setAttr ".pt[332:497]" -1.9691432 -86.599266 -2.3117044 -1.964812 -86.599266 
		-2.2983739 -1.9578041 -86.599266 -2.2862365 -1.9484254 -86.599266 -2.275821 -1.937086 
		-86.599266 -2.2675822 -1.9242815 -86.599266 -2.2618814 -1.9105724 -86.599266 -2.2589674 
		-1.896556 -86.599266 -2.2589674 -1.8828466 -86.599266 -2.2618814 -1.8700424 -86.599266 
		-2.2675793 -1.858703 -86.599266 -2.2758188 -1.8493247 -86.599266 -2.2862365 -1.8423164 
		-86.599266 -2.2983739 -1.8379856 -86.599266 -2.3117044 -1.8365198 -86.599266 -2.325644 
		-1.8379856 -86.599266 -2.3395827 -1.8423167 -86.599266 -2.3529127 -1.8493251 -86.599266 
		-2.3650517 -1.858703 -86.599266 -2.3754671 -1.8700424 -86.599266 -2.3837049 -1.8828466 
		-86.599266 -2.3894057 -1.896556 -86.599266 -2.3923204 -1.9105724 -86.599266 -2.3923204 
		-1.9242815 -86.599266 -2.3894057 -1.937086 -86.599266 -2.3837049 -1.9484254 -86.599266 
		-2.3754671 -1.9578037 -86.599266 -2.3650517 -1.9648117 -86.599266 -2.3529127 -1.9691432 
		-86.599266 -2.3395827 -1.9706082 -86.599266 -2.325644 -1.9035647 -88.069229 -2.3256426 
		-2.0061133 -85.457527 -2.3038454 -2.0196085 -85.495399 -2.3009768 -2.0294871 -85.598892 
		-2.298877 -2.0331037 -85.740265 -2.2981088 -1.9993409 -85.457527 -2.2830026 -2.0119443 
		-85.495399 -2.2773898 -2.0211716 -85.598892 -2.2732828 -2.0245488 -85.740265 -2.2717795 
		-1.9883815 -85.457527 -2.2640202 -1.9995434 -85.495399 -2.2559092 -2.0077145 -85.598892 
		-2.249975 -2.010705 -85.740265 -2.2478023 -1.9737149 -85.45752 -2.2477312 -1.9829471 
		-85.495399 -2.2374785 -1.9897053 -85.598885 -2.2299721 -1.9921794 -85.740265 -2.2272258 
		-1.9559842 -85.457527 -2.2348466 -1.9628826 -85.495399 -2.2228992 -1.9679326 -85.598885 
		-2.2141519 -1.9697812 -85.740265 -2.2109518 -1.935961 -85.457527 -2.2259336 -1.9402244 
		-85.495399 -2.2128122 -1.9433451 -85.598885 -2.2032046 -1.9444876 -85.740265 -2.1996908 
		-1.9145234 -85.457527 -2.2213776 -1.9159648 -85.495399 -2.2076571 -1.9170208 -85.598877 
		-2.1976113 -1.917407 -85.740265 -2.1939359 -1.8926046 -85.457527 -2.2213776 -1.8911629 
		-85.495399 -2.2076571 -1.8901073 -85.598885 -2.1976113 -1.8897212 -85.740265 -2.1939359 
		-1.8711663 -85.45752 -2.2259336 -1.8669026 -85.495399 -2.2128122 -1.8637824 -85.598885 
		-2.2032046 -1.8626401 -85.740265 -2.1996908 -1.8511442 -85.45752 -2.2348466 -1.844246 
		-85.495399 -2.2228992 -1.8391961 -85.598885 -2.2141519 -1.8373476 -85.740265 -2.2109518 
		-1.8334124 -85.45752 -2.2477312 -1.8241801 -85.495399 -2.2374785 -1.817422 -85.598885 
		-2.2299721 -1.8149483 -85.740265 -2.2272258 -1.8187472 -85.45752 -2.2640202 -1.8075852 
		-85.495399 -2.2559092 -1.799414 -85.598892 -2.249975 -1.7964233 -85.740265 -2.2478023 
		-1.8077878 -85.45752 -2.2830026 -1.7951838 -85.495399 -2.2773898 -1.7859577 -85.598885 
		-2.2732828 -1.7825805 -85.740265 -2.2717795 -1.8010148 -85.45752 -2.3038461 -1.7875191 
		-85.495399 -2.3009775 -1.7776407 -85.598885 -2.2988777 -1.7740245 -85.740265 -2.2981088 
		-1.798723 -85.45752 -2.325644 -1.7849267 -85.495399 -2.325644 -1.7748269 -85.598885 
		-2.3256438 -1.7711301 -85.740265 -2.3256438 -1.8010148 -85.45752 -2.3474412 -1.7875191 
		-85.495399 -2.3503098 -1.7776407 -85.598892 -2.3524103 -1.7740245 -85.740265 -2.3531792 
		-1.8077881 -85.45752 -2.3682847 -1.795184 -85.495399 -2.3738966 -1.7859577 -85.598885 
		-2.3780038 -1.7825805 -85.740265 -2.3795085 -1.8187468 -85.45752 -2.3872678 -1.8075849 
		-85.495399 -2.3953772 -1.799414 -85.598885 -2.4013133 -1.7964233 -85.740265 -2.4034874 
		-1.8334107 -85.45752 -2.4035537 -1.8241795 -85.495399 -2.4138064 -1.8174217 -85.598885 
		-2.4213135 -1.8149483 -85.740265 -2.4240608 -1.8511438 -85.457527 -2.4164374 -1.8442457 
		-85.495399 -2.4283848 -1.8391961 -85.598885 -2.4371328 -1.8373476 -85.740265 -2.4403346 
		-1.8711667 -85.457527 -2.4253528 -1.8669035 -85.495399 -2.4384742 -1.8637824 -85.598877 
		-2.4480793 -1.8626401 -85.740265 -2.4515955 -1.8926057 -85.457527 -2.4299099 -1.8911629 
		-85.495399 -2.4436309 -1.8901076 -85.598885 -2.453675 -1.8897212 -85.740265 -2.4573522 
		-1.9145221 -85.457527 -2.4299099 -1.9159648 -85.495399 -2.4436309 -1.9170204 -85.598885 
		-2.453675 -1.917407 -85.740265 -2.4573522 -1.9359607 -85.45752 -2.4253528 -1.9402237 
		-85.495399 -2.4384742 -1.9433451 -85.598885 -2.4480793 -1.9444876 -85.740265 -2.4515955 
		-1.9559842 -85.457527 -2.4164374 -1.9628826 -85.495399 -2.4283848 -1.9679326 -85.598892 
		-2.4371328 -1.9697812 -85.740265 -2.4403346 -1.9737163 -85.457527 -2.4035537 -1.9829478 
		-85.495399 -2.4138064 -1.9897053 -85.598892 -2.4213135 -1.9921794 -85.740265 -2.4240608 
		-1.9883815 -85.457527 -2.3872678 -1.9995434 -85.495399 -2.3953772 -2.0077145 -85.598892 
		-2.4013133 -2.010705 -85.740265 -2.4034874 -1.9993405 -85.457527 -2.3682847 -2.0119443 
		-85.495399 -2.3738966 -2.0211713 -85.598892 -2.3780038 -2.0245483 -85.740265 -2.3795085 
		-2.0061133 -85.457527 -2.3474412 -2.0196085 -85.495399 -2.3503098 -2.0294871 -85.598892 
		-2.3524103 -2.0331037 -85.740265 -2.3531792 -2.0084045 -85.457527 -2.325644 -2.0222006 
		-85.495399 -2.325644 -2.0323007 -85.598892 -2.3256438 -2.0359976 -85.740265 -2.3256438 
		-2.0331037 -85.832642 -2.2981091 -2.0294871 -85.974007 -2.2988772 -2.019609 -86.077492 
		-2.300977 -2.0061135 -86.115372 -2.3038456 -2.0245488 -85.832642 -2.2717798 -2.0211716 
		-85.974007 -2.273283 -2.0119445 -86.077492 -2.27739 -1.9993415 -86.115372 -2.2830029 
		-2.0107052 -85.832642 -2.2478025 -2.0077145 -85.973999 -2.2499752 -1.9995437 -86.077492 
		-2.2559094 -1.9883817 -86.115372 -2.2640204 -1.9921795 -85.832642 -2.227226 -1.9897054 
		-85.974007 -2.2299724 -1.9829473 -86.077492 -2.2374787;
	setAttr ".pt[498:663]" -1.9737152 -86.115372 -2.2477314 -1.9697813 -85.832642 
		-2.210952 -1.9679327 -85.974007 -2.2141521 -1.9628829 -86.077492 -2.2228994 -1.9559845 
		-86.115372 -2.2348468 -1.9444877 -85.832642 -2.1996911 -1.9433451 -85.974007 -2.2032049 
		-1.9402246 -86.077492 -2.2128124 -1.9359612 -86.115372 -2.2259338 -1.917407 -85.832642 
		-2.1939361 -1.9170209 -85.974014 -2.1976116 -1.915965 -86.077492 -2.2076566 -1.9145236 
		-86.115372 -2.2213778 -1.8897212 -85.832642 -2.1939361 -1.8901073 -85.974007 -2.1976116 
		-1.891163 -86.077499 -2.2076566 -1.8926048 -86.115372 -2.2213778 -1.8626403 -85.832642 
		-2.1996911 -1.8637824 -85.974007 -2.2032049 -1.8669027 -86.077492 -2.2128124 -1.8711666 
		-86.115372 -2.2259338 -1.8373476 -85.832642 -2.210952 -1.8391962 -85.974007 -2.2141521 
		-1.8442461 -86.077492 -2.2228994 -1.8511444 -86.115372 -2.2348468 -1.8149484 -85.832642 
		-2.227226 -1.8174222 -85.973999 -2.2299724 -1.8241804 -86.077492 -2.2374787 -1.8334123 
		-86.115372 -2.2477314 -1.7964234 -85.832642 -2.2478025 -1.7994142 -85.974007 -2.2499752 
		-1.8075854 -86.077492 -2.2559094 -1.8187474 -86.115372 -2.2640204 -1.7825805 -85.832642 
		-2.2717798 -1.7859577 -85.974007 -2.273283 -1.7951839 -86.077484 -2.27739 -1.807788 
		-86.115372 -2.2830029 -1.7740245 -85.832642 -2.2981091 -1.7776405 -85.974007 -2.298878 
		-1.7875192 -86.077484 -2.3009777 -1.8010147 -86.115372 -2.3038464 -1.7711302 -85.832642 
		-2.325644 -1.7748269 -85.974007 -2.325644 -1.7849268 -86.077484 -2.325644 -1.7987232 
		-86.115372 -2.325644 -1.7740245 -85.832642 -2.3531795 -1.7776405 -85.974007 -2.3524106 
		-1.7875192 -86.077492 -2.3503101 -1.8010147 -86.115372 -2.3474414 -1.7825805 -85.832642 
		-2.3795087 -1.7859577 -85.973999 -2.3780041 -1.7951839 -86.077492 -2.3738968 -1.807788 
		-86.115372 -2.3682849 -1.7964234 -85.832642 -2.4034877 -1.7994142 -85.974007 -2.4013135 
		-1.8075854 -86.077492 -2.3953774 -1.818747 -86.115372 -2.3872681 -1.8149484 -85.832642 
		-2.4240611 -1.8174218 -85.974007 -2.4213138 -1.8241796 -86.077492 -2.4138067 -1.833411 
		-86.115372 -2.403554 -1.8373476 -85.832642 -2.4403348 -1.8391962 -85.974007 -2.4371331 
		-1.8442458 -86.077499 -2.428385 -1.8511441 -86.115372 -2.4164376 -1.8626403 -85.832642 
		-2.4515958 -1.8637824 -85.974014 -2.4480796 -1.8669038 -86.077492 -2.4384744 -1.8711669 
		-86.115372 -2.4253531 -1.8897212 -85.832642 -2.4573524 -1.8901076 -85.974007 -2.4536753 
		-1.891163 -86.077492 -2.4436312 -1.8926059 -86.115372 -2.4299107 -1.917407 -85.832642 
		-2.4573524 -1.9170206 -85.974007 -2.4536753 -1.915965 -86.077492 -2.4436312 -1.9145223 
		-86.115372 -2.4299107 -1.9444877 -85.832642 -2.4515958 -1.9433451 -85.974007 -2.4480796 
		-1.9402239 -86.077492 -2.4384744 -1.9359609 -86.115372 -2.4253531 -1.9697813 -85.832642 
		-2.4403348 -1.9679327 -85.973999 -2.4371331 -1.9628832 -86.077492 -2.428385 -1.9559845 
		-86.115372 -2.4164376 -1.9921795 -85.832642 -2.4240611 -1.9897054 -85.974007 -2.4213138 
		-1.9829479 -86.077492 -2.4138067 -1.9737165 -86.115372 -2.403554 -2.0107052 -85.832642 
		-2.4034877 -2.0077145 -85.974007 -2.4013135 -1.9995437 -86.077492 -2.3953774 -1.9883821 
		-86.115372 -2.3872681 -2.0245485 -85.832642 -2.3795087 -2.0211711 -85.974007 -2.3780041 
		-2.0119445 -86.077492 -2.3738968 -1.9993408 -86.115372 -2.3682849 -2.0331037 -85.832642 
		-2.3531795 -2.0294871 -85.974007 -2.3524106 -2.019609 -86.077492 -2.3503101 -2.0061135 
		-86.115372 -2.3474414 -2.0359979 -85.832642 -2.325644 -2.0323007 -85.974007 -2.325644 
		-2.0222011 -86.077492 -2.325644 -2.0084047 -86.115372 -2.325644 -2.0073268 -86.599266 
		-2.3035865 -2.0268378 -86.631645 -2.2994397 -2.0444393 -86.725586 -2.2956986 -2.0584078 
		-86.87191 -2.2927299 -2.0673764 -87.05629 -2.2908237 -2.0704665 -87.260689 -2.2901671 
		-2.0004745 -86.599258 -2.2824948 -2.018697 -86.631645 -2.2743812 -2.0351357 -86.725586 
		-2.2670627 -2.0481815 -86.87191 -2.2612543 -2.0565577 -87.056297 -2.257525 -2.059444 
		-87.260689 -2.2562401 -1.9893868 -86.599266 -2.2632926 -2.0055239 -86.631645 -2.2515683 
		-2.0200815 -86.725586 -2.2409897 -2.0316346 -86.87191 -2.2325966 -2.039052 -87.056297 
		-2.2272072 -2.0416081 -87.260689 -2.2253501 -1.974545 -86.599266 -2.2468102 -1.9878926 
		-86.631645 -2.2319868 -1.9999334 -86.725578 -2.2186153 -2.0094893 -86.87191 -2.2080028 
		-2.015624 -87.056297 -2.201189 -2.0177386 -87.260689 -2.1988416 -1.9566027 -86.599266 
		-2.2337742 -1.9665767 -86.631645 -2.2164991 -1.9755744 -86.725578 -2.2009149 -1.9827149 
		-86.87191 -2.1885483 -1.9872993 -87.056297 -2.1806085 -1.9888791 -87.260689 -2.1778717 
		-1.9363455 -86.599266 -2.2247555 -1.9425088 -86.631645 -2.2057846 -1.9480691 -86.725578 
		-2.1886699 -1.9524816 -86.87191 -2.1750894 -1.9553149 -87.056297 -2.1663692 -1.9562907 
		-87.260689 -2.1633646 -1.9146529 -86.599266 -2.2201443 -1.9167382 -86.631645 -2.2003069 
		-1.9186192 -86.725578 -2.1824105 -1.9201117 -86.87191 -2.1682086 -1.9210707 -87.05629 
		-2.15909 -1.9214007 -87.260689 -2.1559482 -1.8924758 -86.599266 -2.220145 -1.8903903 
		-86.631645 -2.2003069 -1.8885093 -86.725578 -2.1824105 -1.8870168 -86.87191 -2.1682086 
		-1.886058 -87.056297 -2.15909 -1.8857282 -87.260689 -2.1559482 -1.8707793 -86.599266 
		-2.2247555 -1.8646169 -86.631645 -2.2057846 -1.8590578 -86.725571 -2.1886699 -1.8546455 
		-86.87191 -2.1750894 -1.8518134 -87.056297 -2.1663692 -1.8508372 -87.260689 -2.1633646 
		-1.8505228 -86.599266 -2.2337713 -1.8405499 -86.631645 -2.2164958 -1.8315531 -86.725578 
		-2.2009108 -1.8244135 -86.87191 -2.1885443 -1.819829 -87.056297 -2.1806037 -1.8182499 
		-87.260689 -2.1778677 -1.8325861 -86.599266 -2.2468054;
	setAttr ".pt[664:829]" -1.8192378 -86.631645 -2.231982 -1.8071961 -86.725578 
		-2.2186112 -1.7976396 -86.87191 -2.2079992 -1.7915047 -87.05629 -2.2011862 -1.7893904 
		-87.260689 -2.1988382 -1.8177433 -86.599258 -2.2632914 -1.8016062 -86.631645 -2.2515657 
		-1.7870485 -86.725578 -2.2409897 -1.7754954 -86.87191 -2.2325962 -1.768078 -87.05629 
		-2.2272072 -1.765522 -87.260689 -2.2253501 -1.8066545 -86.599258 -2.2824948 -1.7884316 
		-86.631645 -2.2743812 -1.771993 -86.725578 -2.2670627 -1.758947 -86.87191 -2.2612543 
		-1.7505711 -87.05629 -2.257525 -1.7476845 -87.260681 -2.2562401 -1.7998016 -86.599258 
		-2.3035865 -1.780291 -86.631645 -2.2994404 -1.7626898 -86.725578 -2.2956986 -1.7487215 
		-86.87191 -2.2927299 -1.7397534 -87.05629 -2.2908237 -1.7366632 -87.260681 -2.2901671 
		-1.7974831 -86.599258 -2.325644 -1.7775359 -86.631645 -2.325644 -1.7595412 -86.725578 
		-2.325644 -1.7452607 -86.87191 -2.325644 -1.7360921 -87.05629 -2.325644 -1.7329327 
		-87.260681 -2.325644 -1.7998016 -86.599258 -2.3476954 -1.780291 -86.631645 -2.3518438 
		-1.7626898 -86.725578 -2.3555853 -1.7487215 -86.87191 -2.3585539 -1.7397534 -87.05629 
		-2.3604617 -1.7366632 -87.260689 -2.3611183 -1.8066554 -86.599266 -2.3687894 -1.7884327 
		-86.631645 -2.3769021 -1.771994 -86.725578 -2.3842216 -1.7589481 -86.87191 -2.3900297 
		-1.7505721 -87.05629 -2.3937588 -1.7476861 -87.260689 -2.3950443 -1.8177443 -86.599266 
		-2.3879957 -1.8016068 -86.631645 -2.39972 -1.7870492 -86.725578 -2.4102969 -1.7754956 
		-86.87191 -2.4186907 -1.7680787 -87.05629 -2.4240801 -1.7655227 -87.260689 -2.4259377 
		-1.8325816 -86.599266 -2.4044726 -1.8192347 -86.631645 -2.4192967 -1.8071945 -86.725571 
		-2.4326701 -1.797639 -86.87191 -2.4432821 -1.7915044 -87.056297 -2.4500968 -1.7893904 
		-87.260689 -2.4524448 -1.8505248 -86.599266 -2.4175088 -1.8405507 -86.631645 -2.434783 
		-1.8315538 -86.725578 -2.4503677 -1.8244135 -86.87191 -2.4627345 -1.819829 -87.056297 
		-2.4706743 -1.8182499 -87.260689 -2.4734111 -1.8707846 -86.599266 -2.4265296 -1.8646209 
		-86.631645 -2.4455006 -1.85906 -86.725578 -2.462615 -1.8546469 -86.87191 -2.4761965 
		-1.8518138 -87.05629 -2.484916 -1.8508372 -87.260689 -2.4879215 -1.8924751 -86.599266 
		-2.4311404 -1.8903903 -86.631645 -2.4509776 -1.8885093 -86.725578 -2.468874 -1.8870168 
		-86.87191 -2.4830759 -1.886058 -87.056297 -2.4921954 -1.8857282 -87.260689 -2.4953372 
		-1.9146537 -86.599266 -2.4311404 -1.9167385 -86.631645 -2.450979 -1.9186195 -86.725578 
		-2.468874 -1.9201117 -86.87191 -2.4830763 -1.9210707 -87.056297 -2.4921954 -1.9214007 
		-87.260689 -2.4953377 -1.9363431 -86.599266 -2.4265296 -1.9425075 -86.631645 -2.4455006 
		-1.948068 -86.725578 -2.462615 -1.9524809 -86.87191 -2.4761965 -1.9553149 -87.056297 
		-2.484916 -1.9562907 -87.260689 -2.4879215 -1.9566036 -86.599266 -2.4175088 -1.9665774 
		-86.631645 -2.434783 -1.9755747 -86.725586 -2.4503677 -1.9827149 -86.87191 -2.4627345 
		-1.9872993 -87.056297 -2.4706743 -1.9888791 -87.260689 -2.4734111 -1.9745474 -86.599258 
		-2.4044726 -1.9878943 -86.631645 -2.4192967 -1.9999344 -86.725586 -2.4326701 -2.0094895 
		-86.87191 -2.4432821 -2.015624 -87.056297 -2.4500968 -2.0177386 -87.260689 -2.4524448 
		-1.9893851 -86.599266 -2.3879943 -2.0055225 -86.631645 -2.39972 -2.0200803 -86.725586 
		-2.4102969 -2.0316334 -86.87191 -2.4186907 -2.0390511 -87.05629 -2.4240801 -2.0416071 
		-87.260689 -2.4259377 -2.0004733 -86.599266 -2.3687894 -2.0186961 -86.631638 -2.3769021 
		-2.0351346 -86.725586 -2.3842216 -2.0481808 -86.87191 -2.3900297 -2.0565569 -87.056297 
		-2.3937588 -2.0594432 -87.260689 -2.3950443 -2.0073268 -86.599266 -2.347697 -2.0268381 
		-86.631645 -2.3518438 -2.0444393 -86.725586 -2.3555853 -2.0584078 -86.87191 -2.3585553 
		-2.0673764 -87.056297 -2.3604617 -2.0704665 -87.260689 -2.3611183 -2.009645 -86.599266 
		-2.325644 -2.0295923 -86.631638 -2.325644 -2.0475864 -86.725586 -2.325644 -2.0618675 
		-86.87191 -2.325644 -2.0710363 -87.056297 -2.325644 -2.0741959 -87.260689 -2.325644 
		-2.0704668 -87.407822 -2.2901671 -2.0673769 -87.612213 -2.2908237 -2.0584083 -87.7966 
		-2.2927301 -2.04444 -87.942924 -2.2956989 -2.0268385 -88.036865 -2.2994406 -2.0073273 
		-88.069244 -2.3035867 -2.059444 -87.407822 -2.2562401 -2.0565577 -87.612213 -2.257525 
		-2.0481818 -87.796593 -2.2612545 -2.035136 -87.942924 -2.2670627 -2.018697 -88.036865 
		-2.2743828 -2.0004745 -88.069244 -2.282495 -2.0416081 -87.407822 -2.2253501 -2.0390522 
		-87.612213 -2.2272072 -2.0316348 -87.796593 -2.2325969 -2.0200818 -87.942924 -2.2409897 
		-2.0055244 -88.036865 -2.2515686 -1.9893872 -88.069244 -2.2632928 -2.0177386 -87.407822 
		-2.1988416 -2.015624 -87.612213 -2.2011888 -2.0094895 -87.796593 -2.2080035 -1.9999343 
		-87.942924 -2.218616 -1.9878933 -88.036865 -2.2319891 -1.9745468 -88.069244 -2.2468119 
		-1.9888788 -87.407837 -2.1778724 -1.9872992 -87.612213 -2.1806085 -1.9827152 -87.796585 
		-2.1885498 -1.9755746 -87.942924 -2.2009177 -1.9665778 -88.036865 -2.2165008 -1.9566044 
		-88.069244 -2.2337756 -1.9562908 -87.407822 -2.1633654 -1.9553148 -87.612213 -2.1663699 
		-1.9524813 -87.796593 -2.1750896 -1.948068 -87.942924 -2.1886699 -1.9425073 -88.036865 
		-2.2057848 -1.9363428 -88.069244 -2.2247558 -1.9214008 -87.407822 -2.1559482 -1.9210706 
		-87.612213 -2.15909 -1.920112 -87.796593 -2.1682086 -1.9186195 -87.942924 -2.1824107 
		-1.9167385 -88.036865 -2.2003071 -1.9146533 -88.069244 -2.2201452 -1.8857284 -87.407822 
		-2.1559489 -1.8860582 -87.612213 -2.1590908 -1.8870171 -87.796593 -2.1682093 -1.8885096 
		-87.942924 -2.1824107 -1.8903906 -88.036865 -2.2003071;
	setAttr ".pt[830:962]" -1.8924755 -88.069244 -2.2201452 -1.8508371 -87.407822 
		-2.1633639 -1.8518133 -87.612213 -2.1663678 -1.8546458 -87.796593 -2.1750889 -1.8590573 
		-87.942924 -2.1886699 -1.8646169 -88.036865 -2.2057848 -1.8707789 -88.069244 -2.2247558 
		-1.8182497 -87.407822 -2.1778677 -1.8198292 -87.612213 -2.1806037 -1.8244139 -87.796593 
		-2.1885443 -1.8315537 -87.942924 -2.2009108 -1.840551 -88.036865 -2.216496 -1.8505244 
		-88.069244 -2.2337711 -1.7893906 -87.407822 -2.1988389 -1.791505 -87.612213 -2.2011862 
		-1.7976406 -87.796585 -2.2079995 -1.8071971 -87.942917 -2.2186112 -1.8192385 -88.036865 
		-2.2319822 -1.8325868 -88.069244 -2.2468059 -1.7655221 -87.407822 -2.2253501 -1.7680779 
		-87.612213 -2.2272072 -1.7754956 -87.796593 -2.2325962 -1.7870488 -87.942924 -2.2409897 
		-1.8016062 -88.036858 -2.2515681 -1.8177433 -88.069244 -2.2632928 -1.7476846 -87.407822 
		-2.2562401 -1.7505709 -87.612213 -2.257525 -1.7589467 -87.796593 -2.2612545 -1.7719927 
		-87.942924 -2.2670627 -1.7884314 -88.036858 -2.2743828 -1.8066541 -88.069244 -2.282495 
		-1.736663 -87.407822 -2.2901671 -1.7397532 -87.612213 -2.2908237 -1.7487217 -87.796593 
		-2.2927301 -1.7626901 -87.942924 -2.2956989 -1.7802917 -88.036858 -2.2994406 -1.7998027 
		-88.069244 -2.3035867 -1.7329328 -87.407822 -2.325644 -1.7360923 -87.612213 -2.325644 
		-1.745261 -87.796593 -2.325644 -1.7595417 -87.942924 -2.325644 -1.7775363 -88.036858 
		-2.3256428 -1.7974838 -88.069244 -2.3256428 -1.7366633 -87.407822 -2.3611183 -1.7397536 
		-87.612213 -2.3604617 -1.7487221 -87.796593 -2.3585539 -1.7626904 -87.942924 -2.3555856 
		-1.7802917 -88.036858 -2.3518441 -1.7998027 -88.069244 -2.3476956 -1.7476863 -87.407822 
		-2.3950443 -1.7505723 -87.612213 -2.3937588 -1.7589483 -87.796585 -2.3900299 -1.7719947 
		-87.942917 -2.3842216 -1.7884334 -88.036865 -2.3769023 -1.8066561 -88.069244 -2.3687897 
		-1.7655228 -87.407822 -2.4259377 -1.7680788 -87.612213 -2.4240799 -1.775496 -87.796593 
		-2.4186909 -1.7870494 -87.942924 -2.4102969 -1.8016076 -88.036865 -2.3997202 -1.817745 
		-88.069244 -2.3879945 -1.7893906 -87.407822 -2.4524448 -1.7915046 -87.612213 -2.4500968 
		-1.7976393 -87.796593 -2.4432821 -1.8071947 -87.942924 -2.4326701 -1.8192352 -88.036865 
		-2.419297 -1.832582 -88.069244 -2.4044728 -1.8182501 -87.407822 -2.4734111 -1.8198292 
		-87.612213 -2.4706743 -1.8244139 -87.796593 -2.4627347 -1.8315544 -87.942924 -2.4503663 
		-1.840551 -88.036865 -2.434783 -1.8505251 -88.069244 -2.4175091 -1.8508373 -87.407822 
		-2.4879215 -1.851814 -87.612213 -2.4849157 -1.8546472 -87.796593 -2.4761965 -1.8590604 
		-87.942924 -2.462615 -1.8646213 -88.036865 -2.4455009 -1.870785 -88.069244 -2.4265299 
		-1.8857284 -87.407822 -2.4953372 -1.8860588 -87.612213 -2.4921954 -1.8870171 -87.796593 
		-2.4830761 -1.8885106 -87.942924 -2.468874 -1.8903919 -88.036865 -2.4509778 -1.8924775 
		-88.069244 -2.4311407 -1.9214008 -87.407822 -2.4953377 -1.9210709 -87.612213 -2.4921956 
		-1.920112 -87.796585 -2.4830785 -1.9186199 -87.942909 -2.4688754 -1.9167389 -88.036865 
		-2.4509799 -1.9146537 -88.069244 -2.4311409 -1.9562908 -87.407822 -2.4879215 -1.9553148 
		-87.612213 -2.4849157 -1.9524809 -87.796593 -2.4761965 -1.9480673 -87.942924 -2.462615 
		-1.9425062 -88.036865 -2.4455009 -1.936341 -88.069244 -2.4265313 -1.9888792 -87.407822 
		-2.4734111 -1.9872996 -87.612213 -2.4706743 -1.9827152 -87.796593 -2.4627347 -1.9755746 
		-87.942924 -2.4503663 -1.9665778 -88.036865 -2.434783 -1.956604 -88.069244 -2.4175091 
		-2.0177383 -87.407822 -2.4524448 -2.015624 -87.612213 -2.4500968 -2.0094895 -87.796593 
		-2.4432821 -1.9999343 -87.942924 -2.4326701 -1.9878941 -88.036865 -2.419297 -1.9745471 
		-88.069244 -2.4044728 -2.0416069 -87.407822 -2.4259377 -2.0390511 -87.612213 -2.4240799 
		-2.0316339 -87.7966 -2.4186909 -2.0200808 -87.942924 -2.4102969 -2.005523 -88.036865 
		-2.3997188 -1.9893858 -88.069244 -2.3879943 -2.0594432 -87.407822 -2.3950443 -2.0565569 
		-87.612213 -2.3937588 -2.0481813 -87.796593 -2.3900299 -2.0351355 -87.942924 -2.3842216 
		-2.0186968 -88.036865 -2.3769023 -2.000474 -88.069244 -2.368789 -2.0704668 -87.407822 
		-2.3611183 -2.0673769 -87.612213 -2.3604617 -2.0584083 -87.796593 -2.3585553 -2.04444 
		-87.942924 -2.3555856 -2.0268385 -88.036865 -2.3518441 -2.0073273 -88.069244 -2.3476973 
		-2.0741956 -87.407822 -2.325644 -2.0710363 -87.612213 -2.325644 -2.0618677 -87.796593 
		-2.325644 -2.0475874 -87.942924 -2.325644 -2.029593 -88.036865 -2.3256443 -2.0096457 
		-88.069244 -2.3256443;
	setAttr -s 963 ".vt";
	setAttr ".vt[0:165]"  0.48907423 -1.000002741814 -0.10395908 0.45677328 -1.000002741814 -0.20337105
		 0.40450859 -1.000002741814 -0.29389286 0.33456564 -1.000002741814 -0.37157536 0.25 -1.000002741814 -0.43301678
		 0.15450859 -1.000002741814 -0.47552872 0.052264214 -1.000002741814 -0.497262 -0.052264214 -1.000002741814 -0.497262
		 -0.15450907 -1.000002741814 -0.47552872 -0.25 -1.000002741814 -0.43301678 -0.33456564 -1.000002741814 -0.37157536
		 -0.40450907 -1.000002741814 -0.29389286 -0.45677328 -1.000002741814 -0.20337105 -0.48907375 -1.000002741814 -0.10395908
		 -0.5 -1.000002741814 -1.9073486e-06 -0.48907375 -1.000002741814 0.10395384 -0.45677328 -1.000002741814 0.20336819
		 -0.40450907 -1.000002741814 0.29389238 -0.33456564 -1.000002741814 0.37157249 -0.25 -1.000002741814 0.43301153
		 -0.15450907 -1.000002741814 0.47552824 -0.052264214 -1.000002741814 0.49726009 0.052264214 -1.000002741814 0.49726009
		 0.15450811 -1.000002741814 0.47552824 0.25 -1.000002741814 0.43301153 0.33456469 -1.000002741814 0.37157249
		 0.40450859 -1.000002741814 0.29389238 0.4567728 -1.000002741814 0.20336819 0.48907375 -1.000002741814 0.10395384
		 0.49999952 -1.000002741814 -1.9073486e-06 0.97814846 -1.000002741814 -0.20791245
		 0.91354656 -1.000002741814 -0.40673733 0.80901766 -1.000002741814 -0.58778572 0.66913128 -1.000002741814 -0.74314594
		 0.50000048 -1.000002741814 -0.86602688 0.30901766 -1.000002741814 -0.95105743 0.10452795 -1.000002741814 -0.994524
		 -0.10452843 -1.000002741814 -0.994524 -0.30901718 -1.000002741814 -0.95105743 -0.5 -1.000002741814 -0.86602688
		 -0.66913128 -1.000002741814 -0.74314594 -0.80901766 -1.000002741814 -0.58778572 -0.91354609 -1.000002741814 -0.40673733
		 -0.97814798 -1.000002741814 -0.20791245 -1.000000953674 -1.000002741814 -1.9073486e-06
		 -0.97814798 -1.000002741814 0.20790958 -0.91354609 -1.000002741814 0.4067359 -0.80901766 -1.000002741814 0.58778334
		 -0.66913128 -1.000002741814 0.74314451 -0.5 -1.000002741814 0.86602497 -0.30901718 -1.000002741814 0.95105696
		 -0.10452938 -1.000002741814 0.99452114 0.10452795 -1.000002741814 0.99452114 0.30901718 -1.000002741814 0.95105362
		 0.49999952 -1.000002741814 0.86602497 0.6691308 -1.000002741814 0.74314451 0.8090167 -1.000002741814 0.58778334
		 0.91354561 -1.000002741814 0.4067359 0.97814751 -1.000002741814 0.20790958 1 -1.000002741814 -1.9073486e-06
		 0.14038229 0.99999881 -0.02984333 0.13111115 0.99999881 -0.058375359 0.11610889 0.99999881 -0.084359169
		 0.096033096 0.99999881 -0.10665798 0.071759224 0.99999881 -0.12429333 0.044349194 0.99999881 -0.13649559
		 0.015001297 0.99999881 -0.14273357 -0.015002251 0.99999881 -0.14273357 -0.044350147 0.99999881 -0.13649559
		 -0.071759701 0.99999881 -0.12429333 -0.096033573 0.99999881 -0.10665798 -0.11610937 0.99999881 -0.084359169
		 -0.13111115 0.99999881 -0.058375359 -0.14038324 0.99999881 -0.02984333 -0.14351988 0.99999881 -1.9073486e-06
		 -0.14038324 0.99999881 0.029838085 -0.13111115 0.99999881 0.058372498 -0.11610937 0.99999881 0.084357262
		 -0.096033573 0.99999881 0.10665369 -0.071759701 0.99999881 0.12428904 -0.044350147 0.99999881 0.13649368
		 -0.015002251 0.99999881 0.14273167 0.015001297 0.99999881 0.14273167 0.044349194 0.99999881 0.13649368
		 0.071759224 0.99999881 0.12428904 0.096032619 0.99999881 0.10665369 0.11610889 0.99999881 0.084357262
		 0.13111067 0.99999881 0.058372498 0.14038229 0.99999881 0.029838085 0.14351845 0.99999881 -1.9073486e-06
		 0 -1.000002741814 -1.9073486e-06 0 0.99999881 -1.9073486e-06 0.97814846 -0.69983268 -0.20791245
		 0.96742725 -0.17455637 -0.20563316 0.93631268 0.29930496 -0.19902134 0.88785028 0.67536116 -0.18871975
		 0.82678318 0.9168036 -0.17573833 0.75909233 0.99999881 -0.16135025 0.91354656 -0.69983268 -0.40673733
		 0.90353346 -0.17455637 -0.40228081 0.87447357 0.29930496 -0.38934135 0.82921171 0.67536116 -0.36919022
		 0.77217913 0.9168036 -0.34379673 0.70895815 0.99999881 -0.31564903 0.80901766 -0.69983268 -0.58778572
		 0.80014944 -0.17455637 -0.5813427 0.77441549 0.29930496 -0.56264591 0.73433256 0.67536116 -0.53352356
		 0.68382549 0.9168036 -0.49683094 0.62783766 0.99999881 -0.45615101 0.66913128 -0.69983268 -0.74314594
		 0.66179705 -0.17455637 -0.73500061 0.64051199 0.29930496 -0.71136093 0.60735989 0.67536116 -0.67454338
		 0.56558609 0.9168036 -0.62814903 0.519279 0.99999881 -0.57671833 0.50000048 -0.69983268 -0.86602688
		 0.49451971 -0.17455637 -0.85653591 0.47861528 0.29930496 -0.82898617 0.45384264 0.67536116 -0.78608131
		 0.42262793 0.9168036 -0.73201466 0.38802481 0.99999881 -0.67208004 0.30901766 -0.69983268 -0.95105743
		 0.30563068 -0.17455637 -0.94063282 0.29580069 0.29930496 -0.91038036 0.2804904 0.67536116 -0.86326027
		 0.26119804 0.9168036 -0.80388546 0.23981333 0.99999881 -0.73806858 0.10452795 -0.69983268 -0.994524
		 0.10338259 -0.17455637 -0.9836216 0.1000576 0.29930496 -0.95198822 0.09487915 0.67536116 -0.90271473
		 0.088353157 0.9168036 -0.84062576 0.081119537 0.99999881 -0.77179909 -0.10452843 -0.69983268 -0.994524
		 -0.10338259 -0.17455637 -0.9836216 -0.1000576 0.29930496 -0.95198822 -0.094878674 0.67536116 -0.90271473
		 -0.088353157 0.9168036 -0.84062576 -0.081119537 0.99999881 -0.77179909 -0.30901718 -0.69983268 -0.95105743
		 -0.30563021 -0.17455637 -0.94063282 -0.29580021 0.29930496 -0.91038036 -0.2804904 0.67536116 -0.86326027
		 -0.26119852 0.9168036 -0.80388546 -0.23981285 0.99999881 -0.73806858 -0.5 -0.69983268 -0.86602688
		 -0.49451923 -0.17455637 -0.85653591 -0.47861481 0.29930496 -0.82898617 -0.45384264 0.67536116 -0.78608131
		 -0.42262697 0.9168036 -0.73201466 -0.38802528 0.99999881 -0.67208004 -0.66913128 -0.69983268 -0.74314594
		 -0.66179657 -0.17455637 -0.73500061 -0.64051247 0.29930496 -0.71136093 -0.60736036 0.67536116 -0.67454338
		 -0.56558609 0.9168036 -0.62814903 -0.51927948 0.99999881 -0.57671833 -0.80901766 -0.69983268 -0.58778572
		 -0.80015039 -0.17455637 -0.5813427 -0.77441549 0.29930496 -0.56264591 -0.73433304 0.67536116 -0.53352356
		 -0.68382597 0.9168036 -0.49683094 -0.62783813 0.99999881 -0.45615101 -0.91354609 -0.69983268 -0.40673733
		 -0.90353298 -0.17455637 -0.40228081;
	setAttr ".vt[166:331]" -0.87447309 0.29930496 -0.38934135 -0.82921171 0.67536116 -0.36919022
		 -0.77217865 0.9168036 -0.34379673 -0.7089572 0.99999881 -0.31564903 -0.97814798 -0.69983268 -0.20791245
		 -0.96742678 -0.17455637 -0.20563316 -0.9363122 0.29930496 -0.19902134 -0.88784981 0.67536116 -0.18871975
		 -0.82678413 0.9168036 -0.17573833 -0.75909138 0.99999881 -0.16135025 -1.000000953674 -0.69983268 -1.9073486e-06
		 -0.98904037 -0.17455637 -1.9073486e-06 -0.95723009 0.29930496 -1.9073486e-06 -0.90768528 0.67536116 -1.9073486e-06
		 -0.84525537 0.9168036 -1.9073486e-06 -0.77605057 0.99999881 -1.9073486e-06 -0.97814798 -0.69983268 0.20790958
		 -0.96742678 -0.17455637 0.20563269 -0.9363122 0.29930496 0.19901848 -0.88784981 0.67536116 0.18871784
		 -0.82678413 0.9168036 0.17573786 -0.75909138 0.99999881 0.16134977 -0.91354609 -0.69983268 0.4067359
		 -0.90353298 -0.17455637 0.4022789 -0.87447309 0.29930496 0.38933992 -0.82921171 0.67536116 0.36918831
		 -0.77217865 0.9168036 0.34379625 -0.7089572 0.99999881 0.31564617 -0.80901766 -0.69983268 0.58778334
		 -0.80015039 -0.17455637 0.58134127 -0.77441549 0.29930496 0.56264544 -0.73433304 0.67536116 0.53352165
		 -0.68382597 0.9168036 0.49682808 -0.62783813 0.99999881 0.45615053 -0.66913128 -0.69983268 0.74314451
		 -0.66179657 -0.17455637 0.73499775 -0.64051247 0.29930496 0.7113595 -0.60736036 0.67536116 0.67453814
		 -0.56558609 0.9168036 0.62814379 -0.51927948 0.99999881 0.57671547 -0.5 -0.69983268 0.86602497
		 -0.49451923 -0.17455637 0.85653305 -0.47861481 0.29930496 0.82898474 -0.45384264 0.67536116 0.78607845
		 -0.42262697 0.9168036 0.7320118 -0.38802528 0.99999881 0.67207861 -0.30901718 -0.69983268 0.95105696
		 -0.30563021 -0.17455637 0.94063234 -0.29580021 0.29930496 0.91037846 -0.2804904 0.67536116 0.86325788
		 -0.26119852 0.9168036 0.80388355 -0.23981285 0.99999881 0.73806715 -0.10452938 -0.69983268 0.99452114
		 -0.10338306 -0.17455637 0.98361969 -0.1000576 0.29930496 0.95198393 -0.09487915 0.67536116 0.90271187
		 -0.088353634 0.9168036 0.84062386 -0.081119537 0.99999881 0.77179861 0.10452795 -0.69983268 0.99452114
		 0.10338259 -0.17455637 0.98361969 0.10005665 0.29930496 0.95198393 0.094878674 0.67536116 0.90271187
		 0.08835268 0.9168036 0.84062386 0.081118107 0.99999881 0.77179861 0.30901718 -0.69983268 0.95105362
		 0.30563021 -0.17455637 0.94062996 0.29580021 0.29930496 0.91037846 0.28048992 0.67536116 0.86325788
		 0.26119804 0.9168036 0.80388355 0.23981237 0.99999881 0.73806715 0.49999952 -0.69983268 0.86602497
		 0.49451971 -0.17455637 0.85653067 0.47861433 0.29930496 0.82898474 0.45384216 0.67536116 0.78607607
		 0.42262697 0.9168036 0.73200941 0.38802481 0.99999881 0.67207861 0.6691308 -0.69983268 0.74314451
		 0.66179657 -0.17455637 0.73499775 0.64051151 0.29930496 0.7113595 0.60735941 0.67536116 0.67453814
		 0.56558561 0.9168036 0.62814379 0.519279 0.99999881 0.57671547 0.8090167 -0.69983268 0.58778334
		 0.80014944 -0.17455637 0.58134127 0.77441454 0.29930496 0.56264544 0.73433208 0.67536116 0.53352165
		 0.68382502 0.9168036 0.49682808 0.62783766 0.99999881 0.45615053 0.91354561 -0.69983268 0.4067359
		 0.90353251 -0.17455637 0.4022789 0.87447214 0.29930496 0.38933992 0.82921124 0.67536116 0.36918831
		 0.7721777 0.9168036 0.34379625 0.7089572 0.99999881 0.31564617 0.97814751 -0.69983268 0.20790958
		 0.9674263 -0.17455637 0.20563269 0.93631124 0.29930496 0.19901848 0.88784885 0.67536116 0.18871784
		 0.82678318 0.9168036 0.17573786 0.75909138 0.99999881 0.16134977 1 -0.69983268 -1.9073486e-06
		 0.98903847 -0.17455637 -1.9073486e-06 0.95722961 0.29930496 -1.9073486e-06 0.9076848 0.67536116 -1.9073486e-06
		 0.84525442 0.9168036 -1.9073486e-06 0.77605009 0.99999881 -1.9073486e-06 0.14038229 89.35125732 -0.02984333
		 0.13111115 89.35125732 -0.058375359 0.11610889 89.35125732 -0.084359169 0.096033096 89.35125732 -0.10665798
		 0.071759224 89.35125732 -0.12429333 0.044349194 89.35125732 -0.13649559 0.015001297 89.35125732 -0.14273357
		 -0.015002251 89.35125732 -0.14273357 -0.044350147 89.35125732 -0.13649559 -0.071759701 89.35125732 -0.12429333
		 -0.096033573 89.35125732 -0.10665798 -0.11610937 89.35125732 -0.084359169 -0.13111115 89.35125732 -0.058375359
		 -0.14038324 89.35125732 -0.02984333 -0.14351988 89.35125732 -1.9073486e-06 -0.14038324 89.35125732 0.029838085
		 -0.13111115 89.35125732 0.058372498 -0.11610937 89.35125732 0.084357262 -0.096033573 89.35125732 0.10665369
		 -0.071759701 89.35125732 0.12428904 -0.044350147 89.35125732 0.13649368 -0.015002251 89.35125732 0.14273167
		 0.015001297 89.35125732 0.14273167 0.044349194 89.35125732 0.13649368 0.071759224 89.35125732 0.12428904
		 0.096032619 89.35125732 0.10665369 0.11610889 89.35125732 0.084357262 0.13111067 89.35125732 0.058372498
		 0.14038229 89.35125732 0.029838085 0.14351845 89.35125732 -1.9073486e-06 0.092480659 90.038482666 -0.01966095
		 0.086372852 90.038482666 -0.038459778 0.076489449 90.038482666 -0.055576324 0.063263893 90.038482666 -0.070267677
		 0.047272682 90.038482666 -0.081887245 0.029215336 90.038482666 -0.089922905 0.0098824501 90.038482666 -0.094032288
		 -0.0098838806 90.038482666 -0.094032288 -0.029217243 90.038482666 -0.089922905 -0.047274113 90.038482666 -0.081887245
		 -0.063265324 90.038482666 -0.070267677 -0.076490402 90.038482666 -0.055576324 -0.086373806 90.038482666 -0.038459778
		 -0.092481613 90.038482666 -0.01966095 -0.094548702 90.038482666 -2.8610229e-06 -0.092481613 90.038482666 0.019653797
		 -0.086373806 90.038482666 0.038452148 -0.076490402 90.038482666 0.055571079 -0.063265324 90.038482666 0.070259094
		 -0.047274113 90.038482666 0.081876278 -0.029217243 90.038482666 0.089915752 -0.0098838806 90.038482666 0.094026089
		 0.0098824501 90.038482666 0.094026089 0.029215336 90.038482666 0.089915752 0.047272682 90.038482666 0.081876278
		 0.063263893 90.038482666 0.070259094 0.076489449 90.038482666 0.055571079 0.086372852 90.038482666 0.038452148
		 0.092480659 90.038482666 0.019653797 0.094546795 90.038482666 -2.8610229e-06;
	setAttr ".vt[332:497]" 0.092480659 90.54396057 -0.01966095 0.086372852 90.54396057 -0.038459778
		 0.076489925 90.54396057 -0.055576324 0.063263893 90.54396057 -0.070264816 0.047272682 90.54396057 -0.08188343
		 0.029215336 90.54396057 -0.089922905 0.0098824501 90.54396057 -0.094032288 -0.0098838806 90.54396057 -0.094032288
		 -0.029217243 90.54396057 -0.089922905 -0.047274113 90.54396057 -0.081887245 -0.063265324 90.54396057 -0.070267677
		 -0.076490879 90.54396057 -0.055576324 -0.086374283 90.54396057 -0.038459778 -0.092481613 90.54396057 -0.01966095
		 -0.094548702 90.54396057 -2.8610229e-06 -0.092481613 90.54396057 0.019653797 -0.086373806 90.54396057 0.038452148
		 -0.076490402 90.54396057 0.055571079 -0.063265324 90.54396057 0.070259094 -0.047274113 90.54396057 0.081876278
		 -0.029217243 90.54396057 0.089915752 -0.0098838806 90.54396057 0.094026089 0.0098824501 90.54396057 0.094026089
		 0.029215336 90.54396057 0.089915752 0.047272682 90.54396057 0.081876278 0.063263893 90.54396057 0.070259094
		 0.076489449 90.54396057 0.055571079 0.086372375 90.54396057 0.038452148 0.092480659 90.54396057 0.019653797
		 0.094546795 90.54396057 -2.8610229e-06 -4.7683716e-07 92.079544067 -5.2452087e-06
		 0.14461756 89.35125732 -0.030743599 0.16364908 89.39082336 -0.034789085 0.17757988 89.49893188 -0.037750244
		 0.18268013 89.6466217 -0.038833618 0.13506699 89.35125732 -0.060136795 0.15284061 89.39082336 -0.068052292
		 0.16585302 89.49893188 -0.073843956 0.17061567 89.6466217 -0.075963974 0.11961174 89.35125732 -0.086906433
		 0.13535261 89.39082336 -0.098344803 0.14687538 89.49893188 -0.10671329 0.15109301 89.6466217 -0.10977745
		 0.098928452 89.35125732 -0.10987759 0.11194801 89.39082336 -0.12433624 0.12147856 89.49893188 -0.13492203
		 0.12496758 89.6466217 -0.1387949 0.073924065 89.35125732 -0.12804794 0.083652496 89.39082336 -0.14489651
		 0.090774059 89.49893188 -0.15723228 0.093380928 89.6466217 -0.16174507 0.045686722 89.35125732 -0.14061737
		 0.051699162 89.39082336 -0.15912151 0.056099892 89.49893188 -0.17267036 0.057711124 89.6466217 -0.17762566
		 0.015454769 89.35125732 -0.14704227 0.017487526 89.39082336 -0.16639137 0.018976688 89.49893188 -0.1805582
		 0.019521236 89.6466217 -0.18574142 -0.015455723 89.35125732 -0.14704227 -0.017488956 89.39082336 -0.16639137
		 -0.018977642 89.49893188 -0.1805582 -0.01952219 89.6466217 -0.18574142 -0.045688629 89.35125732 -0.14061737
		 -0.051701546 89.39082336 -0.15912151 -0.056101799 89.49893188 -0.17267036 -0.057712555 89.6466217 -0.17762566
		 -0.073924541 89.35125732 -0.12804794 -0.083652496 89.39082336 -0.14489651 -0.090774059 89.49893188 -0.15723228
		 -0.093380928 89.6466217 -0.16174507 -0.098930359 89.35125732 -0.10987759 -0.11194992 89.39082336 -0.12433624
		 -0.12148046 89.49893188 -0.13492203 -0.12496901 89.6466217 -0.1387949 -0.11961174 89.35125732 -0.086906433
		 -0.13535261 89.39082336 -0.098344803 -0.14687586 89.49893188 -0.10671329 -0.15109348 89.6466217 -0.10977745
		 -0.13506699 89.35125732 -0.060136795 -0.15284157 89.39082336 -0.068052292 -0.16585255 89.49893188 -0.073843956
		 -0.1706152 89.6466217 -0.075963974 -0.14461851 89.35125732 -0.030742645 -0.16365051 89.39082336 -0.034788132
		 -0.17758131 89.49893188 -0.03774929 -0.18268108 89.6466217 -0.038833618 -0.14785051 89.35125732 -2.8610229e-06
		 -0.16730642 89.39082336 -2.8610229e-06 -0.18154955 89.49893188 -2.8610229e-06 -0.18676281 89.6466217 -2.8610229e-06
		 -0.14461851 89.35125732 0.030736446 -0.16365051 89.39082336 0.034781933 -0.17758131 89.49893188 0.037744045
		 -0.18268108 89.6466217 0.038828373 -0.13506651 89.35125732 0.060130596 -0.15284109 89.39082336 0.068044662
		 -0.16585255 89.49893188 0.073836803 -0.1706152 89.6466217 0.075958729 -0.11961222 89.35125732 0.086901188
		 -0.13535309 89.39082336 0.098337173 -0.14687586 89.49893188 0.10670853 -0.15109348 89.6466217 0.10977459
		 -0.098932743 89.35125732 0.10986805 -0.11195087 89.39082336 0.12432671 -0.12148094 89.49893188 0.13491344
		 -0.12496901 89.6466217 0.13878775 -0.073925018 89.35125732 0.12803698 -0.083652973 89.39082336 0.14488554
		 -0.090774059 89.49893188 0.15722227 -0.093380928 89.6466217 0.16173744 -0.045688152 89.35125732 0.14060974
		 -0.051700115 89.39082336 0.15911388 -0.056101799 89.49893188 0.1726594 -0.057712555 89.6466217 0.17761803
		 -0.015454292 89.35125732 0.14703608 -0.017488956 89.39082336 0.16638613 -0.018977165 89.49893188 0.18055058
		 -0.01952219 89.6466217 0.18573618 0.015452862 89.35125732 0.14703608 0.017487526 89.39082336 0.16638613
		 0.018976212 89.49893188 0.18055058 0.019521236 89.6466217 0.18573618 0.045686245 89.35125732 0.14060974
		 0.051698208 89.39082336 0.15911388 0.056099892 89.49893188 0.1726594 0.057711124 89.6466217 0.17761803
		 0.073924065 89.35125732 0.12803698 0.083652496 89.39082336 0.14488554 0.090774059 89.49893188 0.15722227
		 0.093380928 89.6466217 0.16173744 0.098930359 89.35125732 0.10986805 0.11194897 89.39082336 0.12432671
		 0.12147856 89.49893188 0.13491344 0.12496758 89.6466217 0.13878775 0.11961174 89.35125732 0.086901188
		 0.13535261 89.39082336 0.098337173 0.14687538 89.49893188 0.10670853 0.15109301 89.6466217 0.10977459
		 0.13506651 89.35125732 0.060130596 0.15284061 89.39082336 0.068044662 0.16585255 89.49893188 0.073836803
		 0.1706152 89.6466217 0.075958729 0.14461756 89.35125732 0.030736446 0.16364908 89.39082336 0.034781933
		 0.17757988 89.49893188 0.037744045 0.18268013 89.6466217 0.038828373 0.14784861 89.35125732 -2.8610229e-06
		 0.16730452 89.39082336 -2.8610229e-06 0.18154764 89.49893188 -2.8610229e-06 0.18676138 89.6466217 -2.8610229e-06
		 0.18268013 89.74311829 -0.038833618 0.17757988 89.89079285 -0.037750244 0.16364908 89.99890137 -0.034789085
		 0.14461756 90.038467407 -0.030743599 0.17061567 89.74311829 -0.075963974 0.16585302 89.89079285 -0.073843956
		 0.15284061 89.99890137 -0.068052292 0.13506746 90.038467407 -0.060136795 0.15109301 89.74311829 -0.10977745
		 0.14687538 89.89079285 -0.10671329 0.13535261 89.99890137 -0.098344803 0.11961174 90.038467407 -0.086906433
		 0.12496758 89.74311829 -0.1387949 0.12147856 89.89079285 -0.13492203 0.11194801 89.99890137 -0.12433624;
	setAttr ".vt[498:663]" 0.098928452 90.038467407 -0.10987759 0.093380928 89.74311829 -0.16174507
		 0.090774059 89.89079285 -0.15723228 0.083652496 89.99890137 -0.14489651 0.073924065 90.038467407 -0.12804794
		 0.057711124 89.74311829 -0.17762566 0.056099892 89.89079285 -0.17267036 0.051699162 89.99890137 -0.15912151
		 0.045686722 90.038467407 -0.14061737 0.019521236 89.74311829 -0.18574142 0.018976688 89.89079285 -0.1805582
		 0.017487526 89.99890137 -0.16639233 0.015454769 90.038467407 -0.14704227 -0.01952219 89.74311829 -0.18574142
		 -0.018977642 89.89079285 -0.1805582 -0.017488956 89.99890137 -0.16639233 -0.015455723 90.038467407 -0.14704227
		 -0.057712555 89.74311829 -0.17762566 -0.056101799 89.89079285 -0.17267036 -0.051701546 89.99890137 -0.15912151
		 -0.045688629 90.038467407 -0.14061737 -0.093380928 89.74311829 -0.16174507 -0.090774059 89.89079285 -0.15723228
		 -0.083652496 89.99890137 -0.14489651 -0.073924541 90.038467407 -0.12804794 -0.12496901 89.74311829 -0.1387949
		 -0.12148046 89.89079285 -0.13492203 -0.11194992 89.99890137 -0.12433624 -0.098930836 90.038467407 -0.10987759
		 -0.15109348 89.74311829 -0.10977745 -0.14687586 89.89079285 -0.10671329 -0.13535261 89.99890137 -0.098344803
		 -0.11961174 90.038467407 -0.086906433 -0.1706152 89.74311829 -0.075963974 -0.16585255 89.89079285 -0.073843956
		 -0.15284157 89.99890137 -0.068052292 -0.13506699 90.038467407 -0.060136795 -0.18268108 89.74311829 -0.038833618
		 -0.17758179 89.89079285 -0.03774929 -0.16365051 89.99890137 -0.034788132 -0.14461899 90.038467407 -0.030742645
		 -0.18676281 89.74311829 -2.8610229e-06 -0.18154955 89.89079285 -2.8610229e-06 -0.16730642 89.99890137 -2.8610229e-06
		 -0.14785051 90.038467407 -2.8610229e-06 -0.18268108 89.74311829 0.038828373 -0.17758179 89.89079285 0.037744045
		 -0.16365051 89.99890137 0.034781933 -0.14461899 90.038467407 0.030736446 -0.1706152 89.74311829 0.075958729
		 -0.16585255 89.89079285 0.073836803 -0.15284157 89.99890137 0.068044662 -0.13506699 90.038467407 0.060130596
		 -0.15109348 89.74311829 0.10977459 -0.14687586 89.89079285 0.10670853 -0.13535261 89.99890137 0.098337173
		 -0.11961222 90.038467407 0.086901188 -0.12496901 89.74311829 0.13878775 -0.12148094 89.89079285 0.13491344
		 -0.11195087 89.99890137 0.12432671 -0.098932743 90.038467407 0.10986805 -0.093380928 89.74311829 0.16173744
		 -0.090774059 89.89079285 0.15722227 -0.083652973 89.99890137 0.14488554 -0.073925018 90.038467407 0.12803698
		 -0.057712555 89.74311829 0.17761803 -0.056101799 89.89079285 0.1726594 -0.051700115 89.99890137 0.15911388
		 -0.045688152 90.038467407 0.14060974 -0.01952219 89.74311829 0.18573618 -0.018977165 89.89079285 0.18055058
		 -0.017488956 89.99890137 0.16638613 -0.015454292 90.038467407 0.14703703 0.019521236 89.74311829 0.18573618
		 0.018976212 89.89079285 0.18055058 0.017487526 89.99890137 0.16638613 0.015452862 90.038467407 0.14703703
		 0.057711124 89.74311829 0.17761803 0.056099892 89.89079285 0.1726594 0.051698208 89.99890137 0.15911388
		 0.045686245 90.038467407 0.14060974 0.093380928 89.74311829 0.16173744 0.090774059 89.89079285 0.15722227
		 0.083652973 89.99890137 0.14488554 0.073924065 90.038467407 0.12803698 0.12496758 89.74311829 0.13878775
		 0.12147856 89.89079285 0.13491344 0.11194897 89.99890137 0.12432671 0.098930359 90.038467407 0.10986805
		 0.15109301 89.74311829 0.10977459 0.14687538 89.89079285 0.10670853 0.13535261 89.99890137 0.098337173
		 0.11961222 90.038467407 0.086901188 0.1706152 89.74311829 0.075958729 0.16585255 89.89079285 0.073836803
		 0.15284061 89.99890137 0.068044662 0.13506651 90.038467407 0.060130596 0.18268013 89.74311829 0.038828373
		 0.17757988 89.89079285 0.037744045 0.16364908 89.99890137 0.034781933 0.14461756 90.038467407 0.030736446
		 0.18676138 89.74311829 -2.8610229e-06 0.18154764 89.89079285 -2.8610229e-06 0.16730452 89.99890137 -2.8610229e-06
		 0.14784861 90.038467407 -2.8610229e-06 0.14632845 90.54396057 -0.031108856 0.17384338 90.57778931 -0.036956787
		 0.19866562 90.67591858 -0.042232513 0.21836424 90.82878113 -0.046419144 0.23101187 91.021392822 -0.049107552
		 0.23536968 91.23490906 -0.050033569 0.13666487 90.54396057 -0.060853004 0.16236305 90.57778931 -0.072295189
		 0.18554544 90.67591858 -0.082615852 0.20394278 90.82878113 -0.090806961 0.21575499 91.021392822 -0.096066475
		 0.21982527 91.23490906 -0.097878456 0.1210289 90.54396057 -0.087932587 0.14378595 90.57778931 -0.10446644
		 0.1643157 90.67591858 -0.11938477 0.1806078 90.82878113 -0.13122082 0.19106817 91.021392822 -0.1388216
		 0.19467258 91.23490906 -0.14144039 0.10009861 90.54396057 -0.11117649 0.11892176 90.57778931 -0.13208103
		 0.13590193 90.67591858 -0.15093803 0.14937782 90.82878113 -0.16590405 0.15802908 91.021392822 -0.17551327
		 0.16101122 91.23490906 -0.17882347 0.074795723 90.54396057 -0.12956047 0.088861465 90.57778931 -0.15392208
		 0.1015501 90.67591858 -0.17589951 0.11161995 90.82878113 -0.19333935 0.11808491 91.021392822 -0.20453644
		 0.12031269 91.23490906 -0.20839596 0.046228409 90.54396057 -0.14227867 0.054920197 90.57778931 -0.1690321
		 0.062761307 90.67591858 -0.19316769 0.068984032 90.82878113 -0.21231937 0.07297945 91.021392822 -0.224617
		 0.074355602 91.23490906 -0.22885418 0.015636921 90.54396057 -0.14878178 0.018577576 90.57778931 -0.17675686
		 0.021230221 90.67591858 -0.2019949 0.02333498 90.82878113 -0.22202301 0.02468729 91.021392822 -0.23488235
		 0.025152683 91.23490906 -0.23931313 -0.015637875 90.54396057 -0.14878082 -0.018579006 90.57778931 -0.17675686
		 -0.021231651 90.67591858 -0.2019949 -0.023336411 90.82878113 -0.22202301 -0.024688721 91.021392822 -0.23488235
		 -0.025153637 91.23490906 -0.23931313 -0.046235085 90.54396057 -0.14227867 -0.054925442 90.57778931 -0.1690321
		 -0.062765121 90.67591858 -0.19316769 -0.06898737 90.82878113 -0.21231937 -0.072981358 91.021392822 -0.224617
		 -0.074357986 91.23490906 -0.22885418 -0.074801445 90.54396057 -0.12956429 -0.08886528 90.57778931 -0.15392685
		 -0.10155296 90.67591858 -0.17590523 -0.11162138 90.82878113 -0.19334507 -0.11808681 91.021392822 -0.20454311
		 -0.12031364 91.23490906 -0.20840168 -0.10009623 90.54396057 -0.11118317;
	setAttr ".vt[664:829]" -0.11892033 90.57778931 -0.13208771 -0.13590193 90.67591858 -0.15094376
		 -0.14937878 90.82878113 -0.16590881 -0.15803051 91.021392822 -0.17551708 -0.16101217 91.23490906 -0.17882824
		 -0.12102795 90.54396057 -0.087934494 -0.143785 90.57778931 -0.10447025 -0.16431475 90.67591858 -0.11938477
		 -0.18060732 90.82878113 -0.13122177 -0.1910677 91.021392822 -0.1388216 -0.19467211 91.23490906 -0.14144039
		 -0.13666582 90.54396057 -0.060853004 -0.16236401 90.57778931 -0.072295189 -0.1855464 90.67591858 -0.082615852
		 -0.20394421 90.82878113 -0.090806961 -0.21575642 91.021392822 -0.096066475 -0.21982718 91.23490906 -0.097878456
		 -0.14632988 90.54396057 -0.031108856 -0.17384434 90.57778931 -0.036955833 -0.1986661 90.67591858 -0.042232513
		 -0.21836472 90.82878113 -0.046419144 -0.23101187 91.021392822 -0.049107552 -0.23536968 91.23490906 -0.050033569
		 -0.14959955 90.54396057 -2.8610229e-06 -0.17772961 90.57778931 -2.8610229e-06 -0.2031064 90.67591858 -2.8610229e-06
		 -0.22324514 90.82878113 -2.8610229e-06 -0.23617506 91.021392822 -2.8610229e-06 -0.24063063 91.23490906 -2.8610229e-06
		 -0.14632988 90.54396057 0.031094551 -0.17384434 90.57778931 0.036944866 -0.1986661 90.67591858 0.042221546
		 -0.21836472 90.82878113 0.0464077 -0.23101187 91.021392822 0.049098015 -0.23536968 91.23490906 0.050024033
		 -0.13666439 90.54396057 0.060842037 -0.16236258 90.57778931 0.072282791 -0.18554497 90.67591858 0.082604885
		 -0.20394278 90.82878113 0.090795994 -0.21575499 91.021392822 0.096054554 -0.21982479 91.23490906 0.097867489
		 -0.12102652 90.54396057 0.087927341 -0.14378405 90.57778931 0.10446119 -0.16431379 90.67591858 0.11937714
		 -0.18060684 90.82878113 0.13121462 -0.19106674 91.021392822 0.13881445 -0.19467115 91.23490906 0.14143419
		 -0.10010242 90.54396057 0.11116362 -0.11892462 90.57778931 0.13206911 -0.13590431 90.67591858 0.1509285
		 -0.14937973 90.82878113 0.16589403 -0.15803099 91.021392822 0.17550421 -0.16101217 91.23490906 0.17881536
		 -0.074798584 90.54396057 0.1295476 -0.088864326 90.57778931 0.15390825 -0.10155201 90.67591858 0.17588615
		 -0.11162138 90.82878113 0.19332647 -0.11808681 91.021392822 0.20452309 -0.12031364 91.23490906 0.20838261
		 -0.046227455 90.54396057 0.14226913 -0.05491972 90.57778931 0.16902256 -0.062761784 90.67591858 0.19315767
		 -0.068985462 90.82878113 0.21231079 -0.072980881 91.021392822 0.22460699 -0.074357986 91.23490906 0.2288456
		 -0.015638828 90.54396057 0.14877129 -0.018579006 90.57778931 0.17674637 -0.021231651 90.67591858 0.20198441
		 -0.023336411 90.82878113 0.22201252 -0.024688721 91.021392822 0.23487282 -0.025153637 91.23490906 0.23930359
		 0.015637875 90.54396057 0.14877129 0.018578053 90.57778931 0.17674828 0.021230698 90.67591858 0.20198441
		 0.02333498 90.82878113 0.222013 0.02468729 91.021392822 0.23487282 0.025152683 91.23490906 0.23930407
		 0.046225071 90.54396057 0.14226913 0.054918289 90.57778931 0.16902256 0.062759876 90.67591858 0.19315767
		 0.068983078 90.82878113 0.21231079 0.07297945 91.021392822 0.22460699 0.074355602 91.23490906 0.2288456
		 0.074797153 90.54396057 0.1295476 0.088862419 90.57778931 0.15390825 0.10155058 90.67591858 0.17588615
		 0.11161995 90.82878113 0.19332647 0.11808491 91.021392822 0.20452309 0.12031269 91.23490906 0.20838261
		 0.10010195 90.54396057 0.11116362 0.11892414 90.57778931 0.13206911 0.13590336 90.67591858 0.1509285
		 0.1493783 90.82878113 0.16589403 0.15802908 91.021392822 0.17550421 0.16101122 91.23490906 0.17881536
		 0.12102652 90.54396057 0.087925434 0.14378405 90.57778931 0.10446119 0.16431379 90.67591858 0.11937714
		 0.18060637 90.82878113 0.13121462 0.19106674 91.021392822 0.13881445 0.19467115 91.23490906 0.14143419
		 0.13666344 90.54396057 0.060842037 0.16236162 90.57778931 0.072282791 0.18554401 90.67591858 0.082604885
		 0.20394182 90.82878113 0.090795994 0.21575403 91.021392822 0.096054554 0.21982431 91.23490906 0.097867489
		 0.14632845 90.54396057 0.031096935 0.17384386 90.57778931 0.036944866 0.19866562 90.67591858 0.042221546
		 0.21836424 90.82878113 0.046409607 0.23101187 91.021392822 0.049098015 0.23536968 91.23490906 0.050024033
		 0.14959764 90.54396057 -2.8610229e-06 0.1777277 90.57778931 -2.8610229e-06 0.20310402 90.67591858 -2.8610229e-06
		 0.22324324 90.82878113 -2.8610229e-06 0.23617315 91.021392822 -2.8610229e-06 0.24062872 91.23490906 -2.8610229e-06
		 0.23537016 91.38861084 -0.050033569 0.23101234 91.60212708 -0.049107552 0.21836472 91.79473877 -0.046419144
		 0.1986661 91.94760132 -0.042232513 0.17384386 92.045730591 -0.036955833 0.14632845 92.079559326 -0.031108856
		 0.21982527 91.38861084 -0.097878456 0.21575499 91.60212708 -0.096066475 0.20394278 91.79473877 -0.090806961
		 0.18554497 91.94760132 -0.082615852 0.16236258 92.045730591 -0.072293282 0.13666439 92.079559326 -0.060853004
		 0.19467258 91.38861084 -0.14144039 0.19106817 91.60212708 -0.1388216 0.1806078 91.79473877 -0.13122082
		 0.16431522 91.94760132 -0.11938477 0.14378595 92.045730591 -0.10446644 0.1210289 92.079559326 -0.087932587
		 0.16101122 91.38861084 -0.17882347 0.15802908 91.60212708 -0.17551327 0.14937782 91.79473877 -0.16590309
		 0.13590288 91.94760132 -0.15093708 0.11892223 92.045730591 -0.13207817 0.10010052 92.079559326 -0.11117458
		 0.12031221 91.3886261 -0.208395 0.11808443 91.60212708 -0.20453644 0.11161995 91.79473877 -0.19333744
		 0.1015501 91.94760132 -0.17589569 0.088862419 92.045730591 -0.15392017 0.07479763 92.079559326 -0.12955856
		 0.074355602 91.38861084 -0.22885323 0.072978973 91.60212708 -0.22461605 0.068983078 91.79473877 -0.21231937
		 0.062759399 91.94760132 -0.19316769 0.054917336 92.045730591 -0.1690321 0.046224117 92.079559326 -0.14227867
		 0.025152683 91.38861084 -0.23931313 0.024686813 91.60212708 -0.23488235 0.02333498 91.79473877 -0.22202301
		 0.021230221 91.94760132 -0.2019949 0.018577576 92.045730591 -0.17675686 0.015636921 92.079559326 -0.14878082
		 -0.025153637 91.38861084 -0.23931217 -0.024688721 91.60212708 -0.2348814 -0.023336411 91.79473877 -0.22202206
		 -0.021231651 91.94760132 -0.2019949 -0.018579006 92.045730591 -0.17675686;
	setAttr ".vt[830:962]" -0.015638828 92.079559326 -0.14878082 -0.074358463 91.38861084 -0.22885513
		 -0.072981834 91.60212708 -0.22461891 -0.06898737 91.79473877 -0.21232033 -0.062766075 91.94760132 -0.19316769
		 -0.054925919 92.045730591 -0.1690321 -0.046236038 92.079559326 -0.14227867 -0.12031412 91.38861084 -0.20840168
		 -0.11808681 91.60212708 -0.20454311 -0.11162138 91.79473877 -0.19334507 -0.10155249 91.94760132 -0.17590523
		 -0.088864326 92.045730591 -0.15392685 -0.074799538 92.079559326 -0.12956524 -0.16101217 91.38861084 -0.17882729
		 -0.15803051 91.60212708 -0.17551708 -0.14937782 91.79473877 -0.16590881 -0.13590097 91.94760132 -0.15094376
		 -0.11891985 92.045730591 -0.13208771 -0.10009575 92.079559326 -0.11118317 -0.19467211 91.38861084 -0.14144039
		 -0.19106817 91.60212708 -0.1388216 -0.18060732 91.79473877 -0.13122177 -0.16431475 91.94760132 -0.11938477
		 -0.14378548 92.045730591 -0.10446739 -0.12102842 92.079559326 -0.087932587 -0.21982718 91.38861084 -0.097878456
		 -0.21575689 91.60212708 -0.096066475 -0.20394516 91.79473877 -0.090806961 -0.18554735 91.94760132 -0.082615852
		 -0.16236496 92.045730591 -0.072293282 -0.13666677 92.079559326 -0.060853004 -0.23537016 91.38861084 -0.050033569
		 -0.23101234 91.60212708 -0.049107552 -0.21836472 91.79473877 -0.046419144 -0.1986661 91.94760132 -0.042232513
		 -0.17384386 92.045730591 -0.036955833 -0.14632893 92.079559326 -0.031108856 -0.24063063 91.38861084 -2.8610229e-06
		 -0.23617506 91.60212708 -2.8610229e-06 -0.22324514 91.79473877 -2.8610229e-06 -0.20310593 91.94760132 -2.8610229e-06
		 -0.17772961 92.045730591 -4.7683716e-06 -0.14959908 92.079559326 -4.7683716e-06 -0.23536968 91.38861084 0.050024033
		 -0.23101187 91.60212708 0.049098015 -0.21836424 91.79473877 0.0464077 -0.19866562 91.94760132 0.042221546
		 -0.17384386 92.045730591 0.036944866 -0.14632893 92.079559326 0.031094551 -0.21982479 91.38861084 0.097867489
		 -0.21575499 91.60212708 0.096054554 -0.20394278 91.79473877 0.090795994 -0.18554449 91.94760132 0.082604885
		 -0.1623621 92.045730591 0.072282791 -0.13666391 92.079559326 0.060842037 -0.19467115 91.38861084 0.14143419
		 -0.19106674 91.60212708 0.13881445 -0.18060684 91.79473877 0.13121462 -0.16431379 91.94760132 0.11937714
		 -0.14378357 92.045730591 0.10446119 -0.12102604 92.079559326 0.087925434 -0.16101217 91.38861084 0.17881536
		 -0.15803099 91.60212708 0.17550421 -0.14937973 91.79473877 0.16589403 -0.13590431 91.94760132 0.1509285
		 -0.11892462 92.045730591 0.13206911 -0.10010242 92.079559326 0.11116362 -0.12031364 91.38861084 0.20838261
		 -0.11808681 91.60212708 0.20452309 -0.11162138 91.79473877 0.19332647 -0.10155153 91.94760132 0.17588425
		 -0.088864326 92.045730591 0.15390778 -0.074798584 92.079559326 0.1295476 -0.074357986 91.38861084 0.2288456
		 -0.072980881 91.60212708 0.22460699 -0.068985462 91.79473877 0.21231079 -0.062761784 91.94760132 0.19315767
		 -0.05491972 92.045730591 0.16902256 -0.046227455 92.079559326 0.14226913 -0.025153637 91.38861084 0.23930359
		 -0.024687767 91.60212708 0.23487282 -0.023336411 91.79473877 0.22201252 -0.021230221 91.94760132 0.20198441
		 -0.018577099 92.045730591 0.17674637 -0.015635967 92.079559326 0.14877129 0.025152683 91.38861084 0.23930407
		 0.02468729 91.60212708 0.23487329 0.02333498 91.79473877 0.22201586 0.021230698 91.94758606 0.20198631
		 0.018578053 92.045730591 0.17674923 0.015637398 92.079559326 0.14877176 0.074355602 91.38861084 0.2288456
		 0.072978973 91.60212708 0.22460699 0.068982601 91.79473877 0.21231079 0.062758446 91.94760132 0.19315767
		 0.054915905 92.045730591 0.16902256 0.046221733 92.079559326 0.14227104 0.12031269 91.38861084 0.20838261
		 0.11808491 91.60212708 0.20452309 0.11161995 91.79473877 0.19332647 0.1015501 91.94760132 0.17588425
		 0.088862419 92.045730591 0.15390778 0.074797153 92.079559326 0.1295476 0.16101074 91.38861084 0.17881536
		 0.15802908 91.60212708 0.17550421 0.14937782 91.79473877 0.16589403 0.13590288 91.94760132 0.1509285
		 0.11892319 92.045730591 0.13206911 0.10010099 92.079559326 0.11116362 0.19467115 91.38861084 0.14143419
		 0.19106674 91.60212708 0.13881445 0.18060637 91.79473877 0.13121462 0.16431379 91.94760132 0.11937714
		 0.14378405 92.045730591 0.10445929 0.12102699 92.079559326 0.087924957 0.21982431 91.38861084 0.097867489
		 0.21575403 91.60212708 0.096054554 0.2039423 91.79473877 0.090795994 0.18554449 91.94760132 0.082604885
		 0.1623621 92.045730591 0.072282791 0.13666391 92.079559326 0.060841084 0.23537016 91.38861084 0.050024033
		 0.23101234 91.60212708 0.049098015 0.21836472 91.79473877 0.046409607 0.1986661 91.94760132 0.042221546
		 0.17384386 92.045730591 0.036944866 0.14632845 92.079559326 0.031096935 0.24062872 91.38861084 -2.8610229e-06
		 0.23617315 91.60212708 -2.8610229e-06 0.22324324 91.79473877 -2.8610229e-06 0.2031045 91.94760132 -2.8610229e-06
		 0.17772818 92.045730591 -2.8610229e-06 0.14959812 92.079559326 -2.8610229e-06;
	setAttr -s 1980 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 480 479 1 479 363 1 481 480 1 366 482 1
		 482 481 1 366 365 1 370 366 1 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1
		 368 367 1 367 371 1 374 373 1 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1
		 377 376 1 376 375 1 375 379 1 382 381 1 386 382 1 381 380 1 380 379 1 379 383 1 386 385 1
		 390 386 1 385 384 1 384 383 1 383 387 1 390 389 1 394 390 1 389 388 1 388 387 1 387 391 1
		 394 393 1 398 394 1 393 392 1 392 391 1 391 395 1 398 397 1 402 398 1 397 396 1 396 395 1
		 395 399 1 402 401 1 406 402 1 401 400 1 400 399 1 399 403 1 406 405 1 410 406 1 405 404 1
		 404 403 1 403 407 1 410 409 1 414 410 1 409 408 1 408 407 1 407 411 1 414 413 1 418 414 1
		 413 412 1 412 411 1 411 415 1 418 417 1 422 418 1 417 416 1 416 415 1 415 419 1 422 421 1
		 426 422 1 421 420 1 420 419 1 419 423 1 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1
		 430 429 1 434 430 1 429 428 1 428 427 1 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1
		 431 435 1 438 437 1 442 438 1 437 436 1 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1
		 440 439 1 439 443 1 446 445 1 450 446 1 445 444 1 444 443 1 443 447 1;
	setAttr ".ed[830:995]" 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 600 599 1 599 483 1
		 601 600 1 486 602 1 602 601 1 486 485 1 490 486 1 485 484 1 484 483 1 483 487 1 490 489 1
		 494 490 1 489 488 1 488 487 1 487 491 1 494 493 1 498 494 1 493 492 1 492 491 1 491 495 1
		 498 497 1 502 498 1 497 496 1 496 495 1 495 499 1 502 501 1 506 502 1 501 500 1 500 499 1
		 499 503 1 506 505 1 510 506 1 505 504 1 504 503 1 503 507 1 510 509 1 514 510 1 509 508 1
		 508 507 1 507 511 1 514 513 1 518 514 1 513 512 1 512 511 1 511 515 1 518 517 1 522 518 1
		 517 516 1 516 515 1 515 519 1 522 521 1 526 522 1 521 520 1 520 519 1 519 523 1 526 525 1
		 530 526 1 525 524 1 524 523 1 523 527 1 530 529 1 534 530 1 529 528 1 528 527 1 527 531 1
		 534 533 1 538 534 1 533 532 1 532 531 1 531 535 1 538 537 1 542 538 1 537 536 1 536 535 1
		 535 539 1 542 541 1 546 542 1 541 540 1 540 539 1 539 543 1 546 545 1 550 546 1 545 544 1
		 544 543 1 543 547 1 550 549 1 554 550 1 549 548 1 548 547 1 547 551 1 554 553 1 558 554 1
		 553 552 1 552 551 1 551 555 1 558 557 1 562 558 1 557 556 1 556 555 1 555 559 1 562 561 1
		 566 562 1 561 560 1 560 559 1 559 563 1 566 565 1 570 566 1 565 564 1 564 563 1 563 567 1
		 570 569 1 574 570 1 569 568 1 568 567 1 567 571 1 574 573 1 578 574 1 573 572 1 572 571 1
		 571 575 1 578 577 1 582 578 1 577 576 1 576 575 1 575 579 1 582 581 1;
	setAttr ".ed[996:1161]" 586 582 1 581 580 1 580 579 1 579 583 1 586 585 1 590 586 1
		 585 584 1 584 583 1 583 587 1 590 589 1 594 590 1 589 588 1 588 587 1 587 591 1 594 593 1
		 598 594 1 593 592 1 592 591 1 591 595 1 598 597 1 602 598 1 597 596 1 596 595 1 595 599 1
		 273 367 1 363 272 1 274 371 1 275 375 1 276 379 1 277 383 1 278 387 1 279 391 1 280 395 1
		 281 399 1 282 403 1 283 407 1 284 411 1 285 415 1 286 419 1 287 423 1 288 427 1 289 431 1
		 290 435 1 291 439 1 292 443 1 293 447 1 294 451 1 295 455 1 296 459 1 297 463 1 298 467 1
		 299 471 1 300 475 1 301 479 1 370 487 1 483 366 1 374 491 1 378 495 1 382 499 1 386 503 1
		 390 507 1 394 511 1 398 515 1 402 519 1 406 523 1 410 527 1 414 531 1 418 535 1 422 539 1
		 426 543 1 430 547 1 434 551 1 438 555 1 442 559 1 446 563 1 450 567 1 454 571 1 458 575 1
		 462 579 1 466 583 1 470 587 1 474 591 1 478 595 1 482 599 1 490 303 1 302 486 1 494 304 1
		 498 305 1 502 306 1 506 307 1 510 308 1 514 309 1 518 310 1 522 311 1 526 312 1 530 313 1
		 534 314 1 538 315 1 542 316 1 546 317 1 550 318 1 554 319 1 558 320 1 562 321 1 566 322 1
		 570 323 1 574 324 1 578 325 1 582 326 1 586 327 1 590 328 1 594 329 1 598 330 1 602 331 1
		 365 481 1 364 480 0 365 369 1 364 368 0 369 373 1 368 372 0 373 377 1 372 376 0 377 381 1
		 376 380 0 381 385 1 380 384 0 385 389 0 384 388 1 389 393 0 388 392 0 393 397 0 392 396 1
		 397 401 1 396 400 0 401 405 1 400 404 0 405 409 1 404 408 0 409 413 1 408 412 0 413 417 1
		 412 416 0 417 421 1 416 420 0 421 425 1 420 424 0 425 429 1 424 428 0 429 433 1 428 432 0
		 433 437 1 432 436 0 437 441 1 436 440 1 441 445 0 440 444 1 445 449 0 444 448 1 449 453 0
		 448 452 0 453 457 0 452 456 1 457 461 0 456 460 1 461 465 0 460 464 1;
	setAttr ".ed[1162:1327]" 465 469 1 464 468 0 469 473 1 468 472 0 473 477 1 472 476 0
		 477 481 1 476 480 0 485 601 1 484 600 0 485 489 1 484 488 0 489 493 1 488 492 0 493 497 1
		 492 496 0 497 501 1 496 500 0 501 505 1 500 504 0 505 509 1 504 508 0 509 513 0 508 512 0
		 513 517 1 512 516 0 517 521 1 516 520 0 521 525 1 520 524 0 525 529 1 524 528 0 529 533 1
		 528 532 0 533 537 1 532 536 0 537 541 1 536 540 0 541 545 1 540 544 0 545 549 1 544 548 0
		 549 553 1 548 552 0 553 557 1 552 556 0 557 561 1 556 560 0 561 565 1 560 564 0 565 569 1
		 564 568 0 569 573 0 568 572 0 573 577 1 572 576 0 577 581 1 576 580 0 581 585 1 580 584 0
		 585 589 1 584 588 0 589 593 1 588 592 0 593 597 1 592 596 0 597 601 1 596 600 0 778 777 1
		 777 603 1 779 778 1 780 779 1 781 780 1 608 782 1 782 781 1 608 607 1 614 608 1 607 606 1
		 606 605 1 605 604 1 604 603 1 603 609 1 614 613 1 620 614 1 613 612 1 612 611 1 611 610 1
		 610 609 1 609 615 1 620 619 1 626 620 1 619 618 1 618 617 1 617 616 1 616 615 1 615 621 1
		 626 625 1 632 626 1 625 624 1 624 623 1 623 622 1 622 621 1 621 627 1 632 631 1 638 632 1
		 631 630 1 630 629 1 629 628 1 628 627 1 627 633 1 638 637 1 644 638 1 637 636 1 636 635 1
		 635 634 1 634 633 1 633 639 1 644 643 1 650 644 1 643 642 1 642 641 1 641 640 1 640 639 1
		 639 645 1 650 649 1 656 650 1 649 648 1 648 647 1 647 646 1 646 645 1 645 651 1 656 655 1
		 662 656 1 655 654 1 654 653 1 653 652 1 652 651 1 651 657 1 662 661 1 668 662 1 661 660 1
		 660 659 1 659 658 1 658 657 1 657 663 1 668 667 1 674 668 1 667 666 1 666 665 1 665 664 1
		 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1 672 671 1 671 670 1 670 669 1 669 675 1
		 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1 676 675 1 675 681 1;
	setAttr ".ed[1328:1493]" 686 685 1 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1
		 681 687 1 692 691 1 698 692 1 691 690 1 690 689 1 689 688 1 688 687 1 687 693 1 698 697 1
		 704 698 1 697 696 1 696 695 1 695 694 1 694 693 1 693 699 1 704 703 1 710 704 1 703 702 1
		 702 701 1 701 700 1 700 699 1 699 705 1 710 709 1 716 710 1 709 708 1 708 707 1 707 706 1
		 706 705 1 705 711 1 716 715 1 722 716 1 715 714 1 714 713 1 713 712 1 712 711 1 711 717 1
		 722 721 1 728 722 1 721 720 1 720 719 1 719 718 1 718 717 1 717 723 1 728 727 1 734 728 1
		 727 726 1 726 725 1 725 724 1 724 723 1 723 729 1 734 733 1 740 734 1 733 732 1 732 731 1
		 731 730 1 730 729 1 729 735 1 740 739 1 746 740 1 739 738 1 738 737 1 737 736 1 736 735 1
		 735 741 1 746 745 1 752 746 1 745 744 1 744 743 1 743 742 1 742 741 1 741 747 1 752 751 1
		 758 752 1 751 750 1 750 749 1 749 748 1 748 747 1 747 753 1 758 757 1 764 758 1 757 756 1
		 756 755 1 755 754 1 754 753 1 753 759 1 764 763 1 770 764 1 763 762 1 762 761 1 761 760 1
		 760 759 1 759 765 1 770 769 1 776 770 1 769 768 1 768 767 1 767 766 1 766 765 1 765 771 1
		 776 775 1 782 776 1 775 774 1 774 773 1 773 772 1 772 771 1 771 777 1 958 957 1 957 783 1
		 959 958 1 960 959 1 961 960 1 788 962 1 962 961 1 788 787 1 794 788 1 787 786 1 786 785 1
		 785 784 1 784 783 1 783 789 1 794 793 1 800 794 1 793 792 1 792 791 1 791 790 1 790 789 1
		 789 795 1 800 799 1 806 800 1 799 798 1 798 797 1 797 796 1 796 795 1 795 801 1 806 805 1
		 812 806 1 805 804 1 804 803 1 803 802 1 802 801 1 801 807 1 812 811 1 818 812 1 811 810 1
		 810 809 1 809 808 1 808 807 1 807 813 1 818 817 1 824 818 1 817 816 1 816 815 1 815 814 1
		 814 813 1 813 819 1 824 823 1 830 824 1 823 822 1 822 821 1 821 820 1;
	setAttr ".ed[1494:1659]" 820 819 1 819 825 1 830 829 1 836 830 1 829 828 1 828 827 1
		 827 826 1 826 825 1 825 831 1 836 835 1 842 836 1 835 834 1 834 833 1 833 832 1 832 831 1
		 831 837 1 842 841 1 848 842 1 841 840 1 840 839 1 839 838 1 838 837 1 837 843 1 848 847 1
		 854 848 1 847 846 1 846 845 1 845 844 1 844 843 1 843 849 1 854 853 1 860 854 1 853 852 1
		 852 851 1 851 850 1 850 849 1 849 855 1 860 859 1 866 860 1 859 858 1 858 857 1 857 856 1
		 856 855 1 855 861 1 866 865 1 872 866 1 865 864 1 864 863 1 863 862 1 862 861 1 861 867 1
		 872 871 1 878 872 1 871 870 1 870 869 1 869 868 1 868 867 1 867 873 1 878 877 1 884 878 1
		 877 876 1 876 875 1 875 874 1 874 873 1 873 879 1 884 883 1 890 884 1 883 882 1 882 881 1
		 881 880 1 880 879 1 879 885 1 890 889 1 896 890 1 889 888 1 888 887 1 887 886 1 886 885 1
		 885 891 1 896 895 1 902 896 1 895 894 1 894 893 1 893 892 1 892 891 1 891 897 1 902 901 1
		 908 902 1 901 900 1 900 899 1 899 898 1 898 897 1 897 903 1 908 907 1 914 908 1 907 906 1
		 906 905 1 905 904 1 904 903 1 903 909 1 914 913 1 920 914 1 913 912 1 912 911 1 911 910 1
		 910 909 1 909 915 1 920 919 1 926 920 1 919 918 1 918 917 1 917 916 1 916 915 1 915 921 1
		 926 925 1 932 926 1 925 924 1 924 923 1 923 922 1 922 921 1 921 927 1 932 931 1 938 932 1
		 931 930 1 930 929 1 929 928 1 928 927 1 927 933 1 938 937 1 944 938 1 937 936 1 936 935 1
		 935 934 1 934 933 1 933 939 1 944 943 1 950 944 1 943 942 1 942 941 1 941 940 1 940 939 1
		 939 945 1 950 949 1 956 950 1 949 948 1 948 947 1 947 946 1 946 945 1 945 951 1 956 955 1
		 962 956 1 955 954 1 954 953 1 953 952 1 952 951 1 951 957 1 333 609 1 603 332 1 334 615 1
		 335 621 1 336 627 1 337 633 1 338 639 1 339 645 1 340 651 1 341 657 1;
	setAttr ".ed[1660:1825]" 342 663 1 343 669 1 344 675 1 345 681 1 346 687 1 347 693 1
		 348 699 1 349 705 1 350 711 1 351 717 1 352 723 1 353 729 1 354 735 1 355 741 1 356 747 1
		 357 753 1 358 759 1 359 765 1 360 771 1 361 777 1 614 789 1 783 608 1 620 795 1 626 801 1
		 632 807 1 638 813 1 644 819 1 650 825 1 656 831 1 662 837 1 668 843 1 674 849 1 680 855 1
		 686 861 1 692 867 1 698 873 1 704 879 1 710 885 1 716 891 1 722 897 1 728 903 1 734 909 1
		 740 915 1 746 921 1 752 927 1 758 933 1 764 939 1 770 945 1 776 951 1 782 957 1 794 362 1
		 362 788 1 800 362 1 806 362 1 812 362 1 818 362 1 824 362 1 830 362 1 836 362 1 842 362 1
		 848 362 1 854 362 1 860 362 1 866 362 1 872 362 1 878 362 1 884 362 1 890 362 1 896 362 1
		 902 362 1 908 362 1 914 362 1 920 362 1 926 362 1 932 362 1 938 362 1 944 362 1 950 362 1
		 956 362 1 962 362 1 607 781 1 606 780 1 605 779 1 604 778 1 607 613 1 606 612 1 605 611 1
		 604 610 1 613 619 1 612 618 1 611 617 1 610 616 1 619 625 1 618 624 1 617 623 1 616 622 1
		 625 631 1 624 630 1 623 629 1 622 628 1 631 637 1 630 636 1 629 635 1 628 634 1 637 643 1
		 636 642 1 635 641 1 634 640 1 643 649 1 642 648 1 641 647 1 640 646 1 649 655 1 648 654 1
		 647 653 1 646 652 1 655 661 1 654 660 1 653 659 1 652 658 1 661 667 1 660 666 1 659 665 1
		 658 664 1 667 673 1 666 672 1 665 671 1 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1
		 679 685 1 678 684 1 677 683 1 676 682 1 685 691 1 684 690 1 683 689 1 682 688 1 691 697 1
		 690 696 1 689 695 1 688 694 1 697 703 1 696 702 1 695 701 1 694 700 1 703 709 1 702 708 1
		 701 707 1 700 706 1 709 715 1 708 714 1 707 713 1 706 712 1 715 721 1 714 720 1 713 719 1
		 712 718 1 721 727 1 720 726 1 719 725 1 718 724 1 727 733 1 726 732 1;
	setAttr ".ed[1826:1979]" 725 731 1 724 730 1 733 739 1 732 738 1 731 737 1 730 736 1
		 739 745 1 738 744 1 737 743 1 736 742 1 745 751 1 744 750 1 743 749 1 742 748 1 751 757 1
		 750 756 1 749 755 1 748 754 1 757 763 1 756 762 1 755 761 1 754 760 1 763 769 1 762 768 1
		 761 767 1 760 766 1 769 775 1 768 774 1 767 773 1 766 772 1 775 781 1 774 780 1 773 779 1
		 772 778 1 787 961 1 786 960 1 785 959 1 784 958 1 787 793 1 786 792 1 785 791 1 784 790 1
		 793 799 1 792 798 1 791 797 1 790 796 1 799 805 1 798 804 1 797 803 1 796 802 1 805 811 1
		 804 810 1 803 809 1 802 808 1 811 817 1 810 816 1 809 815 1 808 814 1 817 823 1 816 822 1
		 815 821 1 814 820 1 823 829 1 822 828 1 821 827 1 820 826 1 829 835 1 828 834 1 827 833 1
		 826 832 1 835 841 1 834 840 1 833 839 1 832 838 1 841 847 1 840 846 1 839 845 1 838 844 1
		 847 853 1 846 852 1 845 851 1 844 850 1 853 859 1 852 858 1 851 857 1 850 856 1 859 865 1
		 858 864 1 857 863 1 856 862 1 865 871 1 864 870 1 863 869 1 862 868 1 871 877 1 870 876 1
		 869 875 1 868 874 1 877 883 1 876 882 1 875 881 1 874 880 1 883 889 1 882 888 1 881 887 1
		 880 886 1 889 895 1 888 894 1 887 893 1 886 892 1 895 901 1 894 900 1 893 899 1 892 898 1
		 901 907 1 900 906 1 899 905 1 898 904 1 907 913 1 906 912 1 905 911 1 904 910 1 913 919 1
		 912 918 1 911 917 1 910 916 1 919 925 1 918 924 1 917 923 1 916 922 1 925 931 1 924 930 1
		 923 929 1 922 928 1 931 937 1 930 936 1 929 935 1 928 934 1 937 943 1 936 942 1 935 941 1
		 934 940 1 943 949 1 942 948 1 941 947 1 940 946 1 949 955 1 948 954 1 947 953 1 946 952 1
		 955 961 1 954 960 1 953 959 1 952 958 1;
	setAttr -s 1020 -ch 3990 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 451 1783
		f 4 61 573 -575 -572
		mu 0 4 340 339 454 1784
		f 4 62 575 -577 -574
		mu 0 4 342 341 457 1785
		f 4 63 577 -579 -576
		mu 0 4 344 343 460 1786
		f 4 64 579 -581 -578
		mu 0 4 346 345 463 1787
		f 4 65 581 -583 -580
		mu 0 4 348 347 466 1788
		f 4 66 583 -585 -582
		mu 0 4 349 1789 1790 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 354 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 356 355
		f 4 70 591 -593 -590
		mu 0 4 144 146 358 357
		f 4 71 593 -595 -592
		mu 0 4 146 148 360 359
		f 4 72 595 -597 -594
		mu 0 4 148 150 362 361
		f 4 73 597 -599 -596
		mu 0 4 150 152 364 363
		f 4 74 599 -601 -598
		mu 0 4 152 154 485 365
		f 4 75 601 -603 -600
		mu 0 4 154 156 488 366
		f 4 76 603 -605 -602
		mu 0 4 156 158 491 367
		f 4 77 605 -607 -604
		mu 0 4 158 160 494 368
		f 4 78 607 -609 -606
		mu 0 4 160 162 497 369
		f 4 79 609 -611 -608
		mu 0 4 162 164 500 370
		f 4 80 611 -613 -610
		mu 0 4 164 166 503 371
		f 4 81 613 -615 -612
		mu 0 4 1791 373 372 1792
		f 4 82 615 -617 -614
		mu 0 4 375 374 1793 1794
		f 4 83 617 -619 -616
		mu 0 4 377 376 1795 1796
		f 4 84 619 -621 -618
		mu 0 4 379 378 1797 1798
		f 4 85 621 -623 -620
		mu 0 4 381 380 1799 1800
		f 4 86 623 -625 -622
		mu 0 4 383 382 1801 1802
		f 4 87 625 -627 -624
		mu 0 4 385 384 1803 1804
		f 4 88 627 -629 -626
		mu 0 4 387 386 1805 1806
		f 4 89 570 -630 -628
		mu 0 4 389 388 521 1807
		f 4 630 661 -663 -661
		mu 0 4 584 390 1003 420
		f 4 631 663 -665 -662
		mu 0 4 586 391 1005 421
		f 4 632 665 -667 -664
		mu 0 4 588 392 1007 422
		f 4 633 667 -669 -666
		mu 0 4 590 393 1009 423
		f 4 634 669 -671 -668
		mu 0 4 592 394 1011 424
		f 4 635 671 -673 -670
		mu 0 4 594 395 1013 425
		f 4 636 673 -675 -672
		mu 0 4 596 396 1015 426
		f 4 637 675 -677 -674
		mu 0 4 598 397 1017 427
		f 4 638 677 -679 -676
		mu 0 4 600 398 1019 428
		f 4 639 679 -681 -678
		mu 0 4 602 399 1021 429
		f 4 640 681 -683 -680
		mu 0 4 604 400 1023 430
		f 4 641 683 -685 -682
		mu 0 4 606 401 1025 431
		f 4 642 685 -687 -684
		mu 0 4 608 402 1027 432
		f 4 643 687 -689 -686
		mu 0 4 610 403 1029 433
		f 4 644 689 -691 -688
		mu 0 4 612 404 1031 434
		f 4 645 691 -693 -690
		mu 0 4 614 405 1033 435
		f 4 646 693 -695 -692
		mu 0 4 616 406 1035 436
		f 4 647 695 -697 -694
		mu 0 4 618 407 1037 437
		f 4 648 697 -699 -696
		mu 0 4 620 408 1039 438
		f 4 649 699 -701 -698
		mu 0 4 622 409 1041 439
		f 4 650 701 -703 -700
		mu 0 4 624 410 1043 440
		f 4 651 703 -705 -702
		mu 0 4 626 411 1045 441
		f 4 652 705 -707 -704
		mu 0 4 628 412 1047 442
		f 4 653 707 -709 -706
		mu 0 4 630 413 1049 443
		f 4 654 709 -711 -708
		mu 0 4 632 414 1051 444
		f 4 655 711 -713 -710
		mu 0 4 634 415 1053 445
		f 4 656 713 -715 -712
		mu 0 4 636 416 1055 446
		f 4 657 715 -717 -714
		mu 0 4 638 417 1057 447
		f 4 658 717 -719 -716
		mu 0 4 640 418 1059 448
		f 4 659 660 -720 -718
		mu 0 4 642 419 1061 449
		f 4 572 1020 -730 1021
		mu 0 4 450 451 646 452
		f 4 574 1022 -735 -1021
		mu 0 4 453 454 648 455
		f 4 576 1023 -740 -1023
		mu 0 4 456 457 650 458
		f 4 578 1024 -745 -1024
		mu 0 4 459 460 652 461
		f 4 580 1025 -750 -1025
		mu 0 4 462 463 654 464
		f 4 582 1026 -755 -1026
		mu 0 4 465 466 656 467
		f 4 584 1027 -760 -1027
		mu 0 4 350 468 658 469
		f 4 586 1028 -765 -1028
		mu 0 4 351 470 660 471
		f 4 588 1029 -770 -1029
		mu 0 4 353 472 662 473
		f 4 590 1030 -775 -1030
		mu 0 4 355 474 664 475
		f 4 592 1031 -780 -1031
		mu 0 4 357 476 666 477
		f 4 594 1032 -785 -1032
		mu 0 4 359 478 668 479
		f 4 596 1033 -790 -1033
		mu 0 4 361 480 670 481
		f 4 598 1034 -795 -1034
		mu 0 4 363 482 672 483
		f 4 600 1035 -800 -1035
		mu 0 4 484 485 674 486
		f 4 602 1036 -805 -1036
		mu 0 4 487 488 676 489
		f 4 604 1037 -810 -1037
		mu 0 4 490 491 678 492
		f 4 606 1038 -815 -1038
		mu 0 4 493 494 680 495
		f 4 608 1039 -820 -1039
		mu 0 4 496 497 682 498
		f 4 610 1040 -825 -1040
		mu 0 4 499 500 684 501
		f 4 612 1041 -830 -1041
		mu 0 4 502 503 686 504
		f 4 614 1042 -835 -1042
		mu 0 4 1792 505 688 506
		f 4 616 1043 -840 -1043
		mu 0 4 1794 507 690 508
		f 4 618 1044 -845 -1044
		mu 0 4 1796 509 692 510
		f 4 620 1045 -850 -1045
		mu 0 4 1798 511 694 512
		f 4 622 1046 -855 -1046
		mu 0 4 1800 513 696 514
		f 4 624 1047 -860 -1047
		mu 0 4 1802 515 698 516
		f 4 626 1048 -865 -1048
		mu 0 4 1804 517 700 518
		f 4 628 1049 -870 -1049
		mu 0 4 1806 519 702 520
		f 4 629 -1022 -722 -1050
		mu 0 4 519 521 644 522
		f 4 -727 1050 -880 1051
		mu 0 4 645 523 706 524
		f 4 -732 1052 -885 -1051
		mu 0 4 647 525 708 526
		f 4 -737 1053 -890 -1053
		mu 0 4 649 527 710 528
		f 4 -742 1054 -895 -1054
		mu 0 4 651 529 712 530
		f 4 -747 1055 -900 -1055
		mu 0 4 653 531 714 532
		f 4 -752 1056 -905 -1056
		mu 0 4 655 533 716 534
		f 4 -757 1057 -910 -1057
		mu 0 4 657 535 718 536
		f 4 -762 1058 -915 -1058
		mu 0 4 659 537 720 538
		f 4 -767 1059 -920 -1059
		mu 0 4 661 539 722 540
		f 4 -772 1060 -925 -1060
		mu 0 4 663 541 724 542
		f 4 -777 1061 -930 -1061
		mu 0 4 665 543 726 544
		f 4 -782 1062 -935 -1062
		mu 0 4 667 545 728 546
		f 4 -787 1063 -940 -1063
		mu 0 4 669 547 730 548
		f 4 -792 1064 -945 -1064
		mu 0 4 671 549 732 550
		f 4 -797 1065 -950 -1065
		mu 0 4 673 551 734 552
		f 4 -802 1066 -955 -1066
		mu 0 4 675 553 736 554
		f 4 -807 1067 -960 -1067
		mu 0 4 677 555 738 556
		f 4 -812 1068 -965 -1068
		mu 0 4 679 557 740 558
		f 4 -817 1069 -970 -1069
		mu 0 4 681 559 742 560
		f 4 -822 1070 -975 -1070
		mu 0 4 683 561 744 562
		f 4 -827 1071 -980 -1071
		mu 0 4 685 563 746 564
		f 4 -832 1072 -985 -1072
		mu 0 4 687 565 748 566
		f 4 -837 1073 -990 -1073
		mu 0 4 689 567 750 568
		f 4 -842 1074 -995 -1074
		mu 0 4 691 569 752 570
		f 4 -847 1075 -1000 -1075
		mu 0 4 693 571 754 572
		f 4 -852 1076 -1005 -1076
		mu 0 4 695 573 756 574
		f 4 -857 1077 -1010 -1077
		mu 0 4 697 575 758 576
		f 4 -862 1078 -1015 -1078
		mu 0 4 699 577 760 578
		f 4 -867 1079 -1020 -1079
		mu 0 4 701 579 762 580
		f 4 -724 -1052 -872 -1080
		mu 0 4 643 581 704 582
		f 4 -877 1080 -631 1081
		mu 0 4 705 583 390 584
		f 4 -882 1082 -632 -1081
		mu 0 4 707 585 391 586
		f 4 -887 1083 -633 -1083
		mu 0 4 709 587 392 588
		f 4 -892 1084 -634 -1084
		mu 0 4 711 589 393 590
		f 4 -897 1085 -635 -1085
		mu 0 4 713 591 394 592
		f 4 -902 1086 -636 -1086
		mu 0 4 715 593 395 594
		f 4 -907 1087 -637 -1087
		mu 0 4 717 595 396 596
		f 4 -912 1088 -638 -1088
		mu 0 4 719 597 397 598
		f 4 -917 1089 -639 -1089
		mu 0 4 721 599 398 600
		f 4 -922 1090 -640 -1090
		mu 0 4 723 601 399 602
		f 4 -927 1091 -641 -1091
		mu 0 4 725 603 400 604
		f 4 -932 1092 -642 -1092
		mu 0 4 727 605 401 606
		f 4 -937 1093 -643 -1093
		mu 0 4 729 607 402 608
		f 4 -942 1094 -644 -1094
		mu 0 4 731 609 403 610
		f 4 -947 1095 -645 -1095
		mu 0 4 733 611 404 612
		f 4 -952 1096 -646 -1096
		mu 0 4 735 613 405 614
		f 4 -957 1097 -647 -1097
		mu 0 4 737 615 406 616
		f 4 -962 1098 -648 -1098
		mu 0 4 739 617 407 618
		f 4 -967 1099 -649 -1099
		mu 0 4 741 619 408 620
		f 4 -972 1100 -650 -1100
		mu 0 4 743 621 409 622
		f 4 -977 1101 -651 -1101
		mu 0 4 745 623 410 624
		f 4 -982 1102 -652 -1102
		mu 0 4 747 625 411 626
		f 4 -987 1103 -653 -1103
		mu 0 4 749 627 412 628
		f 4 -992 1104 -654 -1104
		mu 0 4 751 629 413 630
		f 4 -997 1105 -655 -1105
		mu 0 4 753 631 414 632
		f 4 -1002 1106 -656 -1106
		mu 0 4 755 633 415 634
		f 4 -1007 1107 -657 -1107
		mu 0 4 757 635 416 636
		f 4 -1012 1108 -658 -1108
		mu 0 4 759 637 417 638
		f 4 -1017 1109 -659 -1109
		mu 0 4 761 639 418 640
		f 4 -874 -1082 -660 -1110
		mu 0 4 703 641 419 642
		f 4 -726 723 724 -1111
		mu 0 4 766 581 643 882
		f 4 -729 1111 720 721
		mu 0 4 644 764 880 522
		f 4 -728 1110 722 -1112
		mu 0 4 764 766 882 880
		f 4 725 1112 -731 726
		mu 0 4 645 765 770 523
		f 4 727 1113 -733 -1113
		mu 0 4 765 763 768 770
		f 4 728 729 -734 -1114
		mu 0 4 763 452 646 768
		f 4 730 1114 -736 731
		mu 0 4 647 769 774 525
		f 4 732 1115 -738 -1115
		mu 0 4 769 767 772 774
		f 4 733 734 -739 -1116
		mu 0 4 767 455 648 772
		f 4 735 1116 -741 736
		mu 0 4 649 773 778 527
		f 4 737 1117 -743 -1117
		mu 0 4 773 771 776 778
		f 4 738 739 -744 -1118
		mu 0 4 771 458 650 776
		f 4 740 1118 -746 741
		mu 0 4 651 777 782 529
		f 4 742 1119 -748 -1119
		mu 0 4 777 775 780 782
		f 4 743 744 -749 -1120
		mu 0 4 775 461 652 780
		f 4 745 1120 -751 746
		mu 0 4 653 781 786 531
		f 4 747 1121 -753 -1121
		mu 0 4 781 779 784 786
		f 4 748 749 -754 -1122
		mu 0 4 779 464 654 784
		f 4 750 1122 -756 751
		mu 0 4 655 785 790 533
		f 4 752 1123 -758 -1123
		mu 0 4 785 783 788 790
		f 4 753 754 -759 -1124
		mu 0 4 783 467 656 788
		f 4 755 1124 -761 756
		mu 0 4 657 789 794 535
		f 4 757 1125 -763 -1125
		mu 0 4 789 787 792 794
		f 4 758 759 -764 -1126
		mu 0 4 787 469 658 792
		f 4 760 1126 -766 761
		mu 0 4 659 793 798 537
		f 4 762 1127 -768 -1127
		mu 0 4 793 791 796 798
		f 4 763 764 -769 -1128
		mu 0 4 791 471 660 796
		f 4 765 1128 -771 766
		mu 0 4 661 797 802 539
		f 4 767 1129 -773 -1129
		mu 0 4 797 795 800 802
		f 4 768 769 -774 -1130
		mu 0 4 795 473 662 800
		f 4 770 1130 -776 771
		mu 0 4 663 801 806 541
		f 4 772 1131 -778 -1131
		mu 0 4 801 799 804 806
		f 4 773 774 -779 -1132
		mu 0 4 799 475 664 804
		f 4 775 1132 -781 776
		mu 0 4 665 805 810 543
		f 4 777 1133 -783 -1133
		mu 0 4 805 803 808 810
		f 4 778 779 -784 -1134
		mu 0 4 803 477 666 808
		f 4 780 1134 -786 781
		mu 0 4 667 809 814 545
		f 4 782 1135 -788 -1135
		mu 0 4 809 807 812 814
		f 4 783 784 -789 -1136
		mu 0 4 807 479 668 812
		f 4 785 1136 -791 786
		mu 0 4 669 813 818 547
		f 4 787 1137 -793 -1137
		mu 0 4 813 811 816 818
		f 4 788 789 -794 -1138
		mu 0 4 811 481 670 816
		f 4 790 1138 -796 791
		mu 0 4 671 817 822 549
		f 4 792 1139 -798 -1139
		mu 0 4 817 815 820 822
		f 4 793 794 -799 -1140
		mu 0 4 815 483 672 820
		f 4 795 1140 -801 796
		mu 0 4 673 821 826 551
		f 4 797 1141 -803 -1141
		mu 0 4 821 819 824 826
		f 4 798 799 -804 -1142
		mu 0 4 819 486 674 824
		f 4 800 1142 -806 801
		mu 0 4 675 825 830 553
		f 4 802 1143 -808 -1143
		mu 0 4 825 823 828 830;
	setAttr ".fc[500:999]"
		f 4 803 804 -809 -1144
		mu 0 4 823 489 676 828
		f 4 805 1144 -811 806
		mu 0 4 677 829 834 555
		f 4 807 1145 -813 -1145
		mu 0 4 829 827 832 834
		f 4 808 809 -814 -1146
		mu 0 4 827 492 678 832
		f 4 810 1146 -816 811
		mu 0 4 679 833 838 557
		f 4 812 1147 -818 -1147
		mu 0 4 833 831 836 838
		f 4 813 814 -819 -1148
		mu 0 4 831 495 680 836
		f 4 815 1148 -821 816
		mu 0 4 681 837 842 559
		f 4 817 1149 -823 -1149
		mu 0 4 837 835 840 842
		f 4 818 819 -824 -1150
		mu 0 4 835 498 682 840
		f 4 820 1150 -826 821
		mu 0 4 683 841 846 561
		f 4 822 1151 -828 -1151
		mu 0 4 841 839 844 846
		f 4 823 824 -829 -1152
		mu 0 4 839 501 684 844
		f 4 825 1152 -831 826
		mu 0 4 685 845 850 563
		f 4 827 1153 -833 -1153
		mu 0 4 845 843 848 850
		f 4 828 829 -834 -1154
		mu 0 4 843 504 686 848
		f 4 830 1154 -836 831
		mu 0 4 687 849 854 565
		f 4 832 1155 -838 -1155
		mu 0 4 849 847 852 854
		f 4 833 834 -839 -1156
		mu 0 4 847 506 688 852
		f 4 835 1156 -841 836
		mu 0 4 689 853 858 567
		f 4 837 1157 -843 -1157
		mu 0 4 853 851 856 858
		f 4 838 839 -844 -1158
		mu 0 4 851 508 690 856
		f 4 840 1158 -846 841
		mu 0 4 691 857 862 569
		f 4 842 1159 -848 -1159
		mu 0 4 857 855 860 862
		f 4 843 844 -849 -1160
		mu 0 4 855 510 692 860
		f 4 845 1160 -851 846
		mu 0 4 693 861 866 571
		f 4 847 1161 -853 -1161
		mu 0 4 861 859 864 866
		f 4 848 849 -854 -1162
		mu 0 4 859 512 694 864
		f 4 850 1162 -856 851
		mu 0 4 695 865 870 573
		f 4 852 1163 -858 -1163
		mu 0 4 865 863 868 870
		f 4 853 854 -859 -1164
		mu 0 4 863 514 696 868
		f 4 855 1164 -861 856
		mu 0 4 697 869 874 575
		f 4 857 1165 -863 -1165
		mu 0 4 869 867 872 874
		f 4 858 859 -864 -1166
		mu 0 4 867 516 698 872
		f 4 860 1166 -866 861
		mu 0 4 699 873 878 577
		f 4 862 1167 -868 -1167
		mu 0 4 873 871 876 878
		f 4 863 864 -869 -1168
		mu 0 4 871 518 700 876
		f 4 865 1168 -725 866
		mu 0 4 701 877 881 579
		f 4 867 1169 -723 -1169
		mu 0 4 877 875 879 881
		f 4 868 869 -721 -1170
		mu 0 4 875 520 702 879
		f 4 -876 873 874 -1171
		mu 0 4 886 641 703 1002
		f 4 -879 1171 870 871
		mu 0 4 704 884 1000 582
		f 4 -878 1170 872 -1172
		mu 0 4 884 886 1002 1000
		f 4 875 1172 -881 876
		mu 0 4 705 885 890 583
		f 4 877 1173 -883 -1173
		mu 0 4 885 883 888 890
		f 4 878 879 -884 -1174
		mu 0 4 883 524 706 888
		f 4 880 1174 -886 881
		mu 0 4 707 889 894 585
		f 4 882 1175 -888 -1175
		mu 0 4 889 887 892 894
		f 4 883 884 -889 -1176
		mu 0 4 887 526 708 892
		f 4 885 1176 -891 886
		mu 0 4 709 893 898 587
		f 4 887 1177 -893 -1177
		mu 0 4 893 891 896 898
		f 4 888 889 -894 -1178
		mu 0 4 891 528 710 896
		f 4 890 1178 -896 891
		mu 0 4 711 897 902 589
		f 4 892 1179 -898 -1179
		mu 0 4 897 895 900 902
		f 4 893 894 -899 -1180
		mu 0 4 895 530 712 900
		f 4 895 1180 -901 896
		mu 0 4 713 901 906 591
		f 4 897 1181 -903 -1181
		mu 0 4 901 899 904 906
		f 4 898 899 -904 -1182
		mu 0 4 899 532 714 904
		f 4 900 1182 -906 901
		mu 0 4 715 905 910 593
		f 4 902 1183 -908 -1183
		mu 0 4 905 903 908 910
		f 4 903 904 -909 -1184
		mu 0 4 903 534 716 908
		f 4 905 1184 -911 906
		mu 0 4 717 909 914 595
		f 4 907 1185 -913 -1185
		mu 0 4 909 907 912 914
		f 4 908 909 -914 -1186
		mu 0 4 907 536 718 912
		f 4 910 1186 -916 911
		mu 0 4 719 913 918 597
		f 4 912 1187 -918 -1187
		mu 0 4 913 911 916 918
		f 4 913 914 -919 -1188
		mu 0 4 911 538 720 916
		f 4 915 1188 -921 916
		mu 0 4 721 917 922 599
		f 4 917 1189 -923 -1189
		mu 0 4 917 915 920 922
		f 4 918 919 -924 -1190
		mu 0 4 915 540 722 920
		f 4 920 1190 -926 921
		mu 0 4 723 921 926 601
		f 4 922 1191 -928 -1191
		mu 0 4 921 919 924 926
		f 4 923 924 -929 -1192
		mu 0 4 919 542 724 924
		f 4 925 1192 -931 926
		mu 0 4 725 925 930 603
		f 4 927 1193 -933 -1193
		mu 0 4 925 923 928 930
		f 4 928 929 -934 -1194
		mu 0 4 923 544 726 928
		f 4 930 1194 -936 931
		mu 0 4 727 929 934 605
		f 4 932 1195 -938 -1195
		mu 0 4 929 927 932 934
		f 4 933 934 -939 -1196
		mu 0 4 927 546 728 932
		f 4 935 1196 -941 936
		mu 0 4 729 933 938 607
		f 4 937 1197 -943 -1197
		mu 0 4 933 931 936 938
		f 4 938 939 -944 -1198
		mu 0 4 931 548 730 936
		f 4 940 1198 -946 941
		mu 0 4 731 937 942 609
		f 4 942 1199 -948 -1199
		mu 0 4 937 935 940 942
		f 4 943 944 -949 -1200
		mu 0 4 935 550 732 940
		f 4 945 1200 -951 946
		mu 0 4 733 941 946 611
		f 4 947 1201 -953 -1201
		mu 0 4 941 939 944 946
		f 4 948 949 -954 -1202
		mu 0 4 939 552 734 944
		f 4 950 1202 -956 951
		mu 0 4 735 945 950 613
		f 4 952 1203 -958 -1203
		mu 0 4 945 943 948 950
		f 4 953 954 -959 -1204
		mu 0 4 943 554 736 948
		f 4 955 1204 -961 956
		mu 0 4 737 949 954 615
		f 4 957 1205 -963 -1205
		mu 0 4 949 947 952 954
		f 4 958 959 -964 -1206
		mu 0 4 947 556 738 952
		f 4 960 1206 -966 961
		mu 0 4 739 953 958 617
		f 4 962 1207 -968 -1207
		mu 0 4 953 951 956 958
		f 4 963 964 -969 -1208
		mu 0 4 951 558 740 956
		f 4 965 1208 -971 966
		mu 0 4 741 957 962 619
		f 4 967 1209 -973 -1209
		mu 0 4 957 955 960 962
		f 4 968 969 -974 -1210
		mu 0 4 955 560 742 960
		f 4 970 1210 -976 971
		mu 0 4 743 961 966 621
		f 4 972 1211 -978 -1211
		mu 0 4 961 959 964 966
		f 4 973 974 -979 -1212
		mu 0 4 959 562 744 964
		f 4 975 1212 -981 976
		mu 0 4 745 965 970 623
		f 4 977 1213 -983 -1213
		mu 0 4 965 963 968 970
		f 4 978 979 -984 -1214
		mu 0 4 963 564 746 968
		f 4 980 1214 -986 981
		mu 0 4 747 969 974 625
		f 4 982 1215 -988 -1215
		mu 0 4 969 967 972 974
		f 4 983 984 -989 -1216
		mu 0 4 967 566 748 972
		f 4 985 1216 -991 986
		mu 0 4 749 973 978 627
		f 4 987 1217 -993 -1217
		mu 0 4 973 971 976 978
		f 4 988 989 -994 -1218
		mu 0 4 971 568 750 976
		f 4 990 1218 -996 991
		mu 0 4 751 977 982 629
		f 4 992 1219 -998 -1219
		mu 0 4 977 975 980 982
		f 4 993 994 -999 -1220
		mu 0 4 975 570 752 980
		f 4 995 1220 -1001 996
		mu 0 4 753 981 986 631
		f 4 997 1221 -1003 -1221
		mu 0 4 981 979 984 986
		f 4 998 999 -1004 -1222
		mu 0 4 979 572 754 984
		f 4 1000 1222 -1006 1001
		mu 0 4 755 985 990 633
		f 4 1002 1223 -1008 -1223
		mu 0 4 985 983 988 990
		f 4 1003 1004 -1009 -1224
		mu 0 4 983 574 756 988
		f 4 1005 1224 -1011 1006
		mu 0 4 757 989 994 635
		f 4 1007 1225 -1013 -1225
		mu 0 4 989 987 992 994
		f 4 1008 1009 -1014 -1226
		mu 0 4 987 576 758 992
		f 4 1010 1226 -1016 1011
		mu 0 4 759 993 998 637
		f 4 1012 1227 -1018 -1227
		mu 0 4 993 991 996 998
		f 4 1013 1014 -1019 -1228
		mu 0 4 991 578 760 996
		f 4 1015 1228 -875 1016
		mu 0 4 761 997 1001 639
		f 4 1017 1229 -873 -1229
		mu 0 4 997 995 999 1001
		f 4 1018 1019 -871 -1230
		mu 0 4 995 580 762 999
		f 4 662 1650 -1244 1651
		mu 0 4 420 1003 1186 1004
		f 4 664 1652 -1251 -1651
		mu 0 4 421 1005 1188 1006
		f 4 666 1653 -1258 -1653
		mu 0 4 422 1007 1190 1008
		f 4 668 1654 -1265 -1654
		mu 0 4 423 1009 1192 1010
		f 4 670 1655 -1272 -1655
		mu 0 4 424 1011 1194 1012
		f 4 672 1656 -1279 -1656
		mu 0 4 425 1013 1196 1014
		f 4 674 1657 -1286 -1657
		mu 0 4 426 1015 1198 1016
		f 4 676 1658 -1293 -1658
		mu 0 4 427 1017 1200 1018
		f 4 678 1659 -1300 -1659
		mu 0 4 428 1019 1202 1020
		f 4 680 1660 -1307 -1660
		mu 0 4 429 1021 1204 1022
		f 4 682 1661 -1314 -1661
		mu 0 4 430 1023 1206 1024
		f 4 684 1662 -1321 -1662
		mu 0 4 431 1025 1208 1026
		f 4 686 1663 -1328 -1663
		mu 0 4 432 1027 1210 1028
		f 4 688 1664 -1335 -1664
		mu 0 4 433 1029 1212 1030
		f 4 690 1665 -1342 -1665
		mu 0 4 434 1031 1214 1032
		f 4 692 1666 -1349 -1666
		mu 0 4 435 1033 1216 1034
		f 4 694 1667 -1356 -1667
		mu 0 4 436 1035 1218 1036
		f 4 696 1668 -1363 -1668
		mu 0 4 437 1037 1220 1038
		f 4 698 1669 -1370 -1669
		mu 0 4 438 1039 1222 1040
		f 4 700 1670 -1377 -1670
		mu 0 4 439 1041 1224 1042
		f 4 702 1671 -1384 -1671
		mu 0 4 440 1043 1226 1044
		f 4 704 1672 -1391 -1672
		mu 0 4 441 1045 1228 1046
		f 4 706 1673 -1398 -1673
		mu 0 4 442 1047 1230 1048
		f 4 708 1674 -1405 -1674
		mu 0 4 443 1049 1232 1050
		f 4 710 1675 -1412 -1675
		mu 0 4 444 1051 1234 1052
		f 4 712 1676 -1419 -1676
		mu 0 4 445 1053 1236 1054
		f 4 714 1677 -1426 -1677
		mu 0 4 446 1055 1238 1056
		f 4 716 1678 -1433 -1678
		mu 0 4 447 1057 1240 1058
		f 4 718 1679 -1440 -1679
		mu 0 4 448 1059 1242 1060
		f 4 719 -1652 -1232 -1680
		mu 0 4 449 1061 1184 1062
		f 4 -1239 1680 -1454 1681
		mu 0 4 1185 1063 1246 1064
		f 4 -1246 1682 -1461 -1681
		mu 0 4 1187 1065 1248 1066
		f 4 -1253 1683 -1468 -1683
		mu 0 4 1189 1067 1250 1068
		f 4 -1260 1684 -1475 -1684
		mu 0 4 1191 1069 1252 1070
		f 4 -1267 1685 -1482 -1685
		mu 0 4 1193 1071 1254 1072
		f 4 -1274 1686 -1489 -1686
		mu 0 4 1195 1073 1256 1074
		f 4 -1281 1687 -1496 -1687
		mu 0 4 1197 1075 1258 1076
		f 4 -1288 1688 -1503 -1688
		mu 0 4 1199 1077 1260 1078
		f 4 -1295 1689 -1510 -1689
		mu 0 4 1201 1079 1262 1080
		f 4 -1302 1690 -1517 -1690
		mu 0 4 1203 1081 1264 1082
		f 4 -1309 1691 -1524 -1691
		mu 0 4 1205 1083 1266 1084
		f 4 -1316 1692 -1531 -1692
		mu 0 4 1207 1085 1268 1086
		f 4 -1323 1693 -1538 -1693
		mu 0 4 1209 1087 1270 1088
		f 4 -1330 1694 -1545 -1694
		mu 0 4 1211 1089 1272 1090
		f 4 -1337 1695 -1552 -1695
		mu 0 4 1213 1091 1274 1092
		f 4 -1344 1696 -1559 -1696
		mu 0 4 1215 1093 1276 1094
		f 4 -1351 1697 -1566 -1697
		mu 0 4 1217 1095 1278 1096
		f 4 -1358 1698 -1573 -1698
		mu 0 4 1219 1097 1280 1098
		f 4 -1365 1699 -1580 -1699
		mu 0 4 1221 1099 1282 1100
		f 4 -1372 1700 -1587 -1700
		mu 0 4 1223 1101 1284 1102
		f 4 -1379 1701 -1594 -1701
		mu 0 4 1225 1103 1286 1104
		f 4 -1386 1702 -1601 -1702
		mu 0 4 1227 1105 1288 1106
		f 4 -1393 1703 -1608 -1703
		mu 0 4 1229 1107 1290 1108
		f 4 -1400 1704 -1615 -1704
		mu 0 4 1231 1109 1292 1110
		f 4 -1407 1705 -1622 -1705
		mu 0 4 1233 1111 1294 1112
		f 4 -1414 1706 -1629 -1706
		mu 0 4 1235 1113 1296 1114
		f 4 -1421 1707 -1636 -1707
		mu 0 4 1237 1115 1298 1116
		f 4 -1428 1708 -1643 -1708
		mu 0 4 1239 1117 1300 1118
		f 4 -1435 1709 -1650 -1709
		mu 0 4 1241 1119 1302 1120
		f 4 -1236 -1682 -1442 -1710
		mu 0 4 1183 1121 1244 1122
		f 3 -1449 1710 1711
		mu 0 3 1245 1123 1124
		f 3 -1456 1712 -1711
		mu 0 3 1247 1125 1126
		f 3 -1463 1713 -1713
		mu 0 3 1249 1127 1128
		f 3 -1470 1714 -1714
		mu 0 3 1251 1129 1130
		f 3 -1477 1715 -1715
		mu 0 3 1253 1131 1132
		f 3 -1484 1716 -1716
		mu 0 3 1255 1133 1134
		f 3 -1491 1717 -1717
		mu 0 3 1257 1135 1136
		f 3 -1498 1718 -1718
		mu 0 3 1259 1137 1138
		f 3 -1505 1719 -1719
		mu 0 3 1261 1139 1140
		f 3 -1512 1720 -1720
		mu 0 3 1263 1141 1142
		f 3 -1519 1721 -1721
		mu 0 3 1265 1143 1144
		f 3 -1526 1722 -1722
		mu 0 3 1267 1145 1146
		f 3 -1533 1723 -1723
		mu 0 3 1269 1147 1148
		f 3 -1540 1724 -1724
		mu 0 3 1271 1149 1150
		f 3 -1547 1725 -1725
		mu 0 3 1273 1151 1152
		f 3 -1554 1726 -1726
		mu 0 3 1275 1153 1154
		f 3 -1561 1727 -1727
		mu 0 3 1277 1155 1156
		f 3 -1568 1728 -1728
		mu 0 3 1279 1157 1158
		f 3 -1575 1729 -1729
		mu 0 3 1281 1159 1160
		f 3 -1582 1730 -1730
		mu 0 3 1283 1161 1162
		f 3 -1589 1731 -1731
		mu 0 3 1285 1163 1164
		f 3 -1596 1732 -1732
		mu 0 3 1287 1165 1166
		f 3 -1603 1733 -1733
		mu 0 3 1289 1167 1168
		f 3 -1610 1734 -1734
		mu 0 3 1291 1169 1170
		f 3 -1617 1735 -1735
		mu 0 3 1293 1171 1172
		f 3 -1624 1736 -1736
		mu 0 3 1295 1173 1174
		f 3 -1631 1737 -1737
		mu 0 3 1297 1175 1176
		f 3 -1638 1738 -1738
		mu 0 3 1299 1177 1178
		f 3 -1645 1739 -1739
		mu 0 3 1301 1179 1180
		f 3 -1446 -1712 -1740
		mu 0 3 1243 1181 1182
		f 4 -1238 1235 1236 -1741
		mu 0 4 1310 1121 1183 1542
		f 4 -1240 1740 1234 -1742
		mu 0 4 1308 1310 1542 1540
		f 4 -1241 1741 1233 -1743
		mu 0 4 1306 1308 1540 1538
		f 4 -1243 1743 1230 1231
		mu 0 4 1184 1304 1536 1062
		f 4 -1242 1742 1232 -1744
		mu 0 4 1304 1306 1538 1536
		f 4 1237 1744 -1245 1238
		mu 0 4 1185 1309 1318 1063
		f 4 1239 1745 -1247 -1745
		mu 0 4 1309 1307 1316 1318
		f 4 1240 1746 -1248 -1746
		mu 0 4 1307 1305 1314 1316
		f 4 1241 1747 -1249 -1747
		mu 0 4 1305 1303 1312 1314
		f 4 1242 1243 -1250 -1748
		mu 0 4 1303 1004 1186 1312
		f 4 1244 1748 -1252 1245
		mu 0 4 1187 1317 1326 1065
		f 4 1246 1749 -1254 -1749
		mu 0 4 1317 1315 1324 1326
		f 4 1247 1750 -1255 -1750
		mu 0 4 1315 1313 1322 1324
		f 4 1248 1751 -1256 -1751
		mu 0 4 1313 1311 1320 1322
		f 4 1249 1250 -1257 -1752
		mu 0 4 1311 1006 1188 1320
		f 4 1251 1752 -1259 1252
		mu 0 4 1189 1325 1334 1067
		f 4 1253 1753 -1261 -1753
		mu 0 4 1325 1323 1332 1334
		f 4 1254 1754 -1262 -1754
		mu 0 4 1323 1321 1330 1332
		f 4 1255 1755 -1263 -1755
		mu 0 4 1321 1319 1328 1330
		f 4 1256 1257 -1264 -1756
		mu 0 4 1319 1008 1190 1328
		f 4 1258 1756 -1266 1259
		mu 0 4 1191 1333 1342 1069
		f 4 1260 1757 -1268 -1757
		mu 0 4 1333 1331 1340 1342
		f 4 1261 1758 -1269 -1758
		mu 0 4 1331 1329 1338 1340
		f 4 1262 1759 -1270 -1759
		mu 0 4 1329 1327 1336 1338
		f 4 1263 1264 -1271 -1760
		mu 0 4 1327 1010 1192 1336
		f 4 1265 1760 -1273 1266
		mu 0 4 1193 1341 1350 1071
		f 4 1267 1761 -1275 -1761
		mu 0 4 1341 1339 1348 1350
		f 4 1268 1762 -1276 -1762
		mu 0 4 1339 1337 1346 1348
		f 4 1269 1763 -1277 -1763
		mu 0 4 1337 1335 1344 1346
		f 4 1270 1271 -1278 -1764
		mu 0 4 1335 1012 1194 1344
		f 4 1272 1764 -1280 1273
		mu 0 4 1195 1349 1358 1073
		f 4 1274 1765 -1282 -1765
		mu 0 4 1349 1347 1356 1358
		f 4 1275 1766 -1283 -1766
		mu 0 4 1347 1345 1354 1356
		f 4 1276 1767 -1284 -1767
		mu 0 4 1345 1343 1352 1354
		f 4 1277 1278 -1285 -1768
		mu 0 4 1343 1014 1196 1352
		f 4 1279 1768 -1287 1280
		mu 0 4 1197 1357 1366 1075
		f 4 1281 1769 -1289 -1769
		mu 0 4 1357 1355 1364 1366
		f 4 1282 1770 -1290 -1770
		mu 0 4 1355 1353 1362 1364
		f 4 1283 1771 -1291 -1771
		mu 0 4 1353 1351 1360 1362
		f 4 1284 1285 -1292 -1772
		mu 0 4 1351 1016 1198 1360
		f 4 1286 1772 -1294 1287
		mu 0 4 1199 1365 1374 1077
		f 4 1288 1773 -1296 -1773
		mu 0 4 1365 1363 1372 1374
		f 4 1289 1774 -1297 -1774
		mu 0 4 1363 1361 1370 1372
		f 4 1290 1775 -1298 -1775
		mu 0 4 1361 1359 1368 1370
		f 4 1291 1292 -1299 -1776
		mu 0 4 1359 1018 1200 1368
		f 4 1293 1776 -1301 1294
		mu 0 4 1201 1373 1382 1079
		f 4 1295 1777 -1303 -1777
		mu 0 4 1373 1371 1380 1382
		f 4 1296 1778 -1304 -1778
		mu 0 4 1371 1369 1378 1380
		f 4 1297 1779 -1305 -1779
		mu 0 4 1369 1367 1376 1378
		f 4 1298 1299 -1306 -1780
		mu 0 4 1367 1020 1202 1376
		f 4 1300 1780 -1308 1301
		mu 0 4 1203 1381 1390 1081
		f 4 1302 1781 -1310 -1781
		mu 0 4 1381 1379 1388 1390
		f 4 1303 1782 -1311 -1782
		mu 0 4 1379 1377 1386 1388
		f 4 1304 1783 -1312 -1783
		mu 0 4 1377 1375 1384 1386
		f 4 1305 1306 -1313 -1784
		mu 0 4 1375 1022 1204 1384
		f 4 1307 1784 -1315 1308
		mu 0 4 1205 1389 1398 1083
		f 4 1309 1785 -1317 -1785
		mu 0 4 1389 1387 1396 1398
		f 4 1310 1786 -1318 -1786
		mu 0 4 1387 1385 1394 1396
		f 4 1311 1787 -1319 -1787
		mu 0 4 1385 1383 1392 1394
		f 4 1312 1313 -1320 -1788
		mu 0 4 1383 1024 1206 1392
		f 4 1314 1788 -1322 1315
		mu 0 4 1207 1397 1406 1085
		f 4 1316 1789 -1324 -1789
		mu 0 4 1397 1395 1404 1406
		f 4 1317 1790 -1325 -1790
		mu 0 4 1395 1393 1402 1404
		f 4 1318 1791 -1326 -1791
		mu 0 4 1393 1391 1400 1402
		f 4 1319 1320 -1327 -1792
		mu 0 4 1391 1026 1208 1400
		f 4 1321 1792 -1329 1322
		mu 0 4 1209 1405 1414 1087
		f 4 1323 1793 -1331 -1793
		mu 0 4 1405 1403 1412 1414
		f 4 1324 1794 -1332 -1794
		mu 0 4 1403 1401 1410 1412
		f 4 1325 1795 -1333 -1795
		mu 0 4 1401 1399 1408 1410
		f 4 1326 1327 -1334 -1796
		mu 0 4 1399 1028 1210 1408
		f 4 1328 1796 -1336 1329
		mu 0 4 1211 1413 1422 1089
		f 4 1330 1797 -1338 -1797
		mu 0 4 1413 1411 1420 1422
		f 4 1331 1798 -1339 -1798
		mu 0 4 1411 1409 1418 1420
		f 4 1332 1799 -1340 -1799
		mu 0 4 1409 1407 1416 1418
		f 4 1333 1334 -1341 -1800
		mu 0 4 1407 1030 1212 1416
		f 4 1335 1800 -1343 1336
		mu 0 4 1213 1421 1430 1091
		f 4 1337 1801 -1345 -1801
		mu 0 4 1421 1419 1428 1430
		f 4 1338 1802 -1346 -1802
		mu 0 4 1419 1417 1426 1428
		f 4 1339 1803 -1347 -1803
		mu 0 4 1417 1415 1424 1426
		f 4 1340 1341 -1348 -1804
		mu 0 4 1415 1032 1214 1424
		f 4 1342 1804 -1350 1343
		mu 0 4 1215 1429 1438 1093
		f 4 1344 1805 -1352 -1805
		mu 0 4 1429 1427 1436 1438
		f 4 1345 1806 -1353 -1806
		mu 0 4 1427 1425 1434 1436
		f 4 1346 1807 -1354 -1807
		mu 0 4 1425 1423 1432 1434
		f 4 1347 1348 -1355 -1808
		mu 0 4 1423 1034 1216 1432
		f 4 1349 1808 -1357 1350
		mu 0 4 1217 1437 1446 1095
		f 4 1351 1809 -1359 -1809
		mu 0 4 1437 1435 1444 1446
		f 4 1352 1810 -1360 -1810
		mu 0 4 1435 1433 1442 1444
		f 4 1353 1811 -1361 -1811
		mu 0 4 1433 1431 1440 1442
		f 4 1354 1355 -1362 -1812
		mu 0 4 1431 1036 1218 1440
		f 4 1356 1812 -1364 1357
		mu 0 4 1219 1445 1454 1097
		f 4 1358 1813 -1366 -1813
		mu 0 4 1445 1443 1452 1454
		f 4 1359 1814 -1367 -1814
		mu 0 4 1443 1441 1450 1452
		f 4 1360 1815 -1368 -1815
		mu 0 4 1441 1439 1448 1450
		f 4 1361 1362 -1369 -1816
		mu 0 4 1439 1038 1220 1448
		f 4 1363 1816 -1371 1364
		mu 0 4 1221 1453 1462 1099
		f 4 1365 1817 -1373 -1817
		mu 0 4 1453 1451 1460 1462
		f 4 1366 1818 -1374 -1818
		mu 0 4 1451 1449 1458 1460
		f 4 1367 1819 -1375 -1819
		mu 0 4 1449 1447 1456 1458
		f 4 1368 1369 -1376 -1820
		mu 0 4 1447 1040 1222 1456
		f 4 1370 1820 -1378 1371
		mu 0 4 1223 1461 1470 1101
		f 4 1372 1821 -1380 -1821
		mu 0 4 1461 1459 1468 1470
		f 4 1373 1822 -1381 -1822
		mu 0 4 1459 1457 1466 1468
		f 4 1374 1823 -1382 -1823
		mu 0 4 1457 1455 1464 1466
		f 4 1375 1376 -1383 -1824
		mu 0 4 1455 1042 1224 1464
		f 4 1377 1824 -1385 1378
		mu 0 4 1225 1469 1478 1103
		f 4 1379 1825 -1387 -1825
		mu 0 4 1469 1467 1476 1478
		f 4 1380 1826 -1388 -1826
		mu 0 4 1467 1465 1474 1476
		f 4 1381 1827 -1389 -1827
		mu 0 4 1465 1463 1472 1474
		f 4 1382 1383 -1390 -1828
		mu 0 4 1463 1044 1226 1472
		f 4 1384 1828 -1392 1385
		mu 0 4 1227 1477 1486 1105
		f 4 1386 1829 -1394 -1829
		mu 0 4 1477 1475 1484 1486
		f 4 1387 1830 -1395 -1830
		mu 0 4 1475 1473 1482 1484
		f 4 1388 1831 -1396 -1831
		mu 0 4 1473 1471 1480 1482
		f 4 1389 1390 -1397 -1832
		mu 0 4 1471 1046 1228 1480
		f 4 1391 1832 -1399 1392
		mu 0 4 1229 1485 1494 1107
		f 4 1393 1833 -1401 -1833
		mu 0 4 1485 1483 1492 1494
		f 4 1394 1834 -1402 -1834
		mu 0 4 1483 1481 1490 1492
		f 4 1395 1835 -1403 -1835
		mu 0 4 1481 1479 1488 1490
		f 4 1396 1397 -1404 -1836
		mu 0 4 1479 1048 1230 1488
		f 4 1398 1836 -1406 1399
		mu 0 4 1231 1493 1502 1109
		f 4 1400 1837 -1408 -1837
		mu 0 4 1493 1491 1500 1502
		f 4 1401 1838 -1409 -1838
		mu 0 4 1491 1489 1498 1500
		f 4 1402 1839 -1410 -1839
		mu 0 4 1489 1487 1496 1498
		f 4 1403 1404 -1411 -1840
		mu 0 4 1487 1050 1232 1496
		f 4 1405 1840 -1413 1406
		mu 0 4 1233 1501 1510 1111
		f 4 1407 1841 -1415 -1841
		mu 0 4 1501 1499 1508 1510
		f 4 1408 1842 -1416 -1842
		mu 0 4 1499 1497 1506 1508
		f 4 1409 1843 -1417 -1843
		mu 0 4 1497 1495 1504 1506
		f 4 1410 1411 -1418 -1844
		mu 0 4 1495 1052 1234 1504
		f 4 1412 1844 -1420 1413
		mu 0 4 1235 1509 1518 1113
		f 4 1414 1845 -1422 -1845
		mu 0 4 1509 1507 1516 1518
		f 4 1415 1846 -1423 -1846
		mu 0 4 1507 1505 1514 1516
		f 4 1416 1847 -1424 -1847
		mu 0 4 1505 1503 1512 1514
		f 4 1417 1418 -1425 -1848
		mu 0 4 1503 1054 1236 1512
		f 4 1419 1848 -1427 1420
		mu 0 4 1237 1517 1526 1115
		f 4 1421 1849 -1429 -1849
		mu 0 4 1517 1515 1524 1526
		f 4 1422 1850 -1430 -1850
		mu 0 4 1515 1513 1522 1524
		f 4 1423 1851 -1431 -1851
		mu 0 4 1513 1511 1520 1522
		f 4 1424 1425 -1432 -1852
		mu 0 4 1511 1056 1238 1520
		f 4 1426 1852 -1434 1427
		mu 0 4 1239 1525 1534 1117
		f 4 1428 1853 -1436 -1853
		mu 0 4 1525 1523 1532 1534
		f 4 1429 1854 -1437 -1854
		mu 0 4 1523 1521 1530 1532
		f 4 1430 1855 -1438 -1855
		mu 0 4 1521 1519 1528 1530
		f 4 1431 1432 -1439 -1856
		mu 0 4 1519 1058 1240 1528
		f 4 1433 1856 -1237 1434
		mu 0 4 1241 1533 1541 1119
		f 4 1435 1857 -1235 -1857
		mu 0 4 1533 1531 1539 1541
		f 4 1436 1858 -1234 -1858
		mu 0 4 1531 1529 1537 1539
		f 4 1437 1859 -1233 -1859
		mu 0 4 1529 1527 1535 1537
		f 4 1438 1439 -1231 -1860
		mu 0 4 1527 1060 1242 1535
		f 4 -1448 1445 1446 -1861
		mu 0 4 1550 1181 1243 1782
		f 4 -1450 1860 1444 -1862
		mu 0 4 1548 1550 1782 1780
		f 4 -1451 1861 1443 -1863
		mu 0 4 1546 1548 1780 1778
		f 4 -1453 1863 1440 1441
		mu 0 4 1244 1544 1776 1122
		f 4 -1452 1862 1442 -1864
		mu 0 4 1544 1546 1778 1776
		f 4 1447 1864 -1455 1448
		mu 0 4 1245 1549 1558 1123
		f 4 1449 1865 -1457 -1865
		mu 0 4 1549 1547 1556 1558
		f 4 1450 1866 -1458 -1866
		mu 0 4 1547 1545 1554 1556
		f 4 1451 1867 -1459 -1867
		mu 0 4 1545 1543 1552 1554
		f 4 1452 1453 -1460 -1868
		mu 0 4 1543 1064 1246 1552
		f 4 1454 1868 -1462 1455
		mu 0 4 1247 1557 1566 1125
		f 4 1456 1869 -1464 -1869
		mu 0 4 1557 1555 1564 1566
		f 4 1457 1870 -1465 -1870
		mu 0 4 1555 1553 1562 1564
		f 4 1458 1871 -1466 -1871
		mu 0 4 1553 1551 1560 1562
		f 4 1459 1460 -1467 -1872
		mu 0 4 1551 1066 1248 1560
		f 4 1461 1872 -1469 1462
		mu 0 4 1249 1565 1574 1127
		f 4 1463 1873 -1471 -1873
		mu 0 4 1565 1563 1572 1574
		f 4 1464 1874 -1472 -1874
		mu 0 4 1563 1561 1570 1572
		f 4 1465 1875 -1473 -1875
		mu 0 4 1561 1559 1568 1570
		f 4 1466 1467 -1474 -1876
		mu 0 4 1559 1068 1250 1568
		f 4 1468 1876 -1476 1469
		mu 0 4 1251 1573 1582 1129
		f 4 1470 1877 -1478 -1877
		mu 0 4 1573 1571 1580 1582
		f 4 1471 1878 -1479 -1878
		mu 0 4 1571 1569 1578 1580
		f 4 1472 1879 -1480 -1879
		mu 0 4 1569 1567 1576 1578
		f 4 1473 1474 -1481 -1880
		mu 0 4 1567 1070 1252 1576
		f 4 1475 1880 -1483 1476
		mu 0 4 1253 1581 1590 1131
		f 4 1477 1881 -1485 -1881
		mu 0 4 1581 1579 1588 1590
		f 4 1478 1882 -1486 -1882
		mu 0 4 1579 1577 1586 1588
		f 4 1479 1883 -1487 -1883
		mu 0 4 1577 1575 1584 1586
		f 4 1480 1481 -1488 -1884
		mu 0 4 1575 1072 1254 1584
		f 4 1482 1884 -1490 1483
		mu 0 4 1255 1589 1598 1133
		f 4 1484 1885 -1492 -1885
		mu 0 4 1589 1587 1596 1598
		f 4 1485 1886 -1493 -1886
		mu 0 4 1587 1585 1594 1596
		f 4 1486 1887 -1494 -1887
		mu 0 4 1585 1583 1592 1594
		f 4 1487 1488 -1495 -1888
		mu 0 4 1583 1074 1256 1592
		f 4 1489 1888 -1497 1490
		mu 0 4 1257 1597 1606 1135
		f 4 1491 1889 -1499 -1889
		mu 0 4 1597 1595 1604 1606
		f 4 1492 1890 -1500 -1890
		mu 0 4 1595 1593 1602 1604
		f 4 1493 1891 -1501 -1891
		mu 0 4 1593 1591 1600 1602
		f 4 1494 1495 -1502 -1892
		mu 0 4 1591 1076 1258 1600
		f 4 1496 1892 -1504 1497
		mu 0 4 1259 1605 1614 1137
		f 4 1498 1893 -1506 -1893
		mu 0 4 1605 1603 1612 1614
		f 4 1499 1894 -1507 -1894
		mu 0 4 1603 1601 1610 1612
		f 4 1500 1895 -1508 -1895
		mu 0 4 1601 1599 1608 1610
		f 4 1501 1502 -1509 -1896
		mu 0 4 1599 1078 1260 1608
		f 4 1503 1896 -1511 1504
		mu 0 4 1261 1613 1622 1139
		f 4 1505 1897 -1513 -1897
		mu 0 4 1613 1611 1620 1622
		f 4 1506 1898 -1514 -1898
		mu 0 4 1611 1609 1618 1620
		f 4 1507 1899 -1515 -1899
		mu 0 4 1609 1607 1616 1618
		f 4 1508 1509 -1516 -1900
		mu 0 4 1607 1080 1262 1616
		f 4 1510 1900 -1518 1511
		mu 0 4 1263 1621 1630 1141
		f 4 1512 1901 -1520 -1901
		mu 0 4 1621 1619 1628 1630
		f 4 1513 1902 -1521 -1902
		mu 0 4 1619 1617 1626 1628
		f 4 1514 1903 -1522 -1903
		mu 0 4 1617 1615 1624 1626
		f 4 1515 1516 -1523 -1904
		mu 0 4 1615 1082 1264 1624
		f 4 1517 1904 -1525 1518
		mu 0 4 1265 1629 1638 1143
		f 4 1519 1905 -1527 -1905
		mu 0 4 1629 1627 1636 1638
		f 4 1520 1906 -1528 -1906
		mu 0 4 1627 1625 1634 1636
		f 4 1521 1907 -1529 -1907
		mu 0 4 1625 1623 1632 1634
		f 4 1522 1523 -1530 -1908
		mu 0 4 1623 1084 1266 1632
		f 4 1524 1908 -1532 1525
		mu 0 4 1267 1637 1646 1145
		f 4 1526 1909 -1534 -1909
		mu 0 4 1637 1635 1644 1646
		f 4 1527 1910 -1535 -1910
		mu 0 4 1635 1633 1642 1644
		f 4 1528 1911 -1536 -1911
		mu 0 4 1633 1631 1640 1642
		f 4 1529 1530 -1537 -1912
		mu 0 4 1631 1086 1268 1640
		f 4 1531 1912 -1539 1532
		mu 0 4 1269 1645 1654 1147
		f 4 1533 1913 -1541 -1913
		mu 0 4 1645 1643 1652 1654
		f 4 1534 1914 -1542 -1914
		mu 0 4 1643 1641 1650 1652
		f 4 1535 1915 -1543 -1915
		mu 0 4 1641 1639 1648 1650
		f 4 1536 1537 -1544 -1916
		mu 0 4 1639 1088 1270 1648
		f 4 1538 1916 -1546 1539
		mu 0 4 1271 1653 1662 1149
		f 4 1540 1917 -1548 -1917
		mu 0 4 1653 1651 1660 1662
		f 4 1541 1918 -1549 -1918
		mu 0 4 1651 1649 1658 1660
		f 4 1542 1919 -1550 -1919
		mu 0 4 1649 1647 1656 1658
		f 4 1543 1544 -1551 -1920
		mu 0 4 1647 1090 1272 1656
		f 4 1545 1920 -1553 1546
		mu 0 4 1273 1661 1670 1151
		f 4 1547 1921 -1555 -1921
		mu 0 4 1661 1659 1668 1670
		f 4 1548 1922 -1556 -1922
		mu 0 4 1659 1657 1666 1668
		f 4 1549 1923 -1557 -1923
		mu 0 4 1657 1655 1664 1666
		f 4 1550 1551 -1558 -1924
		mu 0 4 1655 1092 1274 1664
		f 4 1552 1924 -1560 1553
		mu 0 4 1275 1669 1678 1153
		f 4 1554 1925 -1562 -1925
		mu 0 4 1669 1667 1676 1678
		f 4 1555 1926 -1563 -1926
		mu 0 4 1667 1665 1674 1676
		f 4 1556 1927 -1564 -1927
		mu 0 4 1665 1663 1672 1674
		f 4 1557 1558 -1565 -1928
		mu 0 4 1663 1094 1276 1672
		f 4 1559 1928 -1567 1560
		mu 0 4 1277 1677 1686 1155
		f 4 1561 1929 -1569 -1929
		mu 0 4 1677 1675 1684 1686
		f 4 1562 1930 -1570 -1930
		mu 0 4 1675 1673 1682 1684
		f 4 1563 1931 -1571 -1931
		mu 0 4 1673 1671 1680 1682
		f 4 1564 1565 -1572 -1932
		mu 0 4 1671 1096 1278 1680
		f 4 1566 1932 -1574 1567
		mu 0 4 1279 1685 1694 1157
		f 4 1568 1933 -1576 -1933
		mu 0 4 1685 1683 1692 1694
		f 4 1569 1934 -1577 -1934
		mu 0 4 1683 1681 1690 1692
		f 4 1570 1935 -1578 -1935
		mu 0 4 1681 1679 1688 1690
		f 4 1571 1572 -1579 -1936
		mu 0 4 1679 1098 1280 1688
		f 4 1573 1936 -1581 1574
		mu 0 4 1281 1693 1702 1159
		f 4 1575 1937 -1583 -1937
		mu 0 4 1693 1691 1700 1702
		f 4 1576 1938 -1584 -1938
		mu 0 4 1691 1689 1698 1700
		f 4 1577 1939 -1585 -1939
		mu 0 4 1689 1687 1696 1698
		f 4 1578 1579 -1586 -1940
		mu 0 4 1687 1100 1282 1696
		f 4 1580 1940 -1588 1581
		mu 0 4 1283 1701 1710 1161
		f 4 1582 1941 -1590 -1941
		mu 0 4 1701 1699 1708 1710
		f 4 1583 1942 -1591 -1942
		mu 0 4 1699 1697 1706 1708
		f 4 1584 1943 -1592 -1943
		mu 0 4 1697 1695 1704 1706
		f 4 1585 1586 -1593 -1944
		mu 0 4 1695 1102 1284 1704
		f 4 1587 1944 -1595 1588
		mu 0 4 1285 1709 1718 1163
		f 4 1589 1945 -1597 -1945
		mu 0 4 1709 1707 1716 1718
		f 4 1590 1946 -1598 -1946
		mu 0 4 1707 1705 1714 1716
		f 4 1591 1947 -1599 -1947
		mu 0 4 1705 1703 1712 1714
		f 4 1592 1593 -1600 -1948
		mu 0 4 1703 1104 1286 1712
		f 4 1594 1948 -1602 1595
		mu 0 4 1287 1717 1726 1165
		f 4 1596 1949 -1604 -1949
		mu 0 4 1717 1715 1724 1726
		f 4 1597 1950 -1605 -1950
		mu 0 4 1715 1713 1722 1724
		f 4 1598 1951 -1606 -1951
		mu 0 4 1713 1711 1720 1722
		f 4 1599 1600 -1607 -1952
		mu 0 4 1711 1106 1288 1720
		f 4 1601 1952 -1609 1602
		mu 0 4 1289 1725 1734 1167
		f 4 1603 1953 -1611 -1953
		mu 0 4 1725 1723 1732 1734
		f 4 1604 1954 -1612 -1954
		mu 0 4 1723 1721 1730 1732
		f 4 1605 1955 -1613 -1955
		mu 0 4 1721 1719 1728 1730
		f 4 1606 1607 -1614 -1956
		mu 0 4 1719 1108 1290 1728
		f 4 1608 1956 -1616 1609
		mu 0 4 1291 1733 1742 1169
		f 4 1610 1957 -1618 -1957
		mu 0 4 1733 1731 1740 1742
		f 4 1611 1958 -1619 -1958
		mu 0 4 1731 1729 1738 1740
		f 4 1612 1959 -1620 -1959
		mu 0 4 1729 1727 1736 1738
		f 4 1613 1614 -1621 -1960
		mu 0 4 1727 1110 1292 1736
		f 4 1615 1960 -1623 1616
		mu 0 4 1293 1741 1750 1171
		f 4 1617 1961 -1625 -1961
		mu 0 4 1741 1739 1748 1750
		f 4 1618 1962 -1626 -1962
		mu 0 4 1739 1737 1746 1748
		f 4 1619 1963 -1627 -1963
		mu 0 4 1737 1735 1744 1746
		f 4 1620 1621 -1628 -1964
		mu 0 4 1735 1112 1294 1744;
	setAttr ".fc[1000:1019]"
		f 4 1622 1964 -1630 1623
		mu 0 4 1295 1749 1758 1173
		f 4 1624 1965 -1632 -1965
		mu 0 4 1749 1747 1756 1758
		f 4 1625 1966 -1633 -1966
		mu 0 4 1747 1745 1754 1756
		f 4 1626 1967 -1634 -1967
		mu 0 4 1745 1743 1752 1754
		f 4 1627 1628 -1635 -1968
		mu 0 4 1743 1114 1296 1752
		f 4 1629 1968 -1637 1630
		mu 0 4 1297 1757 1766 1175
		f 4 1631 1969 -1639 -1969
		mu 0 4 1757 1755 1764 1766
		f 4 1632 1970 -1640 -1970
		mu 0 4 1755 1753 1762 1764
		f 4 1633 1971 -1641 -1971
		mu 0 4 1753 1751 1760 1762
		f 4 1634 1635 -1642 -1972
		mu 0 4 1751 1116 1298 1760
		f 4 1636 1972 -1644 1637
		mu 0 4 1299 1765 1774 1177
		f 4 1638 1973 -1646 -1973
		mu 0 4 1765 1763 1772 1774
		f 4 1639 1974 -1647 -1974
		mu 0 4 1763 1761 1770 1772
		f 4 1640 1975 -1648 -1975
		mu 0 4 1761 1759 1768 1770
		f 4 1641 1642 -1649 -1976
		mu 0 4 1759 1118 1300 1768
		f 4 1643 1976 -1447 1644
		mu 0 4 1301 1773 1781 1179
		f 4 1645 1977 -1445 -1977
		mu 0 4 1773 1771 1779 1781
		f 4 1646 1978 -1444 -1978
		mu 0 4 1771 1769 1777 1779
		f 4 1647 1979 -1443 -1979
		mu 0 4 1769 1767 1775 1777
		f 4 1648 1649 -1441 -1980
		mu 0 4 1767 1120 1302 1775;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "1BD558F7-4B4E-1113-0EAD-5CB400FF94A8";
	setAttr ".rp" -type "double3" -1.8991752862930298 3.8616180055909601 -0.73813195791429564 ;
	setAttr ".sp" -type "double3" -1.8991752862930298 3.8616180055909601 -0.73813195791429564 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "65456767-4231-27F2-1136-ACA9D264E7FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000013113021851 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.7483209 3.861618 -0.73813194 
		-1.7557043 3.861618 -0.78474855 -1.7771316 3.861618 -0.8268019 -1.8105054 3.861618 
		-0.86017567 -1.8525587 3.861618 -0.88160294 -1.8991753 3.861618 -0.88898629 -1.9457918 
		3.861618 -0.881603 -1.9878452 3.861618 -0.86017561 -2.021219 3.861618 -0.8268019 
		-2.0426464 3.861618 -0.78474855 -2.0500298 3.861618 -0.73813194 -2.0426464 3.861618 
		-0.69151539 -2.021219 3.861618 -0.64946198 -1.9878452 3.861618 -0.61608821 -1.9457918 
		3.861618 -0.59466088 -1.8991753 3.861618 -0.58727759 -1.8525587 3.861618 -0.59466088 
		-1.8105053 3.861618 -0.61608809 -1.7771314 3.861618 -0.64946198 -1.7557042 3.861618 
		-0.69151533 -1.9839584 3.8523655 -0.73813194 -1.9798087 3.8523655 -0.71193254 -1.967766 
		3.8523655 -0.68829757 -1.9490097 3.8523655 -0.66954112 -1.9253747 3.8523655 -0.65749836 
		-1.8991753 3.8523655 -0.65334892 -1.8729759 3.8523655 -0.65749848 -1.8493409 3.8523655 
		-0.66954112 -1.8305845 3.8523655 -0.68829775 -1.8185418 3.8523655 -0.71193254 -1.8143923 
		3.8523655 -0.73813194 -1.8185418 3.8523655 -0.76433134 -1.8305845 3.8523655 -0.78796631 
		-1.8493409 3.8523655 -0.80672276 -1.8729759 3.8523655 -0.8187654 -1.8991753 3.8523655 
		-0.82291502 -1.9253747 3.8523655 -0.81876546 -1.9490095 3.8523655 -0.80672276 -1.9677663 
		3.8523655 -0.78796613 -1.9798089 3.8523655 -0.76433134 -1.9908324 3.8523655 -0.73813194 
		-1.9863465 3.8523655 -0.70980829 -1.9733276 3.8523655 -0.68425709 -1.9530501 3.8523655 
		-0.66397959 -1.9274989 3.8523655 -0.65096074 -1.8991753 3.8523655 -0.64647484 -1.8708515 
		3.8523655 -0.65096074 -1.8453004 3.8523655 -0.66397959 -1.8250231 3.8523655 -0.68425709 
		-1.8120042 3.8523655 -0.70980829 -1.8075181 3.8523655 -0.73813194 -1.8120041 3.8523655 
		-0.76645565 -1.8250229 3.8523655 -0.79200679 -1.8453004 3.8523655 -0.81228423 -1.8708516 
		3.8523655 -0.82530314 -1.8991753 3.8523655 -0.82978904 -1.9274989 3.8523655 -0.82530314 
		-1.9530501 3.8523655 -0.81228429 -1.9733276 3.8523655 -0.79200673 -1.9863466 3.8523655 
		-0.76645565 -1.7360895 3.861618 -0.73813194 -1.7440715 3.861618 -0.78852826 -1.767236 
		3.861618 -0.83399135 -1.8033159 3.861618 -0.87007117 -1.848779 3.861618 -0.8932358 
		-1.8991753 3.861618 -0.90121776 -1.9495715 3.861618 -0.8932358 -1.9950347 3.861618 
		-0.87007117 -2.0311146 3.861618 -0.83399135 -2.0542791 3.861618 -0.78852826 -2.0622611 
		3.861618 -0.73813194 -2.0542791 3.861618 -0.68773568 -2.0311146 3.861618 -0.64227259 
		-1.9950347 3.861618 -0.60619271 -1.9495716 3.861618 -0.58302808 -1.8991753 3.861618 
		-0.57504612 -1.848779 3.861618 -0.58302808 -1.8033158 3.861618 -0.60619271 -1.767236 
		3.861618 -0.64227253 -1.7440715 3.861618 -0.68773568;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "Lamp";
	rename -uid "20123128-498C-91D6-E560-FB99DEF15823";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "5860C8C0-49D2-8A73-5355-B3ABA1691FE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 3.9774722783412337 -2.2557356953556833
		0 3.976758366343502 -2.1234414225383214
		0 4.0705779977659011 -1.9942000935380775
		0 4.150994824699386 -1.9204846688490498
		0 4.3760311809905561 -1.7630714321731034
		0 4.5740914146607006 -1.635767696007083
		0 4.75044184105551 -1.4163300657914559
		0 4.7590374773692412 -1.0053804122969705
		0 4.5313284096637378 -0.7634470685631195
		0 4.3130120157318732 -0.73813194036483765
		0 4.2229846367908985 -0.73813194036483765
		;
createNode transform -n "LampArm" -p "Lamp";
	rename -uid "6F26A93D-4471-09D6-8AA2-A99EFB4E0327";
	setAttr ".rp" -type "double3" -1.9035651683807373 3.9780755357905377 -2.2560336589813232 ;
	setAttr ".sp" -type "double3" -1.9035651683807373 3.9780755357905377 -2.2560336589813232 ;
createNode mesh -n "LampArmShape" -p "LampArm";
	rename -uid "7E163701-4B26-30A1-C820-5C8496A26CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 766 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0 0.49999991
		 0.25 0.066987276 0.75000006 0.066987306 1 0.50000006 0.74999988 0.93301272 0.24999994
		 0.93301266 0.017037064 0.62940949 0.017037094 0.37059045 0.14644662 0.14644659 0.37059051
		 0.017037064 0.62940955 0.017037064 0.85355341 0.14644665 0.98296297 0.37059054 0.98296291
		 0.62940961 0.85355335 0.85355347 0.62940943 0.98296297 0.37059039 0.98296291 0.14644653
		 0.85355335 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999991 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.62940955 0.017037064;
	setAttr ".uvst[0].uvsp[250:499]" 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335
		 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335
		 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335
		 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335
		 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335
		 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335
		 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988
		 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988
		 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988
		 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988
		 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988
		 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988
		 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988
		 0.93301272 0.62940943 0.98296297;
	setAttr ".uvst[0].uvsp[500:749]" 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.98296291 0.62940961 1 0.50000006 0.98296297 0.37059054 0.93301272 0.25000006 0.85355341
		 0.14644665 0.75000006 0.066987306 0.62940955 0.017037064 0.5 0 0.37059051 0.017037064
		 0.25 0.066987276 0.14644662 0.14644659 0.066987306 0.24999997 0.017037094 0.37059045
		 0 0.49999994 0.017037064 0.62940949 0.066987246 0.74999994 0.14644653 0.85355335
		 0.24999994 0.93301266 0.37059039 0.98296291 0.49999988 1 0.62940943 0.98296297 0.74999988
		 0.93301272 0.85355335 0.85355347 0.93301266 0.75000012 0.066987246 0.74999994 0.017037064
		 0.62940949 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659 0.25
		 0.066987276 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306
		 0.85355341 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 1
		 0.50000006 0.98296291 0.62940961 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988
		 0.93301272 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266
		 0.14644653 0.85355335 0.066987246 0.74999994 0.017037064 0.62940949 0.017037094 0.37059045
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.37059051 0.017037064
		 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306 0.85355341 0.14644665 0.93301272
		 0.25000006 0.98296297 0.37059054 1 0.50000006 1 0.50000006 0.98296291 0.62940961
		 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943 0.98296297
		 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335 0.017037064
		 0.62940949 0 0.49999991 0.017037094 0.37059045 0.066987306 0.24999997 0.017037094
		 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.25 0.066987276 0.14644662
		 0.14644659 0.37059051 0.017037064 0.25 0.066987276 0.5 0 0.37059051 0.017037064 0.62940955
		 0.017037064 0.5 0 0.75000006 0.066987306 0.62940955 0.017037064 0.85355341 0.14644665
		 0.75000006 0.066987306 0.93301272 0.25000006 0.85355341 0.14644665 0.98296297 0.37059054
		 0.93301272 0.25000006 1 0.50000006 0.98296297 0.37059054 0.98296291 0.62940961 0.93301266
		 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943 0.98296297 0.49999991
		 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335 0.066987246 0.74999994
		 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064 0.62940949 0 0.49999991
		 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276
		 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306 0.85355341
		 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291 0.62940961
		 0.98296291 0.62940961 0.93301266 0.75000012;
	setAttr ".uvst[0].uvsp[750:765]" 0.93301266 0.75000012 0.85355335 0.85355347
		 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.24999994 0.93301266 0.24999994 0.93301266 0.14644653 0.85355335 0.14644653
		 0.85355335 0.066987246 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 650 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.055553 3.9676902 -2.7560034 -2.7515774 
		3.9676902 -2.7560034 -1.9035652 3.9988935 -1.256034 -1.9035652 3.9572887 -3.2560034 
		-2.7515774 3.988492 -1.756034 -1.055553 3.988492 -1.756034 -0.92436779 3.978091 -2.2560186 
		-1.4139664 3.9600754 -3.1220465 -2.3931639 3.9600754 -3.1220465 -2.8827627 3.978091 
		-2.2560186 -2.3931639 3.9961066 -1.3899909 -1.4139664 3.9961066 -1.3899909 -0.95773184 
		3.9834754 -1.9971839 -0.95773184 3.9727066 -2.5148535 -1.2111673 3.9633811 -2.9631414 
		-1.6501297 3.9579976 -3.2219305 -2.1570005 3.9579976 -3.2219305 -2.595963 3.9633811 
		-2.9631414 -2.8493986 3.9727066 -2.5148535 -2.8493986 3.9834754 -1.9971839 -2.595963 
		3.9928007 -1.5489112 -2.1570005 3.9981847 -1.2901069 -1.6501297 3.9981847 -1.2901069 
		-1.2111673 3.9928007 -1.5489112 -1.055553 -0.68362224 -1.111547 -1.055553 -4.1600709 
		0.37042424 -1.055553 -6.5585041 2.1244547 -1.055553 -8.3547373 3.7546272 -1.055553 
		-9.8523588 5.3681769 -1.055553 -11.357689 7.2888284 -1.055553 -13.160614 9.8183937 
		-1.055553 -15.236708 12.870727 -1.055553 -17.408335 16.166897 -1.055553 -19.515606 
		19.44315 -1.055553 -21.607489 22.603798 -1.055553 -23.878366 25.665098 -1.055553 
		-26.52113 28.630682 -1.055553 -29.717957 31.391525 -1.055553 -33.637558 33.720417 
		-1.055553 -38.430382 35.376858 -1.055553 -43.941399 36.166153 -1.055553 -49.630501 
		35.967056 -1.055553 -54.951244 34.659145 -1.055553 -59.50042 32.216549 -1.055553 
		-63.152939 28.832218 -1.055553 -65.838852 24.729876 -1.055553 -67.554855 20.167973 
		-1.055553 -68.469162 15.497113 -1.055553 -68.935928 8.8707027 -0.95773184 -0.716407 
		-1.3505164 -0.95773184 -4.2536473 0.14809175 -0.95773184 -6.7000322 1.929132 -0.95773184 
		-8.5166368 3.5758028 -0.95773184 -10.029015 5.203948 -0.95773184 -11.54743 7.1398926 
		-0.95773184 -13.357016 9.6783743 -0.95773184 -15.436171 12.735091 -0.95773184 -17.609766 
		16.034233 -0.95773184 -19.71851 19.312714 -0.95773184 -21.80864 22.470716 -0.95773184 
		-24.072096 25.52142 -0.95773184 -26.701172 28.470217 -0.95773184 -29.875463 31.20887 
		-0.95773184 -33.760487 33.512894 -0.95773184 -38.508808 35.148773 -0.95773184 -43.975292 
		35.927361 -0.95773184 -49.62183 35.726021 -0.95773184 -54.893314 34.425053 -0.95773184 
		-59.38575 32.004356 -0.95773184 -62.988522 28.655781 -0.95773184 -65.636734 24.598282 
		-0.95773184 -67.328941 20.083511 -0.95773184 -68.232422 15.451002 -0.95773184 -68.694786 
		8.8660994 -0.92436779 -0.7516011 -1.6069756 -0.92436779 -4.3540959 -0.090508111 -0.92436779 
		-6.8519483 1.7195079 -0.92436779 -8.6903877 3.383898 -0.92436779 -10.218614 5.027669 
		-0.92436779 -11.75106 6.9800715 -0.92436779 -13.567797 9.5281057 -0.92436779 -15.650213 
		12.589469 -0.92436779 -17.825933 15.891754 -0.92436779 -19.936216 19.172588 -0.92436779 
		-22.024504 22.327774 -0.92436779 -24.279963 25.367062 -0.92436779 -26.894308 28.297796 
		-0.92436779 -30.044418 31.012743 -0.92436779 -33.892262 33.290028 -0.92436779 -38.592777 
		34.903847 -0.92436779 -44.011482 35.670998 -0.92436779 -49.612297 35.467289 -0.92436779 
		-54.830917 34.173767 -0.92436779 -59.262463 31.776674 -0.92436779 -62.811848 28.466494 
		-0.92436779 -65.419617 24.457201 -0.92436779 -67.086334 19.993025 -0.92436779 -67.978226 
		15.401735 -0.92436028 -68.435928 8.8613091 -0.95773184 -0.78680319 -1.8634499 -0.95773184 
		-4.4545288 -0.32910827 -0.95773184 -7.0038419 1.5098528 -0.95773184 -8.8641386 3.1919935 
		-0.95773184 -10.408236 4.8514361 -0.95773184 -11.954735 6.820251 -0.95773184 -13.778601 
		9.3778372 -0.95773184 -15.86427 12.44391 -0.95773184 -18.042122 15.749398 -0.95773184 
		-20.153965 19.0326 -0.95773184 -22.240389 22.184954 -0.95773184 -24.487871 25.212854 
		-0.95773184 -27.087519 28.125517 -0.95773184 -30.213478 30.816681 -0.95773184 -34.024178 
		33.067287 -0.95773184 -38.676891 34.659031 -0.95773184 -44.047829 35.414684 -0.95773184 
		-49.602962 35.208557 -0.95773184 -54.768688 33.92247 -0.95773184 -59.139351 31.548918 
		-0.95773184 -62.635326 28.277163 -0.95773184 -65.202629 24.316015 -0.95773184 -66.843803 
		19.902416 -0.95773184 -67.724106 15.352347 -0.95773184 -68.177078 8.8564281 -1.055553 
		-0.81958091 -2.1024499 -1.055553 -4.5481057 -0.55144078 -1.055553 -7.1453929 1.3145305 
		-1.055553 -9.0260401 3.013123 -1.055553 -10.584892 4.6871305 -1.055553 -12.144485 
		6.6712394 -1.055553 -13.975019 9.2377262 -1.055553 -16.063726 12.308197 -1.055553 
		-18.24357 15.616658 -1.055553 -20.356848 18.902073 -1.055553 -22.441563 22.051796 
		-1.055553 -24.681587 25.069084 -1.055553 -27.267542 27.96493 -1.055553 -30.370949 
		30.633932 -1.055553 -34.14703 32.859715 -1.055553 -38.755241 34.430901 -1.055553 
		-44.081646 35.175888 -1.055553 -49.594189 34.967518 -1.055553 -54.710674 33.688347 
		-1.055553 -59.024605 31.3368 -1.055553 -62.470833 28.100739 -1.055553 -65.000458 
		24.184496 -1.055553 -66.617874 19.818077 -1.055553 -67.487343 15.306327 -1.0555454 
		-67.935951 8.8519163 -1.2111673 -0.84775627 -2.3077023 -1.2111673 -4.6284885 -0.7423721 
		-1.2111673 -7.2669373 1.1467736 -1.2111673 -9.1650429 2.859575 -1.2111673 -10.73658 
		4.5460892 -1.2111673 -12.307408 6.5433459 -1.2111673 -14.14367 9.1174774 -1.2111673 
		-16.235008 12.191683 -1.2111673 -18.416533 15.502637 -1.2111673 -20.531061 18.789986 
		-1.2111673 -22.614281 21.937433 -1.2111673 -24.847931 24.945599 -1.2111673 -27.422102 
		27.827017 -1.2111673 -30.506174 30.476978 -1.2111673 -34.252506 32.681396 -1.2111673 
		-38.822468 34.234947 -1.2111673 -44.110645 34.970745;
	setAttr ".pt[166:331]" -1.2111673 -49.58662 34.760468 -1.2111673 -54.660797 
		33.48727 -1.2111673 -58.925999 31.15457 -1.2111673 -62.329498 27.949251 -1.2111673 
		-64.826752 24.071537 -1.2111673 -66.423759 19.745588 -1.2111673 -67.283936 15.266848 
		-1.2111673 -67.728767 8.8480177 -1.4139664 -0.86936581 -2.4651732 -1.4139664 -4.6901469 
		-0.88884312 -1.4139664 -7.3602071 1.0180879 -1.4139664 -9.2717419 2.7417171 -1.4139664 
		-10.853032 4.4378681 -1.4139664 -12.432482 6.4452114 -1.4139664 -14.273124 9.0252047 
		-1.4139664 -16.366457 12.102275 -1.4139664 -18.549276 15.41521 -1.4139664 -20.664764 
		18.704014 -1.4139664 -22.746853 21.849743 -1.4139664 -24.975597 24.850906 -1.4139664 
		-27.540741 27.721207 -1.4139664 -30.609964 30.356617 -1.4139664 -34.333496 32.544594 
		-1.4139664 -38.874111 34.084606 -1.4139664 -44.132942 34.813351 -1.4139664 -49.580853 
		34.60162 -1.4139664 -54.622559 33.332951 -1.4139664 -58.850376 31.014738 -1.4139664 
		-62.221073 27.832979 -1.4139664 -64.693489 23.984882 -1.4139664 -66.274834 19.689993 
		-1.4139664 -67.127899 15.236521 -1.4139664 -67.569847 8.8450327 -1.6501297 -0.88295043 
		-2.5641615 -1.6501297 -4.728929 -0.98095679 -1.6501297 -7.4188304 0.93716425 -1.6501297 
		-9.3387938 2.6676702 -1.6501297 -10.926179 4.3698406 -1.6501297 -12.511038 6.3835249 
		-1.6501297 -14.354444 8.9672089 -1.6501297 -16.449049 12.046138 -1.6501297 -18.632698 
		15.36028 -1.6501297 -20.748764 18.649998 -1.6501297 -22.830145 21.794582 -1.6501297 
		-25.055796 24.791376 -1.6501297 -27.61529 27.654736 -1.6501297 -30.67518 30.280945 
		-1.6501297 -34.384369 32.458668 -1.6501297 -38.906551 33.990162 -1.6501297 -44.146957 
		34.714462 -1.6501297 -49.577251 34.501816 -1.6501297 -54.598545 33.236019 -1.6501297 
		-58.802872 30.926861 -1.6501297 -62.152969 27.759922 -1.6501297 -64.609779 23.930399 
		-1.6501297 -66.181259 19.655027 -1.6501297 -67.029846 15.217445 -1.6501223 -67.469986 
		8.8431387 -1.9035652 -0.88758361 -2.5979238 -1.9035652 -4.742146 -1.0123729 -1.9035652 
		-7.4388371 0.90958375 -1.9035652 -9.36166 2.6423934 -1.9035652 -10.95114 4.346622 
		-1.9035652 -12.537854 6.3624821 -1.9035652 -14.382195 8.947422 -1.9035652 -16.477232 
		12.026955 -1.9035652 -18.661169 15.341516 -1.9035652 -20.777435 18.631557 -1.9035652 
		-22.858578 21.77577 -1.9035652 -25.08317 24.771032 -1.9035652 -27.640722 27.632015 
		-1.9035652 -30.697418 30.255104 -1.9035652 -34.401711 32.429306 -1.9035652 -38.91761 
		33.957893 -1.9035652 -44.151726 34.680687 -1.9035652 -49.575977 34.467731 -1.9035652 
		-54.590321 33.202938 -1.9035652 -58.786625 30.896923 -1.9035652 -62.129696 27.735058 
		-1.9035652 -64.5812 23.911867 -1.9035652 -66.149338 19.643175 -1.9035652 -66.996399 
		15.210995 -1.9035652 -67.435928 8.8425674 -2.1570005 -0.88295043 -2.5641615 -2.1570005 
		-4.728929 -0.98095679 -2.1570005 -7.4188304 0.93716425 -2.1570005 -9.3387938 2.6676702 
		-2.1570005 -10.926179 4.3698406 -2.1570005 -12.511038 6.3835249 -2.1570005 -14.354444 
		8.9672089 -2.1570005 -16.449049 12.046138 -2.1570005 -18.632698 15.36028 -2.1570005 
		-20.748764 18.649998 -2.1570005 -22.830145 21.794582 -2.1570005 -25.055796 24.791376 
		-2.1570005 -27.61529 27.654736 -2.1570005 -30.67518 30.280945 -2.1570005 -34.384369 
		32.458668 -2.1570005 -38.906551 33.990162 -2.1570005 -44.146957 34.714462 -2.1570005 
		-49.577251 34.501816 -2.1570005 -54.598545 33.236019 -2.1570005 -58.802872 30.926861 
		-2.1570005 -62.152969 27.759922 -2.1570005 -64.609779 23.930399 -2.1570005 -66.181259 
		19.655027 -2.1570005 -67.029846 15.217445 -2.1570005 -67.469986 8.8431387 -2.3931639 
		-0.86936581 -2.4651732 -2.3931639 -4.6901469 -0.88884312 -2.3931639 -7.3602071 1.0180879 
		-2.3931639 -9.2717419 2.7417171 -2.3931639 -10.853032 4.4378681 -2.3931639 -12.432482 
		6.4452114 -2.3931639 -14.273124 9.0252047 -2.3931639 -16.366457 12.102275 -2.3931639 
		-18.549276 15.41521 -2.3931639 -20.664764 18.704014 -2.3931639 -22.746853 21.849743 
		-2.3931639 -24.975597 24.850906 -2.3931639 -27.540741 27.721207 -2.3931639 -30.609964 
		30.356617 -2.3931639 -34.333496 32.544594 -2.3931639 -38.874111 34.084606 -2.3931639 
		-44.132942 34.813351 -2.3931639 -49.580853 34.60162 -2.3931639 -54.622559 33.332951 
		-2.3931639 -58.850376 31.014738 -2.3931639 -62.221073 27.832979 -2.3931639 -64.693489 
		23.984882 -2.3931639 -66.274834 19.689993 -2.3931639 -67.127899 15.236521 -2.3931639 
		-67.569847 8.8450327 -2.595963 -0.84775627 -2.3077023 -2.595963 -4.6284885 -0.7423721 
		-2.595963 -7.2669373 1.1467736 -2.595963 -9.1650429 2.859575 -2.595963 -10.73658 
		4.5460892 -2.595963 -12.307408 6.5433459 -2.595963 -14.14367 9.1174774 -2.595963 
		-16.235008 12.191683 -2.595963 -18.416533 15.502637 -2.595963 -20.531061 18.789986 
		-2.595963 -22.614281 21.937433 -2.595963 -24.847931 24.945599 -2.595963 -27.422102 
		27.827017 -2.595963 -30.506174 30.476978 -2.595963 -34.252506 32.681396 -2.595963 
		-38.822468 34.234947 -2.595963 -44.110645 34.970745 -2.595963 -49.58662 34.760468 
		-2.595963 -54.660797 33.48727 -2.595963 -58.925999 31.15457 -2.595963 -62.329498 
		27.949251 -2.595963 -64.826752 24.071537 -2.595963 -66.423759 19.745588 -2.595963 
		-67.283936 15.266848 -2.5959556 -67.728767 8.8480177 -2.7515774 -0.81958091 -2.1024499 
		-2.7515774 -4.5481057 -0.55144078 -2.7515774 -7.1453929 1.3145305 -2.7515774 -9.0260401 
		3.013123 -2.7515774 -10.584892 4.6871305 -2.7515774 -12.144485 6.6712394 -2.7515774 
		-13.975019 9.2377262 -2.7515774 -16.063726 12.308197;
	setAttr ".pt[332:497]" -2.7515774 -18.24357 15.616658 -2.7515774 -20.356848 
		18.902073 -2.7515774 -22.441563 22.051796 -2.7515774 -24.681587 25.069084 -2.7515774 
		-27.267542 27.96493 -2.7515774 -30.370949 30.633932 -2.7515774 -34.14703 32.859715 
		-2.7515774 -38.755241 34.430901 -2.7515774 -44.081646 35.175888 -2.7515774 -49.594189 
		34.967518 -2.7515774 -54.710674 33.688347 -2.7515774 -59.024605 31.3368 -2.7515774 
		-62.470833 28.100739 -2.7515774 -65.000458 24.184496 -2.7515774 -66.617874 19.818077 
		-2.7515774 -67.487343 15.306327 -2.7515848 -67.935951 8.8519163 -2.8493986 -0.78680319 
		-1.8634499 -2.8493986 -4.4545288 -0.32910827 -2.8493986 -7.0038419 1.5098528 -2.8493986 
		-8.8641386 3.1919935 -2.8493986 -10.408236 4.8514361 -2.8493986 -11.954735 6.820251 
		-2.8493986 -13.778601 9.3778372 -2.8493986 -15.86427 12.44391 -2.8493986 -18.042122 
		15.749398 -2.8493986 -20.153965 19.0326 -2.8493986 -22.240389 22.184954 -2.8493986 
		-24.487871 25.212854 -2.8493986 -27.087519 28.125517 -2.8493986 -30.213478 30.816681 
		-2.8493986 -34.024178 33.067287 -2.8493986 -38.676891 34.659031 -2.8493986 -44.047829 
		35.414684 -2.8493986 -49.602962 35.208557 -2.8493986 -54.768688 33.92247 -2.8493986 
		-59.139351 31.548918 -2.8493986 -62.635326 28.277163 -2.8493986 -65.202629 24.316015 
		-2.8493986 -66.843803 19.902416 -2.8493986 -67.724106 15.352347 -2.8493986 -68.177078 
		8.8564281 -2.8827627 -0.7516011 -1.6069756 -2.8827627 -4.3540883 -0.090508267 -2.8827627 
		-6.8519492 1.7194622 -2.8827627 -8.6903887 3.3838522 -2.8827627 -10.218637 5.0276694 
		-2.8827627 -11.751083 6.9800262 -2.8827627 -13.567821 9.52806 -2.8827627 -15.650236 
		12.589455 -2.8827627 -17.825956 15.891754 -2.8827627 -19.936239 19.172588 -2.8827627 
		-22.024527 22.327774 -2.8827627 -24.279963 25.367062 -2.8827627 -26.894331 28.297798 
		-2.8827627 -30.044441 31.012697 -2.8827627 -33.892284 33.289982 -2.8827627 -38.5928 
		34.903816 -2.8827627 -44.011494 35.670952 -2.8827627 -49.612312 35.467243 -2.8827627 
		-54.830917 34.173721 -2.8827627 -59.262459 31.776628 -2.8827627 -62.81184 28.466494 
		-2.8827627 -65.419609 24.457155 -2.8827627 -67.086304 19.992977 -2.8827627 -67.978195 
		15.401734 -2.8827627 -68.435898 8.8613091 -2.8493986 -0.716407 -1.3505164 -2.8493986 
		-4.2536473 0.14809175 -2.8493986 -6.7000322 1.929132 -2.8493986 -8.5166368 3.5758028 
		-2.8493986 -10.029015 5.203948 -2.8493986 -11.54743 7.1398926 -2.8493986 -13.357016 
		9.6783743 -2.8493986 -15.436171 12.735091 -2.8493986 -17.609766 16.034233 -2.8493986 
		-19.71851 19.312714 -2.8493986 -21.80864 22.470716 -2.8493986 -24.072096 25.52142 
		-2.8493986 -26.701172 28.470217 -2.8493986 -29.875463 31.20887 -2.8493986 -33.760487 
		33.512894 -2.8493986 -38.508808 35.148773 -2.8493986 -43.975292 35.927361 -2.8493986 
		-49.62183 35.726021 -2.8493986 -54.893314 34.425053 -2.8493986 -59.38575 32.004356 
		-2.8493986 -62.988522 28.655781 -2.8493986 -65.636734 24.598282 -2.8493986 -67.328941 
		20.083511 -2.8493986 -68.232422 15.451002 -2.8493986 -68.694786 8.8660994 -2.7515774 
		-0.68360698 -1.1115474 -2.7515774 -4.160048 0.37042376 -2.7515774 -6.5584812 2.1244543 
		-2.7515774 -8.3547144 3.7546268 -2.7515774 -9.8523359 5.3681765 -2.7515774 -11.357666 
		7.2888279 -2.7515774 -13.160591 9.8183937 -2.7515774 -15.236685 12.870727 -2.7515774 
		-17.408312 16.166897 -2.7515774 -19.515583 19.44315 -2.7515774 -21.607466 22.603798 
		-2.7515774 -23.878344 25.665098 -2.7515774 -26.521107 28.63068 -2.7515774 -29.717934 
		31.391525 -2.7515774 -33.637535 33.720417 -2.7515774 -38.430359 35.376854 -2.7515774 
		-43.941376 36.166153 -2.7515774 -49.63047 35.967056 -2.7515774 -54.951221 34.659145 
		-2.7515774 -59.500389 32.216549 -2.7515774 -63.152924 28.832264 -2.7515774 -65.838844 
		24.729891 -2.7515774 -67.554855 20.167973 -2.7515774 -68.469147 15.497113 -2.7515774 
		-68.935928 8.8707027 -2.595963 -0.65545452 -0.90629447 -2.595963 -4.0796881 0.56135553 
		-2.595963 -6.4369597 2.2921965 -2.595963 -8.2157345 3.9081755 -2.595963 -9.7006483 
		5.5092177 -2.595963 -11.194757 7.4167061 -2.595963 -12.991948 9.9386721 -2.595963 
		-15.065449 12.987242 -2.595963 -17.235373 16.280872 -2.595963 -19.341417 19.555191 
		-2.595963 -21.434765 22.718145 -2.595963 -23.712046 25.78854 -2.595963 -26.366568 
		28.768641 -2.595963 -29.582754 31.548481 -2.595963 -33.532104 33.898693 -2.595963 
		-38.363159 35.572853 -2.595963 -43.912403 36.371296 -2.595963 -49.638081 36.174061 
		-2.595963 -55.001137 34.860222 -2.595963 -59.599014 32.398731 -2.595963 -63.294273 
		28.983736 -2.595963 -66.01255 24.842819 -2.595963 -67.748955 20.24037 -2.595963 -68.672539 
		15.536546 -2.595963 -69.143066 8.8745079 -2.3931639 -0.63384527 -0.74883872 -2.3931639 
		-4.0179911 0.7078411 -2.3931639 -6.343667 2.420897 -2.3931639 -8.1090355 4.0260334 
		-2.3931639 -9.584218 5.617485 -2.3931639 -11.069684 7.5148864 -2.3931639 -12.862494 
		10.03096 -2.3931639 -14.933992 13.076664 -2.3931639 -17.102608 16.368343 -2.3931639 
		-19.207689 19.641224 -2.3931639 -21.302176 22.805895 -2.3931639 -23.584372 25.883322 
		-2.3931639 -26.247929 28.874479 -2.3931639 -29.478954 31.668917 -2.3931639 -33.45113 
		34.035542 -2.3931639 -38.311558 35.723198 -2.3931639 -43.890125 36.52874 -2.3931639 
		-49.643871 36.332958 -2.3931639 -55.039398 35.014526 -2.3931639 -59.674679 32.538536 
		-2.3931639 -63.402714 29.099964 -2.3931639 -66.145805 24.929461 -2.3931639 -67.897888 
		20.295935 -2.3931639 -68.828583 15.566873;
	setAttr ".pt[498:649]" -2.3931639 -69.30201 8.8774939 -2.1570005 -0.62025243 
		-0.64982015 -2.1570005 -3.9792473 0.79994029 -2.1570005 -6.2850437 2.5018206 -2.1570005 
		-8.041975 4.1001258 -2.1570005 -9.511055 5.6855431 -2.1570005 -10.991104 7.5765877 
		-2.1570005 -12.781151 10.088986 -2.1570005 -14.851375 13.132877 -2.1570005 -17.019182 
		16.423365 -2.1570005 -19.123665 19.695316 -2.1570005 -21.218855 22.861057 -2.1570005 
		-23.504133 25.942883 -2.1570005 -26.17337 28.941013 -2.1570005 -29.413723 31.744635 
		-2.1570005 -33.400257 34.12151 -2.1570005 -38.279114 35.817688 -2.1570005 -43.876148 
		36.627628 -2.1570005 -49.647518 36.432793 -2.1570005 -55.063457 35.111504 -2.1570005 
		-59.722233 32.626415 -2.1570005 -63.470879 29.173023 -2.1570005 -66.229591 24.983946 
		-2.1570005 -67.991501 20.3309 -2.1570005 -68.926666 15.585904 -2.1570005 -69.401909 
		8.8793888 -1.9035652 -0.61562753 -0.61608821 -1.9035652 -3.9660151 0.83135599 -1.9035652 
		-6.2650604 2.5293863 -1.9035652 -8.0191164 4.1253572 -1.9035652 -9.4860878 5.7086849 
		-1.9035652 -10.964296 7.5975847 -1.9035652 -12.753415 10.108727 -1.9035652 -14.823201 
		13.152015 -1.9035652 -16.990719 16.442083 -1.9035652 -19.095018 19.713711 -1.9035652 
		-21.190453 22.879822 -1.9035652 -23.476776 25.963137 -1.9035652 -26.147947 28.963627 
		-1.9035652 -29.391479 31.770384 -1.9035652 -33.382854 34.15078 -1.9035652 -38.268013 
		35.849865 -1.9035652 -43.871304 36.661308 -1.9035652 -49.648689 36.466797 -1.9035652 
		-55.071568 35.144554 -1.9035652 -59.738354 32.656425 -1.9035652 -63.494038 29.197945 
		-1.9035652 -66.258072 25.002535 -1.9035652 -68.023361 20.342844 -1.9035652 -68.960083 
		15.592476 -1.9035652 -69.435966 8.8800974 -1.6501297 -0.62025243 -0.64982015 -1.6501297 
		-3.9792473 0.79994029 -1.6501297 -6.2850437 2.5018206 -1.6501297 -8.041975 4.1001258 
		-1.6501297 -9.511055 5.6855431 -1.6501297 -10.991104 7.5765877 -1.6501297 -12.781151 
		10.088986 -1.6501297 -14.851375 13.132877 -1.6501297 -17.019182 16.423365 -1.6501297 
		-19.123665 19.695316 -1.6501297 -21.218855 22.861057 -1.6501297 -23.504133 25.942883 
		-1.6501297 -26.17337 28.941013 -1.6501297 -29.413723 31.744635 -1.6501297 -33.400257 
		34.12151 -1.6501297 -38.279114 35.817688 -1.6501297 -43.876148 36.627628 -1.6501297 
		-49.647518 36.432793 -1.6501297 -55.063457 35.111504 -1.6501297 -59.722233 32.626415 
		-1.6501297 -63.470879 29.173023 -1.6501297 -66.229591 24.983946 -1.6501297 -67.991501 
		20.3309 -1.6501297 -68.926666 15.585904 -1.6501223 -69.401909 8.8793888 -1.4139664 
		-0.63384527 -0.74883872 -1.4139664 -4.0179911 0.7078411 -1.4139664 -6.343667 2.420897 
		-1.4139664 -8.1090355 4.0260334 -1.4139664 -9.584218 5.617485 -1.4139664 -11.069684 
		7.5148864 -1.4139664 -12.862494 10.03096 -1.4139664 -14.933992 13.076664 -1.4139664 
		-17.102608 16.368343 -1.4139664 -19.207689 19.641224 -1.4139664 -21.302176 22.805895 
		-1.4139664 -23.584372 25.883322 -1.4139664 -26.247929 28.874479 -1.4139664 -29.478954 
		31.668917 -1.4139664 -33.45113 34.035542 -1.4139664 -38.311558 35.723198 -1.4139664 
		-43.890125 36.52874 -1.4139664 -49.643871 36.332958 -1.4139664 -55.039398 35.014526 
		-1.4139664 -59.674679 32.538536 -1.4139664 -63.402714 29.099964 -1.4139664 -66.145805 
		24.929461 -1.4139664 -67.897888 20.295935 -1.4139664 -68.828583 15.566873 -1.4139664 
		-69.30201 8.8774939 -1.2111673 -0.65545452 -0.90629447 -1.2111673 -4.0796881 0.56135553 
		-1.2111673 -6.4369597 2.2921965 -1.2111673 -8.2157345 3.9081755 -1.2111673 -9.7006483 
		5.5092177 -1.2111673 -11.194757 7.4167061 -1.2111673 -12.991948 9.9386721 -1.2111673 
		-15.065449 12.987242 -1.2111673 -17.235373 16.280872 -1.2111673 -19.341417 19.555191 
		-1.2111673 -21.434765 22.718145 -1.2111673 -23.712046 25.78854 -1.2111673 -26.366568 
		28.768641 -1.2111673 -29.582754 31.548481 -1.2111673 -33.532104 33.898693 -1.2111673 
		-38.363159 35.572853 -1.2111673 -43.912403 36.371296 -1.2111673 -49.638081 36.174061 
		-1.2111673 -55.001137 34.860222 -1.2111673 -59.599014 32.398731 -1.2111673 -63.294273 
		28.983736 -1.2111673 -66.01255 24.842819 -1.2111673 -67.748955 20.24037 -1.2111673 
		-68.672539 15.536546 -1.2111673 -69.143066 8.8745079 -2.8493986 -68.446411 12.103495 
		-2.8827627 -68.189804 12.076831 -2.8493986 -67.933311 12.050077 -2.7515774 -67.694328 
		12.025154 -2.595963 -67.489014 12.003756 -2.3931639 -67.33149 11.987335 -2.1570005 
		-67.232529 11.977002 -1.9035652 -67.198769 11.973568 -1.6501297 -67.232529 11.977002 
		-1.4139664 -67.33149 11.987335 -1.2111673 -67.489014 12.003756 -1.055553 -67.694328 
		12.025154 -0.95773184 -67.933311 12.050077 -0.92436779 -68.189835 12.076831 -0.95773184 
		-68.446411 12.103495 -1.055553 -68.685387 12.12851 -1.2111673 -68.890686 12.149817 
		-1.4139664 -69.048195 12.166236 -1.6501297 -69.147209 12.176555 -1.9035652 -69.180939 
		12.180141 -2.1570005 -69.147209 12.176555 -2.3931639 -69.048195 12.166236 -2.595963 
		-68.890686 12.149817 -2.7515774 -68.685387 12.12851 -1.9035652 -68.435959 8.8613405 
		-1.9035652 3.978091 -2.2560189;
	setAttr -s 650 ".vt";
	setAttr ".vt[0:165]"  -0.86602783 -1.5258789e-05 0.49996948 0.86602783 -1.5258789e-05 0.49996948
		 0 -1.5258789e-05 -1 0 -1.5258789e-05 0.99996948 0.86602783 -1.5251338e-05 -0.5 -0.86602783 -1.5258789e-05 -0.5
		 -1 -1.5258789e-05 -1.5258789e-05 -0.5 -1.5258789e-05 0.86601257 0.49999994 -1.5258789e-05 0.86601257
		 1 -1.5258789e-05 -1.5258789e-05 0.49999994 -1.5258789e-05 -0.86604309 -0.5 -1.5258789e-05 -0.86604309
		 -0.96592712 -1.5258789e-05 -0.2588501 -0.96592712 -1.5258789e-05 0.25881958 -0.70710754 -1.5258789e-05 0.70710754
		 -0.25881958 -1.5258789e-05 0.96589661 0.25881958 -1.5258789e-05 0.96589661 0.70710754 -1.5258789e-05 0.70710754
		 0.96592712 -1.5258789e-05 0.25881958 0.96592712 -1.527369e-05 -0.2588501 0.70710754 -1.5258789e-05 -0.7071228
		 0.25881958 -1.5258789e-05 -0.96592712 -0.25881958 -1.5258789e-05 -0.96592712 -0.70710754 -1.5258789e-05 -0.7071228
		 -0.86602783 4.68347931 -1.047058105 -0.86602783 8.1892395 -2.45610046 -0.86602783 10.62310791 -4.15950012
		 -0.86602783 12.45246124 -5.75161743 -0.86602783 13.98298645 -7.33332825 -0.86602783 15.52760315 -9.22184753
		 -0.86602783 17.38234711 -11.71282959 -0.86602783 19.52101135 -14.72067261 -0.86602783 21.76023865 -17.97026062
		 -0.86602783 23.9347229 -21.20127869 -0.86602783 26.091423035 -24.31706238 -0.86602783 28.42497253 -27.32981873
		 -0.86602783 31.12825775 -30.23916626 -0.86602783 34.38111115 -32.93234253 -0.86602783 38.34744263 -35.1787262
		 -0.86602783 43.17263794 -36.73478699 -0.86602783 48.69768143 -37.40914917 -0.86602783 54.38018417 -37.091842651
		 -0.86602783 59.67142868 -35.67385864 -0.86602783 64.16784668 -33.13772583 -0.86602783 67.74841309 -29.6789093
		 -0.86602783 70.34786224 -25.52249146 -0.86602783 71.96826172 -20.92687988 -0.86602783 72.78504944 -16.23902893
		 -0.86602783 73.012863159 -9.60787964 -0.96592712 4.71128082 -0.80751038 -0.96592712 8.27815247 -2.23191833
		 -0.96592712 10.76051331 -3.96131897 -0.96592712 12.61057281 -5.56950378 -0.96592712 14.15615082 -7.16549683
		 -0.96592712 15.71416473 -9.069030762 -0.96592712 17.57575226 -11.56878662 -0.96592712 19.71756744 -14.58094788
		 -0.96592712 21.95882416 -17.83346558 -0.96592712 24.13482666 -21.066680908 -0.96592712 26.28971863 -24.17985535
		 -0.96592712 28.6156311 -27.18217468 -0.96592712 31.30488586 -30.075027466 -0.96592712 34.53475189 -32.74649048
		 -0.96592712 38.46600342 -34.96873474 -0.96592712 43.24628448 -36.50517273 -0.96592712 48.72659683 -37.16975403
		 -0.96592712 54.36650467 -36.85108948 -0.96592712 59.60865784 -35.44107056 -0.96592712 64.048812866 -32.92800903
		 -0.96592712 67.58039856 -29.50596619 -0.96592712 70.14309692 -25.39515686 -0.96592712 71.74069214 -20.84715271
		 -0.96592712 72.54745483 -16.19786072 -0.96592712 72.77172852 -9.60829163 -1 4.74112701 -0.5504303
		 -1 8.37359619 -1.99133301 -1 10.90800476 -3.74862671 -1 12.78025818 -5.37406921 -1 14.34200287 -6.98535156
		 -1 15.91438293 -8.90504456 -1 17.78331757 -11.41419983 -1 19.92848969 -14.43093872
		 -1 22.17193604 -17.68655396 -1 24.34952545 -20.92208862 -1 26.5025177 -24.032485962
		 -1 28.82019806 -27.02355957 -1 31.49435425 -29.89866638 -1 34.69955444 -32.54693604
		 -1 38.59308624 -34.7432251 -1 43.32512665 -36.25860596 -1 48.75743866 -36.91275024
		 -1 54.35159683 -36.59266663 -1 59.5410614 -35.19119263 -1 63.92084503 -32.70298767
		 -1 67.3998642 -29.32043457 -1 69.92314148 -25.25865173 -1 71.49630737 -20.76174927
		 -1 72.29234314 -16.15390015 -1.000007629395 72.51287842 -9.60888672 -0.96592712 4.77098083 -0.29333496
		 -0.96592712 8.46902466 -1.75074768 -0.96592712 11.055473328 -3.53590393 -0.96592712 12.94994354 -5.17863464
		 -0.96592712 14.52787781 -6.80525208 -0.96592712 16.11464691 -8.74105835 -0.96592712 17.99090576 -11.25961304
		 -0.96592712 20.13942719 -14.2809906 -0.96592712 22.3850708 -17.5397644 -0.96592712 24.56427002 -20.77763367
		 -0.96592712 26.71533966 -23.88523865 -0.96592712 29.024810791 -26.86509705 -0.96592712 31.68389893 -29.72244263
		 -0.96592712 34.86446381 -32.34744263 -0.96592712 38.72031403 -34.51783752 -0.96592712 43.40411377 -36.012145996
		 -0.96592712 48.7884407 -36.65579224 -0.96592712 54.33688354 -36.33424377 -0.96592712 59.47363281 -34.94129944
		 -0.96592712 63.79305267 -32.47789001 -0.96592712 67.21948242 -29.13485718 -0.96592712 69.70330811 -25.12203979
		 -0.96592712 71.2519989 -20.67622375 -0.96592712 72.037307739 -16.1098175 -0.96592712 72.25404358 -9.60939026
		 -0.86602783 4.79877472 -0.053756714 -0.86602783 8.55793762 -1.52656555 -0.86602783 11.19290161 -3.33772278
		 -0.86602783 13.10805511 -4.99647522 -0.86602783 14.70104218 -6.63734436 -0.86602783 16.30121613 -8.58816528
		 -0.86602783 18.18432617 -11.11547852 -0.86602783 20.33597565 -14.14118958 -0.86602783 22.58367157 -17.40289307
		 -0.86602783 24.76435089 -20.64294434 -0.86602783 26.91365814 -23.74795532 -0.86602783 29.2154541 -26.71736145
		 -0.86602783 31.86050415 -29.55818176 -0.86602783 35.018066406 -32.16149902 -0.86602783 38.83879852 -34.30780029
		 -0.86602783 43.47768402 -35.78248596 -0.86602783 48.817276 -36.41639709 -0.86602783 54.32310104 -36.093490601
		 -0.86602783 59.41077805 -34.70848083 -0.86602783 63.67394257 -32.26824951 -0.86602783 67.051391602 -28.96192932
		 -0.86602783 69.49848938 -24.99478149 -0.86602783 71.024414063 -20.59661865 -0.86602783 71.79969025 -16.068740845
		 -0.86603546 72.012924194 -9.6098938 -0.70710754 4.82266998 0.1519928 -0.70710754 8.63431549 -1.33404541
		 -0.70710754 11.31090546 -3.16751099 -0.70710754 13.24380493 -4.84010315 -0.70710754 14.84973145 -6.49320984
		 -0.70710754 16.46141052 -8.4569397 -0.70710754 18.35040283 -10.99177551 -0.70710754 20.50476074 -14.02116394
		 -0.70710754 22.75418854 -17.2853241 -0.70710754 24.93615723 -20.52728271 -0.70710754 27.08392334 -23.63005066
		 -0.70710754 29.37915802 -26.59046936 -0.70710754 32.012130737 -29.41711426 -0.70710754 35.14997101 -32.0018005371
		 -0.70710754 38.94052124 -34.12736511 -0.70710754 43.54080963 -35.58522034 -0.70710754 48.84199905 -36.21073914;
	setAttr ".vt[166:331]" -0.70710754 54.31123352 -35.88668823 -0.70710754 59.35673904 -34.50852966
		 -0.70710754 63.57159042 -32.088150024 -0.70710754 66.90696716 -28.81344604 -0.70710754 69.32250977 -24.88548279
		 -0.70710754 70.82887268 -20.52819824 -0.70710754 71.59555054 -16.033508301 -0.70710754 71.80574799 -9.61030579
		 -0.5 4.84099579 0.30984497 -0.5 8.69290161 -1.18635559 -0.5 11.40145874 -3.036941528
		 -0.5 13.3480072 -4.72007751 -0.5 14.96388245 -6.38261414 -0.5 16.58438873 -8.35624695
		 -0.5 18.47788239 -10.89685059 -0.5 20.6342926 -13.92906189 -0.5 22.88505554 -17.19517517
		 -0.5 25.068016052 -20.43856812 -0.5 27.21461487 -23.53964233 -0.5 29.50479889 -26.49316406
		 -0.5 32.12851715 -29.30888367 -0.5 35.25121307 -31.8793335 -0.5 39.018630981 -33.98893738
		 -0.5 43.58930206 -35.43386841 -0.5 48.86101151 -36.052947998 -0.5 54.30216217 -35.72802734
		 -0.5 59.31530762 -34.35507202 -0.5 63.4930954 -31.94995117 -0.5 66.7961731 -28.69947815
		 -0.5 69.1875 -24.80163574 -0.5 70.6788559 -20.47572327 -0.5 71.43894958 -16.006439209
		 -0.5 71.64683533 -9.61062622 -0.25881958 4.85251617 0.40907288 -0.25881958 8.72975159 -1.093475342
		 -0.25881958 11.45837402 -2.95483398 -0.25881958 13.4134903 -4.64466858 -0.25881958 15.035583496 -6.31309509
		 -0.25881958 16.66162872 -8.29295349 -0.25881958 18.55796051 -10.83718872 -0.25881958 20.71568298 -13.87123108
		 -0.25881958 22.96730042 -17.13853455 -0.25881958 25.15085602 -20.38282776 -0.25881958 27.29672241 -23.48277283
		 -0.25881958 29.58372498 -26.43199158 -0.25881958 32.20165253 -29.2408905 -0.25881958 35.31482697 -31.80233765
		 -0.25881958 39.067695618 -33.9019928 -0.25881958 43.61976624 -35.33879089 -0.25881958 48.87296677 -35.95381165
		 -0.25881958 54.29648972 -35.62834167 -0.25881958 59.28929138 -34.25868225 -0.25881958 63.44378281 -31.86309814
		 -0.25881958 66.72657776 -28.62786865 -0.25881958 69.10269928 -24.74891663 -0.25881958 70.58459473 -20.44271851
		 -0.25881958 71.34054565 -15.9894104 -0.25882721 71.54698181 -9.61080933 0 4.85644531 0.44291687
		 0 8.74230957 -1.061798096 0 11.47779846 -2.92684937 0 13.43582153 -4.618927 0 15.060050964 -6.28936768
		 0 16.68799591 -8.2713623 0 18.585289 -10.8168335 0 20.74345398 -13.85147095 0 22.99536896 -17.1191864
		 0 25.17913055 -20.36380005 0 27.32475281 -23.46337891 0 29.61066437 -26.41108704
		 0 32.22660065 -29.21765137 0 35.33651733 -31.77604675 0 39.08441925 -33.87228394
		 0 43.63014984 -35.30630493 0 48.87702942 -35.91995239 0 54.29450607 -35.59429932
		 0 59.28038025 -34.2257843 0 63.42692184 -31.83351135 0 66.70279694 -28.60350037 0 69.073745728 -24.73098755
		 0 70.55244446 -20.43153381 0 71.30697632 -15.98365784 0 71.51292419 -9.61094666 0.25881958 4.85251617 0.40907288
		 0.25881958 8.72975159 -1.093475342 0.25881958 11.45837402 -2.95483398 0.25881958 13.4134903 -4.64466858
		 0.25881958 15.035583496 -6.31309509 0.25881958 16.66162872 -8.29295349 0.25881958 18.55796051 -10.83718872
		 0.25881958 20.71568298 -13.87123108 0.25881958 22.96730042 -17.13853455 0.25881958 25.15085602 -20.38282776
		 0.25881958 27.29672241 -23.48277283 0.25881958 29.58372498 -26.43199158 0.25881958 32.20165253 -29.2408905
		 0.25881958 35.31482697 -31.80233765 0.25881958 39.067695618 -33.9019928 0.25881958 43.61976624 -35.33879089
		 0.25881958 48.87296677 -35.95381165 0.25881958 54.29648972 -35.62834167 0.25881958 59.28929138 -34.25868225
		 0.25881958 63.44378281 -31.86309814 0.25881958 66.72657776 -28.62786865 0.25881958 69.10269928 -24.74891663
		 0.25881958 70.58459473 -20.44271851 0.25881958 71.34054565 -15.9894104 0.25881958 71.54698181 -9.61080933
		 0.5 4.84099579 0.30984497 0.5 8.69290161 -1.18635559 0.5 11.40145874 -3.036941528
		 0.5 13.3480072 -4.72007751 0.5 14.96388245 -6.38261414 0.5 16.58438873 -8.35624695
		 0.5 18.47788239 -10.89685059 0.5 20.6342926 -13.92906189 0.5 22.88505554 -17.19517517
		 0.5 25.068016052 -20.43856812 0.5 27.21461487 -23.53964233 0.5 29.50479889 -26.49316406
		 0.5 32.12851715 -29.30888367 0.5 35.25121307 -31.8793335 0.5 39.018630981 -33.98893738
		 0.5 43.58930206 -35.43386841 0.5 48.86101151 -36.052947998 0.5 54.30216217 -35.72802734
		 0.5 59.31530762 -34.35507202 0.5 63.4930954 -31.94995117 0.5 66.7961731 -28.69947815
		 0.5 69.1875 -24.80163574 0.5 70.6788559 -20.47572327 0.5 71.43894958 -16.006439209
		 0.5 71.64683533 -9.61062622 0.70710754 4.82266998 0.1519928 0.70710754 8.63431549 -1.33404541
		 0.70710754 11.31090546 -3.16751099 0.70710754 13.24380493 -4.84010315 0.70710754 14.84973145 -6.49320984
		 0.70710754 16.46141052 -8.4569397 0.70710754 18.35040283 -10.99177551 0.70710754 20.50476074 -14.02116394
		 0.70710754 22.75418854 -17.2853241 0.70710754 24.93615723 -20.52728271 0.70710754 27.08392334 -23.63005066
		 0.70710754 29.37915802 -26.59046936 0.70710754 32.012130737 -29.41711426 0.70710754 35.14997101 -32.0018005371
		 0.70710754 38.94052124 -34.12736511 0.70710754 43.54080963 -35.58522034 0.70710754 48.84199905 -36.21073914
		 0.70710754 54.31123352 -35.88668823 0.70710754 59.35673904 -34.50852966 0.70710754 63.57159042 -32.088150024
		 0.70710754 66.90696716 -28.81344604 0.70710754 69.32250977 -24.88548279 0.70710754 70.82887268 -20.52819824
		 0.70710754 71.59555054 -16.033508301 0.70709991 71.80574799 -9.61030579 0.86602783 4.79877472 -0.053756714
		 0.86602783 8.55793762 -1.52656555 0.86602783 11.19290161 -3.33772278 0.86602783 13.10805511 -4.99647522
		 0.86602783 14.70104218 -6.63734436 0.86602783 16.30121613 -8.58816528 0.86602783 18.18432617 -11.11547852
		 0.86602783 20.33597565 -14.14118958;
	setAttr ".vt[332:497]" 0.86602783 22.58367157 -17.40289307 0.86602783 24.76435089 -20.64294434
		 0.86602783 26.91365814 -23.74795532 0.86602783 29.2154541 -26.71736145 0.86602783 31.86050415 -29.55818176
		 0.86602783 35.018066406 -32.16149902 0.86602783 38.83879852 -34.30780029 0.86602783 43.47768402 -35.78248596
		 0.86602783 48.817276 -36.41639709 0.86602783 54.32310104 -36.093490601 0.86602783 59.41077805 -34.70848083
		 0.86602783 63.67394257 -32.26824951 0.86602783 67.051391602 -28.96192932 0.86602783 69.49848938 -24.99478149
		 0.86602783 71.024414063 -20.59661865 0.86602783 71.79969025 -16.068740845 0.86603546 72.012924194 -9.6098938
		 0.96592712 4.77098083 -0.29333496 0.96592712 8.46902466 -1.75074768 0.96592712 11.055473328 -3.53590393
		 0.96592712 12.94994354 -5.17863464 0.96592712 14.52787781 -6.80525208 0.96592712 16.11464691 -8.74105835
		 0.96592712 17.99090576 -11.25961304 0.96592712 20.13942719 -14.2809906 0.96592712 22.3850708 -17.5397644
		 0.96592712 24.56427002 -20.77763367 0.96592712 26.71533966 -23.88523865 0.96592712 29.024810791 -26.86509705
		 0.96592712 31.68389893 -29.72244263 0.96592712 34.86446381 -32.34744263 0.96592712 38.72031403 -34.51783752
		 0.96592712 43.40411377 -36.012145996 0.96592712 48.7884407 -36.65579224 0.96592712 54.33688354 -36.33424377
		 0.96592712 59.47363281 -34.94129944 0.96592712 63.79305267 -32.47789001 0.96592712 67.21948242 -29.13485718
		 0.96592712 69.70330811 -25.12203979 0.96592712 71.2519989 -20.67622375 0.96592712 72.037307739 -16.1098175
		 0.96592712 72.25404358 -9.60939026 1 4.74112701 -0.5504303 1 8.37358856 -1.99133301
		 1 10.90800476 -3.74858093 1 12.78025818 -5.37402344 1 14.34202576 -6.98535156 1 15.91440582 -8.90499878
		 1 17.78334045 -11.41415405 1 19.92851257 -14.43092346 1 22.17195892 -17.68655396
		 1 24.34954834 -20.92208862 1 26.50254059 -24.032485962 1 28.82019806 -27.02355957
		 1 31.49437714 -29.89866638 1 34.69957733 -32.54689026 1 38.59310913 -34.74317932
		 1 43.32514954 -36.25857544 1 48.7574501 -36.91270447 1 54.35160828 -36.59262085 1 59.5410614 -35.19114685
		 1 63.92084122 -32.70294189 1 67.39985657 -29.32043457 1 69.92312622 -25.25860596
		 1 71.49627686 -20.76170349 1 72.29231262 -16.15390015 1 72.5128479 -9.60888672 0.96592712 4.71128082 -0.80751038
		 0.96592712 8.27815247 -2.23191833 0.96592712 10.76051331 -3.96131897 0.96592712 12.61057281 -5.56950378
		 0.96592712 14.15615082 -7.16549683 0.96592712 15.71416473 -9.069030762 0.96592712 17.57575226 -11.56878662
		 0.96592712 19.71756744 -14.58094788 0.96592712 21.95882416 -17.83346558 0.96592712 24.13482666 -21.066680908
		 0.96592712 26.28971863 -24.17985535 0.96592712 28.6156311 -27.18217468 0.96592712 31.30488586 -30.075027466
		 0.96592712 34.53475189 -32.74649048 0.96592712 38.46600342 -34.96873474 0.96592712 43.24628448 -36.50517273
		 0.96592712 48.72659683 -37.16975403 0.96592712 54.36650467 -36.85108948 0.96592712 59.60865784 -35.44107056
		 0.96592712 64.048812866 -32.92800903 0.96592712 67.58039856 -29.50596619 0.96592712 70.14309692 -25.39515686
		 0.96592712 71.74069214 -20.84715271 0.96592712 72.54745483 -16.19786072 0.96592712 72.77172852 -9.60829163
		 0.86602783 4.68346405 -1.047058105 0.86602783 8.18921661 -2.45610046 0.86602783 10.62308502 -4.15950012
		 0.86602783 12.45243835 -5.75161743 0.86602783 13.98296356 -7.33332825 0.86602783 15.52758026 -9.22184753
		 0.86602783 17.38232422 -11.71282959 0.86602783 19.52098846 -14.72067261 0.86602783 21.76021576 -17.97026062
		 0.86602783 23.93470001 -21.20127869 0.86602783 26.091400146 -24.31706238 0.86602783 28.42494965 -27.32981873
		 0.86602783 31.12823486 -30.23916626 0.86602783 34.38108826 -32.93234253 0.86602783 38.34741974 -35.1787262
		 0.86602783 43.17261505 -36.73478699 0.86602783 48.69765854 -37.40914917 0.86602783 54.38015366 -37.091842651
		 0.86602783 59.67140579 -35.67385864 0.86602783 64.16781616 -33.13772583 0.86602783 67.74839783 -29.67895508
		 0.86602783 70.34785461 -25.52250671 0.86602783 71.96826172 -20.92687988 0.86602783 72.78503418 -16.23902893
		 0.86602783 73.012863159 -9.60787964 0.70710754 4.65959167 -1.25280762 0.70710754 8.11286163 -2.64862061
		 0.70710754 10.50510406 -4.32969666 0.70710754 12.31671143 -5.9079895 0.70710754 13.83427429 -7.47746277
		 0.70710754 15.36740112 -9.35305786 0.70710754 17.21625519 -11.83656311 0.70710754 19.35224915 -14.84069824
		 0.70710754 21.58972168 -18.087783813 0.70710754 23.76293945 -21.31689453 0.70710754 25.92115021 -24.43495178
		 0.70710754 28.2612915 -27.45666504 0.70710754 30.97663116 -30.38027954 0.70710754 34.24922943 -33.092041016
		 0.70710754 38.2457428 -35.3591156 0.70710754 43.10951996 -36.93209839 0.70710754 48.672966 -37.61480713
		 0.70710754 54.39206314 -37.29859924 0.70710754 59.72547913 -35.87380981 0.70710754 64.27018738 -33.31777954
		 0.70710754 67.89283752 -29.8274231 0.70710754 70.52383423 -25.6317749 0.70710754 72.16378784 -20.99520874
		 0.70710754 72.98915863 -16.2742157 0.70710754 73.21998596 -9.6073761 0.5 4.64126587 -1.41064453
		 0.5 8.054237366 -2.79632568 0.5 10.41452789 -4.46028137 0.5 12.21250916 -6.028015137
		 0.5 13.72014618 -7.58810425 0.5 15.24442291 -9.45379639 0.5 17.088775635 -11.9315033
		 0.5 19.22270966 -14.93281555 0.5 21.45883179 -18.17797852 0.5 23.63105774 -21.40567017
		 0.5 25.79044342 -24.52542114 0.5 28.13564301 -27.55406189 0.5 30.86024475 -30.48854065
		 0.5 34.14797974 -33.21458435 0.5 38.16764832 -35.49758911 0.5 43.061065674 -37.083450317
		 0.5 48.65396881 -37.77264404 0.5 54.40115738 -37.45730591 0.5 59.76693344 -36.027252197
		 0.5 64.34872437 -33.45594788 0.5 68.0036468506 -29.94134521 0.5 70.65882874 -25.71560669
		 0.5 72.31381226 -21.047653198 0.5 73.14576721 -16.30128479;
	setAttr ".vt[498:649]" 0.5 73.37892151 -9.60705566 0.25881958 4.62973785 -1.50990295
		 0.25881958 8.017425537 -2.88919067 0.25881958 10.35761261 -4.54238892 0.25881958 12.14701843 -6.10346985
		 0.25881958 13.64842987 -7.65765381 0.25881958 15.16716003 -9.5171051 0.25881958 17.0086746216 -11.99119568
		 0.25881958 19.14129639 -14.99072266 0.25881958 21.37658691 -18.23471069 0.25881958 23.54819489 -21.46148682
		 0.25881958 25.70830536 -24.58229065 0.25881958 28.056678772 -27.61526489 0.25881958 30.78710175 -30.55659485
		 0.25881958 34.084350586 -33.29162598 0.25881958 38.11858368 -35.58457947 0.25881958 43.030601501 -37.17857361
		 0.25881958 48.64205551 -37.8717804 0.25881958 54.40687561 -37.55702209 0.25881958 59.79299927 -36.12368774
		 0.25881958 64.39808655 -33.5428009 0.25881958 68.073303223 -30.012954712 0.25881958 70.74371338 -25.76832581
		 0.25881958 72.40811157 -21.080657959 0.25881958 73.24420166 -16.31826782 0.25881958 73.4788208 -9.60687256
		 0 4.62581635 -1.54371643 0 8.0048522949 -2.92086792 0 10.33821106 -4.57035828 0 12.12469482 -6.12916565
		 0 13.62395477 -7.68130493 0 15.14080048 -9.53865051 0 16.98136139 -12.011505127 0 19.11353302 -15.010437012
		 0 21.348526 -18.25401306 0 23.51994324 -21.48046875 0 25.68030548 -24.60163879 0 28.029754639 -27.63607788
		 0 30.76216125 -30.57972717 0 34.062652588 -33.31782532 0 38.10179901 -35.61419678
		 0 43.020172119 -37.21096802 0 48.63791275 -37.9055481 0 54.40875626 -37.59098816
		 0 59.80179214 -36.15655518 0 64.41482544 -33.57246399 0 68.096969604 -30.037384033
		 0 70.77256775 -25.78631592 0 72.44020081 -21.091934204 0 73.27774048 -16.32414246
		 0 73.51287842 -9.60687256 -0.25881958 4.62973785 -1.50990295 -0.25881958 8.017425537 -2.88919067
		 -0.25881958 10.35761261 -4.54238892 -0.25881958 12.14701843 -6.10346985 -0.25881958 13.64842987 -7.65765381
		 -0.25881958 15.16716003 -9.5171051 -0.25881958 17.0086746216 -11.99119568 -0.25881958 19.14129639 -14.99072266
		 -0.25881958 21.37658691 -18.23471069 -0.25881958 23.54819489 -21.46148682 -0.25881958 25.70830536 -24.58229065
		 -0.25881958 28.056678772 -27.61526489 -0.25881958 30.78710175 -30.55659485 -0.25881958 34.084350586 -33.29162598
		 -0.25881958 38.11858368 -35.58457947 -0.25881958 43.030601501 -37.17857361 -0.25881958 48.64205551 -37.8717804
		 -0.25881958 54.40687561 -37.55702209 -0.25881958 59.79299927 -36.12368774 -0.25881958 64.39808655 -33.5428009
		 -0.25881958 68.073303223 -30.012954712 -0.25881958 70.74371338 -25.76832581 -0.25881958 72.40811157 -21.080657959
		 -0.25881958 73.24420166 -16.31826782 -0.25882721 73.4788208 -9.60687256 -0.5 4.64126587 -1.41064453
		 -0.5 8.054237366 -2.79632568 -0.5 10.41452789 -4.46028137 -0.5 12.21250916 -6.028015137
		 -0.5 13.72014618 -7.58810425 -0.5 15.24442291 -9.45379639 -0.5 17.088775635 -11.9315033
		 -0.5 19.22270966 -14.93281555 -0.5 21.45883179 -18.17797852 -0.5 23.63105774 -21.40567017
		 -0.5 25.79044342 -24.52542114 -0.5 28.13564301 -27.55406189 -0.5 30.86024475 -30.48854065
		 -0.5 34.14797974 -33.21458435 -0.5 38.16764832 -35.49758911 -0.5 43.061065674 -37.083450317
		 -0.5 48.65396881 -37.77264404 -0.5 54.40115738 -37.45730591 -0.5 59.76693344 -36.027252197
		 -0.5 64.34872437 -33.45594788 -0.5 68.0036468506 -29.94134521 -0.5 70.65882874 -25.71560669
		 -0.5 72.31381226 -21.047653198 -0.5 73.14576721 -16.30128479 -0.5 73.37892151 -9.60705566
		 -0.70710754 4.65959167 -1.25280762 -0.70710754 8.11286163 -2.64862061 -0.70710754 10.50510406 -4.32969666
		 -0.70710754 12.31671143 -5.9079895 -0.70710754 13.83427429 -7.47746277 -0.70710754 15.36740112 -9.35305786
		 -0.70710754 17.21625519 -11.83656311 -0.70710754 19.35224915 -14.84069824 -0.70710754 21.58972168 -18.087783813
		 -0.70710754 23.76293945 -21.31689453 -0.70710754 25.92115021 -24.43495178 -0.70710754 28.2612915 -27.45666504
		 -0.70710754 30.97663116 -30.38027954 -0.70710754 34.24922943 -33.092041016 -0.70710754 38.2457428 -35.3591156
		 -0.70710754 43.10951996 -36.93209839 -0.70710754 48.672966 -37.61480713 -0.70710754 54.39206314 -37.29859924
		 -0.70710754 59.72547913 -35.87380981 -0.70710754 64.27018738 -33.31777954 -0.70710754 67.89283752 -29.8274231
		 -0.70710754 70.52383423 -25.6317749 -0.70710754 72.16378784 -20.99520874 -0.70710754 72.98915863 -16.2742157
		 -0.70710754 73.21998596 -9.6073761 0.96592712 72.69174194 -12.84735107 1 72.43469238 -12.82603455
		 0.96592712 72.17775726 -12.80462646 0.86602783 71.93836212 -12.78468323 0.70710754 71.7326889 -12.76756287
		 0.5 71.57489014 -12.75442505 0.25881958 71.47575378 -12.74615479 0 71.44194031 -12.74342346
		 -0.25881958 71.47575378 -12.74615479 -0.5 71.57489014 -12.75442505 -0.70710754 71.7326889 -12.76756287
		 -0.86602783 71.93836212 -12.78468323 -0.96592712 72.17775726 -12.80462646 -1 72.4347229 -12.82603455
		 -0.96592712 72.69174194 -12.84735107 -0.86602783 72.93113708 -12.86738586 -0.70710754 73.13678741 -12.88441467
		 -0.5 73.29457092 -12.89755249 -0.25881958 73.39376068 -12.9058075 0 73.42755127 -12.90869141
		 0.25881958 73.39376068 -12.9058075 0.5 73.29457092 -12.89755249 0.70710754 73.13678741 -12.88441467
		 0.86602783 72.93113708 -12.86738586 0 72.51290894 -9.60891724 -1.1842379e-15 -1.5258789e-05 -1.5151998e-05;
	setAttr -s 1320 ".ed";
	setAttr ".ed[0:165]"  5 12 0 12 6 0 6 13 0 13 0 0 0 14 0 14 7 0 7 15 0 15 3 0
		 3 16 0 16 8 0 8 17 0 17 1 0 1 18 0 18 9 0 9 19 0 19 4 0 4 20 0 20 10 0 10 21 0 21 2 0
		 2 22 0 22 11 0 11 23 0 23 5 0 5 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 639 1 12 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 638 1
		 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1 31 56 1 32 57 1 33 58 1 34 59 1
		 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1 42 67 1 43 68 1 44 69 1 45 70 1
		 46 71 1 47 72 1 48 73 0 6 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 637 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1 73 98 0 13 99 1
		 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1;
	setAttr ".ed[166:331]" 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 122 1 122 636 1 74 99 1 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1
		 81 106 1 82 107 1 83 108 1 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 1
		 90 115 1 91 116 1 92 117 1 93 118 1 94 119 1 95 120 1 96 121 1 97 122 1 98 123 0
		 0 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 635 1 99 124 1 100 125 1
		 101 126 1 102 127 1 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1
		 110 135 1 111 136 1 112 137 1 113 138 1 114 139 1 115 140 1 116 141 1 117 142 1 118 143 1
		 119 144 1 120 145 1 121 146 1 122 147 1 123 148 0 14 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 634 1 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1
		 130 155 1 131 156 1 132 157 1 133 158 1 134 159 1 135 160 1 136 161 1 137 162 1 138 163 1
		 139 164 1 140 165 1 141 166 1 142 167 1 143 168 1 144 169 1 145 170 1 146 171 1 147 172 1
		 148 173 0 7 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 633 1 149 174 1
		 150 175 1 151 176 1 152 177 1 153 178 1 154 179 1 155 180 1 156 181 1;
	setAttr ".ed[332:497]" 157 182 1 158 183 1 159 184 1 160 185 1 161 186 1 162 187 1
		 163 188 1 164 189 1 165 190 1 166 191 1 167 192 1 168 193 1 169 194 1 170 195 1 171 196 1
		 172 197 1 173 198 0 15 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 632 1
		 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1 182 207 1
		 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1 190 215 1 191 216 1
		 192 217 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 0 3 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 631 1 199 224 1 200 225 1 201 226 1 202 227 1
		 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1 209 234 1 210 235 1 211 236 1
		 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1 217 242 1 218 243 1 219 244 1 220 245 1
		 221 246 1 222 247 1 223 248 0 16 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 630 1 224 249 1 225 250 1 226 251 1 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1
		 232 257 1 233 258 1 234 259 1 235 260 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1
		 241 266 1 242 267 1 243 268 1 244 269 1 245 270 1 246 271 1 247 272 1;
	setAttr ".ed[498:663]" 248 273 0 8 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 629 1 249 274 1 250 275 1 251 276 1 252 277 1 253 278 1 254 279 1 255 280 1
		 256 281 1 257 282 1 258 283 1 259 284 1 260 285 1 261 286 1 262 287 1 263 288 1 264 289 1
		 265 290 1 266 291 1 267 292 1 268 293 1 269 294 1 270 295 1 271 296 1 272 297 1 273 298 0
		 17 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 628 1 274 299 1 275 300 1
		 276 301 1 277 302 1 278 303 1 279 304 1 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1
		 285 310 1 286 311 1 287 312 1 288 313 1 289 314 1 290 315 1 291 316 1 292 317 1 293 318 1
		 294 319 1 295 320 1 296 321 1 297 322 1 298 323 0 1 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 627 1 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 1
		 305 330 1 306 331 1 307 332 1 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1
		 314 339 1 315 340 1 316 341 1 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1
		 323 348 0 18 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1;
	setAttr ".ed[664:829]" 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 626 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1
		 329 354 1 330 355 1 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1
		 338 363 1 339 364 1 340 365 1 341 366 1 342 367 1 343 368 1 344 369 1 345 370 1 346 371 1
		 347 372 1 348 373 0 9 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 625 1
		 349 374 1 350 375 1 351 376 1 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1
		 358 383 1 359 384 1 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 1
		 367 392 1 368 393 1 369 394 1 370 395 1 371 396 1 372 397 1 373 398 0 19 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 624 1 374 399 1 375 400 1 376 401 1 377 402 1
		 378 403 1 379 404 1 380 405 1 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1
		 396 421 1 397 422 1 398 423 0 4 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1
		 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 647 1 399 424 1 400 425 1 401 426 1 402 427 1 403 428 1 404 429 1;
	setAttr ".ed[830:995]" 405 430 1 406 431 1 407 432 1 408 433 1 409 434 1 410 435 1
		 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1 419 444 1
		 420 445 1 421 446 1 422 447 1 423 448 0 20 449 1 449 450 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1
		 471 472 1 472 646 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1 429 454 1 430 455 1
		 431 456 1 432 457 1 433 458 1 434 459 1 435 460 1 436 461 1 437 462 1 438 463 1 439 464 1
		 440 465 1 441 466 1 442 467 1 443 468 1 444 469 1 445 470 1 446 471 1 447 472 1 448 473 0
		 10 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 645 1 449 474 1 450 475 1
		 451 476 1 452 477 1 453 478 1 454 479 1 455 480 1 456 481 1 457 482 1 458 483 1 459 484 1
		 460 485 1 461 486 1 462 487 1 463 488 1 464 489 1 465 490 1 466 491 1 467 492 1 468 493 1
		 469 494 1 470 495 1 471 496 1 472 497 1 473 498 0 21 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 644 1 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1
		 480 505 1 481 506 1 482 507 1 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 1 492 517 1 493 518 1 494 519 1 495 520 1;
	setAttr ".ed[996:1161]" 496 521 1 497 522 1 498 523 0 2 524 1 524 525 1 525 526 1
		 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1
		 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1
		 544 545 1 545 546 1 546 547 1 547 643 1 499 524 1 500 525 1 501 526 1 502 527 1 503 528 1
		 504 529 1 505 530 1 506 531 1 507 532 1 508 533 1 509 534 1 510 535 1 511 536 1 512 537 1
		 513 538 1 514 539 1 515 540 1 516 541 1 517 542 1 518 543 1 519 544 1 520 545 1 521 546 1
		 522 547 1 523 548 0 22 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 642 1
		 524 549 1 525 550 1 526 551 1 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1
		 533 558 1 534 559 1 535 560 1 536 561 1 537 562 1 538 563 1 539 564 1 540 565 1 541 566 1
		 542 567 1 543 568 1 544 569 1 545 570 1 546 571 1 547 572 1 548 573 0 11 574 1 574 575 1
		 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1
		 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1
		 593 594 1 594 595 1 595 596 1 596 597 1 597 641 1 549 574 1 550 575 1 551 576 1 552 577 1
		 553 578 1 554 579 1 555 580 1 556 581 1 557 582 1 558 583 1 559 584 1 560 585 1 561 586 1
		 562 587 1 563 588 1 564 589 1 565 590 1 566 591 1 567 592 1 568 593 1 569 594 1 570 595 1
		 571 596 1 572 597 1 573 598 0 23 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1;
	setAttr ".ed[1162:1319]" 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 640 1 574 599 1 575 600 1 576 601 1
		 577 602 1 578 603 1 579 604 1 580 605 1 581 606 1 582 607 1 583 608 1 584 609 1 585 610 1
		 586 611 1 587 612 1 588 613 1 589 614 1 590 615 1 591 616 1 592 617 1 593 618 1 594 619 1
		 595 620 1 596 621 1 597 622 1 598 623 0 599 24 1 600 25 1 601 26 1 602 27 1 603 28 1
		 604 29 1 605 30 1 606 31 1 607 32 1 608 33 1 609 34 1 610 35 1 611 36 1 612 37 1
		 613 38 1 614 39 1 615 40 1 616 41 1 617 42 1 618 43 1 619 44 1 620 45 1 621 46 1
		 622 47 1 623 48 0 624 423 1 625 398 1 624 625 1 626 373 1 625 626 1 627 348 1 626 627 1
		 628 323 1 627 628 1 629 298 1 628 629 1 630 273 1 629 630 1 631 248 1 630 631 1 632 223 1
		 631 632 1 633 198 1 632 633 1 634 173 1 633 634 1 635 148 1 634 635 1 636 123 1 635 636 1
		 637 98 1 636 637 1 638 73 1 637 638 1 639 48 1 638 639 1 640 623 1 639 640 1 641 598 1
		 640 641 1 642 573 1 641 642 1 643 548 1 642 643 1 644 523 1 643 644 1 645 498 1 644 645 1
		 646 473 1 645 646 1 647 448 1 646 647 1 647 624 1 48 648 0 73 648 0 98 648 0 123 648 0
		 148 648 0 173 648 0 198 648 0 223 648 0 248 648 0 273 648 0 298 648 0 323 648 0 348 648 0
		 373 648 0 398 648 0 423 648 0 448 648 0 473 648 0 498 648 0 523 648 0 548 648 0 573 648 0
		 598 648 0 623 648 0 5 649 0 12 649 0 6 649 0 13 649 0 0 649 0 14 649 0 7 649 0 15 649 0
		 3 649 0 16 649 0 8 649 0 17 649 0 1 649 0 18 649 0 9 649 0 19 649 0 4 649 0 20 649 0
		 10 649 0 21 649 0 2 649 0 22 649 0 11 649 0 23 649 0;
	setAttr -s 672 -ch 2640 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 49 -75 -25
		mu 0 4 5 12 49 24
		f 4 74 50 -76 -26
		mu 0 4 24 49 50 25
		f 4 75 51 -77 -27
		mu 0 4 25 50 51 26
		f 4 76 52 -78 -28
		mu 0 4 26 51 52 27
		f 4 77 53 -79 -29
		mu 0 4 27 52 53 28
		f 4 78 54 -80 -30
		mu 0 4 28 53 54 29
		f 4 79 55 -81 -31
		mu 0 4 29 54 55 30
		f 4 80 56 -82 -32
		mu 0 4 30 55 56 31
		f 4 81 57 -83 -33
		mu 0 4 31 56 57 32
		f 4 82 58 -84 -34
		mu 0 4 32 57 58 33
		f 4 83 59 -85 -35
		mu 0 4 33 58 59 34
		f 4 84 60 -86 -36
		mu 0 4 34 59 60 35
		f 4 85 61 -87 -37
		mu 0 4 35 60 61 36
		f 4 86 62 -88 -38
		mu 0 4 36 61 62 37
		f 4 87 63 -89 -39
		mu 0 4 37 62 63 38
		f 4 88 64 -90 -40
		mu 0 4 38 63 64 39
		f 4 89 65 -91 -41
		mu 0 4 39 64 65 40
		f 4 90 66 -92 -42
		mu 0 4 40 65 66 41
		f 4 91 67 -93 -43
		mu 0 4 41 66 67 42
		f 4 92 68 -94 -44
		mu 0 4 42 67 68 43
		f 4 93 69 -95 -45
		mu 0 4 43 68 69 44
		f 4 94 70 -96 -46
		mu 0 4 44 69 70 45
		f 4 95 71 -97 -47
		mu 0 4 45 70 71 46
		f 4 96 72 -98 -48
		mu 0 4 46 71 72 47
		f 4 97 73 1254 -49
		mu 0 4 47 72 638 639
		f 4 1 99 -125 -50
		mu 0 4 12 6 74 49
		f 4 124 100 -126 -51
		mu 0 4 49 74 75 50
		f 4 125 101 -127 -52
		mu 0 4 50 75 76 51
		f 4 126 102 -128 -53
		mu 0 4 51 76 77 52
		f 4 127 103 -129 -54
		mu 0 4 52 77 78 53
		f 4 128 104 -130 -55
		mu 0 4 53 78 79 54
		f 4 129 105 -131 -56
		mu 0 4 54 79 80 55
		f 4 130 106 -132 -57
		mu 0 4 55 80 81 56
		f 4 131 107 -133 -58
		mu 0 4 56 81 82 57
		f 4 132 108 -134 -59
		mu 0 4 57 82 83 58
		f 4 133 109 -135 -60
		mu 0 4 58 83 84 59
		f 4 134 110 -136 -61
		mu 0 4 59 84 85 60
		f 4 135 111 -137 -62
		mu 0 4 60 85 86 61
		f 4 136 112 -138 -63
		mu 0 4 61 86 87 62
		f 4 137 113 -139 -64
		mu 0 4 62 87 88 63
		f 4 138 114 -140 -65
		mu 0 4 63 88 89 64
		f 4 139 115 -141 -66
		mu 0 4 64 89 90 65
		f 4 140 116 -142 -67
		mu 0 4 65 90 91 66
		f 4 141 117 -143 -68
		mu 0 4 66 91 92 67
		f 4 142 118 -144 -69
		mu 0 4 67 92 93 68
		f 4 143 119 -145 -70
		mu 0 4 68 93 94 69
		f 4 144 120 -146 -71
		mu 0 4 69 94 95 70
		f 4 145 121 -147 -72
		mu 0 4 70 95 96 71
		f 4 146 122 -148 -73
		mu 0 4 71 96 97 72
		f 4 147 123 1252 -74
		mu 0 4 72 97 637 638
		f 4 2 149 -175 -100
		mu 0 4 6 13 99 74
		f 4 174 150 -176 -101
		mu 0 4 74 99 100 75
		f 4 175 151 -177 -102
		mu 0 4 75 100 101 76
		f 4 176 152 -178 -103
		mu 0 4 76 101 102 77
		f 4 177 153 -179 -104
		mu 0 4 77 102 103 78
		f 4 178 154 -180 -105
		mu 0 4 78 103 104 79
		f 4 179 155 -181 -106
		mu 0 4 79 104 105 80
		f 4 180 156 -182 -107
		mu 0 4 80 105 106 81
		f 4 181 157 -183 -108
		mu 0 4 81 106 107 82
		f 4 182 158 -184 -109
		mu 0 4 82 107 108 83
		f 4 183 159 -185 -110
		mu 0 4 83 108 109 84
		f 4 184 160 -186 -111
		mu 0 4 84 109 110 85
		f 4 185 161 -187 -112
		mu 0 4 85 110 111 86
		f 4 186 162 -188 -113
		mu 0 4 86 111 112 87
		f 4 187 163 -189 -114
		mu 0 4 87 112 113 88
		f 4 188 164 -190 -115
		mu 0 4 88 113 114 89
		f 4 189 165 -191 -116
		mu 0 4 89 114 115 90
		f 4 190 166 -192 -117
		mu 0 4 90 115 116 91
		f 4 191 167 -193 -118
		mu 0 4 91 116 117 92
		f 4 192 168 -194 -119
		mu 0 4 92 117 118 93
		f 4 193 169 -195 -120
		mu 0 4 93 118 119 94
		f 4 194 170 -196 -121
		mu 0 4 94 119 120 95
		f 4 195 171 -197 -122
		mu 0 4 95 120 121 96
		f 4 196 172 -198 -123
		mu 0 4 96 121 122 97
		f 4 197 173 1250 -124
		mu 0 4 97 122 636 637
		f 4 3 199 -225 -150
		mu 0 4 13 0 124 99
		f 4 224 200 -226 -151
		mu 0 4 99 124 125 100
		f 4 225 201 -227 -152
		mu 0 4 100 125 126 101
		f 4 226 202 -228 -153
		mu 0 4 101 126 127 102
		f 4 227 203 -229 -154
		mu 0 4 102 127 128 103
		f 4 228 204 -230 -155
		mu 0 4 103 128 129 104
		f 4 229 205 -231 -156
		mu 0 4 104 129 130 105
		f 4 230 206 -232 -157
		mu 0 4 105 130 131 106
		f 4 231 207 -233 -158
		mu 0 4 106 131 132 107
		f 4 232 208 -234 -159
		mu 0 4 107 132 133 108
		f 4 233 209 -235 -160
		mu 0 4 108 133 134 109
		f 4 234 210 -236 -161
		mu 0 4 109 134 135 110
		f 4 235 211 -237 -162
		mu 0 4 110 135 136 111
		f 4 236 212 -238 -163
		mu 0 4 111 136 137 112
		f 4 237 213 -239 -164
		mu 0 4 112 137 138 113
		f 4 238 214 -240 -165
		mu 0 4 113 138 139 114
		f 4 239 215 -241 -166
		mu 0 4 114 139 140 115
		f 4 240 216 -242 -167
		mu 0 4 115 140 141 116
		f 4 241 217 -243 -168
		mu 0 4 116 141 142 117
		f 4 242 218 -244 -169
		mu 0 4 117 142 143 118
		f 4 243 219 -245 -170
		mu 0 4 118 143 144 119
		f 4 244 220 -246 -171
		mu 0 4 119 144 145 120
		f 4 245 221 -247 -172
		mu 0 4 120 145 146 121
		f 4 246 222 -248 -173
		mu 0 4 121 146 147 122
		f 4 247 223 1248 -174
		mu 0 4 122 147 635 636
		f 4 4 249 -275 -200
		mu 0 4 0 14 149 124
		f 4 274 250 -276 -201
		mu 0 4 124 149 150 125
		f 4 275 251 -277 -202
		mu 0 4 125 150 151 126
		f 4 276 252 -278 -203
		mu 0 4 126 151 152 127
		f 4 277 253 -279 -204
		mu 0 4 127 152 153 128
		f 4 278 254 -280 -205
		mu 0 4 128 153 154 129
		f 4 279 255 -281 -206
		mu 0 4 129 154 155 130
		f 4 280 256 -282 -207
		mu 0 4 130 155 156 131
		f 4 281 257 -283 -208
		mu 0 4 131 156 157 132
		f 4 282 258 -284 -209
		mu 0 4 132 157 158 133
		f 4 283 259 -285 -210
		mu 0 4 133 158 159 134
		f 4 284 260 -286 -211
		mu 0 4 134 159 160 135
		f 4 285 261 -287 -212
		mu 0 4 135 160 161 136
		f 4 286 262 -288 -213
		mu 0 4 136 161 162 137
		f 4 287 263 -289 -214
		mu 0 4 137 162 163 138
		f 4 288 264 -290 -215
		mu 0 4 138 163 164 139
		f 4 289 265 -291 -216
		mu 0 4 139 164 165 140
		f 4 290 266 -292 -217
		mu 0 4 140 165 166 141
		f 4 291 267 -293 -218
		mu 0 4 141 166 167 142
		f 4 292 268 -294 -219
		mu 0 4 142 167 168 143
		f 4 293 269 -295 -220
		mu 0 4 143 168 169 144
		f 4 294 270 -296 -221
		mu 0 4 144 169 170 145
		f 4 295 271 -297 -222
		mu 0 4 145 170 171 146
		f 4 296 272 -298 -223
		mu 0 4 146 171 172 147
		f 4 297 273 1246 -224
		mu 0 4 147 172 634 635
		f 4 5 299 -325 -250
		mu 0 4 14 7 174 149
		f 4 324 300 -326 -251
		mu 0 4 149 174 175 150
		f 4 325 301 -327 -252
		mu 0 4 150 175 176 151
		f 4 326 302 -328 -253
		mu 0 4 151 176 177 152
		f 4 327 303 -329 -254
		mu 0 4 152 177 178 153
		f 4 328 304 -330 -255
		mu 0 4 153 178 179 154
		f 4 329 305 -331 -256
		mu 0 4 154 179 180 155
		f 4 330 306 -332 -257
		mu 0 4 155 180 181 156
		f 4 331 307 -333 -258
		mu 0 4 156 181 182 157
		f 4 332 308 -334 -259
		mu 0 4 157 182 183 158
		f 4 333 309 -335 -260
		mu 0 4 158 183 184 159
		f 4 334 310 -336 -261
		mu 0 4 159 184 185 160
		f 4 335 311 -337 -262
		mu 0 4 160 185 186 161
		f 4 336 312 -338 -263
		mu 0 4 161 186 187 162
		f 4 337 313 -339 -264
		mu 0 4 162 187 188 163
		f 4 338 314 -340 -265
		mu 0 4 163 188 189 164
		f 4 339 315 -341 -266
		mu 0 4 164 189 190 165
		f 4 340 316 -342 -267
		mu 0 4 165 190 191 166
		f 4 341 317 -343 -268
		mu 0 4 166 191 192 167
		f 4 342 318 -344 -269
		mu 0 4 167 192 193 168
		f 4 343 319 -345 -270
		mu 0 4 168 193 194 169
		f 4 344 320 -346 -271
		mu 0 4 169 194 195 170
		f 4 345 321 -347 -272
		mu 0 4 170 195 196 171
		f 4 346 322 -348 -273
		mu 0 4 171 196 197 172
		f 4 347 323 1244 -274
		mu 0 4 172 197 633 634
		f 4 6 349 -375 -300
		mu 0 4 7 15 199 174
		f 4 374 350 -376 -301
		mu 0 4 174 199 200 175
		f 4 375 351 -377 -302
		mu 0 4 175 200 201 176
		f 4 376 352 -378 -303
		mu 0 4 176 201 202 177
		f 4 377 353 -379 -304
		mu 0 4 177 202 203 178
		f 4 378 354 -380 -305
		mu 0 4 178 203 204 179
		f 4 379 355 -381 -306
		mu 0 4 179 204 205 180
		f 4 380 356 -382 -307
		mu 0 4 180 205 206 181
		f 4 381 357 -383 -308
		mu 0 4 181 206 207 182
		f 4 382 358 -384 -309
		mu 0 4 182 207 208 183
		f 4 383 359 -385 -310
		mu 0 4 183 208 209 184
		f 4 384 360 -386 -311
		mu 0 4 184 209 210 185
		f 4 385 361 -387 -312
		mu 0 4 185 210 211 186
		f 4 386 362 -388 -313
		mu 0 4 186 211 212 187
		f 4 387 363 -389 -314
		mu 0 4 187 212 213 188
		f 4 388 364 -390 -315
		mu 0 4 188 213 214 189
		f 4 389 365 -391 -316
		mu 0 4 189 214 215 190
		f 4 390 366 -392 -317
		mu 0 4 190 215 216 191
		f 4 391 367 -393 -318
		mu 0 4 191 216 217 192
		f 4 392 368 -394 -319
		mu 0 4 192 217 218 193
		f 4 393 369 -395 -320
		mu 0 4 193 218 219 194
		f 4 394 370 -396 -321
		mu 0 4 194 219 220 195
		f 4 395 371 -397 -322
		mu 0 4 195 220 221 196
		f 4 396 372 -398 -323
		mu 0 4 196 221 222 197
		f 4 397 373 1242 -324
		mu 0 4 197 222 632 633
		f 4 7 399 -425 -350
		mu 0 4 15 3 224 199
		f 4 424 400 -426 -351
		mu 0 4 199 224 225 200
		f 4 425 401 -427 -352
		mu 0 4 200 225 226 201
		f 4 426 402 -428 -353
		mu 0 4 201 226 227 202
		f 4 427 403 -429 -354
		mu 0 4 202 227 228 203
		f 4 428 404 -430 -355
		mu 0 4 203 228 229 204
		f 4 429 405 -431 -356
		mu 0 4 204 229 230 205
		f 4 430 406 -432 -357
		mu 0 4 205 230 231 206
		f 4 431 407 -433 -358
		mu 0 4 206 231 232 207
		f 4 432 408 -434 -359
		mu 0 4 207 232 233 208
		f 4 433 409 -435 -360
		mu 0 4 208 233 234 209
		f 4 434 410 -436 -361
		mu 0 4 209 234 235 210
		f 4 435 411 -437 -362
		mu 0 4 210 235 236 211
		f 4 436 412 -438 -363
		mu 0 4 211 236 237 212
		f 4 437 413 -439 -364
		mu 0 4 212 237 238 213
		f 4 438 414 -440 -365
		mu 0 4 213 238 239 214
		f 4 439 415 -441 -366
		mu 0 4 214 239 240 215
		f 4 440 416 -442 -367
		mu 0 4 215 240 241 216
		f 4 441 417 -443 -368
		mu 0 4 216 241 242 217
		f 4 442 418 -444 -369
		mu 0 4 217 242 243 218
		f 4 443 419 -445 -370
		mu 0 4 218 243 244 219
		f 4 444 420 -446 -371
		mu 0 4 219 244 245 220
		f 4 445 421 -447 -372
		mu 0 4 220 245 246 221
		f 4 446 422 -448 -373
		mu 0 4 221 246 247 222
		f 4 447 423 1240 -374
		mu 0 4 222 247 631 632
		f 4 8 449 -475 -400
		mu 0 4 3 16 249 224
		f 4 474 450 -476 -401
		mu 0 4 224 249 250 225
		f 4 475 451 -477 -402
		mu 0 4 225 250 251 226
		f 4 476 452 -478 -403
		mu 0 4 226 251 252 227
		f 4 477 453 -479 -404
		mu 0 4 227 252 253 228
		f 4 478 454 -480 -405
		mu 0 4 228 253 254 229
		f 4 479 455 -481 -406
		mu 0 4 229 254 255 230
		f 4 480 456 -482 -407
		mu 0 4 230 255 256 231
		f 4 481 457 -483 -408
		mu 0 4 231 256 257 232
		f 4 482 458 -484 -409
		mu 0 4 232 257 258 233
		f 4 483 459 -485 -410
		mu 0 4 233 258 259 234
		f 4 484 460 -486 -411
		mu 0 4 234 259 260 235
		f 4 485 461 -487 -412
		mu 0 4 235 260 261 236
		f 4 486 462 -488 -413
		mu 0 4 236 261 262 237
		f 4 487 463 -489 -414
		mu 0 4 237 262 263 238
		f 4 488 464 -490 -415
		mu 0 4 238 263 264 239
		f 4 489 465 -491 -416
		mu 0 4 239 264 265 240
		f 4 490 466 -492 -417
		mu 0 4 240 265 266 241
		f 4 491 467 -493 -418
		mu 0 4 241 266 267 242
		f 4 492 468 -494 -419
		mu 0 4 242 267 268 243
		f 4 493 469 -495 -420
		mu 0 4 243 268 269 244
		f 4 494 470 -496 -421
		mu 0 4 244 269 270 245
		f 4 495 471 -497 -422
		mu 0 4 245 270 271 246
		f 4 496 472 -498 -423
		mu 0 4 246 271 272 247
		f 4 497 473 1238 -424
		mu 0 4 247 272 630 631
		f 4 9 499 -525 -450
		mu 0 4 16 8 274 249
		f 4 524 500 -526 -451
		mu 0 4 249 274 275 250
		f 4 525 501 -527 -452
		mu 0 4 250 275 276 251
		f 4 526 502 -528 -453
		mu 0 4 251 276 277 252
		f 4 527 503 -529 -454
		mu 0 4 252 277 278 253
		f 4 528 504 -530 -455
		mu 0 4 253 278 279 254
		f 4 529 505 -531 -456
		mu 0 4 254 279 280 255
		f 4 530 506 -532 -457
		mu 0 4 255 280 281 256
		f 4 531 507 -533 -458
		mu 0 4 256 281 282 257
		f 4 532 508 -534 -459
		mu 0 4 257 282 283 258
		f 4 533 509 -535 -460
		mu 0 4 258 283 284 259
		f 4 534 510 -536 -461
		mu 0 4 259 284 285 260
		f 4 535 511 -537 -462
		mu 0 4 260 285 286 261
		f 4 536 512 -538 -463
		mu 0 4 261 286 287 262
		f 4 537 513 -539 -464
		mu 0 4 262 287 288 263
		f 4 538 514 -540 -465
		mu 0 4 263 288 289 264
		f 4 539 515 -541 -466
		mu 0 4 264 289 290 265
		f 4 540 516 -542 -467
		mu 0 4 265 290 291 266
		f 4 541 517 -543 -468
		mu 0 4 266 291 292 267
		f 4 542 518 -544 -469
		mu 0 4 267 292 293 268
		f 4 543 519 -545 -470
		mu 0 4 268 293 294 269
		f 4 544 520 -546 -471
		mu 0 4 269 294 295 270
		f 4 545 521 -547 -472
		mu 0 4 270 295 296 271
		f 4 546 522 -548 -473
		mu 0 4 271 296 297 272
		f 4 547 523 1236 -474
		mu 0 4 272 297 629 630
		f 4 10 549 -575 -500
		mu 0 4 8 17 299 274
		f 4 574 550 -576 -501
		mu 0 4 274 299 300 275
		f 4 575 551 -577 -502
		mu 0 4 275 300 301 276
		f 4 576 552 -578 -503
		mu 0 4 276 301 302 277
		f 4 577 553 -579 -504
		mu 0 4 277 302 303 278
		f 4 578 554 -580 -505
		mu 0 4 278 303 304 279
		f 4 579 555 -581 -506
		mu 0 4 279 304 305 280
		f 4 580 556 -582 -507
		mu 0 4 280 305 306 281
		f 4 581 557 -583 -508
		mu 0 4 281 306 307 282
		f 4 582 558 -584 -509
		mu 0 4 282 307 308 283
		f 4 583 559 -585 -510
		mu 0 4 283 308 309 284
		f 4 584 560 -586 -511
		mu 0 4 284 309 310 285
		f 4 585 561 -587 -512
		mu 0 4 285 310 311 286
		f 4 586 562 -588 -513
		mu 0 4 286 311 312 287
		f 4 587 563 -589 -514
		mu 0 4 287 312 313 288
		f 4 588 564 -590 -515
		mu 0 4 288 313 314 289
		f 4 589 565 -591 -516
		mu 0 4 289 314 315 290
		f 4 590 566 -592 -517
		mu 0 4 290 315 316 291
		f 4 591 567 -593 -518
		mu 0 4 291 316 317 292
		f 4 592 568 -594 -519
		mu 0 4 292 317 318 293
		f 4 593 569 -595 -520
		mu 0 4 293 318 319 294
		f 4 594 570 -596 -521
		mu 0 4 294 319 320 295
		f 4 595 571 -597 -522
		mu 0 4 295 320 321 296
		f 4 596 572 -598 -523
		mu 0 4 296 321 322 297
		f 4 597 573 1234 -524
		mu 0 4 297 322 628 629
		f 4 11 599 -625 -550
		mu 0 4 17 1 324 299
		f 4 624 600 -626 -551
		mu 0 4 299 324 325 300
		f 4 625 601 -627 -552
		mu 0 4 300 325 326 301
		f 4 626 602 -628 -553
		mu 0 4 301 326 327 302
		f 4 627 603 -629 -554
		mu 0 4 302 327 328 303
		f 4 628 604 -630 -555
		mu 0 4 303 328 329 304
		f 4 629 605 -631 -556
		mu 0 4 304 329 330 305
		f 4 630 606 -632 -557
		mu 0 4 305 330 331 306
		f 4 631 607 -633 -558
		mu 0 4 306 331 332 307
		f 4 632 608 -634 -559
		mu 0 4 307 332 333 308
		f 4 633 609 -635 -560
		mu 0 4 308 333 334 309
		f 4 634 610 -636 -561
		mu 0 4 309 334 335 310
		f 4 635 611 -637 -562
		mu 0 4 310 335 336 311
		f 4 636 612 -638 -563
		mu 0 4 311 336 337 312
		f 4 637 613 -639 -564
		mu 0 4 312 337 338 313
		f 4 638 614 -640 -565
		mu 0 4 313 338 339 314
		f 4 639 615 -641 -566
		mu 0 4 314 339 340 315
		f 4 640 616 -642 -567
		mu 0 4 315 340 341 316
		f 4 641 617 -643 -568
		mu 0 4 316 341 342 317
		f 4 642 618 -644 -569
		mu 0 4 317 342 343 318
		f 4 643 619 -645 -570
		mu 0 4 318 343 344 319
		f 4 644 620 -646 -571
		mu 0 4 319 344 345 320
		f 4 645 621 -647 -572
		mu 0 4 320 345 346 321
		f 4 646 622 -648 -573
		mu 0 4 321 346 347 322
		f 4 647 623 1232 -574
		mu 0 4 322 347 627 628
		f 4 12 649 -675 -600
		mu 0 4 1 18 349 324
		f 4 674 650 -676 -601
		mu 0 4 324 349 350 325
		f 4 675 651 -677 -602
		mu 0 4 325 350 351 326
		f 4 676 652 -678 -603
		mu 0 4 326 351 352 327
		f 4 677 653 -679 -604
		mu 0 4 327 352 353 328
		f 4 678 654 -680 -605
		mu 0 4 328 353 354 329
		f 4 679 655 -681 -606
		mu 0 4 329 354 355 330
		f 4 680 656 -682 -607
		mu 0 4 330 355 356 331
		f 4 681 657 -683 -608
		mu 0 4 331 356 357 332
		f 4 682 658 -684 -609
		mu 0 4 332 357 358 333
		f 4 683 659 -685 -610
		mu 0 4 333 358 359 334
		f 4 684 660 -686 -611
		mu 0 4 334 359 360 335
		f 4 685 661 -687 -612
		mu 0 4 335 360 361 336
		f 4 686 662 -688 -613
		mu 0 4 336 361 362 337
		f 4 687 663 -689 -614
		mu 0 4 337 362 363 338
		f 4 688 664 -690 -615
		mu 0 4 338 363 364 339
		f 4 689 665 -691 -616
		mu 0 4 339 364 365 340
		f 4 690 666 -692 -617
		mu 0 4 340 365 366 341
		f 4 691 667 -693 -618
		mu 0 4 341 366 367 342
		f 4 692 668 -694 -619
		mu 0 4 342 367 368 343
		f 4 693 669 -695 -620
		mu 0 4 343 368 369 344
		f 4 694 670 -696 -621
		mu 0 4 344 369 370 345
		f 4 695 671 -697 -622
		mu 0 4 345 370 371 346
		f 4 696 672 -698 -623
		mu 0 4 346 371 372 347
		f 4 697 673 1230 -624
		mu 0 4 347 372 626 627
		f 4 13 699 -725 -650
		mu 0 4 18 9 374 349
		f 4 724 700 -726 -651
		mu 0 4 349 374 375 350
		f 4 725 701 -727 -652
		mu 0 4 350 375 376 351
		f 4 726 702 -728 -653
		mu 0 4 351 376 377 352
		f 4 727 703 -729 -654
		mu 0 4 352 377 378 353
		f 4 728 704 -730 -655
		mu 0 4 353 378 379 354
		f 4 729 705 -731 -656
		mu 0 4 354 379 380 355
		f 4 730 706 -732 -657
		mu 0 4 355 380 381 356
		f 4 731 707 -733 -658
		mu 0 4 356 381 382 357
		f 4 732 708 -734 -659
		mu 0 4 357 382 383 358
		f 4 733 709 -735 -660
		mu 0 4 358 383 384 359
		f 4 734 710 -736 -661
		mu 0 4 359 384 385 360
		f 4 735 711 -737 -662
		mu 0 4 360 385 386 361
		f 4 736 712 -738 -663
		mu 0 4 361 386 387 362
		f 4 737 713 -739 -664
		mu 0 4 362 387 388 363
		f 4 738 714 -740 -665
		mu 0 4 363 388 389 364
		f 4 739 715 -741 -666
		mu 0 4 364 389 390 365
		f 4 740 716 -742 -667
		mu 0 4 365 390 391 366
		f 4 741 717 -743 -668
		mu 0 4 366 391 392 367
		f 4 742 718 -744 -669
		mu 0 4 367 392 393 368
		f 4 743 719 -745 -670
		mu 0 4 368 393 394 369
		f 4 744 720 -746 -671
		mu 0 4 369 394 395 370
		f 4 745 721 -747 -672
		mu 0 4 370 395 396 371
		f 4 746 722 -748 -673
		mu 0 4 371 396 397 372
		f 4 747 723 1228 -674
		mu 0 4 372 397 625 626
		f 4 14 749 -775 -700
		mu 0 4 9 19 399 374
		f 4 774 750 -776 -701
		mu 0 4 374 399 400 375
		f 4 775 751 -777 -702
		mu 0 4 375 400 401 376
		f 4 776 752 -778 -703
		mu 0 4 376 401 402 377
		f 4 777 753 -779 -704
		mu 0 4 377 402 403 378
		f 4 778 754 -780 -705
		mu 0 4 378 403 404 379
		f 4 779 755 -781 -706
		mu 0 4 379 404 405 380
		f 4 780 756 -782 -707
		mu 0 4 380 405 406 381
		f 4 781 757 -783 -708
		mu 0 4 381 406 407 382
		f 4 782 758 -784 -709
		mu 0 4 382 407 408 383
		f 4 783 759 -785 -710
		mu 0 4 383 408 409 384
		f 4 784 760 -786 -711
		mu 0 4 384 409 410 385
		f 4 785 761 -787 -712
		mu 0 4 385 410 411 386
		f 4 786 762 -788 -713
		mu 0 4 386 411 412 387
		f 4 787 763 -789 -714
		mu 0 4 387 412 413 388
		f 4 788 764 -790 -715
		mu 0 4 388 413 414 389
		f 4 789 765 -791 -716
		mu 0 4 389 414 415 390
		f 4 790 766 -792 -717
		mu 0 4 390 415 416 391
		f 4 791 767 -793 -718
		mu 0 4 391 416 417 392
		f 4 792 768 -794 -719
		mu 0 4 392 417 418 393
		f 4 793 769 -795 -720
		mu 0 4 393 418 419 394
		f 4 794 770 -796 -721
		mu 0 4 394 419 420 395
		f 4 795 771 -797 -722
		mu 0 4 395 420 421 396
		f 4 796 772 -798 -723
		mu 0 4 396 421 422 397
		f 4 797 773 1226 -724
		mu 0 4 397 422 624 625
		f 4 15 799 -825 -750
		mu 0 4 19 4 424 399
		f 4 824 800 -826 -751
		mu 0 4 399 424 425 400
		f 4 825 801 -827 -752
		mu 0 4 400 425 426 401
		f 4 826 802 -828 -753
		mu 0 4 401 426 427 402
		f 4 827 803 -829 -754
		mu 0 4 402 427 428 403
		f 4 828 804 -830 -755
		mu 0 4 403 428 429 404
		f 4 829 805 -831 -756
		mu 0 4 404 429 430 405
		f 4 830 806 -832 -757
		mu 0 4 405 430 431 406
		f 4 831 807 -833 -758
		mu 0 4 406 431 432 407
		f 4 832 808 -834 -759
		mu 0 4 407 432 433 408
		f 4 833 809 -835 -760
		mu 0 4 408 433 434 409
		f 4 834 810 -836 -761
		mu 0 4 409 434 435 410
		f 4 835 811 -837 -762
		mu 0 4 410 435 436 411
		f 4 836 812 -838 -763
		mu 0 4 411 436 437 412
		f 4 837 813 -839 -764
		mu 0 4 412 437 438 413
		f 4 838 814 -840 -765
		mu 0 4 413 438 439 414
		f 4 839 815 -841 -766
		mu 0 4 414 439 440 415
		f 4 840 816 -842 -767
		mu 0 4 415 440 441 416
		f 4 841 817 -843 -768
		mu 0 4 416 441 442 417
		f 4 842 818 -844 -769
		mu 0 4 417 442 443 418
		f 4 843 819 -845 -770
		mu 0 4 418 443 444 419
		f 4 844 820 -846 -771
		mu 0 4 419 444 445 420
		f 4 845 821 -847 -772
		mu 0 4 420 445 446 421
		f 4 846 822 -848 -773
		mu 0 4 421 446 447 422
		f 4 847 823 1271 -774
		mu 0 4 422 447 647 624
		f 4 16 849 -875 -800
		mu 0 4 4 20 449 424
		f 4 874 850 -876 -801
		mu 0 4 424 449 450 425
		f 4 875 851 -877 -802
		mu 0 4 425 450 451 426
		f 4 876 852 -878 -803
		mu 0 4 426 451 452 427
		f 4 877 853 -879 -804
		mu 0 4 427 452 453 428
		f 4 878 854 -880 -805
		mu 0 4 428 453 454 429
		f 4 879 855 -881 -806
		mu 0 4 429 454 455 430
		f 4 880 856 -882 -807
		mu 0 4 430 455 456 431
		f 4 881 857 -883 -808
		mu 0 4 431 456 457 432
		f 4 882 858 -884 -809
		mu 0 4 432 457 458 433
		f 4 883 859 -885 -810
		mu 0 4 433 458 459 434
		f 4 884 860 -886 -811
		mu 0 4 434 459 460 435
		f 4 885 861 -887 -812
		mu 0 4 435 460 461 436
		f 4 886 862 -888 -813
		mu 0 4 436 461 462 437
		f 4 887 863 -889 -814
		mu 0 4 437 462 463 438
		f 4 888 864 -890 -815
		mu 0 4 438 463 464 439
		f 4 889 865 -891 -816
		mu 0 4 439 464 465 440
		f 4 890 866 -892 -817
		mu 0 4 440 465 466 441
		f 4 891 867 -893 -818
		mu 0 4 441 466 467 442
		f 4 892 868 -894 -819
		mu 0 4 442 467 468 443
		f 4 893 869 -895 -820
		mu 0 4 443 468 469 444
		f 4 894 870 -896 -821
		mu 0 4 444 469 470 445
		f 4 895 871 -897 -822
		mu 0 4 445 470 471 446
		f 4 896 872 -898 -823
		mu 0 4 446 471 472 447
		f 4 897 873 1270 -824
		mu 0 4 447 472 646 647
		f 4 17 899 -925 -850
		mu 0 4 20 10 474 449
		f 4 924 900 -926 -851
		mu 0 4 449 474 475 450
		f 4 925 901 -927 -852
		mu 0 4 450 475 476 451
		f 4 926 902 -928 -853
		mu 0 4 451 476 477 452
		f 4 927 903 -929 -854
		mu 0 4 452 477 478 453
		f 4 928 904 -930 -855
		mu 0 4 453 478 479 454
		f 4 929 905 -931 -856
		mu 0 4 454 479 480 455
		f 4 930 906 -932 -857
		mu 0 4 455 480 481 456
		f 4 931 907 -933 -858
		mu 0 4 456 481 482 457
		f 4 932 908 -934 -859
		mu 0 4 457 482 483 458
		f 4 933 909 -935 -860
		mu 0 4 458 483 484 459
		f 4 934 910 -936 -861
		mu 0 4 459 484 485 460
		f 4 935 911 -937 -862
		mu 0 4 460 485 486 461
		f 4 936 912 -938 -863
		mu 0 4 461 486 487 462
		f 4 937 913 -939 -864
		mu 0 4 462 487 488 463
		f 4 938 914 -940 -865
		mu 0 4 463 488 489 464
		f 4 939 915 -941 -866
		mu 0 4 464 489 490 465
		f 4 940 916 -942 -867
		mu 0 4 465 490 491 466
		f 4 941 917 -943 -868
		mu 0 4 466 491 492 467
		f 4 942 918 -944 -869
		mu 0 4 467 492 493 468
		f 4 943 919 -945 -870
		mu 0 4 468 493 494 469
		f 4 944 920 -946 -871
		mu 0 4 469 494 495 470
		f 4 945 921 -947 -872
		mu 0 4 470 495 496 471
		f 4 946 922 -948 -873
		mu 0 4 471 496 497 472
		f 4 947 923 1268 -874
		mu 0 4 472 497 645 646
		f 4 18 949 -975 -900
		mu 0 4 10 21 499 474
		f 4 974 950 -976 -901
		mu 0 4 474 499 500 475
		f 4 975 951 -977 -902
		mu 0 4 475 500 501 476
		f 4 976 952 -978 -903
		mu 0 4 476 501 502 477
		f 4 977 953 -979 -904
		mu 0 4 477 502 503 478
		f 4 978 954 -980 -905
		mu 0 4 478 503 504 479
		f 4 979 955 -981 -906
		mu 0 4 479 504 505 480
		f 4 980 956 -982 -907
		mu 0 4 480 505 506 481
		f 4 981 957 -983 -908
		mu 0 4 481 506 507 482
		f 4 982 958 -984 -909
		mu 0 4 482 507 508 483
		f 4 983 959 -985 -910
		mu 0 4 483 508 509 484
		f 4 984 960 -986 -911
		mu 0 4 484 509 510 485
		f 4 985 961 -987 -912
		mu 0 4 485 510 511 486
		f 4 986 962 -988 -913
		mu 0 4 486 511 512 487
		f 4 987 963 -989 -914
		mu 0 4 487 512 513 488
		f 4 988 964 -990 -915
		mu 0 4 488 513 514 489
		f 4 989 965 -991 -916
		mu 0 4 489 514 515 490
		f 4 990 966 -992 -917
		mu 0 4 490 515 516 491
		f 4 991 967 -993 -918
		mu 0 4 491 516 517 492
		f 4 992 968 -994 -919
		mu 0 4 492 517 518 493
		f 4 993 969 -995 -920
		mu 0 4 493 518 519 494
		f 4 994 970 -996 -921
		mu 0 4 494 519 520 495
		f 4 995 971 -997 -922
		mu 0 4 495 520 521 496
		f 4 996 972 -998 -923
		mu 0 4 496 521 522 497
		f 4 997 973 1266 -924
		mu 0 4 497 522 644 645
		f 4 19 999 -1025 -950
		mu 0 4 21 2 524 499
		f 4 1024 1000 -1026 -951
		mu 0 4 499 524 525 500
		f 4 1025 1001 -1027 -952
		mu 0 4 500 525 526 501
		f 4 1026 1002 -1028 -953
		mu 0 4 501 526 527 502
		f 4 1027 1003 -1029 -954
		mu 0 4 502 527 528 503
		f 4 1028 1004 -1030 -955
		mu 0 4 503 528 529 504
		f 4 1029 1005 -1031 -956
		mu 0 4 504 529 530 505
		f 4 1030 1006 -1032 -957
		mu 0 4 505 530 531 506
		f 4 1031 1007 -1033 -958
		mu 0 4 506 531 532 507
		f 4 1032 1008 -1034 -959
		mu 0 4 507 532 533 508
		f 4 1033 1009 -1035 -960
		mu 0 4 508 533 534 509
		f 4 1034 1010 -1036 -961
		mu 0 4 509 534 535 510
		f 4 1035 1011 -1037 -962
		mu 0 4 510 535 536 511
		f 4 1036 1012 -1038 -963
		mu 0 4 511 536 537 512
		f 4 1037 1013 -1039 -964
		mu 0 4 512 537 538 513
		f 4 1038 1014 -1040 -965
		mu 0 4 513 538 539 514
		f 4 1039 1015 -1041 -966
		mu 0 4 514 539 540 515
		f 4 1040 1016 -1042 -967
		mu 0 4 515 540 541 516
		f 4 1041 1017 -1043 -968
		mu 0 4 516 541 542 517
		f 4 1042 1018 -1044 -969
		mu 0 4 517 542 543 518
		f 4 1043 1019 -1045 -970
		mu 0 4 518 543 544 519
		f 4 1044 1020 -1046 -971
		mu 0 4 519 544 545 520
		f 4 1045 1021 -1047 -972
		mu 0 4 520 545 546 521
		f 4 1046 1022 -1048 -973
		mu 0 4 521 546 547 522
		f 4 1047 1023 1264 -974
		mu 0 4 522 547 643 644;
	setAttr ".fc[500:671]"
		f 4 20 1049 -1075 -1000
		mu 0 4 2 22 549 524
		f 4 1074 1050 -1076 -1001
		mu 0 4 524 549 550 525
		f 4 1075 1051 -1077 -1002
		mu 0 4 525 550 551 526
		f 4 1076 1052 -1078 -1003
		mu 0 4 526 551 552 527
		f 4 1077 1053 -1079 -1004
		mu 0 4 527 552 553 528
		f 4 1078 1054 -1080 -1005
		mu 0 4 528 553 554 529
		f 4 1079 1055 -1081 -1006
		mu 0 4 529 554 555 530
		f 4 1080 1056 -1082 -1007
		mu 0 4 530 555 556 531
		f 4 1081 1057 -1083 -1008
		mu 0 4 531 556 557 532
		f 4 1082 1058 -1084 -1009
		mu 0 4 532 557 558 533
		f 4 1083 1059 -1085 -1010
		mu 0 4 533 558 559 534
		f 4 1084 1060 -1086 -1011
		mu 0 4 534 559 560 535
		f 4 1085 1061 -1087 -1012
		mu 0 4 535 560 561 536
		f 4 1086 1062 -1088 -1013
		mu 0 4 536 561 562 537
		f 4 1087 1063 -1089 -1014
		mu 0 4 537 562 563 538
		f 4 1088 1064 -1090 -1015
		mu 0 4 538 563 564 539
		f 4 1089 1065 -1091 -1016
		mu 0 4 539 564 565 540
		f 4 1090 1066 -1092 -1017
		mu 0 4 540 565 566 541
		f 4 1091 1067 -1093 -1018
		mu 0 4 541 566 567 542
		f 4 1092 1068 -1094 -1019
		mu 0 4 542 567 568 543
		f 4 1093 1069 -1095 -1020
		mu 0 4 543 568 569 544
		f 4 1094 1070 -1096 -1021
		mu 0 4 544 569 570 545
		f 4 1095 1071 -1097 -1022
		mu 0 4 545 570 571 546
		f 4 1096 1072 -1098 -1023
		mu 0 4 546 571 572 547
		f 4 1097 1073 1262 -1024
		mu 0 4 547 572 642 643
		f 4 21 1099 -1125 -1050
		mu 0 4 22 11 574 549
		f 4 1124 1100 -1126 -1051
		mu 0 4 549 574 575 550
		f 4 1125 1101 -1127 -1052
		mu 0 4 550 575 576 551
		f 4 1126 1102 -1128 -1053
		mu 0 4 551 576 577 552
		f 4 1127 1103 -1129 -1054
		mu 0 4 552 577 578 553
		f 4 1128 1104 -1130 -1055
		mu 0 4 553 578 579 554
		f 4 1129 1105 -1131 -1056
		mu 0 4 554 579 580 555
		f 4 1130 1106 -1132 -1057
		mu 0 4 555 580 581 556
		f 4 1131 1107 -1133 -1058
		mu 0 4 556 581 582 557
		f 4 1132 1108 -1134 -1059
		mu 0 4 557 582 583 558
		f 4 1133 1109 -1135 -1060
		mu 0 4 558 583 584 559
		f 4 1134 1110 -1136 -1061
		mu 0 4 559 584 585 560
		f 4 1135 1111 -1137 -1062
		mu 0 4 560 585 586 561
		f 4 1136 1112 -1138 -1063
		mu 0 4 561 586 587 562
		f 4 1137 1113 -1139 -1064
		mu 0 4 562 587 588 563
		f 4 1138 1114 -1140 -1065
		mu 0 4 563 588 589 564
		f 4 1139 1115 -1141 -1066
		mu 0 4 564 589 590 565
		f 4 1140 1116 -1142 -1067
		mu 0 4 565 590 591 566
		f 4 1141 1117 -1143 -1068
		mu 0 4 566 591 592 567
		f 4 1142 1118 -1144 -1069
		mu 0 4 567 592 593 568
		f 4 1143 1119 -1145 -1070
		mu 0 4 568 593 594 569
		f 4 1144 1120 -1146 -1071
		mu 0 4 569 594 595 570
		f 4 1145 1121 -1147 -1072
		mu 0 4 570 595 596 571
		f 4 1146 1122 -1148 -1073
		mu 0 4 571 596 597 572
		f 4 1147 1123 1260 -1074
		mu 0 4 572 597 641 642
		f 4 22 1149 -1175 -1100
		mu 0 4 11 23 599 574
		f 4 1174 1150 -1176 -1101
		mu 0 4 574 599 600 575
		f 4 1175 1151 -1177 -1102
		mu 0 4 575 600 601 576
		f 4 1176 1152 -1178 -1103
		mu 0 4 576 601 602 577
		f 4 1177 1153 -1179 -1104
		mu 0 4 577 602 603 578
		f 4 1178 1154 -1180 -1105
		mu 0 4 578 603 604 579
		f 4 1179 1155 -1181 -1106
		mu 0 4 579 604 605 580
		f 4 1180 1156 -1182 -1107
		mu 0 4 580 605 606 581
		f 4 1181 1157 -1183 -1108
		mu 0 4 581 606 607 582
		f 4 1182 1158 -1184 -1109
		mu 0 4 582 607 608 583
		f 4 1183 1159 -1185 -1110
		mu 0 4 583 608 609 584
		f 4 1184 1160 -1186 -1111
		mu 0 4 584 609 610 585
		f 4 1185 1161 -1187 -1112
		mu 0 4 585 610 611 586
		f 4 1186 1162 -1188 -1113
		mu 0 4 586 611 612 587
		f 4 1187 1163 -1189 -1114
		mu 0 4 587 612 613 588
		f 4 1188 1164 -1190 -1115
		mu 0 4 588 613 614 589
		f 4 1189 1165 -1191 -1116
		mu 0 4 589 614 615 590
		f 4 1190 1166 -1192 -1117
		mu 0 4 590 615 616 591
		f 4 1191 1167 -1193 -1118
		mu 0 4 591 616 617 592
		f 4 1192 1168 -1194 -1119
		mu 0 4 592 617 618 593
		f 4 1193 1169 -1195 -1120
		mu 0 4 593 618 619 594
		f 4 1194 1170 -1196 -1121
		mu 0 4 594 619 620 595
		f 4 1195 1171 -1197 -1122
		mu 0 4 595 620 621 596
		f 4 1196 1172 -1198 -1123
		mu 0 4 596 621 622 597
		f 4 1197 1173 1258 -1124
		mu 0 4 597 622 640 641
		f 4 23 24 -1200 -1150
		mu 0 4 23 5 24 599
		f 4 1199 25 -1201 -1151
		mu 0 4 599 24 25 600
		f 4 1200 26 -1202 -1152
		mu 0 4 600 25 26 601
		f 4 1201 27 -1203 -1153
		mu 0 4 601 26 27 602
		f 4 1202 28 -1204 -1154
		mu 0 4 602 27 28 603
		f 4 1203 29 -1205 -1155
		mu 0 4 603 28 29 604
		f 4 1204 30 -1206 -1156
		mu 0 4 604 29 30 605
		f 4 1205 31 -1207 -1157
		mu 0 4 605 30 31 606
		f 4 1206 32 -1208 -1158
		mu 0 4 606 31 32 607
		f 4 1207 33 -1209 -1159
		mu 0 4 607 32 33 608
		f 4 1208 34 -1210 -1160
		mu 0 4 608 33 34 609
		f 4 1209 35 -1211 -1161
		mu 0 4 609 34 35 610
		f 4 1210 36 -1212 -1162
		mu 0 4 610 35 36 611
		f 4 1211 37 -1213 -1163
		mu 0 4 611 36 37 612
		f 4 1212 38 -1214 -1164
		mu 0 4 612 37 38 613
		f 4 1213 39 -1215 -1165
		mu 0 4 613 38 39 614
		f 4 1214 40 -1216 -1166
		mu 0 4 614 39 40 615
		f 4 1215 41 -1217 -1167
		mu 0 4 615 40 41 616
		f 4 1216 42 -1218 -1168
		mu 0 4 616 41 42 617
		f 4 1217 43 -1219 -1169
		mu 0 4 617 42 43 618
		f 4 1218 44 -1220 -1170
		mu 0 4 618 43 44 619
		f 4 1219 45 -1221 -1171
		mu 0 4 619 44 45 620
		f 4 1220 46 -1222 -1172
		mu 0 4 620 45 46 621
		f 4 1221 47 -1223 -1173
		mu 0 4 621 46 47 622
		f 4 1222 48 1256 -1174
		mu 0 4 622 47 639 640
		f 4 -1227 1224 -799 -1226
		mu 0 4 625 624 423 398
		f 4 -1229 1225 -749 -1228
		mu 0 4 626 625 398 373
		f 4 -1231 1227 -699 -1230
		mu 0 4 627 626 373 348
		f 4 -1233 1229 -649 -1232
		mu 0 4 628 627 348 323
		f 4 -1235 1231 -599 -1234
		mu 0 4 629 628 323 298
		f 4 -1237 1233 -549 -1236
		mu 0 4 630 629 298 273
		f 4 -1239 1235 -499 -1238
		mu 0 4 631 630 273 248
		f 4 -1241 1237 -449 -1240
		mu 0 4 632 631 248 223
		f 4 -1243 1239 -399 -1242
		mu 0 4 633 632 223 198
		f 4 -1245 1241 -349 -1244
		mu 0 4 634 633 198 173
		f 4 -1247 1243 -299 -1246
		mu 0 4 635 634 173 148
		f 4 -1249 1245 -249 -1248
		mu 0 4 636 635 148 123
		f 4 -1251 1247 -199 -1250
		mu 0 4 637 636 123 98
		f 4 -1253 1249 -149 -1252
		mu 0 4 638 637 98 73
		f 4 -1255 1251 -99 -1254
		mu 0 4 639 638 73 48
		f 4 -1257 1253 -1224 -1256
		mu 0 4 640 639 48 623
		f 4 -1259 1255 -1199 -1258
		mu 0 4 641 640 623 598
		f 4 -1261 1257 -1149 -1260
		mu 0 4 642 641 598 573
		f 4 -1263 1259 -1099 -1262
		mu 0 4 643 642 573 548
		f 4 -1265 1261 -1049 -1264
		mu 0 4 644 643 548 523
		f 4 -1267 1263 -999 -1266
		mu 0 4 645 644 523 498
		f 4 -1269 1265 -949 -1268
		mu 0 4 646 645 498 473
		f 4 -1271 1267 -899 -1270
		mu 0 4 647 646 473 448
		f 4 -1272 1269 -849 -1225
		mu 0 4 624 647 448 423
		f 3 98 1273 -1273
		mu 0 3 48 648 696
		f 3 148 1274 -1274
		mu 0 3 73 649 697
		f 3 198 1275 -1275
		mu 0 3 698 650 697
		f 3 248 1276 -1276
		mu 0 3 699 651 700
		f 3 298 1277 -1277
		mu 0 3 701 652 702
		f 3 348 1278 -1278
		mu 0 3 703 653 704
		f 3 398 1279 -1279
		mu 0 3 705 654 706
		f 3 448 1280 -1280
		mu 0 3 707 655 708
		f 3 498 1281 -1281
		mu 0 3 709 656 710
		f 3 548 1282 -1282
		mu 0 3 711 657 712
		f 3 598 1283 -1283
		mu 0 3 713 658 714
		f 3 648 1284 -1284
		mu 0 3 715 659 716
		f 3 698 1285 -1285
		mu 0 3 717 660 718
		f 3 748 1286 -1286
		mu 0 3 719 661 720
		f 3 798 1287 -1287
		mu 0 3 398 662 721
		f 3 848 1288 -1288
		mu 0 3 423 663 722
		f 3 898 1289 -1289
		mu 0 3 448 664 723
		f 3 948 1290 -1290
		mu 0 3 473 665 724
		f 3 998 1291 -1291
		mu 0 3 498 666 725
		f 3 1048 1292 -1292
		mu 0 3 523 667 726
		f 3 1098 1293 -1293
		mu 0 3 548 668 727
		f 3 1148 1294 -1294
		mu 0 3 573 669 728
		f 3 1198 1295 -1295
		mu 0 3 598 670 729
		f 3 1223 1272 -1296
		mu 0 3 623 671 730
		f 3 -1 1296 -1298
		mu 0 3 731 672 732
		f 3 -2 1297 -1299
		mu 0 3 733 673 734
		f 3 -3 1298 -1300
		mu 0 3 13 674 734
		f 3 -4 1299 -1301
		mu 0 3 0 675 735
		f 3 -5 1300 -1302
		mu 0 3 14 676 736
		f 3 -6 1301 -1303
		mu 0 3 7 677 737
		f 3 -7 1302 -1304
		mu 0 3 15 678 738
		f 3 -8 1303 -1305
		mu 0 3 3 679 739
		f 3 -9 1304 -1306
		mu 0 3 16 680 740
		f 3 -10 1305 -1307
		mu 0 3 8 681 741
		f 3 -11 1306 -1308
		mu 0 3 17 682 742
		f 3 -12 1307 -1309
		mu 0 3 1 683 743
		f 3 -13 1308 -1310
		mu 0 3 18 684 744
		f 3 -14 1309 -1311
		mu 0 3 9 685 745
		f 3 -15 1310 -1312
		mu 0 3 746 686 747
		f 3 -16 1311 -1313
		mu 0 3 748 687 749
		f 3 -17 1312 -1314
		mu 0 3 750 688 751
		f 3 -18 1313 -1315
		mu 0 3 752 689 753
		f 3 -19 1314 -1316
		mu 0 3 754 690 755
		f 3 -20 1315 -1317
		mu 0 3 756 691 757
		f 3 -21 1316 -1318
		mu 0 3 758 692 759
		f 3 -22 1317 -1319
		mu 0 3 760 693 761
		f 3 -23 1318 -1320
		mu 0 3 762 694 763
		f 3 -24 1319 -1297
		mu 0 3 764 695 765;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "A800957B-42E7-D323-D25E-CC99C9F367AF";
	setAttr ".rp" -type "double3" 0.33240389091797362 0.042243927717209306 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 0.33240389091797362 0.042243927717209306 0.52755379676818848 ;
createNode transform -n "polySurface1" -p "Rug";
	rename -uid "B6554D1A-4ABE-F9EF-0162-DB9051CBDBAD";
	setAttr ".rp" -type "double3" 0.33240389091797362 -0.62297646019638508 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 0.33240389091797362 -0.62297646019638508 0.52755379676818848 ;
createNode transform -n "Inner" -p "polySurface1";
	rename -uid "80EFBE72-48D4-148B-78B9-09A515BC2AF9";
	setAttr ".rp" -type "double3" 0.33240389091797362 0.042243971396450641 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 0.33240389091797362 0.042243971396450641 0.52755379676818848 ;
createNode mesh -n "InnerShape" -p "Inner";
	rename -uid "5FE87133-4507-AB57-CF30-95BF2963773E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.049726844 0.96862942
		 0.049726814 0.031370491 0.95027316 0.031370535 0.95027322 0.96862948 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.081902832 0.042243898 0.92463374 0.58290493 0.042243898 0.92463374
		 0.081902832 0.042243898 0.13047385 0.58290493 0.042243898 0.13047385 0.081902832 0.059668124 0.92463374
		 0.10681608 0.077088892 0.89972049 0.55799174 0.077088892 0.89972049 0.58290493 0.059668124 0.92463374
		 0.55799174 0.077088892 0.1553871 0.58290493 0.059668124 0.13047385 0.10681608 0.077088892 0.1553871
		 0.081902832 0.059668124 0.13047385;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "polySurface1";
	rename -uid "CB5668B5-4856-C2D8-2886-24AE2AE7FF3E";
	setAttr ".rp" -type "double3" 0.33240389091797362 0.042243971396450641 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 0.33240389091797362 0.042243971396450641 0.52755379676818848 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "367DBE92-400D-578C-1D66-70949BDA9A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[3]" "e[6]" "e[8]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 1 1 0 1 0 1 0 0 1
		 5.6804694e-09 0.032505576 0 0.97637743 0 0.97642422 0 1 0 0 0.9625535 0 1 1 0 0.97659224
		 0 1 1 1 0.9625535 0 0.037298158 0.023622606 0 0 0 1 0.037298158 1 0 0.97659224 1
		 0 1 0.023622606 1 0.97254312 0 0.023622606 0 0 0.96255451 0 0.046199311 1 0.96255451
		 1 0.046199311 0.97254312 1 0.023622606 1 1 0 1 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1
		 1 1 0 1 0 1 0 1 0 1 0 1 1 0 1 0 1 0 0 0 0.023925116 0 1 0 0.023622569 0 0.03573221
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.25075984 0.042243898 -0.39684391 0.91556764 0.042243898 -0.39684391
		 0.081902832 0.042243898 0.13047385 0.58290493 0.042243898 0.13047385 -0.25075984 0.050607979 1.4519515
		 -0.25075984 0.042243898 1.43465042 -0.23225307 0.042243898 1.43933535 0.081902832 0.050954282 0.92463374
		 0.088772744 0.042243898 0.93709034 0.081902832 0.042243898 0.9131465 0.91556764 0.050954282 1.4519515
		 0.89298099 0.042243898 1.43949485 0.91556764 0.042243898 1.44046426 0.58290493 0.050703824 0.92463374
		 0.58290493 0.042243898 0.90716231 0.58035398 0.042243898 0.9370656 0.069446236 0.077088892 0.93709034
		 0.081902832 0.068378508 0.92463374 0.58290493 0.068378508 0.92463374 0.59536159 0.077088892 0.93709034
		 -0.25075984 0.068378508 1.4519515 -0.23830318 0.077088892 1.43949485 0.90311098 0.077088892 1.43949485
		 0.91556764 0.068378508 1.4519515 0.069446236 0.077088892 0.11801726 0.081902832 0.068378508 0.13047385
		 -0.25075984 0.068378508 -0.39684391 -0.23830318 0.077088892 -0.38438731 0.58290493 0.068378508 0.13047385
		 0.59536159 0.077088892 0.11801726 0.90311098 0.077088892 -0.38438731 0.91556764 0.068378508 -0.39684391;
	setAttr -s 66 ".ed[0:65]"  2 0 0 3 1 0 0 1 0 2 3 0 5 0 0 5 4 0 9 2 0
		 12 1 0 14 3 0 14 13 0 8 15 0 15 11 1 11 6 0 6 8 1 4 10 0 9 5 1 12 14 1 13 7 0 6 5 0
		 9 8 0 4 6 1 11 10 1 8 7 0 13 15 0 12 11 0 15 14 0 16 17 0 17 25 0 25 24 0 24 16 0
		 16 19 0 19 18 0 18 17 0 19 29 0 29 28 0 28 18 0 20 21 0 21 27 0 27 26 0 26 20 0 20 23 0
		 23 22 0 22 21 0 23 31 0 31 30 0 30 22 0 25 28 0 29 24 0 27 30 0 31 26 0 16 21 1 22 19 1
		 24 27 1 30 29 1 7 17 0 18 13 0 10 23 0 20 4 0 5 4 0 26 0 0 14 13 0 28 3 0 25 2 0
		 31 1 0 7 9 1 10 12 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 15 4 -1 -7
		mu 0 4 2 35 3 45
		f 4 1 -8 16 8
		mu 0 4 40 48 4 37
		f 4 0 2 -2 -4
		mu 0 4 0 42 1 40
		f 4 10 11 12 13
		mu 0 4 6 7 53 51
		f 4 18 -16 19 -14
		mu 0 4 51 5 52 6
		f 4 20 -13 21 -15
		mu 0 4 50 51 53 33
		f 4 22 -18 23 -11
		mu 0 4 6 31 55 7
		f 4 24 -12 25 -17
		mu 0 4 54 53 7 8
		f 4 26 27 28 29
		mu 0 4 9 46 10 25
		f 4 -27 30 31 32
		mu 0 4 11 23 12 32
		f 4 -32 33 34 35
		mu 0 4 13 27 14 39
		f 4 36 37 38 39
		mu 0 4 34 26 15 36
		f 4 -37 40 41 42
		mu 0 4 16 34 17 24
		f 4 -42 43 44 45
		mu 0 4 18 49 19 28
		f 4 -29 46 -35 47
		mu 0 4 20 41 39 29
		f 4 -39 48 -45 49
		mu 0 4 21 30 22 43
		f 4 -31 50 -43 51
		mu 0 4 12 23 16 24
		f 4 -30 52 -38 -51
		mu 0 4 9 25 15 26
		f 4 -34 -52 -46 53
		mu 0 4 14 27 18 28
		f 4 -48 -54 -49 -53
		mu 0 4 20 29 22 30
		f 4 17 54 -33 55
		mu 0 4 55 31 11 32
		f 4 14 56 -41 57
		mu 0 4 50 33 17 34
		f 5 -5 58 -58 -40 59
		mu 0 5 3 35 50 34 36
		f 5 -9 60 -56 -36 61
		mu 0 5 40 37 38 13 39
		f 4 3 -62 -47 62
		mu 0 4 0 40 39 41
		f 4 -3 -60 -50 63
		mu 0 4 1 42 21 43
		f 5 64 6 -63 -28 -55
		mu 0 5 44 2 45 10 46
		f 5 65 7 -64 -44 -57
		mu 0 5 47 4 48 19 49
		f 3 -6 -19 -21
		mu 0 3 50 5 51
		f 3 -23 -20 -65
		mu 0 3 31 6 52
		f 3 -22 -25 -66
		mu 0 3 33 53 54
		f 3 -10 -26 -24
		mu 0 3 55 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer" -p "Rug";
	rename -uid "B26632F1-44C2-28ED-CA47-A3BF85D284D1";
	setAttr ".rp" -type "double3" 0.33240389091797362 0.042243971396450641 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 0.33240389091797362 0.042243971396450641 0.52755379676818848 ;
createNode mesh -n "OuterShape" -p "Outer";
	rename -uid "A4456FF8-431B-DE07-EF7E-6BBFA6F5D5B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 0 0 1 0 1 0 0
		 1 0 1 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 1 0 1 0 0 1
		 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.60619998 0.042243898 2.015374899 1.27100778 0.042243898 2.015374899
		 -0.60619998 0.042243898 -0.96026731 1.27100778 0.042243898 -0.96026731 0.91556764 0.042243898 1.4519515
		 -0.25075984 0.042243898 1.4519515 -0.25075984 0.042243898 -0.39684391 0.91556764 0.042243898 -0.39684391
		 -0.27567303 0.077088892 1.47686481 -0.25075984 0.059668124 1.4519515 0.91556764 0.059668124 1.4519515
		 0.94048083 0.077088892 1.47686481 -0.60619998 0.059668124 2.015374899 -0.58128673 0.077088892 1.99046171
		 1.24609447 0.077088892 1.99046171 1.27100778 0.059668124 2.015374899 -0.27567303 0.077088892 -0.42175716
		 -0.25075984 0.059668124 -0.39684391 -0.60619998 0.059668124 -0.96026731 -0.58128673 0.077088892 -0.93535411
		 0.91556764 0.059668124 -0.39684391 0.94048083 0.077088892 -0.42175716 1.24609447 0.077088892 -0.93535411
		 1.27100778 0.059668124 -0.96026731;
	setAttr -s 48 ".ed[0:47]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 28 32 26
		f 4 0 4 -4 -10
		mu 0 4 26 32 1 30
		f 4 5 -7 -2 10
		mu 0 4 2 36 3 34
		f 4 3 7 -6 -12
		mu 0 4 4 40 5 38
		f 4 12 13 14 15
		mu 0 4 18 31 6 20
		f 4 -13 16 17 18
		mu 0 4 31 18 7 27
		f 4 -18 19 20 21
		mu 0 4 8 22 9 35
		f 4 22 23 24 25
		mu 0 4 29 21 10 33
		f 4 -23 26 27 28
		mu 0 4 21 29 11 19
		f 4 -28 29 30 31
		mu 0 4 12 37 13 23
		f 4 -15 32 -21 33
		mu 0 4 14 39 15 24
		f 4 -25 34 -31 35
		mu 0 4 16 25 17 41
		f 4 -17 36 -29 37
		mu 0 4 7 18 21 19
		f 4 -16 38 -24 -37
		mu 0 4 18 20 10 21
		f 4 -20 -38 -32 39
		mu 0 4 9 22 12 23
		f 4 -34 -40 -35 -39
		mu 0 4 14 24 17 25
		f 4 -9 40 -19 41
		mu 0 4 0 26 31 27
		f 4 2 42 -27 43
		mu 0 4 32 28 11 29
		f 4 9 44 -14 -41
		mu 0 4 26 30 6 31
		f 4 -5 -44 -26 45
		mu 0 4 1 32 29 33
		f 4 -11 -42 -22 46
		mu 0 4 2 34 8 35
		f 4 6 47 -30 -43
		mu 0 4 3 36 13 37
		f 4 11 -47 -33 -45
		mu 0 4 4 38 15 39
		f 4 -8 -46 -36 -48
		mu 0 4 5 40 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "F16DEF7C-4F78-A9AF-C1EA-D68D13DF18A6";
	setAttr ".rp" -type "double3" 2 1.0124637835447841 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 2 1.0124637835447841 0.52755379676818848 ;
createNode transform -n "TVBox" -p "TV";
	rename -uid "B0A3F6CE-420C-B1E5-BCAD-31900ABE73DE";
	setAttr ".rp" -type "double3" 2 1.0124637835447841 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 2 1.0124637835447841 0.52755379676818848 ;
	setAttr ".drp" yes;
createNode mesh -n "TVBoxShape" -p "TVBox";
	rename -uid "562059D5-4222-DC70-95BA-438A0B4AA4FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.4375 0.49999986838575694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37891108 1 0.37751144 0.036408368
		 0.37620696 0.035443634 0.37751621 0.21359466 0.3762126 0.21456002 0.37698647 0.27995923
		 0.375 0.27998042 0.34501958 0.25 0.37698111 0.47004071 0.375 0.47001958 0.15498042
		 0.25 0.37689069 0.53746521 0.375 0.53749621 0.125 0.21250378 0.37689066 0.7125349
		 0.375 0.71250379 0.125 0.037496254 0.37698159 0.97004068 0.375 0.97001958 0.34501958
		 0 0.37698653 0.77995926 0.15498042 0 0.375 0.77998042 0.37693098 0.027349023 0.37502882
		 0.027035618 0.37670332 0.017750956 0.37534148 0.01741153 0.3683252 0.0086883083 0.36447832
		 0.0086385319 0.37813419 0.99842739 0.3036415 0 0.22934283 0 0.37736729 0.99687499
		 0.37699255 0.9919492 0 0 0.375 0.99208295 0.3770003 0.98440611 0 0 0.375 0.984501
		 0.3770183 0.97713631 0 0 0.375 0.97718602 0.37701401 0.27285972 0 0 0.375 0.27281401
		 0.37699956 0.265591 0 0 0.375 0.265499 0.37697819 0.25803602 0 0 0.375 0.25791708
		 0.37697315 0.25010842 0.375 0.25 0.37751594 0.24131927 0.37623712 0.24135876 0.37756497
		 0.2322789 0.37626705 0.23263606 0.37754968 0.22301342 0.37625125 0.22371736 0.37691361
		 0.52776361 0 0 0.375 0.52781558 0.37692082 0.51817328 0 0 0.375 0.51826668 0.3769387
		 0.508843 0 0 0.375 0.50896597 0.37695518 0.49989417 0.125 0.25 0.375 0.5 0.3769775
		 0.49196389 0 0 0.375 0.49208292 0.37699938 0.48440701 0 0 0.375 0.484501 0.37701786
		 0.47713637 0 0 0.375 0.47718599 0.37701404 0.77285969 0 0 0.375 0.77281398 0.377
		 0.76559097 0 0 0.375 0.765499 0.37698054 0.7580359 0 0 0.375 0.75791705 0.37695488
		 0.75010431 0.125 0 0.375 0.75 0.37693208 0.74115902 0 0 0.375 0.74103403 0.37692043
		 0.73182857 0 0 0.375 0.73173332 0.37691283 0.72223806 0 0 0.375 0.72218442 0.51990652
		 0.12928563 0.80253196 0.21395797 0.53064603 0.13932408 0.043243542 0.0018531096 0.037497245
		 0.0016068643 0.03365387 0.0014421646 0.023003319 0.00098575803 0.020322274 0.00087086763
		 0.26836839 0.10056747 0.63011891 0.24373697 0.63017946 0.23649661 0.63017946 0.22905418
		 0.63100457 0.029715482 0.63120896 0.022120716 0.63168472 0.014873781 0.63246709 0.0082036033
		 0.63365322 0.0023081466 0.32825401 0.0015255194 0.38266411 0 0.4602291 0 0.75759721
		 0 0.540434 0 0.024557482 0 0.021331357 0 0.019261576 0 0.37890479 0.037496254 0.61799335
		 0.21250378 0.37891549 0.27998042 0.61799282 0.47001961 0.37890479 0.53749621 0.61799335
		 0.71250379 0.37891462 0.77998042 0.61799282 0.97001964 0.37890479 0.027815612 0.61799383
		 0.037496258 0.37889805 0.018266682 0.61799312 0.027815612 0.37891191 0.008965984
		 0.61799282 0.018266682 0.37890479 0 0.6179933 0.0089659831 0.37890482 0.99208295
		 0.61799264 1 0.37890476 0.984501 0.61799234 0.99208295 0.37891549 0.97718602 0.61799198
		 0.984501 0.37890476 0.97001958 0.61799192 0.97718596 0.37890476 0.27281401 0.61799264
		 0.27998042 0.37890479 0.265499 0.61799431 0.27281401 0.37890479 0.25791708 0.61799479
		 0.265499 0.37891191 0.25 0.61799425 0.25791705 0.37889749 0.24103402 0.61799443 0.25
		 0.37891069 0.23173334 0.61799401 0.24103402 0.37890479 0.22218442 0.61799431 0.23173334
		 0.37890479 0.21250378 0.61799425 0.22218442 0.37891069 0.52781558 0.61799383 0.53749621
		 0.37890479 0.51826668 0.6179933 0.52781558 0.37891191 0.50896597 0.617993 0.51826668
		 0.37890476 0.5 0.6179933 0.50896597 0.37890476 0.49208292 0.61799258 0.5 0.37890479
		 0.484501 0.61799252 0.49208292 0.37891462 0.47718599 0.61799198 0.48450103 0.37890479
		 0.47001958 0.61799258 0.47718599 0.37890476 0.77281398 0.61799258 0.77998042 0.3789055
		 0.765499 0.61799431 0.77281398 0.37891108 0.75791705 0.61799437 0.765499 0.37890479
		 0.75 0.61799401 0.75791705 0.37889805 0.74103403 0.61799443 0.75 0.37890479 0.73173332
		 0.61799395 0.74103403 0.37890893 0.72218442 0.61799407 0.73173332 0.37890479 0.71250379
		 0.61799437 0.72218436 0.63097566 0.037833814 0.026497498 0.0011354936 0.46379554
		 0.10706889 0.61799258 0 0.065474413 0.0019251948 0.057685342 0.002471982 0.63034934
		 0.22136413 0.63075286 0.2132031 0.33278438 0.090473175 0.84467298 0.2425302 0.30655915
		 0.012361364 0.86902702 0.037907988 0.62694067 0.037630659 0.62260836 0.037503634
		 0.62677604 0.21309264 0.62251866 0.21287397 0.34196657 0.12609413 0.65498042 0.25
		 0.625 0.27998042 0.83688933 0.24397901 0.84501958 0.25 0.625 0.47001958 0.65965879
		 0.15733856 0.875 0.21250378 0.625 0.53749621 0.86637747 0.037488755 0.875 0.037496254
		 0.625 0.71250379 0.35750881 0.0012129779 0.65498042 0 0.625 0.97001958 0.6127767
		 5.2295587e-07 0.625 0.77998042 0.84501958 0 0.62685591 0.028768014 0.62274998 0.0278403
		 0.62638491 0.020565582 0.62203169 0.019227818 0.62340915 0.012468356 0.62036455 0.010326293
		 0.59645915 0.004556742 0.625 1 0.625 0 0.32400948 0.0013986808 0.625 0.99208295 0
		 0 0.15931541 0.00083916559 0.625 0.984501 0 0 0.10229181 0.00093280454 0.625 0.97718602
		 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.066368461 0.021698274 0.625 0.27281401 0
		 0 0.037589073 0.011363135 0.625 0.265499 0 0 0.16928869 0.064225622 0.625 0.25791708
		 0 0 0.5720771 0.22399321 0.625 0.25 0.6162442 0.23432584 0.61833316 0.23843819 0.62442106
		 0.229489 0.62094891 0.23065138 0.62605053 0.22167283 0.62199289 0.22198363 0.31863198
		 0.079449482 0.625 0.52781558 0 0 0.37032932 0.098086134 0.625 0.51826668 0 0 0.25838315
		 0.067819744 0.625 0.50896597 0 0 0.38386744 0.10467492 0.625 0.5 0.875 0.25 0.094751038
		 0.022843795 0.625 0.49208292 0 0 0.068867609 0.016315607 0.625 0.484501 0 0 0.25470477
		 0.07164672 0.625 0.47718599 0 0 0.2877152 1.7483949e-07 0.625 0.77281398 0 0 0.34424672
		 4.8368457e-07 0.625 0.765499 0 0 0.32057497 2.5287341e-06 0.625 0.75791705 0 0 0.40591866
		 1.4579549e-05 0.625 0.75 0.875 0 0.044459302 9.3054718e-05 0.625 0.74103403 0 0 0.029535839
		 0.00067261892 0.625 0.73173332 0 0 0.20430015 0.0083966544 0.625 0.72218442 0 0 0.34501958
		 0 0.34501958 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0 0.375 0.008965984 0.375 0.008965984
		 0.375 0.018266682 0.375 0.018266682 0.375 0.027815612 0.375 0.027815612 0.375 0.037496254
		 0.375 0.037496254 0.375 0.21250378 0.375 0.21250378 0.375 0.22218443 0.375 0.22218442
		 0.375 0.23173334 0.375 0.23173334 0.375 0.24103402 0.375 0.24103402 0.375 0.25 0.375
		 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.34501958 0.25 0.34501958 0.25 0.15498042 0.25 0.15498042
		 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0.125 0.25 0 0 0 0 0 0 0 0 8.8101135e-09
		 1.4977459e-08 0 0 0.125 0.21250378 0.125 0.21250378 0.125 0.037496254 0.125 0.037496254
		 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15498042 0 0.15498042
		 0 0.17252719 0 0.12259486 0 0 0 0.26380202 0 0 0 0.13921849 0 0.059422337 0 0 0 0.375
		 0.00061237573 0.0036153435 0 0.375 0.0087587535 0.3455165 0.00010702951 0.375 0.017129298
		 0.375 0.0091441758 0.375 0.025666079 0.37499997 0.019262467 0.375 0.034583718 0.375
		 0.029746337 0.37499997 0.2154163 0.375 0.039288841 0.375 0.22433393 0.375 0.2105049
		 0.375 0.23287071 0.375 0.22025375 0.375 0.24124129 0.375 0.23073754 0.375 0.24938758
		 0.375 0.24085583 0.059422232 0.039614823 0.34551549 0.2302366 0 0 0.0036148655 0.0024099103
		 0 0 0 0 0.17252706 0.12501252 0.13921608 0.1008755 0.077498503 0.12501338 0.26630878
		 0.19445151 0 0 0.12510203 0.19445188 0 0 0.062534757 0.10087526 0.019807385 0.039614771
		 0 0 0.11646181 0.23292361 0.0012049874 0.0024099748 0.0028896376 0.0057792752 0.11367945
		 0.22735889 0 0 0.00067828153 0.0013565631 0 0 0 0 0.087392792 0.14857039 0.02531125
		 0.043029893 0.08739242 0.026215106 0.11281803 0.18994281 0 0 0.11281791 0.036784302
		 0 0 0.025311872 0.0075928029 0.002889378 0 0 0 0.11646218 0 0.00067822303 0 0.019807333
		 0 0.11367986 0 0 0 0.001205085 0 0 0 0 0 0.077498801 0 0.062535658 0 0.14372472 2.7441881e-13
		 0.13299273 1.5674238e-13 0.33036864 5.0747201e-10 0.31772533 -1.1179843e-10 0.04248327
		 1.3850914e-07 0.054077167 -3.3859923e-08 0.0039805728 2.3766104e-06 0.0010161385
		 -2.6322849e-07 0.024770964 3.8631581e-05 0.012376349 4.7983372e-06 0.35307446 0.00059107883
		 0.35665765 0.00028735079 0.37406138 0.0091647767 0.37479427 0.0090828864 0.37495378
		 0.018555596 0.37499309 0.018651674 0.37499794 0.028215788 0.37499979 0.028506013
		 0.375 0.037841748 0.375 0.038131084 0.375 0.21212064 0.375 0.21179609 0.37499884
		 0.22177637 0.37499961 0.22148383 0.37496796 0.23141618 0.37498599 0.23132762 0.37411293
		 0.24024081 0.3745198 0.2405836 0.35223302 0.23420967 0.35625467 0.23719452 0.025828388
		 0.017196288 0.012972116 0.0086456677 0.004109737 0.0028965992 0.0020347198 0.001457483
		 0.042462196 0.030786823 0.053961001 0.039117798 0.33077344 0.23995097 0.31854343
		 0.2313152 0.14952712 0.23994498 0.14489983 0.23130557 0.019158056 0.030817231 0.024359444
		 0.039217908 0.001563851 0.0027249816 0.00043142147 0.00072855345 0.007764393 0.015503617
		 0.0040590232 0.0081121372 0.10995065 0.21989936;
	setAttr ".uvst[0].uvsp[500:524]" 0.11495553 0.22991088 0.0051130718 0.010216983
		 0.0027280094 0.0054550529 0.00081328966 0.0014555942 0.00033656461 0.00059655093
		 0.01001015 0.016998187 0.0111073 0.018868528 0.12236493 0.20763408 0.12054268 0.20425639
		 0.12236928 0.037293486 0.12054951 0.037212588 0.010005978 0.0030405684 0.011077084
		 0.0033552246 0.00081227336 0.00018756749 0.000481322 0.00011982548 0.005393751 8.193625e-06
		 0.002774046 1.3100242e-06 0.10928213 2.830387e-07 0.11456019 1.3875708e-08 0.0082583986
		 9.8997583e-09 0.0042687529 1.8315642e-10 0.0024503728 3.9392395e-10 0.0015748702
		 3.7716349e-12 0.029468864 2.2854342e-11 0.048407529 1.0229553e-11;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.0167251 1.0556086 0.48302498 2.0167251 
		1.0556086 0.57208264 2.0167251 1.05536 0.57482356 2.0167251 1.0546235 0.57745916 
		2.0167251 1.0534276 0.57988816 2.0167251 1.051818 0.58201724 2.0167251 1.0498568 
		0.58376449 2.0167251 1.0476192 0.5850628 2.0167251 1.0451914 0.58586234 2.0167251 
		1.0426666 0.58613229 2.0167251 0.98226106 0.58613229 2.0167251 0.97973615 0.58586234 
		2.0167251 0.97730827 0.5850628 2.0167251 0.97507071 0.58376449 2.0167251 0.97310954 
		0.58201724 2.0167251 0.97150004 0.57988816 2.0167251 0.97030401 0.57745916 2.0167251 
		0.96956754 0.57482356 2.0167251 0.96931887 0.57208264 2.0167251 0.96931887 0.48302498 
		2.0167251 0.96956754 0.48028404 2.0167251 0.97030401 0.47764841 2.0167251 0.97150004 
		0.47521943 2.0167251 0.97310954 0.47309038 2.0167251 0.97507071 0.47134313 2.0167251 
		0.97730827 0.47004479 2.0167251 0.97973615 0.46924528 2.0167251 0.98226106 0.46897534 
		2.0167251 1.0426666 0.46897534 2.0167251 1.0451914 0.46924528 2.0167251 1.0476192 
		0.47004479 2.0167251 1.0498568 0.47134313 2.0167251 1.051818 0.47309038 2.0167251 
		1.0534276 0.47521943 2.0167251 1.0546235 0.47764841 2.0167251 1.05536 0.48028404 
		2.0174258 1.0461034 0.59279805 2.0177066 1.0460927 0.59256518 2.0179124 1.046064 
		0.59192902 2.0179875 1.0460247 0.59106004 2.0174258 0.97882426 0.59279805 2.0177066 
		0.97883475 0.59256518 2.0179124 0.97886354 0.59192902 2.0179875 0.97890288 0.59106004 
		2.0174258 0.96440935 0.57714963 2.0177066 0.96462381 0.57713819 2.0179124 0.96520984 
		0.57710695 2.0179875 0.96601033 0.57706428 2.0174258 0.96440935 0.47795796 2.0177066 
		0.96462381 0.47796941 2.0179124 0.96520984 0.47800067 2.0179875 0.96601033 0.47804335 
		2.0174258 0.97882426 0.46230957 2.0177066 0.97883475 0.46254241 2.0179124 0.97886354 
		0.46317858 2.0179875 0.97890288 0.46404758 2.0174258 1.0461034 0.46230957 2.0177066 
		1.0460927 0.46254241 2.0179124 1.046064 0.46317858 2.0179875 1.0460247 0.46404758 
		2.0174258 1.0605183 0.57714963 2.0177066 1.0603037 0.57713819 2.0179124 1.0597177 
		0.57710695 2.0179875 1.0589172 0.57706428 2.0174258 1.0605183 0.47795796 2.0177066 
		1.0603037 0.47796941 2.0179124 1.0597177 0.47800067 2.0179875 1.0589172 0.47804335 
		2.0174258 1.0489155 0.59249735 2.0177066 1.0488734 0.59226787 2.0179124 1.0487586 
		0.59164095 2.0179875 1.0486016 0.59078449 2.0174258 1.0516196 0.59160686 2.0177066 
		1.0515372 0.59139073 2.0179124 1.0513119 0.59080017 2.0179875 1.0510041 0.58999342 
		2.0174258 1.0541118 0.59016079 2.0177066 1.053992 0.58996624 2.0179124 1.0536649 
		0.58943474 2.0179875 1.053218 0.5887087 2.0174258 1.0562962 0.5882147 2.0177066 1.0561438 
		0.58804929 2.0179124 1.0557274 0.58759725 2.0179875 1.0551586 0.58697981 2.0174258 
		1.0580889 0.58584338 2.0177066 1.0579096 0.58571345 2.0179124 1.05742 0.58535826 
		2.0179875 1.0567513 0.58487314 2.0174258 1.0594209 0.58313799 2.0177066 1.0592219 
		0.58304846 2.0179124 1.0586778 0.58280385 2.0179875 1.0579346 0.5824697 2.0174258 
		1.0602412 0.58020246 2.0177066 1.0600299 0.58015686 2.0179124 1.0594523 0.58003211 
		2.0179875 1.0586634 0.57986176 2.0174258 0.96468633 0.58020246 2.0177066 0.96489769 
		0.58015686 2.0179124 0.96547526 0.58003217 2.0179875 0.96626413 0.57986176 2.0174258 
		0.96550661 0.58313799 2.0177066 0.96570569 0.58304846 2.0179124 0.96624976 0.58280385 
		2.0179875 0.96699286 0.5824697 2.0174258 0.96683866 0.58584338 2.0177066 0.96701789 
		0.58571345 2.0179124 0.96750748 0.58535826 2.0179875 0.96817625 0.58487314 2.0174258 
		0.96863133 0.5882147 2.0177066 0.96878374 0.58804929 2.0179124 0.96920007 0.58759725 
		2.0179875 0.96976888 0.58697981 2.0174258 0.97081572 0.59016079 2.0177066 0.97093546 
		0.58996624 2.0179124 0.97126257 0.58943474 2.0179875 0.97170949 0.5887087 2.0174258 
		0.97330791 0.59160686 2.0177066 0.9733904 0.59139073 2.0179124 0.97361571 0.59080017 
		2.0179875 0.9739235 0.58999342 2.0174258 0.97601205 0.59249735 2.0177066 0.97605407 
		0.59226787 2.0179124 0.97616893 0.59164095 2.0179875 0.97632587 0.59078449 2.0174258 
		0.97601205 0.46261024 2.0177066 0.97605407 0.46283972 2.0179124 0.97616893 0.46346667 
		2.0179875 0.97632587 0.4643231 2.0174258 0.97330791 0.46350074 2.0177066 0.9733904 
		0.46371689 2.0179124 0.97361571 0.46430746 2.0179875 0.9739235 0.46511421 2.0174258 
		0.97081572 0.46494681 2.0177066 0.97093546 0.46514133 2.0179124 0.97126257 0.46567285 
		2.0179875 0.97170949 0.46639889 2.0174258 0.96863133 0.46689287 2.0177066 0.96878374 
		0.46705833 2.0179124 0.96920007 0.46751031 2.0179875 0.96976888 0.46812779 2.0174258 
		0.96683866 0.46926418 2.0177066 0.96701789 0.46939418 2.0179124 0.96750748 0.4697493 
		2.0179875 0.96817625 0.47023445 2.0174258 0.96550661 0.47196957 2.0177066 0.96570569 
		0.47205913 2.0179124 0.96624976 0.47230375 2.0179875 0.96699286 0.47263789 2.0174258 
		0.96468633 0.4749051 2.0177066 0.96489769 0.47495076 2.0179124 0.96547526 0.47507545 
		2.0179875 0.96626413 0.47524583 2.0174258 1.0602412 0.4749051 2.0177066 1.0600299 
		0.47495076 2.0179124 1.0594523 0.47507548 2.0179875 1.0586634 0.47524583 2.0174258 
		1.0594209 0.47196957 2.0177066 1.0592219 0.47205913 2.0179124 1.0586778 0.47230375 
		2.0179875 1.0579346 0.47263792 2.0174258 1.0580889 0.46926418 2.0177066 1.0579096 
		0.46939418 2.0179124 1.05742 0.4697493 2.0179875 1.0567513 0.47023445 2.0174258 1.0562962 
		0.46689287 2.0177066 1.0561438 0.46705833;
	setAttr ".pt[166:331]" 2.0179124 1.0557274 0.46751034 2.0179875 1.0551586 
		0.46812779 2.0174258 1.0541118 0.46494681 2.0177066 1.053992 0.46514133 2.0179124 
		1.0536649 0.46567285 2.0179875 1.053218 0.46639889 2.0174258 1.0516196 0.46350074 
		2.0177066 1.0515372 0.46371689 2.0179124 1.0513119 0.46430746 2.0179875 1.0510041 
		0.46511421 2.0174258 1.0489155 0.46261024 2.0177066 1.0488734 0.46283972 2.0179124 
		1.0487586 0.46346667 2.0179875 1.0486016 0.4643231 1.9820124 1.0459735 0.589679 1.9821475 
		1.0460384 0.59123856 1.9825165 1.046086 0.59238017 1.9830205 1.0461034 0.59279805 
		1.9820124 0.97898251 0.58968037 1.9821475 0.97890341 0.59123921 1.9825165 0.97884542 
		0.59238034 1.9830207 0.97882426 0.59279805 1.9820124 0.96728396 0.57703173 1.9821475 
		0.96584666 0.57709068 1.9825166 0.96479446 0.57713383 1.9830208 0.96440935 0.57714963 
		1.9820124 0.96728098 0.47813889 1.9821475 0.96584517 0.47804844 1.9825165 0.9647941 
		0.47798222 1.9830208 0.96440935 0.47795796 1.9820124 0.97895402 0.46542859 1.9821475 
		0.97888911 0.46386907 1.9825165 0.9788416 0.46272743 1.9830205 0.97882426 0.46230957 
		1.9820124 1.045945 0.46542722 1.9821475 1.0460242 0.46386838 1.9825165 1.0460821 
		0.46272725 1.9830207 1.0461034 0.46230957 1.9820124 1.0576465 0.57696873 1.9821475 
		1.0590824 0.57705921 1.9825165 1.0601335 0.57712543 1.9830208 1.0605183 0.57714963 
		1.9820124 1.0576435 0.47807586 1.9821475 1.0590808 0.47801691 1.9825166 1.0601331 
		0.47797376 1.9830208 1.0605183 0.47795796 1.9820124 1.0483636 0.58942133 1.9821475 
		1.0486395 0.59095931 1.9825165 1.0488416 0.59208524 1.9830207 1.0489155 0.59249735 
		1.9820124 1.0505261 0.58870649 1.9821475 1.051073 0.59015667 1.9825165 1.0514731 
		0.59121829 1.9830207 1.0516196 0.59160686 1.9820124 1.0525192 0.58754683 1.9821475 
		1.0533155 0.58885384 1.9825165 1.0538985 0.58981061 1.9830208 1.0541118 0.59016079 
		1.9820124 1.0542657 0.58598679 1.9821475 1.0552809 0.58710074 1.9825166 1.0560242 
		0.58791625 1.9830208 1.0562962 0.5882147 1.9820124 1.0556982 0.5840863 1.9821475 
		1.0568935 0.58496487 1.9825166 1.0577686 0.58560801 1.9830208 1.0580889 0.58584338 
		1.9820124 1.0567613 0.58191842 1.9821475 1.058091 0.58252823 1.9825166 1.0590646 
		0.58297461 1.9830209 1.0594209 0.58313799 1.9820124 1.0574138 0.57956672 1.9821476 
		1.0588275 0.57988459 1.9825166 1.0598624 0.58011729 1.9830209 1.0602412 0.58020246 
		1.9820124 0.96752483 0.57962525 1.9821475 0.96610558 0.57991385 1.9825165 0.96506661 
		0.58012515 1.9830205 0.96468633 0.58020246 1.9820124 0.96818703 0.58197117 1.9821475 
		0.96684682 0.58255458 1.9825165 0.96586567 0.58298171 1.9830205 0.96550661 0.58313799 
		1.9820124 0.96925861 0.58413237 1.9821475 0.96804869 0.58498788 1.9825165 0.96716291 
		0.5856142 1.9830205 0.96683866 0.58584338 1.9820124 0.97069865 0.58602536 1.9821475 
		0.96966499 0.58712006 1.9825165 0.96890825 0.58792144 1.9830205 0.96863133 0.5882147 
		1.9820124 0.97245181 0.58757699 1.9821475 0.97163379 0.58886892 1.9825165 0.97103488 
		0.58981466 1.9830205 0.97081572 0.59016079 1.9820124 0.97445083 0.58872724 1.9821475 
		0.97387934 0.59016705 1.9825165 0.97346103 0.59122109 1.9830205 0.97330791 0.59160686 
		1.9820124 0.97661847 0.58943152 1.9821475 0.97631526 0.59096444 1.9825165 0.97609329 
		0.59208661 1.9830205 0.97601205 0.59249735 1.9820124 0.97656399 0.46568626 1.9821475 
		0.97628802 0.46414825 1.9825165 0.97608596 0.46302235 1.9830207 0.97601205 0.46261024 
		1.9820124 0.9744013 0.4664011 1.9821475 0.9738546 0.46495092 1.9825165 0.97345436 
		0.4638893 1.9830207 0.97330791 0.46350074 1.9820124 0.97240829 0.46756074 1.9821475 
		0.97161198 0.46625376 1.9825165 0.97102904 0.46529701 1.9830208 0.97081572 0.46494681 
		1.9820124 0.97066182 0.4691208 1.9821475 0.96964657 0.46800685 1.9825166 0.96890336 
		0.46719137 1.9830208 0.96863133 0.46689287 1.9820124 0.9692294 0.47102132 1.9821475 
		0.96803403 0.47014275 1.9825166 0.96715897 0.46949962 1.9830208 0.96683866 0.46926418 
		1.9820124 0.96816629 0.47318918 1.9821475 0.96683645 0.47257939 1.9825166 0.96586293 
		0.47213298 1.9830209 0.96550661 0.47196957 1.9820124 0.96751368 0.47554085 1.9821476 
		0.96609998 0.47522298 1.9825166 0.96506512 0.47499028 1.9830209 0.96468633 0.4749051 
		1.9820124 1.0574027 0.47548234 1.9821475 1.0588219 0.47519374 1.9825165 1.0598609 
		0.47498247 1.9830205 1.0602412 0.4749051 1.9820124 1.0567405 0.47313645 1.9821475 
		1.0580807 0.47255301 1.9825165 1.0590619 0.47212592 1.9830205 1.0594209 0.47196957 
		1.9820124 1.055669 0.47097525 1.9821475 1.0568789 0.47011971 1.9825165 1.0577646 
		0.46949342 1.9830205 1.0580889 0.46926418 1.9820124 1.0542289 0.46908224 1.9821475 
		1.0552626 0.46798757 1.9825165 1.0560192 0.46718618 1.9830205 1.0562962 0.46689287 
		1.9820124 1.0524757 0.46753058 1.9821475 1.0532937 0.46623868 1.9825165 1.0538926 
		0.46529296 1.9830205 1.0541118 0.46494681 1.9820124 1.0504768 0.46638036 1.9821475 
		1.0510482 0.46494055 1.9825165 1.0514666 0.46388653 1.9830205 1.0516196 0.46350074 
		1.9820124 1.0483091 0.4656761 1.9821475 1.0486122 0.46414316 1.9825165 1.0488343 
		0.46302098 1.9830205 1.0489155 0.46261024 2.0174716 1.0556086 0.48302498 2.0177295 
		1.0558057 0.48301449 2.0179183 1.0563439 0.48298579 2.0179875 1.0570791 0.48294657 
		2.0174716 1.0556086 0.57208264 2.0177295 1.0558057 0.57209313 2.0179183 1.0563439 
		0.57212186 2.0179875 1.0570791 0.57216102;
	setAttr ".pt[332:467]" 2.0174716 1.05536 0.57482356 2.0177295 1.0555542 0.57486546 
		2.0179183 1.0560845 0.57498002 2.0179875 1.0568091 0.57513648 2.0174716 1.0546235 
		0.57745916 2.0177295 1.0548064 0.57754141 2.0179183 1.0553061 0.57776606 2.0179875 
		1.0559886 0.57807297 2.0174716 1.0534276 0.57988816 2.0177295 1.0535921 0.58000755 
		2.0179183 1.0540417 0.58033377 2.0179875 1.054656 0.58077931 2.0174716 1.051818 0.58201724 
		2.0177295 1.051958 0.58216918 2.0179183 1.0523404 0.58258432 2.0179875 1.0528628 
		0.5831514 2.0174716 1.0498568 0.58376449 2.0177295 1.0499668 0.58394313 2.0179183 
		1.0502672 0.58443129 2.0179875 1.0506777 0.58509815 2.0174716 1.0476192 0.5850628 
		2.0177295 1.047695 0.58526134 2.0179183 1.047902 0.58580375 2.0179875 1.0481846 0.58654469 
		2.0174716 1.0451914 0.58586234 2.0177295 1.04523 0.58607304 2.0179183 1.0453355 0.58664888 
		2.0179875 1.0454797 0.58743542 2.0174716 1.0426666 0.58613229 2.0177295 1.0426762 
		0.58634609 2.0179183 1.0427026 0.58693039 2.0179875 1.0427387 0.5877285 2.0174716 
		0.98226106 0.58613229 2.0177295 0.98225135 0.58634609 2.0179183 0.98222494 0.58693039 
		2.0179875 0.98218882 0.5877285 2.0174716 0.97973615 0.58586234 2.0177295 0.97969753 
		0.58607304 2.0179183 0.97959197 0.58664888 2.0179875 0.9794479 0.58743542 2.0174716 
		0.97730827 0.5850628 2.0177295 0.97723252 0.58526134 2.0179183 0.97702557 0.58580375 
		2.0179875 0.97674286 0.58654469 2.0174716 0.97507071 0.58376449 2.0177295 0.97496074 
		0.58394313 2.0179183 0.97466028 0.58443129 2.0179875 0.97424984 0.58509815 2.0174716 
		0.97310954 0.58201724 2.0177295 0.97296953 0.58216918 2.0179183 0.97258711 0.58258432 
		2.0179875 0.97206473 0.5831514 2.0174716 0.97150004 0.57988816 2.0177295 0.97133541 
		0.58000755 2.0179183 0.97088575 0.58033377 2.0179875 0.97027147 0.58077925 2.0174716 
		0.97030401 0.57745916 2.0177295 0.97012115 0.57754141 2.0179183 0.96962148 0.57776606 
		2.0179875 0.96893895 0.57807297 2.0174716 0.96956754 0.57482356 2.0177295 0.9693734 
		0.57486552 2.0179183 0.96884298 0.57498002 2.0179875 0.96811843 0.57513648 2.0174716 
		0.96931887 0.57208264 2.0177295 0.96912187 0.57209313 2.0179183 0.96858364 0.57212186 
		2.0179875 0.96784848 0.57216102 2.0174716 0.96931887 0.48302498 2.0177295 0.96912187 
		0.48301449 2.0179183 0.96858364 0.48298576 2.0179875 0.96784848 0.48294657 2.0174716 
		0.96956754 0.48028404 2.0177295 0.9693734 0.48024213 2.0179183 0.96884298 0.48012757 
		2.0179875 0.96811843 0.47997114 2.0174716 0.97030401 0.47764841 2.0177295 0.97012115 
		0.47756618 2.0179183 0.96962148 0.47734153 2.0179875 0.96893895 0.47703463 2.0174716 
		0.97150004 0.47521943 2.0177295 0.97133541 0.47510004 2.0179183 0.97088575 0.47477385 
		2.0179875 0.97027147 0.47432831 2.0174716 0.97310954 0.47309038 2.0177295 0.97296953 
		0.47293842 2.0179183 0.97258711 0.4725233 2.0179875 0.97206473 0.47195622 2.0174716 
		0.97507071 0.47134313 2.0177295 0.97496074 0.47116444 2.0179183 0.97466028 0.4706763 
		2.0179875 0.97424984 0.47000948 2.0174716 0.97730827 0.47004479 2.0177295 0.97723252 
		0.46984628 2.0179183 0.97702557 0.46930388 2.0179875 0.97674286 0.46856293 2.0174716 
		0.97973615 0.46924528 2.0177295 0.97969753 0.46903452 2.0179183 0.97959197 0.46845871 
		2.0179875 0.97944784 0.46767217 2.0174716 0.98226106 0.46897534 2.0177295 0.98225135 
		0.46876147 2.0179183 0.98222494 0.4681772 2.0179875 0.98218882 0.46737909 2.0174716 
		1.0426666 0.46897534 2.0177295 1.0426762 0.46876147 2.0179183 1.0427026 0.4681772 
		2.0179875 1.0427387 0.46737909 2.0174716 1.0451914 0.46924528 2.0177295 1.04523 0.46903452 
		2.0179183 1.0453355 0.46845871 2.0179875 1.0454797 0.46767217 2.0174716 1.0476192 
		0.47004479 2.0177295 1.047695 0.46984628 2.0179183 1.047902 0.46930388 2.0179875 
		1.0481846 0.46856293 2.0174716 1.0498568 0.47134313 2.0177295 1.0499668 0.47116444 
		2.0179183 1.0502672 0.4706763 2.0179875 1.0506777 0.47000948 2.0174716 1.051818 0.47309038 
		2.0177295 1.051958 0.47293842 2.0179183 1.0523404 0.4725233 2.0179875 1.0528628 0.47195619 
		2.0174716 1.0534276 0.47521943 2.0177295 1.0535921 0.47510004 2.0179183 1.0540417 
		0.47477385 2.0179875 1.054656 0.47432831 2.0174716 1.0546235 0.47764841 2.0177295 
		1.0548064 0.47756618 2.0179183 1.0553061 0.47734153 2.0179875 1.0559886 0.47703463 
		2.0174716 1.05536 0.48028404 2.0177295 1.0555542 0.48024213 2.0179183 1.0560845 0.48012757 
		2.0179875 1.0568091 0.47997114;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.46490622 -0.44891682 -0.34124708 -0.46490622 -0.44891682 0.34124723
		 -0.46490622 -0.44632939 0.36225244 -0.46490622 -0.43866637 0.38245049 -0.46490622 -0.42622229 0.4010652
		 -0.46490622 -0.40947536 0.4173812 -0.46490622 -0.3890692 0.43077126 -0.46490622 -0.36578798 0.44072101
		 -0.46490622 -0.34052646 0.44684806 -0.46490622 -0.31425524 0.44891682 -0.46490622 0.31425542 0.44891682
		 -0.46490622 0.340527 0.44684806 -0.46490622 0.36578816 0.44072101 -0.46490622 0.38906974 0.43077126
		 -0.46490622 0.40947598 0.4173812 -0.46490622 0.42622262 0.4010652 -0.46490622 0.43866676 0.38245049
		 -0.46490622 0.44632953 0.36225244 -0.46490622 0.44891721 0.34124723 -0.46490622 0.44891721 -0.34124708
		 -0.46490622 0.44632953 -0.36225235 -0.46490622 0.43866676 -0.38245049 -0.46490622 0.42622262 -0.40106517
		 -0.46490622 0.40947598 -0.41738111 -0.46490622 0.38906974 -0.43077123 -0.46490622 0.36578816 -0.44072092
		 -0.46490622 0.340527 -0.44684798 -0.46490622 0.31425542 -0.44891682 -0.46490622 -0.31425524 -0.44891682
		 -0.46490622 -0.34052646 -0.44684798 -0.46490622 -0.36578798 -0.44072092 -0.46490622 -0.3890692 -0.43077123
		 -0.46490622 -0.40947536 -0.41738111 -0.46490622 -0.42622229 -0.40106517 -0.46490622 -0.43866637 -0.38245049
		 -0.46490622 -0.44632939 -0.36225235 -0.48438084 -0.35001498 0.5 -0.49219036 -0.34990525 0.49821553
		 -0.4979074 -0.3496058 0.49334046 -0.5 -0.34919661 0.48668078 -0.48438084 0.3500151 0.5
		 -0.49219036 0.34990579 0.49821553 -0.4979074 0.34960586 0.49334046 -0.5 0.34919673 0.48668078
		 -0.48438084 0.50000006 0.38007841 -0.49219036 0.49776834 0.37999073 -0.4979074 0.49167114 0.37975124
		 -0.5 0.48334187 0.37942418 -0.48438084 0.50000006 -0.38007823 -0.49219036 0.49776834 -0.37999058
		 -0.4979074 0.49167114 -0.37975109 -0.5 0.48334187 -0.37942392 -0.48438084 0.3500151 -0.5
		 -0.49219036 0.34990579 -0.49821556 -0.4979074 0.34960586 -0.49334037 -0.5 0.34919673 -0.48668081
		 -0.48438084 -0.35001498 -0.5 -0.49219036 -0.34990525 -0.49821556 -0.4979074 -0.3496058 -0.49334037
		 -0.5 -0.34919661 -0.48668081 -0.48438084 -0.5 0.38007841 -0.49219036 -0.49776822 0.37999073
		 -0.4979074 -0.49167088 0.37975124 -0.5 -0.48334175 0.37942418 -0.48438084 -0.5 -0.38007823
		 -0.49219036 -0.49776822 -0.37999058 -0.4979074 -0.49167088 -0.37975103 -0.5 -0.48334175 -0.37942389
		 -0.48438084 -0.37927562 0.49769571 -0.49219036 -0.37883812 0.49593708 -0.4979074 -0.37764287 0.49113259
		 -0.5 -0.37601006 0.48456928 -0.48438084 -0.40741175 0.49087158 -0.49219036 -0.40655357 0.48921499
		 -0.4979074 -0.4042089 0.48468915 -0.5 -0.40100604 0.47850665 -0.48438084 -0.43334219 0.47978953
		 -0.49219036 -0.4320963 0.47829869 -0.4979074 -0.4286924 0.47422555 -0.5 -0.42404261 0.46866158
		 -0.48438084 -0.45607039 0.46487573 -0.49219036 -0.45448467 0.46360782 -0.4979074 -0.45015231 0.46014389
		 -0.5 -0.44423428 0.45541206 -0.48438084 -0.47472295 0.44670323 -0.49219036 -0.47285828 0.44570711
		 -0.4979074 -0.46776402 0.44298545 -0.5 -0.46080512 0.43926767 -0.48438084 -0.48858306 0.42597035
		 -0.49219036 -0.48651117 0.42528424 -0.4979074 -0.4808507 0.42340949 -0.5 -0.47311839 0.42084864
		 -0.48438084 -0.49711806 0.40347388 -0.49219036 -0.49491853 0.40312406 -0.4979074 -0.48890942 0.40216836
		 -0.5 -0.48070088 0.40086284 -0.48438084 0.49711818 0.40347388 -0.49219036 0.49491876 0.40312406
		 -0.4979074 0.48890954 0.40216848 -0.5 0.48070115 0.40086296 -0.48438084 0.48858339 0.42597035
		 -0.49219036 0.48651165 0.42528424 -0.4979074 0.48085099 0.42340949 -0.5 0.47311872 0.4208487
		 -0.48438084 0.47472316 0.44670323 -0.49219036 0.47285873 0.44570711 -0.4979074 0.46776444 0.44298545
		 -0.5 0.46080571 0.43926767 -0.48438084 0.45607072 0.46487573 -0.49219036 0.454485 0.463608
		 -0.4979074 0.45015305 0.46014395 -0.5 0.44423455 0.45541212 -0.48438084 0.43334264 0.47978953
		 -0.49219036 0.43209678 0.47829869 -0.4979074 0.42869288 0.47422555 -0.5 0.42404324 0.4686614
		 -0.48438084 0.40741187 0.49087158 -0.49219036 0.40655369 0.48921499 -0.4979074 0.40420908 0.48468915
		 -0.5 0.40100628 0.47850665 -0.48438084 0.37927574 0.49769571 -0.49219036 0.37883836 0.49593708
		 -0.4979074 0.37764293 0.49113259 -0.5 0.37601012 0.48456928 -0.48438084 0.37927574 -0.49769571
		 -0.49219036 0.37883836 -0.49593711 -0.4979074 0.37764293 -0.49113244 -0.5 0.37601012 -0.48456922
		 -0.48438084 0.40741187 -0.49087149 -0.49219036 0.40655369 -0.4892149 -0.4979074 0.40420908 -0.48468906
		 -0.5 0.40100628 -0.47850659 -0.48438084 0.43334264 -0.47978956 -0.49219036 0.43209678 -0.47829866
		 -0.4979074 0.42869288 -0.47422549 -0.5 0.42404324 -0.46866143 -0.48438084 0.45607072 -0.46487573
		 -0.49219036 0.454485 -0.46360785 -0.4979074 0.45015305 -0.46014392 -0.5 0.44423455 -0.45541206
		 -0.48438084 0.47472316 -0.4467032 -0.49219036 0.47285873 -0.44570699 -0.4979074 0.46776444 -0.44298542
		 -0.5 0.46080571 -0.43926761 -0.48438084 0.48858339 -0.42597032 -0.49219036 0.48651165 -0.42528415
		 -0.4979074 0.48085099 -0.42340949 -0.5 0.47311872 -0.42084864 -0.48438084 0.49711818 -0.40347385
		 -0.49219036 0.49491876 -0.403124 -0.4979074 0.48890954 -0.40216836 -0.5 0.48070115 -0.40086284
		 -0.48438084 -0.49711806 -0.40347385 -0.49219036 -0.49491853 -0.403124 -0.4979074 -0.48890942 -0.40216833
		 -0.5 -0.48070088 -0.40086281 -0.48438084 -0.48858306 -0.42597032 -0.49219036 -0.48651117 -0.42528415
		 -0.4979074 -0.4808507 -0.42340946 -0.5 -0.47311839 -0.42084861 -0.48438084 -0.47472295 -0.4467032
		 -0.49219036 -0.47285828 -0.44570699 -0.4979074 -0.46776402 -0.44298542 -0.5 -0.46080512 -0.43926761
		 -0.48438084 -0.45607039 -0.46487573 -0.49219036 -0.45448467 -0.46360785;
	setAttr ".vt[166:331]" -0.4979074 -0.45015231 -0.46014383 -0.5 -0.44423422 -0.45541206
		 -0.48438084 -0.43334219 -0.47978956 -0.49219036 -0.4320963 -0.47829866 -0.4979074 -0.4286924 -0.47422549
		 -0.5 -0.42404261 -0.46866146 -0.48438084 -0.40741175 -0.49087149 -0.49219036 -0.40655357 -0.4892149
		 -0.4979074 -0.4042089 -0.48468906 -0.5 -0.40100604 -0.47850659 -0.48438084 -0.37927562 -0.49769571
		 -0.49219036 -0.37883809 -0.49593711 -0.4979074 -0.37764275 -0.49113244 -0.5 -0.37600997 -0.48456922
		 0.5 -0.3486647 0.47609738 0.49624538 -0.34933984 0.48804876 0.48598766 -0.34983408 0.49679765
		 0.47197533 -0.35001498 0.5 0.5 0.34836835 0.47610793 0.49624515 0.34919149 0.48805395
		 0.48598695 0.34979481 0.49679908 0.47197366 0.3500151 0.5 0.5 0.47008997 0.37917492
		 0.49624467 0.4850449 0.37962666 0.4859848 0.49599284 0.37995747 0.47196937 0.50000006 0.38007841
		 0.5 0.47012085 -0.37869167 0.49624491 0.48506063 -0.37938493 0.48598576 0.49599701 -0.37989244
		 0.47197127 0.50000006 -0.38007823 0.5 0.34866494 -0.47609735 0.49624538 0.3493399 -0.48804867
		 0.48598766 0.34983414 -0.49679765 0.47197533 0.3500151 -0.5 0.5 -0.34836805 -0.4761079
		 0.49624515 -0.34919149 -0.48805398 0.48598695 -0.34979433 -0.49679905 0.47197366 -0.35001498 -0.5
		 0.5 -0.47012088 0.37869182 0.49624491 -0.48506039 0.37938514 0.48598576 -0.49599695 0.37989274
		 0.47197127 -0.5 0.38007841 0.5 -0.47008976 -0.37917471 0.49624467 -0.48504487 -0.37962645
		 0.4859848 -0.49599275 -0.37995717 0.47196937 -0.5 -0.38007823 0.5 -0.37353224 0.47412267
		 0.49624515 -0.37640396 0.48590919 0.48598623 -0.37850606 0.4945375 0.47197247 -0.37927562 0.49769571
		 0.5 -0.39603433 0.46864459 0.49624491 -0.40172303 0.47975805 0.48598599 -0.40588745 0.48789379
		 0.47197199 -0.40741175 0.49087158 0.5 -0.41677165 0.45975754 0.49624491 -0.42505693 0.46977356
		 0.48598576 -0.43112218 0.47710577 0.47197127 -0.43334219 0.47978953 0.5 -0.43494347 0.44780204
		 0.49624467 -0.4455069 0.45633891 0.48598504 -0.45323992 0.46258834 0.47197032 -0.45607039 0.46487573
		 0.5 -0.44984779 0.4332374 0.49624467 -0.46228534 0.43997034 0.4859848 -0.47139028 0.44489923
		 0.47196937 -0.47472295 0.44670323 0.5 -0.46090901 0.41662398 0.49624443 -0.47474605 0.42129716
		 0.48598385 -0.48487541 0.42471817 0.47196794 -0.48858306 0.42597035 0.5 -0.46769953 0.39860174
		 0.49624419 -0.48240879 0.40103784 0.48598313 -0.4931767 0.40282115 0.47196651 -0.49711806 0.40347388
		 0.5 0.46758395 0.39905044 0.49624562 0.48235101 0.40126213 0.48598862 0.49316138 0.40288129
		 0.47197723 0.49711818 0.40347388 0.5 0.4606939 0.41702816 0.49624562 0.47463864 0.42149922
		 0.48598862 0.48484713 0.42477229 0.47197723 0.48858339 0.42597035 0.5 0.44954401 0.4335905
		 0.49624562 0.46213347 0.44014689 0.48598862 0.47134978 0.4449465 0.471977 0.47472316 0.44670323
		 0.5 0.4345606 0.44809768 0.49624562 0.44531566 0.45648679 0.48598862 0.45318931 0.46262804
		 0.471977 0.45607072 0.46487573 0.5 0.41631931 0.45998856 0.49624562 0.42483085 0.46988913
		 0.48598838 0.43106216 0.47713682 0.47197676 0.43334264 0.47978953 0.5 0.39552003 0.46880344
		 0.49624562 0.40146619 0.47983751 0.48598814 0.40581864 0.48791507 0.47197652 0.40741187 0.49087158
		 0.5 0.37296575 0.47420064 0.49624562 0.37612051 0.48594818 0.48598814 0.37843031 0.49454805
		 0.47197628 0.37927574 0.49769571 0.5 0.37353247 -0.47412264 0.49624515 0.37640399 -0.48590922
		 0.48598623 0.3785066 -0.49453753 0.47197247 0.37927574 -0.49769571 0.5 0.3960349 -0.46864447
		 0.49624491 0.40172344 -0.47975793 0.48598599 0.40588766 -0.48789361 0.47197199 0.40741187 -0.49087149
		 0.5 0.41677219 -0.45975748 0.49624491 0.42505771 -0.46977353 0.48598576 0.43112272 -0.47710571
		 0.47197127 0.43334264 -0.47978956 0.5 0.43494385 -0.44780207 0.49624467 0.44550723 -0.45633888
		 0.48598504 0.45324022 -0.46258831 0.47197032 0.45607072 -0.46487573 0.5 0.44984823 -0.43323731
		 0.49624467 0.46228582 -0.43997025 0.4859848 0.47139066 -0.44489905 0.47196937 0.47472316 -0.4467032
		 0.5 0.46090955 -0.41662401 0.49624443 0.47474641 -0.42129713 0.48598385 0.48487574 -0.42471814
		 0.47196794 0.48858339 -0.42597032 0.5 0.46769994 -0.3986018 0.49624419 0.48240906 -0.40103784
		 0.48598313 0.49317712 -0.40282112 0.47196651 0.49711818 -0.40347385 0.5 -0.46758348 -0.39905015
		 0.49624562 -0.4823508 -0.40126199 0.48598862 -0.49316114 -0.40288115 0.47197723 -0.49711806 -0.40347385
		 0.5 -0.46069336 -0.41702807 0.49624562 -0.47463822 -0.42149919 0.48598862 -0.48484653 -0.42477226
		 0.47197723 -0.48858306 -0.42597032 0.5 -0.4495436 -0.43359044 0.49624562 -0.46213326 -0.4401468
		 0.48598862 -0.47134951 -0.44494641 0.471977 -0.47472295 -0.4467032 0.5 -0.4345603 -0.44809765
		 0.49624562 -0.44531533 -0.45648664 0.48598862 -0.45318857 -0.46262789 0.471977 -0.45607039 -0.46487573
		 0.5 -0.4163186 -0.45998862 0.49624562 -0.42483038 -0.4698891 0.48598838 -0.43106148 -0.47713673
		 0.47197676 -0.43334219 -0.47978956 0.5 -0.39551988 -0.46880341 0.49624562 -0.40146583 -0.47983745
		 0.48598814 -0.40581852 -0.48791492 0.47197652 -0.40741175 -0.49087149 0.5 -0.37296513 -0.47420061
		 0.49624562 -0.37612033 -0.48594818 0.48598814 -0.37843013 -0.49454796 0.47197628 -0.37927562 -0.49769571
		 -0.48565495 -0.44891682 -0.34124708 -0.49282742 -0.45096657 -0.34132758 -0.49807811 -0.45656651 -0.34154755
		 -0.5 -0.46421623 -0.34184802 -0.48565495 -0.44891682 0.34124723 -0.49282742 -0.45096657 0.3413277
		 -0.49807811 -0.45656651 0.34154776 -0.5 -0.46421623 0.34184816;
	setAttr ".vt[332:467]" -0.48565495 -0.44632939 0.36225244 -0.49282742 -0.44834945 0.36257371
		 -0.49807811 -0.45386842 0.36345151 -0.5 -0.46140742 0.36465046 -0.48565495 -0.43866637 0.38245049
		 -0.49282742 -0.44056925 0.38308069 -0.49807811 -0.445768 0.38480249 -0.5 -0.45286953 0.38715449
		 -0.48565495 -0.42622229 0.4010652 -0.49282742 -0.42793483 0.40198019 -0.49807811 -0.43261358 0.40447977
		 -0.5 -0.43900484 0.40789428 -0.48565495 -0.40947536 0.4173812 -0.49282742 -0.41093174 0.41854563
		 -0.49807811 -0.41491061 0.42172709 -0.5 -0.42034602 0.42607298 -0.48565495 -0.3890692 0.43077126
		 -0.49282742 -0.39021349 0.4321405 -0.49807811 -0.39333966 0.43588147 -0.5 -0.39761016 0.44099167
		 -0.48565495 -0.36578798 0.44072101 -0.49282742 -0.36657619 0.44224241 -0.49807811 -0.36872956 0.44639924
		 -0.5 -0.37167111 0.4520773 -0.48565495 -0.34052646 0.44684806 -0.49282742 -0.3409282 0.44846317
		 -0.49807811 -0.34202605 0.45287594 -0.5 -0.34352565 0.45890382 -0.48565495 -0.31425524 0.44891682
		 -0.49282742 -0.31435591 0.45055565 -0.49807811 -0.31463104 0.45503321 -0.5 -0.31500685 0.4611496
		 -0.48565495 0.31425542 0.44891682 -0.49282742 0.31435627 0.45055565 -0.49807811 0.3146314 0.45503321
		 -0.5 0.31500703 0.4611496 -0.48565495 0.340527 0.44684806 -0.49282742 0.34092885 0.44846317
		 -0.49807811 0.34202665 0.45287594 -0.5 0.34352618 0.45890382 -0.48565495 0.36578816 0.44072101
		 -0.49282742 0.36657649 0.44224241 -0.49807811 0.36872977 0.44639924 -0.5 0.37167126 0.4520773
		 -0.48565495 0.38906974 0.43077126 -0.49282742 0.39021403 0.4321405 -0.49807811 0.39334041 0.43588147
		 -0.5 0.39761084 0.44099167 -0.48565495 0.40947598 0.4173812 -0.49282742 0.41093248 0.41854563
		 -0.49807811 0.41491157 0.42172709 -0.5 0.4203468 0.42607298 -0.48565495 0.42622262 0.4010652
		 -0.49282742 0.42793518 0.40198019 -0.49807811 0.43261403 0.40447977 -0.5 0.43900532 0.40789416
		 -0.48565495 0.43866676 0.38245049 -0.49282742 0.44056958 0.38308069 -0.49807811 0.44576842 0.38480249
		 -0.5 0.45286995 0.38715449 -0.48565495 0.44632953 0.36225244 -0.49282742 0.44834977 0.36257377
		 -0.49807811 0.45386845 0.36345151 -0.5 0.46140748 0.36465052 -0.48565495 0.44891721 0.34124723
		 -0.49282742 0.45096689 0.3413277 -0.49807811 0.45656711 0.34154776 -0.5 0.46421665 0.34184822
		 -0.48565495 0.44891721 -0.34124708 -0.49282742 0.45096689 -0.34132761 -0.49807811 0.45656711 -0.34154758
		 -0.5 0.46421665 -0.34184808 -0.48565495 0.44632953 -0.36225235 -0.49282742 0.44834977 -0.36257362
		 -0.49807811 0.45386845 -0.36345136 -0.5 0.46140748 -0.3646504 -0.48565495 0.43866676 -0.38245049
		 -0.49282742 0.44056958 -0.38308069 -0.49807811 0.44576842 -0.3848024 -0.5 0.45286995 -0.38715437
		 -0.48565495 0.42622262 -0.40106517 -0.49282742 0.42793518 -0.4019801 -0.49807811 0.43261403 -0.40447968
		 -0.5 0.43900532 -0.40789416 -0.48565495 0.40947598 -0.41738111 -0.49282742 0.41093248 -0.41854554
		 -0.49807811 0.41491157 -0.42172697 -0.5 0.4203468 -0.42607281 -0.48565495 0.38906974 -0.43077123
		 -0.49282742 0.39021403 -0.4321405 -0.49807811 0.39334041 -0.43588144 -0.5 0.39761084 -0.44099164
		 -0.48565495 0.36578816 -0.44072092 -0.49282742 0.36657649 -0.44224238 -0.49807811 0.36872977 -0.44639906
		 -0.5 0.37167126 -0.45207721 -0.48565495 0.340527 -0.44684798 -0.49282742 0.34092885 -0.44846314
		 -0.49807811 0.34202665 -0.45287585 -0.5 0.34352642 -0.45890373 -0.48565495 0.31425542 -0.44891682
		 -0.49282742 0.31435627 -0.45055571 -0.49807811 0.3146314 -0.45503321 -0.5 0.31500703 -0.46114957
		 -0.48565495 -0.31425524 -0.44891682 -0.49282742 -0.31435591 -0.45055571 -0.49807811 -0.31463104 -0.45503321
		 -0.5 -0.31500685 -0.46114957 -0.48565495 -0.34052646 -0.44684798 -0.49282742 -0.3409282 -0.44846314
		 -0.49807811 -0.34202611 -0.45287585 -0.5 -0.34352565 -0.45890373 -0.48565495 -0.36578798 -0.44072092
		 -0.49282742 -0.36657619 -0.44224238 -0.49807811 -0.36872956 -0.44639906 -0.5 -0.37167111 -0.45207721
		 -0.48565495 -0.3890692 -0.43077123 -0.49282742 -0.39021349 -0.4321405 -0.49807811 -0.39333966 -0.43588144
		 -0.5 -0.39761016 -0.44099161 -0.48565495 -0.40947536 -0.41738111 -0.49282742 -0.41093174 -0.41854554
		 -0.49807811 -0.41491061 -0.42172697 -0.5 -0.42034602 -0.42607284 -0.48565495 -0.42622229 -0.40106517
		 -0.49282742 -0.42793483 -0.4019801 -0.49807811 -0.43261358 -0.40447971 -0.5 -0.43900484 -0.40789419
		 -0.48565495 -0.43866637 -0.38245049 -0.49282742 -0.44056925 -0.38308069 -0.49807811 -0.445768 -0.38480243
		 -0.5 -0.45286953 -0.3871544 -0.48565495 -0.44632939 -0.36225235 -0.49282742 -0.44834945 -0.36257362
		 -0.49807811 -0.45386842 -0.36345136 -0.5 -0.46140742 -0.36465037;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 1 46 98 1 45 97 1 46 50 1 45 49 1 54 126 1 53 125 1 54 58 1
		 53 57 1 62 66 1 61 65 0 66 154 1 65 153 1 70 74 0 69 73 1 74 78 0 73 77 1 78 82 0
		 77 81 1 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 1 62 94 1 61 93 1 98 102 1
		 97 101 1 102 106 1 101 105 0 106 110 1 105 109 0 110 114 1 109 113 0 114 118 1 113 117 0
		 118 122 0 117 121 1 42 122 0 41 121 1 126 130 1 125 129 1 130 134 1 129 133 1 134 138 1
		 133 137 1 138 142 1 137 141 1 142 146 1 141 145 0 146 150 1 145 149 1 50 150 1 49 149 1
		 154 158 1 153 157 1 158 162 1 157 161 1 162 166 1 161 165 1 166 170 1 165 169 1 170 174 1
		 169 173 1 174 178 1 173 177 1 58 178 1 57 177 1 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 0 189 193 1 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 0 205 209 0 210 298 0 209 297 1 214 218 1 213 217 1
		 218 222 0 217 221 1 222 226 0 221 225 1 226 230 0 225 229 1 230 234 0 229 233 0 234 238 1
		 233 237 0 206 238 1 205 237 0 242 246 0 241 245 1 246 250 0 245 249 1 250 254 0 249 253 1
		 254 258 0 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 0 273 277 1 278 282 0 277 281 1 282 286 0 281 285 1 286 290 0 285 289 0
		 290 294 1 289 293 0 194 294 1 193 293 0 298 302 0 297 301 1 302 306 0 301 305 1 306 310 0
		 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 0 325 329 1;
	setAttr ".ed[830:899]" 330 334 0 329 333 1 334 338 0 333 337 1 338 342 0 337 341 1
		 342 346 0 341 345 0 346 350 0 345 349 1 350 354 0 349 353 0 354 358 0 353 357 0 358 362 0
		 357 361 0 362 366 0 361 365 0 366 370 0 365 369 0 370 374 0 369 373 0 374 378 0 373 377 0
		 378 382 0 377 381 1 382 386 0 381 385 1 386 390 0 385 389 0 390 394 0 389 393 1 394 398 0
		 393 397 1 398 402 0 397 401 0 402 406 0 401 405 1 406 410 0 405 409 1 410 414 0 409 413 0
		 414 418 0 413 417 1 418 422 0 417 421 1 422 426 0 421 425 1 426 430 0 425 429 1 430 434 0
		 429 433 1 434 438 0 433 437 1 438 442 0 437 441 1 442 446 0 441 445 1 446 450 0 445 449 1
		 450 454 0 449 453 1 454 458 0 453 457 1 458 462 0 457 461 1 462 466 0 461 465 1 326 466 0
		 325 465 1;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "7F62E8DD-4A80-C4C7-2FE5-50BBF7C8FDF8";
	setAttr ".rp" -type "double3" 2 1.0124637835447841 0.52755379676818848 ;
	setAttr ".sp" -type "double3" 2 1.0124637835447841 0.52755379676818848 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "0451D852-4301-41A2-9C34-37A26B65B0E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48803227581083775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.19783649 0.053069878
		 0.80216366 0.053069878 0.80370116 0.16407387 0.19629887 0.16407387 0.82076311 0.055576909
		 0.83864784 0.063001767 0.85513067 0.075059012 0.86957794 0.091285452 0.88143432 0.11105715
		 0.8902446 0.13361479 0.89566988 0.15809096 0.89750171 0.1835456 0.89750171 0.79251873
		 0.80370116 0.8119905 0.89566988 0.81797361 0.8902446 0.84244961 0.88143432 0.86500746
		 0.86957794 0.88477927 0.85513067 0.90100551 0.83864784 0.91306281 0.82076311 0.9204874
		 0.80216366 0.92299467 0.19783649 0.92299467 0.19629893 0.8119905 0.17923695 0.9204874
		 0.1613521 0.91306281 0.14486942 0.90100551 0.13042217 0.88477927 0.11856562 0.86500746
		 0.10975549 0.84244961 0.10433018 0.81797361 0.10249832 0.79251873 0.10249832 0.1835456
		 0.10433018 0.15809096 0.10975549 0.13361479 0.11856562 0.11105715 0.13042217 0.091285452
		 0.14486942 0.075059012 0.1613521 0.063001767 0.17923695 0.055576909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.0167251 1.044598 0.4827984 
		2.0167251 1.044598 0.5723092 2.0167251 0.98032963 0.5723092 2.0167251 0.98032963 
		0.4827984 2.0167251 1.0556086 0.48302498 2.0167251 1.0556086 0.57208264 2.0167251 
		1.05536 0.57482356 2.0167251 1.0546235 0.57745916 2.0167251 1.0534276 0.57988816 
		2.0167251 1.051818 0.58201724 2.0167251 1.0498568 0.58376449 2.0167251 1.0476192 
		0.5850628 2.0167251 1.0451914 0.58586228 2.0167251 1.0426664 0.58613229 2.0167251 
		0.98226106 0.58613229 2.0167251 0.97973615 0.58586228 2.0167251 0.97730827 0.5850628 
		2.0167251 0.97507071 0.58376449 2.0167251 0.97310954 0.58201724 2.0167251 0.97149998 
		0.57988816 2.0167251 0.97030401 0.57745916 2.0167251 0.96956754 0.57482356 2.0167251 
		0.96931887 0.57208264 2.0167251 0.96931887 0.48302498 2.0167251 0.96956754 0.48028404 
		2.0167251 0.97030401 0.47764841 2.0167251 0.97149998 0.4752194 2.0167251 0.97310954 
		0.47309038 2.0167251 0.97507071 0.4713431 2.0167251 0.97730827 0.47004479 2.0167251 
		0.97973615 0.46924528 2.0167251 0.98226106 0.46897534 2.0167251 1.0426664 0.46897534 
		2.0167251 1.0451914 0.46924528 2.0167251 1.0476192 0.47004479 2.0167251 1.0498568 
		0.4713431 2.0167251 1.051818 0.47309038 2.0167251 1.0534276 0.4752194 2.0167251 1.0546235 
		0.47764841 2.0167251 1.05536 0.48028404;
	setAttr -s 40 ".vt[0:39]"  -0.46490622 -0.33435166 -0.34298354 -0.46490622 -0.33435166 0.34298363
		 -0.46490622 0.3343519 0.34298363 -0.46490622 0.3343519 -0.34298348 -0.46490622 -0.44891685 -0.34124708
		 -0.46490622 -0.44891685 0.34124723 -0.46490622 -0.44632941 0.3622525 -0.46490622 -0.4386664 0.38245049
		 -0.46490622 -0.42622226 0.4010652 -0.46490622 -0.40947533 0.41738126 -0.46490622 -0.3890692 0.43077132
		 -0.46490622 -0.36578798 0.44072101 -0.46490622 -0.34052646 0.44684801 -0.46490622 -0.31425518 0.44891682
		 -0.46490622 0.31425548 0.44891682 -0.46490622 0.34052682 0.44684801 -0.46490622 0.36578822 0.44072101
		 -0.46490622 0.3890698 0.43077132 -0.46490622 0.40947592 0.41738126 -0.46490622 0.42622268 0.4010652
		 -0.46490622 0.43866682 0.38245049 -0.46490622 0.44632959 0.3622525 -0.46490622 0.44891727 0.34124723
		 -0.46490622 0.44891727 -0.34124708 -0.46490622 0.44632959 -0.36225235 -0.46490622 0.43866682 -0.38245052
		 -0.46490622 0.42622268 -0.40106523 -0.46490622 0.40947592 -0.41738117 -0.46490622 0.3890698 -0.43077129
		 -0.46490622 0.36578822 -0.44072098 -0.46490622 0.34052682 -0.44684801 -0.46490622 0.31425548 -0.44891682
		 -0.46490622 -0.31425518 -0.44891682 -0.46490622 -0.34052646 -0.44684801 -0.46490622 -0.36578798 -0.44072098
		 -0.46490622 -0.3890692 -0.43077129 -0.46490622 -0.40947533 -0.41738117 -0.46490622 -0.42622226 -0.40106523
		 -0.46490622 -0.4386664 -0.38245052 -0.46490622 -0.44632941 -0.36225235;
	setAttr -s 76 ".ed[0:75]"  4 0 0 5 1 0 0 1 0 6 1 0 7 1 0 8 1 0 9 1 0
		 10 1 0 11 1 0 12 1 0 13 1 0 14 2 0 1 2 0 15 2 0 16 2 0 17 2 0 18 2 0 19 2 0 20 2 0
		 21 2 0 22 2 0 23 3 0 2 3 0 24 3 0 25 3 0 26 3 0 27 3 0 28 3 0 29 3 0 30 3 0 31 3 0
		 32 0 0 3 0 0 33 0 0 34 0 0 35 0 0 36 0 0 37 0 0 38 0 0 39 0 0 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 1 4 2
		f 3 -43 4 -4
		mu 0 3 4 5 2
		f 3 -44 5 -5
		mu 0 3 5 6 2
		f 3 -45 6 -6
		mu 0 3 6 7 2
		f 3 -46 7 -7
		mu 0 3 7 8 2
		f 3 -47 8 -8
		mu 0 3 8 9 2
		f 3 -48 9 -9
		mu 0 3 9 10 2
		f 3 -49 10 -10
		mu 0 3 10 11 2
		f 4 49 11 -13 -11
		mu 0 4 11 12 13 2
		f 3 -51 13 -12
		mu 0 3 12 14 13
		f 3 -52 14 -14
		mu 0 3 14 15 13
		f 3 -53 15 -15
		mu 0 3 15 16 13
		f 3 -54 16 -16
		mu 0 3 16 17 13
		f 3 -55 17 -17
		mu 0 3 17 18 13
		f 3 -56 18 -18
		mu 0 3 18 19 13
		f 3 -57 19 -19
		mu 0 3 19 20 13
		f 3 -58 20 -20
		mu 0 3 20 21 13
		f 4 58 21 -23 -21
		mu 0 4 21 22 23 13
		f 3 -60 23 -22
		mu 0 3 22 24 23
		f 3 -61 24 -24
		mu 0 3 24 25 23
		f 3 -62 25 -25
		mu 0 3 25 26 23
		f 3 -63 26 -26
		mu 0 3 26 27 23
		f 3 -64 27 -27
		mu 0 3 27 28 23
		f 3 -65 28 -28
		mu 0 3 28 29 23
		f 3 -66 29 -29
		mu 0 3 29 30 23
		f 3 -67 30 -30
		mu 0 3 30 31 23
		f 4 67 31 -33 -31
		mu 0 4 31 32 3 23
		f 3 -69 33 -32
		mu 0 3 32 33 3
		f 3 -70 34 -34
		mu 0 3 33 34 3
		f 3 -71 35 -35
		mu 0 3 34 35 3
		f 3 -72 36 -36
		mu 0 3 35 36 3
		f 3 -73 37 -37
		mu 0 3 36 37 3
		f 3 -74 38 -38
		mu 0 3 37 38 3
		f 3 -75 39 -39
		mu 0 3 38 39 3
		f 3 -76 0 -40
		mu 0 3 39 0 3
		f 4 12 22 32 2
		mu 0 4 2 13 23 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs";
	rename -uid "75A1B0D0-4185-B1E4-5D48-398E509C7CB2";
createNode transform -n "TVLeg1" -p "TVLegs";
	rename -uid "F0FA594E-4F67-0C5D-B349-B2B951261F21";
	setAttr ".rp" -type "double3" 1.6524615299616598 0.56253552436828613 0.097879737615585327 ;
	setAttr ".sp" -type "double3" 1.6524615299616598 0.56253552436828613 0.097879737615585383 ;
createNode mesh -n "TVLegShape1" -p "TVLeg1";
	rename -uid "4469B853-4440-BD58-38D5-3E9C073E056B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.59960651 1.0442611 0.26596022 
		0.73798203 1.0442611 0.53753734 0.95350718 1.0442611 0.75306225 1.2250843 1.0442611 
		0.89143753 1.52613 1.0442611 0.93911862 1.8271756 1.0442611 0.89143753 2.0987527 
		1.0442611 0.75306225 2.3142774 1.0442611 0.5375371 2.4526527 1.0442611 0.26596022 
		2.5003335 1.0442611 -0.03508544 2.4526527 1.0442611 -0.33613086 2.3142774 1.0442611 
		-0.60770822 2.0987527 1.0442611 -0.82323289 1.8271754 1.0442611 -0.96160841 1.52613 
		1.0442611 -1.0092893 1.2250845 1.0442611 -0.96160817 0.95350742 1.0442611 -0.82323265 
		0.73798275 1.0442611 -0.60770798 0.59960723 1.0442611 -0.33613086 0.55192637 1.0442611 
		-0.03508544 0.75751674 -0.43746451 0.44766495 0.89117604 -0.43746451 0.70998603 1.0993552 
		-0.43746451 0.91816521 1.3616763 -0.43746451 1.0518245 1.6524615 -0.43746451 1.0978802 
		1.9432467 -0.43746451 1.0518243 2.2055676 -0.43746451 0.91816503 2.4137468 -0.43746451 
		0.70998585 2.547406 -0.43746451 0.44766483 2.5934618 -0.43746451 0.15687977 2.547406 
		-0.43746451 -0.13390529 2.4137466 -0.43746451 -0.39622626 2.2055676 -0.43746451 -0.60440534 
		1.9432466 -0.43746451 -0.73806453 1.6524615 -0.43746451 -0.78412032 1.3616766 -0.43746451 
		-0.73806447 1.0993556 -0.43746451 -0.60440528 0.89117652 -0.43746451 -0.3962262 0.75751734 
		-0.43746451 -0.13390523 0.71146154 -0.43746451 0.15687977 1.52613 1.0442611 -0.03508544 
		1.6524615 -0.43746451 0.15687977;
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
createNode transform -n "TVLeg2" -p "TVLegs";
	rename -uid "CD4AFE43-4819-B582-171F-068E58183E88";
	setAttr ".rp" -type "double3" 2.3668118381757015 0.56253552436828613 0.097879737615585327 ;
	setAttr ".sp" -type "double3" 2.3668118381757015 0.56253552436828613 0.097879737615585383 ;
createNode mesh -n "TVLegShape2" -p "TVLeg2";
	rename -uid "F2BD01DE-47D4-4194-750A-68BE2538D502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5118013322353363 0.21023303270339966 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5419793 1.0442611 0.26596022 
		1.6803547 1.0442611 0.53753734 1.8958797 1.0442611 0.75306225 2.1674569 1.0442611 
		0.89143753 2.4685025 1.0442611 0.93911862 2.7695482 1.0442611 0.89143753 3.0411253 
		1.0442611 0.75306225 3.25665 1.0442611 0.5375371 3.3950253 1.0442611 0.26596022 3.4427063 
		1.0442611 -0.03508544 3.3950253 1.0442611 -0.33613086 3.25665 1.0442611 -0.60770822 
		3.0411251 1.0442611 -0.82323289 2.7695479 1.0442611 -0.96160841 2.4685025 1.0442611 
		-1.0092893 2.1674571 1.0442611 -0.96160817 1.89588 1.0442611 -0.82323265 1.6803552 
		1.0442611 -0.60770798 1.5419798 1.0442611 -0.33613086 1.4942988 1.0442611 -0.03508544 
		1.4718671 -0.43746451 0.44766495 1.6055263 -0.43746451 0.70998603 1.8137056 -0.43746451 
		0.91816521 2.0760267 -0.43746451 1.0518245 2.3668118 -0.43746451 1.0978802 2.6575971 
		-0.43746451 1.0518243 2.9199181 -0.43746451 0.91816503 3.1280971 -0.43746451 0.70998585 
		3.2617562 -0.43746451 0.44766483 3.307812 -0.43746451 0.15687977 3.2617562 -0.43746451 
		-0.13390529 3.1280971 -0.43746451 -0.39622626 2.9199178 -0.43746451 -0.60440534 2.6575968 
		-0.43746451 -0.73806453 2.3668118 -0.43746451 -0.78412032 2.0760269 -0.43746451 -0.73806447 
		1.8137059 -0.43746451 -0.60440528 1.6055268 -0.43746451 -0.3962262 1.4718677 -0.43746451 
		-0.13390523 1.4258119 -0.43746451 0.15687977 2.4685025 1.0442611 -0.03508544 2.3668118 
		-0.43746451 0.15687977;
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
createNode transform -n "TVLeg3" -p "TVLegs";
	rename -uid "F00597BB-4BC8-EE03-02AA-8BB4F1EBBADE";
	setAttr ".rp" -type "double3" 1.6544971098229251 0.57686532589972006 0.95566058158874512 ;
	setAttr ".sp" -type "double3" 1.6544971098229251 0.57686532589972017 0.95566058158874512 ;
createNode mesh -n "TVLegShape3" -p "TVLeg3";
	rename -uid "60B61097-48A4-1EC8-FC78-4FB0A2580578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5419792 1.058591 1.3938437 
		1.6803548 1.058591 1.665421 1.8958797 1.058591 1.8809457 2.1674569 1.058591 2.019321 
		2.4685025 1.058591 2.0670021 2.7695482 1.058591 2.019321 3.0411253 1.058591 1.8809454 
		3.25665 1.058591 1.6654208 3.3950253 1.058591 1.3938434 3.4427063 1.058591 1.092798 
		3.3950253 1.058591 0.79175234 3.25665 1.058591 0.52017546 3.0411251 1.058591 0.30465055 
		2.7695479 1.058591 0.16627502 2.4685025 1.058591 0.11859441 2.1674571 1.058591 0.16627526 
		1.89588 1.058591 0.30465055 1.6803553 1.058591 0.52017546 1.5419799 1.058591 0.79175258 
		1.4942989 1.058591 1.092798 1.4718671 -0.42313471 1.1874458 1.6055263 -0.42313471 
		1.4497669 1.8137056 -0.42313471 1.657946 2.0760267 -0.42313471 1.7916052 2.3668118 
		-0.42313471 1.837661 2.6575971 -0.42313471 1.7916051 2.9199181 -0.42313471 1.6579459 
		3.1280971 -0.42313471 1.4497666 3.2617562 -0.42313471 1.1874456 3.307812 -0.42313471 
		0.89666057 3.2617562 -0.42313471 0.60587549 3.1280971 -0.42313471 0.34355456 2.9199178 
		-0.42313471 0.13537547 2.6575968 -0.42313471 0.0017162582 2.3668118 -0.42313471 -0.044339538 
		2.0760269 -0.42313471 0.0017163143 1.8137059 -0.42313471 0.13537551 1.6055268 -0.42313471 
		0.34355462 1.4718677 -0.42313471 0.60587555 1.4258119 -0.42313471 0.89666057 2.4685025 
		1.058591 1.092798 2.3668118 -0.42313471 0.89666057;
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
createNode transform -n "TVLeg4" -p "TVLegs";
	rename -uid "83992B44-4731-3A28-85B5-D0ABDC134074";
	setAttr ".rp" -type "double3" 1.6524615304854899 0.57686532589972006 0.95566058158874512 ;
	setAttr ".sp" -type "double3" 1.6524615304854899 0.57686532589972017 0.95566058158874512 ;
createNode mesh -n "TVLegShape4" -p "TVLeg4";
	rename -uid "F11B67FC-446D-418F-4B09-95BDDEDE6E33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.59960651 1.058591 1.3938437 
		0.73798203 1.058591 1.665421 0.95350718 1.058591 1.8809457 1.2250843 1.058591 2.019321 
		1.52613 1.058591 2.0670021 1.8271756 1.058591 2.019321 2.0987527 1.058591 1.8809454 
		2.3142772 1.058591 1.6654208 2.4526529 1.058591 1.3938434 2.5003338 1.058591 1.092798 
		2.4526529 1.058591 0.79175234 2.3142772 1.058591 0.52017546 2.0987525 1.058591 0.30465055 
		1.8271754 1.058591 0.16627502 1.52613 1.058591 0.11859441 1.2250845 1.058591 0.16627526 
		0.95350742 1.058591 0.30465055 0.73798275 1.058591 0.52017546 0.59960723 1.058591 
		0.79175258 0.55192637 1.058591 1.092798 0.75751674 -0.42313471 1.1874458 0.89117604 
		-0.42313471 1.4497669 1.0993553 -0.42313471 1.657946 1.3616763 -0.42313471 1.7916052 
		1.6524615 -0.42313471 1.837661 1.9432467 -0.42313471 1.7916051 2.2055676 -0.42313471 
		1.6579459 2.4137468 -0.42313471 1.4497666 2.547406 -0.42313471 1.1874456 2.5934618 
		-0.42313471 0.89666057 2.547406 -0.42313471 0.60587549 2.4137466 -0.42313471 0.34355456 
		2.2055676 -0.42313471 0.13537547 1.9432466 -0.42313471 0.0017162582 1.6524615 -0.42313471 
		-0.044339538 1.3616766 -0.42313471 0.0017163143 1.0993556 -0.42313471 0.13537551 
		0.89117652 -0.42313471 0.34355462 0.75751734 -0.42313471 0.60587555 0.71146154 -0.42313471 
		0.89666057 1.52613 1.058591 1.092798 1.6524615 -0.42313471 0.89666057;
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
createNode transform -n "Antennae";
	rename -uid "CA189D07-4607-43C7-D833-04AA8990CFAC";
createNode transform -n "AntennaeDome" -p "Antennae";
	rename -uid "4364436C-4153-68D1-1317-8B9BD76929A0";
	setAttr ".rp" -type "double3" 1.9990449747180272 1.4644094705581665 0.52846343245813476 ;
	setAttr ".sp" -type "double3" 1.9990449747180272 1.4644094705581665 0.52846343245813476 ;
createNode mesh -n "AntennaeDomeShape" -p "AntennaeDome";
	rename -uid "D27F0F83-4A4A-B202-BCF4-45BF85AFFBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.16687 1.4644095 0.79885346 1.2911546 
		1.4644095 1.0427759 1.4847326 1.4644095 1.2363538 1.728655 1.4644095 1.3606384 1.999045 
		1.4644095 1.4034638 2.2694349 1.4644095 1.3606383 2.5133572 1.4644095 1.2363535 2.7069352 
		1.4644095 1.0427756 2.8312197 1.4644095 0.79885334 2.8740451 1.4644095 0.52846342 
		2.8312197 1.4644095 0.25807351 2.7069349 1.4644095 0.01415124 2.5133572 1.4644095 
		-0.17942655 2.2694349 1.4644095 -0.30371115 1.999045 1.4644095 -0.34653667 1.7286551 
		1.4644095 -0.30371109 1.4847329 1.4644095 -0.17942649 1.2911551 1.4644095 0.014151292 
		1.1668705 1.4644095 0.25807357 1.124045 1.4644095 0.52846342 1.1771154 1.3275294 
		0.79552454 1.2998699 1.3275294 1.0364438 1.4910645 1.3275294 1.2276384 1.7319839 
		1.3275294 1.3503928 1.999045 1.3275294 1.3926911 2.2661061 1.3275294 1.3503928 2.5070252 
		1.3275294 1.2276382 2.6982198 1.3275294 1.0364437 2.8209741 1.3275294 0.79552442 
		2.8632724 1.3275294 0.52846342 2.8209741 1.3275294 0.26140246 2.6982198 1.3275294 
		0.020483265 2.5070252 1.3275294 -0.17071123 2.2661059 1.3275294 -0.29346567 1.999045 
		1.3275294 -0.33576399 1.731984 1.3275294 -0.29346567 1.4910649 1.3275294 -0.17071119 
		1.2998704 1.3275294 0.020483317 1.1771159 1.3275294 0.26140249 1.1348176 1.3275294 
		0.52846342 1.2075995 1.1940197 0.78561962 1.3258013 1.1940197 1.0176036 1.5099047 
		1.1940197 1.2017071 1.7418888 1.1940197 1.3199089 1.999045 1.1940197 1.3606384 2.2562013 
		1.1940197 1.3199087 2.4881852 1.1940197 1.201707 2.6722884 1.1940197 1.0176035 2.7904902 
		1.1940197 0.78561956 2.8312197 1.1940197 0.52846342 2.7904902 1.1940197 0.27130732 
		2.6722884 1.1940197 0.039323449 2.4881849 1.1940197 -0.14477998 2.256201 1.1940197 
		-0.26298162 1.999045 1.1940197 -0.30371115 1.7418889 1.1940197 -0.26298159 1.5099051 
		1.1940197 -0.14477992 1.3258016 1.1940197 0.039323501 1.2076 1.1940197 0.27130735 
		1.1668705 1.1940197 0.52846342 1.2575716 1.0671678 0.76938272 1.3683101 1.0671678 
		0.98671913 1.5407892 1.0671678 1.1591983 1.7581257 1.0671678 1.2699367 1.999045 1.0671678 
		1.3080945 2.2399642 1.0671678 1.2699367 2.4573007 1.0671678 1.1591982 2.6297796 1.0671678 
		0.98671895 2.7405181 1.0671678 0.7693826 2.7786758 1.0671678 0.52846342 2.7405181 
		1.0671678 0.28754425 2.6297796 1.0671678 0.070207886 2.4573004 1.0671678 -0.10227118 
		2.2399642 1.0671678 -0.21300954 1.999045 1.0671678 -0.25116739 1.7581259 1.0671678 
		-0.21300949 1.5407895 1.0671678 -0.10227113 1.3683105 1.0671678 0.070207939 1.2575721 
		1.0671678 0.28754428 1.2194142 1.0671678 0.52846342 1.3258013 0.95009738 0.74721354 
		1.4263496 0.95009738 0.94455093 1.5829575 0.95009738 1.1011587 1.7802949 0.95009738 
		1.201707 1.999045 0.95009738 1.2363536 2.2177951 0.95009738 1.201707 2.4151323 0.95009738 
		1.1011586 2.5717402 0.95009738 0.94455075 2.6722884 0.95009738 0.74721348 2.7069349 
		0.95009738 0.52846342 2.6722884 0.95009738 0.30971339 2.5717402 0.95009738 0.11237612 
		2.4151323 0.95009738 -0.044231586 2.2177951 0.95009738 -0.14477992 1.999045 0.95009738 
		-0.17942655 1.780295 0.95009738 -0.14477992 1.5829577 0.95009738 -0.044231534 1.42635 
		0.95009738 0.11237617 1.3258016 0.95009738 0.30971342 1.2911551 0.95009738 0.52846342 
		1.4106084 0.84569103 0.71965808 1.4984909 0.84569103 0.89213723 1.6353712 0.84569103 
		1.0290174 1.8078504 0.84569103 1.1169 1.999045 0.84569103 1.1471822 2.1902397 0.84569103 
		1.1168998 2.3627186 0.84569103 1.0290173 2.4995987 0.84569103 0.89213711 2.5874813 
		0.84569103 0.71965796 2.6177635 0.84569103 0.52846342 2.5874813 0.84569103 0.33726889 
		2.4995987 0.84569103 0.16478981 2.3627186 0.84569103 0.027909638 2.1902394 0.84569103 
		-0.05997283 1.999045 0.84569103 -0.090255044 1.8078505 0.84569103 -0.05997283 1.6353714 
		0.84569103 0.027909691 1.4984913 0.84569103 0.16478983 1.4106088 0.84569103 0.33726892 
		1.3803265 0.84569103 0.52846342 1.5099047 0.75651962 0.68739468 1.5829575 0.75651962 
		0.8307687 1.6967397 0.75651962 0.94455093 1.8401138 0.75651962 1.0176035 1.999045 
		0.75651962 1.0427758 2.1579762 0.75651962 1.0176035 2.3013501 0.75651962 0.94455081 
		2.4151323 0.75651962 0.83076859 2.4881849 0.75651962 0.68739462 2.5133572 0.75651962 
		0.52846342 2.4881849 0.75651962 0.36953223 2.4151323 0.75651962 0.22615832 2.3013501 
		0.75651962 0.11237615 2.1579762 0.75651962 0.039323501 1.999045 0.75651962 0.014151292 
		1.8401138 0.75651962 0.039323501 1.6967399 0.75651962 0.11237617 1.5829577 0.75651962 
		0.22615835 1.5099051 0.75651962 0.36953226 1.4847329 0.75651962 0.52846342 1.6212454 
		0.68477875 0.65121794 1.6776695 0.68477875 0.76195639 1.765552 0.68477875 0.84983891 
		1.8762904 0.68477875 0.90626293 1.999045 0.68477875 0.92570531 2.1217995 0.68477875 
		0.90626293 2.232538 0.68477875 0.84983885 2.3204203 0.68477875 0.76195633 2.3768444 
		0.68477875 0.65121788 2.3962867 0.68477875 0.52846342 2.3768444 0.68477875 0.40570897 
		2.3204203 0.68477875 0.29497057 2.2325377 0.68477875 0.20708808 2.1217995 0.68477875 
		0.15066406 1.999045 0.68477875 0.13122168 1.8762906 0.68477875 0.15066409 1.7655522 
		0.68477875 0.20708811 1.6776696 0.68477875 0.2949706 1.6212456 0.68477875 0.405709 
		1.6018033 0.68477875 0.52846342 1.7418888 0.63223499 0.61201853 1.7802948 0.63223499 
		0.68739468 1.8401138 0.63223499 0.74721354 1.9154899 0.63223499 0.78561962 1.999045 
		0.63223499 0.79885346 2.0826001 0.63223499 0.78561962;
	setAttr ".pt[166:200]" 2.1579762 0.63223499 0.74721348 2.2177951 0.63223499 
		0.68739468 2.256201 0.63223499 0.61201853 2.2694349 0.63223499 0.52846342 2.256201 
		0.63223499 0.44490835 2.2177951 0.63223499 0.36953223 2.1579762 0.63223499 0.30971339 
		2.0826001 0.63223499 0.27130735 1.999045 0.63223499 0.25807354 1.9154899 0.63223499 
		0.27130735 1.8401138 0.63223499 0.30971339 1.780295 0.63223499 0.36953223 1.7418889 
		0.63223499 0.44490835 1.7286551 0.63223499 0.52846342 1.8688641 0.60018218 0.57076174 
		1.8883065 0.60018218 0.60891962 1.9185888 0.60018218 0.63920188 1.9567467 0.60018218 
		0.65864426 1.999045 0.60018218 0.66534364 2.0413432 0.60018218 0.65864426 2.0795012 
		0.60018218 0.63920188 2.1097834 0.60018218 0.60891962 2.1292257 0.60018218 0.57076174 
		2.1359253 0.60018218 0.52846342 2.1292257 0.60018218 0.48616514 2.1097834 0.60018218 
		0.44800729 2.0795012 0.60018218 0.41772503 2.0413432 0.60018218 0.39828265 1.999045 
		0.60018218 0.39158326 1.9567467 0.60018218 0.39828265 1.9185889 0.60018218 0.41772506 
		1.8883066 0.60018218 0.44800729 1.8688642 0.60018218 0.48616514 1.8621649 0.60018218 
		0.52846342 1.999045 0.58940947 0.52846342;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AntennaeArm1" -p "Antennae";
	rename -uid "A5F6B2F5-4621-8220-77AE-F49D25AAD0D8";
	setAttr ".rp" -type "double3" 1.9990450143814087 1.4816088950400603 0.52846342325210571 ;
	setAttr ".sp" -type "double3" 1.9990450143814087 1.4816088950400603 0.52846342325210571 ;
createNode mesh -n "AntennaeArm1Shape" -p "AntennaeArm1";
	rename -uid "1BCDF873-479A-94CB-70A0-34BF6D7FFE1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.5050451 2.4759483 1.3857715 
		2.4930451 2.4759483 1.3857715 2.98703 2.4816084 0.52846324 2.4930451 2.4872684 -0.32884508 
		1.5050451 2.4872684 -0.32884508 1.011045 2.4816084 0.52846324 1.5050451 1.2609445 
		0.87598962 2.4930451 1.2609445 0.87598962 2.98703 1.2666045 0.018681286 2.4930451 
		1.2722646 -0.83862704 1.5050451 1.2722646 -0.83862704 1.011045 1.2666045 0.018681286 
		1.9990149 2.4816084 0.52846324 1.2674221 1.258222 1.2883546 2.7306528 1.258222 1.2883546 
		3.4622457 1.2666045 0.018681286 2.7306528 1.2749871 -1.2509997 1.2674221 1.2749871 
		-1.2509997 0.53578407 1.2666045 0.018681286 1.2674221 1.2088948 1.2676584 2.7306528 
		1.2088946 1.267681 1.9990149 1.2172773 -0.0020112726 3.4622457 1.2172772 -0.0019961672 
		2.7306528 1.2256598 -1.271696 1.2674221 1.2256598 -1.271696 0.53578407 1.2172773 
		-0.0020150489;
	setAttr -s 26 ".vt[0:25]"  0.5 -0.99999928 -0.86602402 -0.5 -0.99999928 -0.86602402
		 -0.99998474 -0.99999928 0 -0.5 -0.99999928 0.86602402 0.5 -0.99999928 0.86602402
		 1 -0.99999928 0 0.5 1 -0.86602402 -0.5 1 -0.86602402 -0.99998474 1 0 -0.5 1 0.86602402
		 0.5 1 0.86602402 1 1 0 3.0517578e-05 -0.99999928 0 0.74050903 1 -1.28258133 -0.74049377 1 -1.28258133
		 -1.48097229 1 0 -0.74049377 1 1.28258896 0.74050903 1 1.28258896 1.48103333 1 0 0.74050903 1.081196785 -1.28258133
		 -0.74049377 1.081196785 -1.28260422 3.0517578e-05 1.081196785 -3.8146973e-06 -1.48097229 1.081196785 -1.9073486e-05
		 -0.74049377 1.081196785 1.28258896 0.74050903 1.081196785 1.28258896 1.48103333 1.081196785 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AntennaeArm2" -p "Antennae";
	rename -uid "F6FB5BBF-439E-3B85-9253-75A9C0FD6EEC";
	setAttr ".rp" -type "double3" 1.9990450143814087 1.4816088950400605 0.52846342325210571 ;
	setAttr ".sp" -type "double3" 1.9990450143814087 1.4816088950400605 0.52846342325210571 ;
createNode mesh -n "AntennaeArmShape2" -p "AntennaeArm2";
	rename -uid "A7CEDE3E-4991-9C5A-421C-AD83749F6A98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.5050451 2.4872684 1.3857719 
		2.4930451 2.4872684 1.3857719 2.98703 2.4816084 0.5284636 2.4930451 2.4759483 -0.3288447 
		1.5050451 2.4759483 -0.3288447 1.011045 2.4816084 0.5284636 1.5050451 1.2722646 1.8955538 
		2.4930451 1.2722646 1.8955538 2.98703 1.2666045 1.0382456 2.4930451 1.2609445 0.18093725 
		1.5050451 1.2609445 0.18093725 1.011045 1.2666045 1.0382456 1.9990149 2.4816084 0.5284636 
		1.2674221 1.2749871 2.307919 2.7306528 1.2749871 2.307919 3.4622457 1.2666045 1.0382456 
		2.7306528 1.258222 -0.23143536 1.2674221 1.258222 -0.23143536 0.53578407 1.2666045 
		1.0382456 1.2674221 1.2256598 2.3286152 2.7306528 1.22566 2.3286378 1.9990149 1.2172774 
		1.0589457 3.4622457 1.2172774 1.0589608 2.7306528 1.2088947 -0.21073903 1.2674221 
		1.2088947 -0.21073903 0.53578407 1.2172773 1.0589418;
	setAttr -s 26 ".vt[0:25]"  0.5 -0.99999928 -0.86602402 -0.5 -0.99999928 -0.86602402
		 -0.99998474 -0.99999928 0 -0.5 -0.99999928 0.86602402 0.5 -0.99999928 0.86602402
		 1 -0.99999928 0 0.5 1 -0.86602402 -0.5 1 -0.86602402 -0.99998474 1 0 -0.5 1 0.86602402
		 0.5 1 0.86602402 1 1 0 3.0517578e-05 -0.99999928 0 0.74050903 1 -1.28258133 -0.74049377 1 -1.28258133
		 -1.48097229 1 0 -0.74049377 1 1.28258896 0.74050903 1 1.28258896 1.48103333 1 0 0.74050903 1.081196785 -1.28258133
		 -0.74049377 1.081196785 -1.28260422 3.0517578e-05 1.081196785 -3.8146973e-06 -1.48097229 1.081196785 -1.9073486e-05
		 -0.74049377 1.081196785 1.28258896 0.74050903 1.081196785 1.28258896 1.48103333 1.081196785 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RenderingTools";
	rename -uid "148BBCEE-4691-4B30-6CD6-E892DEB355C9";
createNode transform -n "camera1" -p "RenderingTools";
	rename -uid "1BF0ACDE-4C62-43DF-32E7-3ABC3059848B";
	setAttr ".t" -type "double3" 10.124518877177058 7.0900126065450095 10.479241468442037 ;
	setAttr ".r" -type "double3" -19.199999999986794 44.399999999995053 2.2258056690830105e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C573280D-4828-4F82-D6C3-B58A6917C05F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.720211775995601;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1" -p "RenderingTools";
	rename -uid "6E94F6D1-417A-CB04-5C75-22AE359B1CE6";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "7A564AB7-43F6-C7F5-6209-3691308C4AEC";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "996C4D7A-4351-030E-F49A-27B0213E043A";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "943A53AC-4F9C-BD07-D8CC-9DA5DB018837";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9466BB7-4FBE-99A8-72F2-EBB163116719";
createNode displayLayerManager -n "layerManager";
	rename -uid "F32BFD92-4025-F9C2-378F-1581C7AEF1B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B9A634D-4FC2-DE48-7865-71B16514AF20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED0C22D4-44AF-AC09-4739-1C995DEF64C3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5003AA17-46F1-9FAF-F1B5-3981E4C093FB";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 240 -ast 3 -aet 240 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3A24B451-4104-7FFC-E410-2997B4161CC1";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
	setAttr -s 8 ".dsm";
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
createNode lambert -n "EnterpriseMat";
	rename -uid "26350D4C-4A31-D6D8-32F0-998735C1E890";
createNode shadingEngine -n "lambert11SG";
	rename -uid "B51B3DA4-4D5F-45E6-50F2-8C9AD76CC861";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "58B01F5F-4C7C-9DB6-9C09-E4AB55AC73C5";
createNode file -n "file3";
	rename -uid "8363C39B-4788-2409-89D1-029CD824CC24";
	setAttr ".ftn" -type "string" "C:/GitRepositories/DAGV_1200_Spring_2025/Challenge3/sourceimages/Screenshot 2024-07-16 074515.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4A1CD81A-4FD2-BC50-D253-548FEDDD0F1B";
createNode lambert -n "DeepPurpleColor";
	rename -uid "70DEC06D-4292-F0DD-BB9D-C1A9160E1727";
	setAttr ".c" -type "float3" 0.15816966 0.063767724 0.18064517 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "6A85BF4D-4482-5599-2DF6-EB8AB688741E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "115EE24B-46BD-3D7C-1991-B195E1C6EEC3";
createNode groupId -n "groupId14";
	rename -uid "DDC107F2-40C6-58E7-C7AD-C3B0A3882290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1D2170E9-4449-DA33-238D-72ADEF4F4E14";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "854E940D-4D04-8B50-F0D5-DD8453EDE41B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F44DBEC0-4A3E-C0F4-3113-88968D555532";
createNode lambert -n "PurpleRugColor";
	rename -uid "E4AF7A3D-463B-CA77-07A8-E18A33C70C9E";
	setAttr ".c" -type "float3" 0.15325865 0.092425808 0.16774194 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "0663A1E3-4DFF-D6ED-BE3A-6CA081E85508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "2410B151-4B64-26DA-7DE1-9A877BD6CA4F";
createNode lambert -n "PinkRugColor";
	rename -uid "0A288C77-4497-4E08-AFFC-82868B2E24CA";
	setAttr ".c" -type "float3" 0.18709677 0.12838565 0.15630339 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "16025DC0-42B0-3F71-F6F0-28BFF4BAA7A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "88F9A7D2-46A5-A102-0B1F-72A64CAA7C39";
createNode lambert -n "BrightPurpleColor";
	rename -uid "9CF08310-4DA5-5A65-CF54-B199632AA7DF";
	setAttr ".c" -type "float3" 0.20839618 0.18302201 0.23800001 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "7343FB54-4994-3B1F-7609-619CD397F912";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "DCD050F8-4860-A1B6-F7FE-7981556861C2";
createNode lambert -n "BrownColor";
	rename -uid "AF97FD19-4553-29A1-8BFA-C38E50934197";
	setAttr ".c" -type "float3" 0.071999997 0.044900049 0.021671999 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "4AE38228-44E5-1939-167F-88A8B358C150";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "E0B3EE49-4C55-54F6-797D-F795083E5283";
createNode lambert -n "SoftBlueColor";
	rename -uid "3991043D-4E27-C311-6566-E4B70D18CDBF";
	setAttr ".c" -type "float3" 0.179928 0.22906563 0.23800001 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "A8827B8D-4D45-DD6E-EB28-F4A88FE0744C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "C4990B89-4BDE-1286-4329-40927C1DDD8F";
createNode blinn -n "TVScreenMat";
	rename -uid "72824AE1-4221-4771-767F-4487D938722A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C0AA3224-4AD5-B64D-ED14-B9A59C925641";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "B2321A38-4A32-F037-DB9E-E5B1817AEAF4";
createNode file -n "file4";
	rename -uid "969E1AC9-4CA6-3B4A-F06A-D79B15848D27";
	setAttr ".ftn" -type "string" "C:/Users/scroo/Downloads/simpsons-fox.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F43116E0-402D-A48B-DC94-89856174D05F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FBF1CDE8-4FC1-538B-D18C-87954EBBC31A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -37775.15449526201 -50043.156251532659 ;
	setAttr ".tgi[0].vh" -type "double2" 33897.18356663017 11326.975566532672 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 401.42855834960938;
	setAttr ".tgi[0].ni[0].y" -1920;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 15654.2861328125;
	setAttr ".tgi[0].ni[1].y" -4145.71435546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 8511.4287109375;
	setAttr ".tgi[0].ni[2].y" -29598.572265625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -6312.85693359375;
	setAttr ".tgi[0].ni[3].y" -11528.5712890625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -212.85714721679688;
	setAttr ".tgi[0].ni[4].y" -1897.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 7597.14306640625;
	setAttr ".tgi[0].ni[5].y" -18917.142578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 3750;
	setAttr ".tgi[0].ni[6].y" -22080;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 23548.572265625;
	setAttr ".tgi[0].ni[7].y" -18052.857421875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 430;
	setAttr ".tgi[0].ni[8].y" -27548.572265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 858.5714111328125;
	setAttr ".tgi[0].ni[9].y" -82.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 7904.28564453125;
	setAttr ".tgi[0].ni[10].y" -18917.142578125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 8205.7138671875;
	setAttr ".tgi[0].ni[11].y" -37582.85546875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -642.85711669921875;
	setAttr ".tgi[0].ni[12].y" 134.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -625.71429443359375;
	setAttr ".tgi[0].ni[13].y" 1282.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 338.57144165039062;
	setAttr ".tgi[0].ni[14].y" -145.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 23855.71484375;
	setAttr ".tgi[0].ni[15].y" -18075.71484375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -950;
	setAttr ".tgi[0].ni[16].y" 134.28572082519531;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 8211.4287109375;
	setAttr ".tgi[0].ni[17].y" -18940;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 15961.4287109375;
	setAttr ".tgi[0].ni[18].y" -4145.71435546875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 5372.85693359375;
	setAttr ".tgi[0].ni[19].y" -4112.85693359375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 4057.142822265625;
	setAttr ".tgi[0].ni[20].y" -22080;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 15984.2861328125;
	setAttr ".tgi[0].ni[21].y" -24925.71484375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 122.85713958740234;
	setAttr ".tgi[0].ni[22].y" -27548.572265625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 11491.4287109375;
	setAttr ".tgi[0].ni[23].y" -18042.857421875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 517.14288330078125;
	setAttr ".tgi[0].ni[24].y" -9665.7138671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 31.428571701049805;
	setAttr ".tgi[0].ni[25].y" -145.71427917480469;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 7290;
	setAttr ".tgi[0].ni[26].y" -18940;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 4451.4287109375;
	setAttr ".tgi[0].ni[27].y" -4112.85693359375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 11798.5712890625;
	setAttr ".tgi[0].ni[28].y" -18042.857421875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 138.57142639160156;
	setAttr ".tgi[0].ni[29].y" -74.285713195800781;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -932.85711669921875;
	setAttr ".tgi[0].ni[30].y" 1282.857177734375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -6005.71435546875;
	setAttr ".tgi[0].ni[31].y" -11528.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -168.57142639160156;
	setAttr ".tgi[0].ni[32].y" -74.285713195800781;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 8204.2861328125;
	setAttr ".tgi[0].ni[33].y" -29598.572265625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -520;
	setAttr ".tgi[0].ni[34].y" -1920;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 8512.857421875;
	setAttr ".tgi[0].ni[35].y" -37582.85546875;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 1165.7142333984375;
	setAttr ".tgi[0].ni[36].y" -82.857139587402344;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 4758.5712890625;
	setAttr ".tgi[0].ni[37].y" -4090;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 22934.28515625;
	setAttr ".tgi[0].ni[38].y" -18075.71484375;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 23241.427734375;
	setAttr ".tgi[0].ni[39].y" -18052.857421875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
createNode groupId -n "groupId18";
	rename -uid "226C3C81-4CF9-BF3F-37BD-7EA5766E4104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E2E944C7-4A0D-E016-E8EB-5A935E37AFDB";
	setAttr ".ihi" 0;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "55570C09-497A-89A9-33FF-60B988366AA4";
createNode aiPhysicalSky -n "aiPhysicalSky2";
	rename -uid "7DE5C6F1-4954-084D-6BD5-0A8DFDA1E2B4";
createNode aiPhysicalSky -n "aiPhysicalSky3";
	rename -uid "3F46F5AF-4760-9008-9560-C09B105FAF93";
	setAttr ".elevation" 23;
	setAttr ".azimuth" 266;
	setAttr ".sun_tint" -type "float3" 1 0.9008857 0.14099997 ;
	setAttr ".intensity" 1.6000000238418579;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D132C857-4C91-3998-4416-85868AC4779F";
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
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.141984 0.22298673 0.493 ;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId2.id" "PhotoFrameShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "PhotoFrameShape.iog.og[0].gco";
connectAttr "groupId3.id" "PhotoFrameShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "PhotoFrameShape.iog.og[1].gco";
connectAttr "groupId4.id" "PhotoFrameShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "PhotoFrameShape.iog.og[2].gco";
connectAttr "groupId19.id" "TVScreenShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "TVScreenShape.iog.og[1].gco";
connectAttr "groupId18.id" "TVScreenShape.ciog.cog[0].cgid";
connectAttr "aiPhysicalSky3.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "LampShadeShape.iog" "lambert4SG.dsm" -na;
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
connectAttr "file3.oc" "EnterpriseMat.c";
connectAttr "EnterpriseMat.oc" "lambert11SG.ss";
connectAttr "PhotoFrameShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "TVScreenShape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "groupId2.msg" "lambert11SG.gn" -na;
connectAttr "groupId18.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "EnterpriseMat.msg" "materialInfo10.m";
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
connectAttr "DeepPurpleColor.oc" "lambert12SG.ss";
connectAttr "LampArmShape.iog" "lambert12SG.dsm" -na;
connectAttr "LampBaseShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "DeepPurpleColor.msg" "materialInfo11.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "InnerShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo12.sg";
connectAttr ":lambert1.msg" "materialInfo12.m";
connectAttr "PurpleRugColor.oc" "lambert13SG.ss";
connectAttr "MiddleShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "PurpleRugColor.msg" "materialInfo13.m";
connectAttr "PinkRugColor.oc" "lambert14SG.ss";
connectAttr "OuterShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "PinkRugColor.msg" "materialInfo14.m";
connectAttr "BrightPurpleColor.oc" "lambert15SG.ss";
connectAttr "TVBoxShape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "BrightPurpleColor.msg" "materialInfo15.m";
connectAttr "BrownColor.oc" "lambert16SG.ss";
connectAttr "TVLegShape4.iog" "lambert16SG.dsm" -na;
connectAttr "TVLegShape3.iog" "lambert16SG.dsm" -na;
connectAttr "TVLegShape2.iog" "lambert16SG.dsm" -na;
connectAttr "TVLegShape1.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "BrownColor.msg" "materialInfo16.m";
connectAttr "SoftBlueColor.oc" "lambert17SG.ss";
connectAttr "AntennaeArm1Shape.iog" "lambert17SG.dsm" -na;
connectAttr "AntennaeArmShape2.iog" "lambert17SG.dsm" -na;
connectAttr "AntennaeDomeShape.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "SoftBlueColor.msg" "materialInfo17.m";
connectAttr "file4.oc" "TVScreenMat.c";
connectAttr "TVScreenMat.oc" "blinn1SG.ss";
connectAttr "TVScreenShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo18.sg";
connectAttr "TVScreenMat.msg" "materialInfo18.m";
connectAttr "file4.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PictureMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BrightPurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SoftBlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "TVScreenMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "YellowColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "EnterpriseMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "PinkRugColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert17SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "PurpleRugColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "BrownColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "PinkColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "BlackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "GreenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "DeepPurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
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
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "EnterpriseMat.msg" ":defaultShaderList1.s" -na;
connectAttr "DeepPurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleRugColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PinkRugColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BrightPurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BrownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "SoftBlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVScreenMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lab5Submission.ma
