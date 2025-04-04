//Maya ASCII 2025 scene
//Name: Challenge6Submission.ma
//Last modified: Mon, Feb 17, 2025 12:32:08 AM
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
fileInfo "UUID" "60B353A0-48E5-EFBD-1874-B298A2C0F205";
createNode transform -s -n "persp";
	rename -uid "49B02B19-415F-702F-CE8F-08A21B24AC7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9761806437992835 4.3271877708559598 14.225691777506341 ;
	setAttr ".r" -type "double3" -14.999999999984345 -1407.9999999999163 9.376103477743536e-16 ;
	setAttr ".rpt" -type "double3" 2.0562585802613389e-16 1.7866452413173214e-16 2.178362689845672e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5C4ABD5-4BE6-3648-969D-F2A2D571DF11";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.275737381618647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0800269433430874 -1.1993893878994646e-20 -0.39994382858276367 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "71FEF05C-4A33-5D65-CD4D-69B5AEC47406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7790589147708293 1001.2352334022522 0.098429680212514303 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -3.499721997887843e-14 -1.1352927528890294e-14 -1.3843503874199271e-13 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79092CED-40CC-3B7B-6FB8-0A91FE1DA29F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.948190897384205;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.5 1.1352334022521973 1.2079473122682787e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2856F68F-4FE3-7A30-8784-23A5975C4A62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6181192009538616 1.0141305775849512 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1AF39EA-4CF6-8E98-4536-62AB4761AF74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.067449304854971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "961293F2-4A7B-00C6-FBE1-58BDB3B6324D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0614805981013511 -0.26177160818453177 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6732FCBB-4699-3B18-058C-E2BD8A145E21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.461261353039745;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "OriginalPrimitives";
	rename -uid "157E3701-4340-1E30-36C4-819163281E6F";
	setAttr ".v" no;
createNode transform -n "pCube5" -p "OriginalPrimitives";
	rename -uid "F0477EA4-4FE4-F757-11B3-4ABF3A7F848D";
	setAttr ".rp" -type "double3" -2 2.384185791015625e-07 -4 ;
	setAttr ".sp" -type "double3" -2 2.384185791015625e-07 -4 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3B3FEB49-4A11-79C1-4BAB-439CDE0FC21F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -1.5 0.034274135 -3.0976832 ;
	setAttr ".pt[1]" -type "float3" -1.0976833 0.034274135 -3.0976832 ;
	setAttr ".pt[2]" -type "float3" -1.5 0.06185206 -3.0976832 ;
	setAttr ".pt[3]" -type "float3" -1.0976833 0.06185206 -3.0976832 ;
	setAttr ".pt[4]" -type "float3" -1.5 0.06185206 -3.5 ;
	setAttr ".pt[5]" -type "float3" -1.0976833 0.06185206 -3.5 ;
	setAttr ".pt[6]" -type "float3" -1.5 0.034274135 -3.5 ;
	setAttr ".pt[7]" -type "float3" -1.0976833 0.034274135 -3.5 ;
	setAttr ".pt[8]" -type "float3" -1.5000002 0.034274191 -3.0574515 ;
	setAttr ".pt[9]" -type "float3" -1.0574516 0.034274157 -3.0574515 ;
	setAttr ".pt[10]" -type "float3" -1.0574516 0.061851993 -3.0574515 ;
	setAttr ".pt[11]" -type "float3" -1.5000002 0.061852109 -3.0574515 ;
	setAttr ".pt[12]" -type "float3" -1.0574516 0.034274191 -3.5 ;
	setAttr ".pt[13]" -type "float3" -1.0574516 0.061852086 -3.5 ;
	setAttr ".pt[14]" -type "float3" -1.5 0.46416885 -3.0976837 ;
	setAttr ".pt[15]" -type "float3" -1.0976833 0.46416879 -3.0976834 ;
	setAttr ".pt[16]" -type "float3" -1.5000002 0.46416888 -3.0574517 ;
	setAttr ".pt[17]" -type "float3" -1.0574516 0.46416885 -3.057451 ;
	setAttr ".pt[18]" -type "float3" -1.0976833 0.46416879 -3.5 ;
	setAttr ".pt[19]" -type "float3" -1.0574516 0.46416861 -3.4999993 ;
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.034273896 0.5 0.5 -0.034273896 0.5
		 -0.5 0.034273896 0.5 0.5 0.034273896 0.5 -0.5 0.034273896 -0.5 0.5 0.034273896 -0.5
		 -0.5 -0.034273896 -0.5 0.5 -0.034273896 -0.5 -0.50000048 -0.034273759 0.60000038
		 0.5999999 -0.034273796 0.60000038 0.5999999 0.034273893 0.60000038 -0.50000048 0.034274016 0.60000038
		 0.5999999 -0.034273759 -0.5 0.5999999 0.034273915 -0.5 -0.5 1.034273863 0.49999905
		 0.5 1.034273863 0.49999952 -0.50000048 1.034274101 0.59999943 0.5999999 1.034273982 0.60000038
		 0.5 1.034273863 -0.5 0.5999999 1.034273744 -0.49999952;
	setAttr -s 38 ".ed[0:37]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 1 11 10 1 8 11 0
		 7 12 0 12 9 0 5 13 1 13 12 0 10 13 1 2 14 0 3 15 0 14 15 0 11 16 0 14 16 0 10 17 0
		 16 17 0 15 17 0 5 18 0 15 18 0 13 19 0 17 19 0 18 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -22 -24 -25 -17
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -28 29 31 -33
		mu 0 4 22 23 24 25
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 21 -14
		mu 0 4 1 10 19 18
		f 4 -10 22 23 -21
		mu 0 4 10 11 20 19
		f 4 -35 32 36 -38
		mu 0 4 26 22 27 28
		f 4 -6 13 16 -16
		mu 0 4 3 1 18 21
		f 4 -2 25 27 -27
		mu 0 4 3 2 23 22
		f 4 17 28 -30 -26
		mu 0 4 2 17 24 23
		f 4 18 30 -32 -29
		mu 0 4 17 16 25 24
		f 4 -16 26 32 -31
		mu 0 4 16 3 22 25
		f 4 -8 26 34 -34
		mu 0 4 11 3 22 26
		f 4 15 30 -33 -27
		mu 0 4 3 21 27 22
		f 4 24 35 -37 -31
		mu 0 4 21 20 28 27
		f 4 -23 33 37 -36
		mu 0 4 20 11 26 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Water_WB1" -p "OriginalPrimitives";
	rename -uid "CD9FFDA4-4BEA-9612-D120-0FBDB20F8841";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "Water_WB1Shape" -p "Water_WB1";
	rename -uid "1D005E92-4391-C889-829B-C09D822DECD8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 -1.434167 0 2.5 -1.434167 
		0 2.5 -1.9412762 0 2.5 -1.9412762 0 2.5 -1.9412762 0 2.5 -1.9412762 0 2.5 -1.434167 
		0 2.5 -1.434167 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "Sand_WB1" -p "OriginalPrimitives";
	rename -uid "F024BDAF-4F5C-56B9-AB1C-5FADFCD5882C";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "Sand_WB1Shape" -p "Sand_WB1";
	rename -uid "A7CC5F8A-416C-468E-3ADB-D38B8114EA89";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 -1.7704666 0 2.5 -1.7704666 
		0 2.5 -2.4341669 0 2.5 -2.4341669 0 2.5 -2.4341669 0 2.5 -2.4341669 0 2.5 -1.7704666 
		0 2.5 -1.7704666 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "ConcreteShellDock_WB1" -p "OriginalPrimitives";
	rename -uid "493D2ECA-4F80-83A9-1486-10A9AB44C244";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "ConcreteShellDock_WB1Shape" -p "ConcreteShellDock_WB1";
	rename -uid "91A2513F-4739-89D0-6765-59B3F254AAFD";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1 -1.2704666 0 -1 -1.2704666 
		0 -1 -0.99999988 0 -1 -0.99999988 0 -1 -0.99999988 0 -1 -0.99999988 0 -1 -1.2704666 
		0 -1 -1.2704666 0;
	setAttr -s 8 ".vt[0:7]"  -1 -1 4 1 -1 4 -1 1 4 1 1 4 -1 1 -4 1 1 -4
		 -1 -1 -4 1 -1 -4;
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
createNode transform -n "WoodDock_WB1" -p "OriginalPrimitives";
	rename -uid "D170877F-4C71-B614-0E32-838A8DAC65D4";
	setAttr ".rp" -type "double3" -1 -0.066958396765938843 0 ;
	setAttr ".sp" -type "double3" -1 -0.066958396765938843 0 ;
createNode mesh -n "WoodDock_WB1Shape" -p "WoodDock_WB1";
	rename -uid "7D9DD25C-4F05-2FC3-B549-0180793BF12C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.28928185 0 -0.73835802 
		0.28928185 0 2.5 -0.56695807 0 -0.73835802 -0.56695807 0 2.5 -0.56695807 0 -0.73835802 
		-0.56695807 0 2.5 0.28928185 0 -0.73835802 0.28928185 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "pCube6" -p "OriginalPrimitives";
	rename -uid "7B5CFA52-4A77-D999-7291-53825DBA84DB";
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "72B4B525-4B09-3092-378A-719CDE0A7120";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21146008 0.5 0.70032072 
		-0.71877629 0.5 0.70032072 -0.21146008 0.54313201 0.70032072 -0.71877629 0.54313201 
		0.70032072 -0.21146008 0.54313201 0.60453343 -0.71877629 0.54313201 0.60453343 -0.21146008 
		0.5 0.60453343 -0.71877629 0.5 0.60453343;
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
createNode transform -n "pCylinder3" -p "OriginalPrimitives";
	rename -uid "D09BD954-40BE-4F85-DA1D-FA928DC6EF92";
	setAttr ".rp" -type "double3" -1.124713448948474 0 -1.3894298073138744 ;
	setAttr ".sp" -type "double3" -1.124713448948474 0 -1.3894298073138744 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AD8E2AB7-4777-4758-43A7-E5BFE18A5739";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.0757704 1 -1.261356 -1.975316 
		1 -1.0642033 -1.8188547 1 -0.9077419 -1.621702 1 -0.80728763 -1.4031565 1 -0.77267343 
		-1.1846111 1 -0.80728763 -0.98745835 1 -0.90774202 -0.83099717 1 -1.0642034 -0.73054284 
		1 -1.261356 -0.69592869 1 -1.4799014 -0.73054284 1 -1.6984469 -0.83099717 1 -1.8955995 
		-0.98745847 1 -2.0520606 -1.1846111 1 -2.1525149 -1.4031565 1 -2.1871293 -1.6217018 
		1 -2.1525149 -1.8188545 1 -2.0520606 -1.9753157 1 -1.8955995 -2.0757699 1 -1.6984468 
		-2.1103842 1 -1.4799014 -2.0757704 -0.37595269 -1.261356 -1.975316 -0.37595269 -1.0642033 
		-1.8188547 -0.37595269 -0.9077419 -1.621702 -0.37595269 -0.80728763 -1.4031565 -0.37595269 
		-0.77267343 -1.1846111 -0.37595269 -0.80728763 -0.98745835 -0.37595269 -0.90774202 
		-0.83099717 -0.37595269 -1.0642034 -0.73054284 -0.37595269 -1.261356 -0.69592869 
		-0.37595269 -1.4799014 -0.73054284 -0.37595269 -1.6984469 -0.83099717 -0.37595269 
		-1.8955995 -0.98745847 -0.37595269 -2.0520606 -1.1846111 -0.37595269 -2.1525149 -1.4031565 
		-0.37595269 -2.1871293 -1.6217018 -0.37595269 -2.1525149 -1.8188545 -0.37595269 -2.0520606 
		-1.9753157 -0.37595269 -1.8955995 -2.0757699 -0.37595269 -1.6984468 -2.1103842 -0.37595269 
		-1.4799014 -1.4031565 1 -1.4799014 -1.4031565 -0.37595269 -1.4799014;
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
createNode transform -n "pCylinder4" -p "OriginalPrimitives";
	rename -uid "17583BF6-4C49-CD30-7F67-218C04FCAC34";
	setAttr ".rp" -type "double3" -1.0000000070062511 5.2145103077994026e-06 2.9384555078800827 ;
	setAttr ".sp" -type "double3" -1.0000000070062511 5.2145103077994026e-06 2.9384555078800827 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7930A65B-4447-2507-0628-49BE993AB6C2";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2659764 1.0000002 3.0248764 
		-1.226253 1.0000002 3.1028378 -1.1643822 1.0000002 3.1647086 -1.0864208 1.0000002 
		3.2044318 -1 1.0000002 3.2181199 -0.91357917 1.0000002 3.2044318 -0.83561796 1.0000002 
		3.1647084 -0.77374691 1.0000002 3.1028378 -0.73402393 1.0000002 3.0248764 -0.72033584 
		1.0000002 2.9384556 -0.73402393 1.0000002 2.8520346 -0.77374691 1.0000002 2.7740734 
		-0.83561772 1.0000002 2.7122025 -0.91357917 1.0000002 2.6724794 -1 1.0000002 2.6587913 
		-1.0864208 1.0000002 2.6724794 -1.164382 1.0000002 2.7122025 -1.226253 1.0000002 
		2.7740734 -1.265976 1.0000002 2.8520346 -1.2796642 1.0000002 2.9384556 -1.2659764 
		-0.067369729 3.0248764 -1.226253 -0.067369729 3.1028378 -1.1643822 -0.067369729 3.1647086 
		-1.0864208 -0.067369729 3.2044318 -1 -0.067369729 3.2181199 -0.91357917 -0.067369729 
		3.2044318 -0.83561796 -0.067369729 3.1647084 -0.77374691 -0.067369729 3.1028378 -0.73402393 
		-0.067369729 3.0248764 -0.72033584 -0.067369729 2.9384556 -0.73402393 -0.067369729 
		2.8520346 -0.77374691 -0.067369729 2.7740734 -0.83561796 -0.067369729 2.7122025 -0.91357917 
		-0.067369729 2.6724794 -1 -0.067369729 2.6587913 -1.0864208 -0.067369729 2.6724794 
		-1.164382 -0.067369729 2.7122025 -1.226253 -0.067369729 2.7740734 -1.265976 -0.067369729 
		2.8520346 -1.2796642 -0.067369729 2.9384556 -1 1.0000052 2.9384556 -1 -0.06736955 
		2.9384556;
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
createNode transform -n "pCube7" -p "OriginalPrimitives";
	rename -uid "0DDDBD4E-4F59-5EF8-5026-9A8C137686F0";
	setAttr ".rp" -type "double3" 0.18222928047180187 0.88036564600575962 -2.3011702783961612 ;
	setAttr ".sp" -type "double3" 0.18222928047180187 0.88036564600575962 -2.3011702783961612 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4B1DACE0-4F8B-60F3-276E-D2AE6BE4E1FC";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.38036564 -2.2704034 
		-0.13554144 0.38036564 -2.2704034 0.5 0.38036564 -2.2704034 -0.13554144 0.38036564 
		-2.2704034 0.5 0.38036564 -2.191756 -0.13554144 0.38036564 -2.191756 0.5 0.38036564 
		-2.191756 -0.13554144 0.38036564 -2.191756;
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
createNode transform -n "OrigBoat" -p "OriginalPrimitives";
	rename -uid "B2E3E278-471E-911F-EC5E-39A63F683FC9";
	setAttr ".rp" -type "double3" 3.5 -0.92658222630523723 -0.46800630910414331 ;
	setAttr ".sp" -type "double3" 3.5 -0.92658222630523723 -0.46800630910414331 ;
createNode mesh -n "OrigBoatShape" -p "OrigBoat";
	rename -uid "290EC5FB-4AF2-F444-BA67-AE91F2A4D76A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8637142 -0.42658222 1.6896353 
		4.1362858 -0.42658222 1.6896353 2.8637142 0.37697536 1.6896353 4.1362858 0.37697536 
		1.6896353 2.8637142 0.37697536 -2.6256478 4.1362858 0.37697536 -2.6256478 2.8637142 
		-0.42658222 -2.6256478 4.1362858 -0.42658222 -2.6256478;
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
createNode transform -n "WB_Submissions";
	rename -uid "94F0CA82-4AFB-8C63-EFC7-FA8E4036C90A";
createNode transform -n "ConcreteShellDock_WB" -p "WB_Submissions";
	rename -uid "E915482F-4F1D-2406-D50D-F891FA2852C6";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "ConcreteShellDock_WBShape" -p "ConcreteShellDock_WB";
	rename -uid "CAA7B7C5-4D1B-6308-1DC5-54AD18CF8377";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1 -1.2704666 0 -1 -1.2704666 
		0 -1 -0.99999988 0 -1 -0.99999988 0 -1 -0.99999988 0 -1 -0.99999988 0 -1 -1.2704666 
		0 -1 -1.2704666 0;
	setAttr -s 8 ".vt[0:7]"  -1 -1 4 1 -1 4 -1 1 4 1 1 4 -1 1 -4 1 1 -4
		 -1 -1 -4 1 -1 -4;
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
createNode transform -n "Sand_WB" -p "WB_Submissions";
	rename -uid "1350C4F2-4ECE-CADA-67F9-A49D3840EE7D";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "31349D6C-4077-9687-A4BF-F786CF82BB6B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 -1.7704666 0 2.5 -1.7704666 
		0 2.5 -2.4341669 0 2.5 -2.4341669 0 2.5 -2.4341669 0 2.5 -2.4341669 0 2.5 -1.7704666 
		0 2.5 -1.7704666 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "Water_WB" -p "WB_Submissions";
	rename -uid "36C58A46-4165-6354-2EF1-80AF2F083593";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "AC9FB9BC-4134-C7B1-BF61-639EAAEA61E1";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 -1.434167 0 2.5 -1.434167 
		0 2.5 -1.9412762 0 2.5 -1.9412762 0 2.5 -1.9412762 0 2.5 -1.9412762 0 2.5 -1.434167 
		0 2.5 -1.434167 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "WoodDock_WB" -p "WB_Submissions";
	rename -uid "E5115C7C-4C74-E3CF-8153-AF9FBBB01DAA";
	setAttr ".rp" -type "double3" -1 -0.066958396765938843 0 ;
	setAttr ".sp" -type "double3" -1 -0.066958396765938843 0 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "B9B7A6FD-416A-0534-FDF1-78B7E24118E5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.28928185 0 -0.73835802 
		0.28928185 0 2.5 -0.56695807 0 -0.73835802 -0.56695807 0 2.5 -0.56695807 0 -0.73835802 
		-0.56695807 0 2.5 0.28928185 0 -0.73835802 0.28928185 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "DeskThing_WB" -p "WB_Submissions";
	rename -uid "6ABB61FE-451B-8DB4-D671-83940493B111";
	setAttr ".rp" -type "double3" -2 2.384185791015625e-07 -4 ;
	setAttr ".sp" -type "double3" -2 2.384185791015625e-07 -4 ;
createNode mesh -n "DeskThing_WBShape" -p "DeskThing_WB";
	rename -uid "043F87A0-43A7-E9F7-FCD2-5DB0C055E51F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.5 0.034274135 -3.0976832 
		-1.0976833 0.034274135 -3.0976832 -1.5 0.061852403 -3.0976832 -1.0976835 0.061852321 
		-3.0976832 -1.5 0.06185206 -3.5 -1.0976835 0.061852403 -3.5 -1.5 0.034274135 -3.5 
		-1.0976833 0.034274135 -3.5 -1.5000002 0.034274191 -3.0574515 -1.0574516 0.034274157 
		-3.0574515 -1.0574516 0.061851993 -3.0574515 -1.5000002 0.061852109 -3.0574515 -1.0574516 
		0.034274191 -3.5 -1.0574516 0.061852086 -3.5 -1.5 0.46416861 -3.0976834 -1.0976835 
		0.46416861 -3.0976834 -1.5000002 0.46416888 -3.0574517 -1.0574516 0.46416885 -3.057451 
		-1.0976835 0.46416861 -3.5 -1.0574516 0.46416861 -3.4999993 -3.3527613e-08 -2.1606684e-07 
		-5.6624413e-07 -9.3132257e-08 -2.1606684e-07 2.9802322e-08 -3.3527613e-08 2.9802322e-07 
		-3.2782555e-07 -9.3132257e-08 8.1956387e-08 -1.4901161e-07 -9.3132257e-08 -2.1606684e-07 
		-2.9802322e-08 -9.3132257e-08 8.1956387e-08 -2.9802322e-08;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.034273896 0.5 0.5 -0.034273896 0.5
		 -0.49999997 0.034274142 0.49999997 0.49999982 0.034274083 0.5 -0.5 0.034273896 -0.5
		 0.49999982 0.034274142 -0.5 -0.5 -0.034273896 -0.5 0.5 -0.034273896 -0.5 -0.50000048 -0.034273759 0.60000038
		 0.5999999 -0.034273796 0.60000038 0.5999999 0.034273893 0.60000038 -0.50000048 0.034274016 0.60000038
		 0.5999999 -0.034273759 -0.5 0.5999999 0.034273915 -0.5 -0.5 1.034273744 0.49999925
		 0.49999976 1.034273744 0.49999946 -0.50000048 1.034274101 0.59999943 0.5999999 1.034273982 0.60000038
		 0.49999976 1.034273744 -0.50000012 0.5999999 1.034273744 -0.49999952;
	setAttr -s 38 ".ed[0:37]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 0 2 11 1 11 10 1 8 11 0
		 7 12 0 12 9 0 5 13 1 13 12 0 10 13 1 2 14 0 3 15 0 14 15 0 11 16 0 14 16 0 10 17 0
		 16 17 0 15 17 0 5 18 0 15 18 0 13 19 0 17 19 0 18 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -22 -24 -25 -17
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -28 29 31 -33
		mu 0 4 22 23 24 25
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 21 -14
		mu 0 4 1 10 19 18
		f 4 -10 22 23 -21
		mu 0 4 10 11 20 19
		f 4 -35 32 36 -38
		mu 0 4 26 22 27 28
		f 4 -6 13 16 -16
		mu 0 4 3 1 18 21
		f 4 -2 25 27 -27
		mu 0 4 3 2 23 22
		f 4 17 28 -30 -26
		mu 0 4 2 17 24 23
		f 4 18 30 -32 -29
		mu 0 4 17 16 25 24
		f 4 -16 26 32 -31
		mu 0 4 16 3 22 25
		f 4 -8 26 34 -34
		mu 0 4 11 3 22 26
		f 4 15 30 -33 -27
		mu 0 4 3 21 27 22
		f 4 24 35 -37 -31
		mu 0 4 21 20 28 27
		f 4 -23 33 37 -36
		mu 0 4 20 11 26 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RectangleThing_WB" -p "WB_Submissions";
	rename -uid "FDB00530-45BF-AF09-DC83-83B86958C0EE";
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "RectangleThing_WBShape" -p "RectangleThing_WB";
	rename -uid "2BD5A9A8-4213-A2C0-BF9B-91B79EBE4D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.56564832 0.375 0.75 0.625 0.31249374 0.375 0.43750626 0.375
		 0.31249368 0.625 0.18435171 0.375 0.56564832 0.625 0.43750626 0.125 0.18435171 0.125
		 0 0.375 0.18435171 0.31250626 0.25 0.18749376 0.25 0.68749374 0.25 0.625 0 0.875
		 0 0.875 0.18435171 0.81250632 0.25 0.38182327 0.20753981 0.38182199 0.22979081 0.375
		 0.25 0.34375313 0.25 0.375 0.28124684 0.625 0.28124687 0.65624684 0.25 0.625 0.25
		 0.6190089 0.22952372 0.61903179 0.20733277 0.17499501 0.23687035 0.375 0.46313468
		 0.16249625 0.22374068 0.375 0.48876309 0.1499975 0.21061103 0.375 0.51439148 0.13749875
		 0.19748136 0.375 0.54001993 0.625 0.54001993 0.80416709 0.27290112 0.625 0.51439148
		 0.73333418 0.36145055 0.625 0.48876309 0.66250128 0.44999999 0.625 0.46313468 0.73750383
		 0.34999996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 
		0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5;
	setAttr -s 28 ".vt[0:27]"  -0.21146011 -0.5 0.70032072 0.28122371 -0.5 0.70032072
		 -0.21146011 -0.5 -0.39546654 0.28122371 -0.5 -0.39546654 -0.21146011 0.54313207 0.42640132
		 -0.21146011 0.26921266 0.70032072 -0.21146011 0.35385841 0.68691421 -0.21146011 0.43021846 0.6480068
		 -0.21146011 0.49081814 0.58740711 -0.21146011 0.52972555 0.51104712 0.28122371 0.54313207 0.42640132
		 0.28122371 0.52972555 0.51104712 0.28122371 0.49081814 0.58740711 0.28122371 0.43021846 0.6480068
		 0.28122371 0.35385841 0.68691421 0.28122371 0.26921266 0.70032072 -0.21146011 0.26921266 -0.39546654
		 -0.21146011 0.54313207 -0.1215471 -0.21146011 0.52972555 -0.20619285 -0.21146011 0.49081814 -0.2825529
		 -0.21146011 0.43021846 -0.34315258 -0.21146011 0.35385841 -0.38205996 0.28122371 0.26921266 -0.39546654
		 0.28122371 0.35385841 -0.38205996 0.28122371 0.43021846 -0.34315258 0.28122371 0.49081814 -0.2825529
		 0.28122371 0.52972555 -0.20619285 0.28122371 0.54313207 -0.1215471;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 5 0 1 15 0 2 0 0 3 1 0 4 17 0
		 10 27 0 16 2 0 22 3 0 4 10 1 15 5 1 16 22 1 27 17 1 4 9 0 9 11 1 11 10 0 9 8 0 8 12 1
		 12 11 0 8 7 0 7 13 1 13 12 0 7 6 0 6 14 1 14 13 0 6 5 0 15 14 0 16 21 0 21 23 1 23 22 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 26 27 6
		f 4 17 18 19 -16
		mu 0 4 26 24 29 27
		f 4 20 21 22 -19
		mu 0 4 24 23 30 29
		f 4 23 24 25 -22
		mu 0 4 23 22 31 30
		f 4 26 -12 27 -25
		mu 0 4 22 14 9 31
		f 4 28 29 30 -13
		mu 0 4 10 39 40 4
		f 4 31 32 33 -30
		mu 0 4 39 37 42 40
		f 4 34 35 36 -33
		mu 0 4 37 35 44 42
		f 4 37 38 39 -36
		mu 0 4 35 33 46 44
		f 4 40 -14 41 -39
		mu 0 4 33 7 11 46
		f 14 8 4 2 -27 -24 -21 -18 -15 6 -41 -38 -35 -32 -29
		mu 0 14 12 13 3 14 22 23 24 25 15 16 32 34 36 38
		f 14 -17 -20 -23 -26 -28 -4 -6 -10 -31 -34 -37 -40 -42 -8
		mu 0 14 17 28 29 30 31 9 18 19 20 41 43 45 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vase_WB" -p "WB_Submissions";
	rename -uid "B0EA6A57-4F71-02BF-1DB3-939714170EBC";
	setAttr ".rp" -type "double3" -1.124713448948474 0 -1.3894298073138744 ;
	setAttr ".sp" -type "double3" -1.124713448948474 0 -1.3894298073138744 ;
createNode mesh -n "Vase_WBShape" -p "Vase_WB";
	rename -uid "5D4FF815-4541-6A77-E535-249328D63D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[80:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.57454431056976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52414191 0.9180513 0.54592073
		 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197 0.578125 0.84375 0.57430136
		 0.81960803 0.56320453 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5
		 0.765625 0.47585803 0.76944864 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987
		 0.81960803 0.421875 0.84375 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927
		 0.90695447 0.47585803 0.9180513 0.5 0.921875 0.54592073 0.90695447 0.52414191 0.9180513
		 0.56320447 0.88967073 0.5743013 0.86789197 0.578125 0.84375 0.57430136 0.81960803
		 0.56320453 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803
		 0.76944864 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875
		 0.84375 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803
		 0.9180513 0.5 0.921875 0.38749999 0.59749776 0.375 0.6875 0.39999998 0.59749776 0.38749999
		 0.6875 0.41249999 0.59749776 0.40000001 0.6875 0.42499995 0.59749788 0.41249996 0.6875
		 0.43749997 0.59749776 0.42499998 0.6875 0.44999993 0.5974977 0.43749997 0.6875 0.46249992
		 0.59749788 0.44999993 0.6875 0.47499993 0.59749764 0.46249992 0.68749994 0.48749989
		 0.5974977 0.4749999 0.6875 0.49999988 0.5974977 0.48749989 0.68749994 0.51249987
		 0.5974977 0.49999988 0.68749994 0.52499986 0.5974977 0.51249987 0.6875 0.53749985
		 0.5974977 0.52499986 0.6875 0.54999983 0.5974977 0.53749985 0.6875 0.56249982 0.59749776
		 0.54999983 0.6875 0.57499981 0.59749776 0.56249982 0.6875 0.5874998 0.59749776 0.57499981
		 0.6875 0.59999979 0.59749776 0.5874998 0.6875 0.61249977 0.59749776 0.59999979 0.6875
		 0.62499976 0.59749776 0.62499976 0.6875 0.61249977 0.6875 0.58749974 0.3125 0.57499981
		 0.55159074 0.59999979 0.3125 0.5874998 0.5515911 0.61249977 0.31250006 0.59999979
		 0.55159134 0.62499976 0.3125 0.61249977 0.55159128 0.375 0.3125 0.38749999 0.3125
		 0.375 0.55159134 0.39999998 0.3125 0.38749999 0.5515914 0.41249996 0.3125 0.39999998
		 0.55159134 0.42499995 0.3125 0.41249996 0.55159134 0.43749994 0.3125 0.42499992 0.55159134
		 0.44999993 0.3125 0.43749994 0.55159134 0.46249992 0.3125 0.44999993 0.55159134 0.47499985
		 0.3125 0.46249989 0.55159134 0.48749989 0.3125 0.4749999 0.55159134 0.49999988 0.3125
		 0.48749986 0.55159128 0.51249987 0.3125 0.49999985 0.5515914 0.52499986 0.31250021
		 0.51249987 0.55159134 0.53749973 0.3125 0.52499986 0.5515914 0.54999983 0.3125 0.53749985
		 0.55159104 0.56249982 0.3125 0.54999983 0.5515914 0.57499975 0.3125 0.56249982 0.55159134
		 0.62499976 0.55159134 0.375 0.5974977 0.57499981 0.57499999 0.5874998 0.57499999
		 0.59999979 0.57499999 0.61249977 0.57499999 0.375 0.57499999 0.62499976 0.57499999
		 0.38749999 0.57499999 0.39999998 0.57499999 0.41249996 0.57499999 0.42499995 0.57499999
		 0.43749994 0.57499999 0.44999993 0.57499999 0.46249992 0.57499999 0.4749999 0.57499999
		 0.48749989 0.57499999 0.49999988 0.57499999 0.51249987 0.57499999 0.52499986 0.57499999
		 0.53749985 0.57499999 0.54999983 0.57499999 0.56249982 0.57499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  -1.8947058 1 -1.3201874 -1.8212934 
		1 -1.1761066 -1.7069503 1 -1.0617639 -1.5628701 1 -0.98835111 -1.4031554 1 -0.96305496 
		-1.2434412 1 -0.98835111 -1.0993607 1 -1.0617639 -0.98501796 1 -1.1761066 -0.91160554 
		1 -1.3201874 -0.88630939 1 -1.4799014 -0.91160554 1 -1.6396158 -0.98501796 1 -1.7836963 
		-1.0993607 1 -1.898039 -1.2434412 1 -1.9714514 -1.4031554 1 -1.9967479 -1.5628698 
		1 -1.9714514 -1.7069499 1 -1.898039 -1.821293 1 -1.7836963 -1.8947058 1 -1.6396158 
		-1.920002 1 -1.4799014 -1.9926434 -0.3759526 -1.2883656 -1.9046046 -0.3759526 -1.1155784 
		-1.7674788 -0.3759526 -0.9784537 -1.5946923 -0.3759526 -0.89041412 -1.4031554 -0.3759526 
		-0.86007804 -1.2116196 -0.3759526 -0.89041412 -1.0388331 -0.3759526 -0.9784537 -0.90170777 
		-0.3759526 -1.1155784 -0.81366813 -0.3759526 -1.2883656 -0.78333205 -0.3759526 -1.4799014 
		-0.81366813 -0.3759526 -1.6714376 -0.90170777 -0.3759526 -1.8442245 -1.0388331 -0.3759526 
		-1.9813492 -1.2116196 -0.3759526 -2.0693884 -1.4031554 -0.3759526 -2.0997252 -1.5946923 
		-0.3759526 -2.0693884 -1.7674785 -0.3759526 -1.9813492 -1.9046032 -0.3759526 -1.8442245 
		-1.9926429 -0.3759526 -1.6714376 -2.022979 -0.3759526 -1.4799014 -1.4031554 1 -1.4799014 
		-1.5736568 -0.3759526 -0.95515466 -1.7274668 -0.3759526 -1.0335251 -1.8495321 -0.3759526 
		-1.1555901 -1.9279029 -0.3759526 -1.3094008 -1.9549072 -0.3759526 -1.4799014 -1.9279023 
		-0.3759526 -1.6504021 -1.8495321 -0.3759526 -1.8042125 -1.7274668 -0.3759526 -1.9262778 
		-1.5736558 -0.3759526 -2.0046487 -1.4031552 -0.3759526 -2.0316532 -1.2326548 -0.3759526 
		-2.0046487 -1.0788442 -0.3759526 -1.9262778 -0.95677912 -0.3759526 -1.8042125 -0.87840867 
		-0.3759526 -1.6504021 -0.85140449 -0.3759526 -1.4799014 -0.87840867 -0.3759526 -1.3094008 
		-0.95677912 -0.3759526 -1.1555901 -1.0788442 -0.3759526 -1.0335251 -1.2326548 -0.3759526 
		-0.95515466 -1.4031552 -0.3759526 -0.92815006 -1.5736568 0.13229531 -0.95515466 -1.7274668 
		0.13229531 -1.0335251 -1.4031554 0.13229524 -1.4799014 -1.8495321 0.13229531 -1.1555901 
		-1.9279029 0.13229531 -1.3094008 -1.9549072 0.13229531 -1.4799014 -1.9279023 0.13229531 
		-1.6504021 -1.8495321 0.13229531 -1.8042125 -1.7274668 0.13229531 -1.9262778 -1.5736558 
		0.13229531 -2.0046487 -1.4031552 0.13229531 -2.0316532 -1.2326548 0.13229531 -2.0046487 
		-1.0788442 0.13229531 -1.9262778 -0.95677912 0.13229531 -1.8042125 -0.87840867 0.13229531 
		-1.6504021 -0.85140449 0.13229531 -1.4799014 -0.87840867 0.13229531 -1.3094008 -0.95677912 
		0.13229531 -1.1555908 -1.0788442 0.13229531 -1.0335261 -1.2326548 0.13229531 -0.95515466 
		-1.4031552 0.13229531 -0.92815006 -1.8602514 0.14445814 -2.109041 -1.8658742 0.059425004 
		-2.1167791 -1.8537065 -0.023981899 -2.1000319 -2.0232859 -0.023981899 -1.9304523 
		-2.0400331 0.059425004 -1.94262 -2.0322945 0.14445814 -1.9369974 -2.1321626 -0.023981899 
		-1.7167704 -2.15185 0.059425004 -1.7231674 -2.1427526 0.14445814 -1.7202116 -2.1696792 
		-0.023981899 -1.4799014 -2.1903796 0.059425004 -1.4799014 -2.180814 0.14445814 -1.4799014 
		-2.132163 -0.023981899 -1.2430331 -2.1518507 0.059425004 -1.2366362 -2.1427531 0.14445814 
		-1.239592 -2.0232866 -0.023981899 -1.0293505 -2.0400338 0.059425004 -1.0171828 -2.0322952 
		0.14445814 -1.0228051 -1.8537071 -0.023981899 -0.85977083 -1.8658748 0.059425086 
		-0.84302419 -1.8602518 0.14445814 -0.85076267 -1.6400245 -0.023981899 -0.75089431 
		-1.6464214 0.059425004 -0.73120701 -1.6434653 0.14445814 -0.74030489 -1.4031554 -0.023981899 
		-0.71337789 -1.4031554 0.059425004 -0.6926772 -1.4031554 0.14445814 -0.70224315 -1.1662868 
		-0.023981899 -0.75089431 -1.1598898 0.059425004 -0.73120701 -1.1628463 0.14445814 
		-0.74030489 -0.95260453 -0.023981899 -0.85977113 -0.94043684 0.059425086 -0.84302419 
		-0.94605953 0.14445814 -0.85076267 -0.78302521 -0.023981899 -1.0293505 -0.76627821 
		0.059425004 -1.0171828 -0.77401668 0.14445814 -1.0228051 -0.67414838 -0.023981899 
		-1.2430331 -0.65446109 0.059425004 -1.2366362 -0.6635586 0.14445814 -1.239592 -0.63663226 
		-0.023981899 -1.4799014 -0.61593157 0.059425004 -1.4799014 -0.62549716 0.14445814 
		-1.4799014 -0.67414838 -0.023981899 -1.7167704 -0.65446109 0.059425004 -1.7231674 
		-0.6635586 0.14445814 -1.7202116 -0.78302521 -0.023981899 -1.9304523 -0.76627821 
		0.059425004 -1.94262 -0.77401668 0.14445814 -1.9369974 -0.95260453 -0.023981899 -2.1000319 
		-0.94043684 0.059425086 -2.1167791 -0.94605953 0.14445814 -2.109041 -1.1662868 -0.023981899 
		-2.2089083 -1.1598898 0.059425004 -2.228596 -1.1628463 0.14445814 -2.2194991 -1.4031554 
		-0.023981899 -2.2464247 -1.4031554 0.059425004 -2.2671254 -1.4031554 0.14445814 -2.2575598 
		-1.6400242 -0.023981899 -2.2089083 -1.6464214 0.059425004 -2.228596 -1.6434649 0.14445814 
		-2.2194991;
	setAttr -s 142 ".vt[0:141]"  0.69503689 -1 -0.22583103 0.59123373 -1 -0.42955732
		 0.42955589 -1 -0.59123468 0.22583055 -1 -0.69503832 -1.4305115e-06 -1 -0.73080635
		 -0.22583294 -1 -0.69503832 -0.42955875 -1 -0.59123468 -0.59123611 -1 -0.42955732
		 -0.69503927 -1 -0.22583103 -0.7308073 -1 0 -0.69503927 -1 0.22583151 -0.59123611 -1 0.42955732
		 -0.42955875 -1 0.59123468 -0.22583294 -1 0.69503784 -1.4305115e-06 -1 0.73080635
		 0.22583008 -1 0.69503784 0.42955542 -1 0.59123468 0.59123325 -1 0.42955732 0.69503689 -1 0.22583151
		 0.73080492 -1 0 0.83351779 0.99999988 -0.27082634 0.70903349 0.99999988 -0.51514244
		 0.51514149 0.99999988 -0.70903301 0.27082634 0.99999988 -0.83351851 -1.4305115e-06 0.99999988 -0.87641287
		 -0.27082777 0.99999988 -0.83351851 -0.51514292 0.99999988 -0.70903301 -0.70903444 0.99999988 -0.51514244
		 -0.83351994 0.99999988 -0.27082634 -0.8764143 0.99999988 0 -0.83351994 0.99999988 0.27082682
		 -0.70903444 0.99999988 0.51514244 -0.51514292 0.99999988 0.70903301 -0.27082777 0.99999988 0.83351803
		 -1.4305115e-06 0.99999988 0.87641335 0.27082634 0.99999988 0.83351803 0.51514101 0.99999988 0.70903301
		 0.70903158 0.99999988 0.51514244 0.83351707 0.99999988 0.27082682 0.87641144 0.99999988 0
		 -1.4305115e-06 -1 0 0.24108267 0.99999988 -0.74197721 0.45856571 0.99999988 -0.6311636
		 0.63116264 0.99999988 -0.45856714 0.74197674 0.99999988 -0.24108315 0.78015995 0.99999988 0
		 0.74197578 0.99999988 0.24108315 0.63116264 0.99999988 0.45856667 0.45856571 0.99999988 0.6311636
		 0.24108124 0.99999988 0.74197769 -1.9073486e-06 0.99999988 0.78016138 -0.24108458 0.99999988 0.74197769
		 -0.45856857 0.99999988 0.6311636 -0.63116503 0.99999988 0.45856667 -0.74197865 0.99999988 0.24108315
		 -0.78016186 0.99999988 0 -0.74197865 0.99999988 -0.24108315 -0.63116503 0.99999988 -0.45856714
		 -0.45856857 0.99999988 -0.6311636 -0.24108458 0.99999988 -0.74197721 -1.9073486e-06 0.99999988 -0.7801609
		 0.24108267 0.26124203 -0.74197721 0.45856571 0.26124203 -0.6311636 -1.4305115e-06 0.26124215 0
		 0.63116264 0.26124203 -0.45856714 0.74197674 0.26124203 -0.24108315 0.78015995 0.26124203 0
		 0.74197578 0.26124203 0.24108315 0.63116264 0.26124203 0.45856667 0.45856571 0.26124203 0.6311636
		 0.24108124 0.26124203 0.74197769 -1.9073486e-06 0.26124203 0.78016138 -0.24108458 0.26124203 0.74197769
		 -0.45856857 0.26124203 0.6311636 -0.63116503 0.26124203 0.45856667 -0.74197865 0.26124203 0.24108315
		 -0.78016186 0.26124203 0 -0.74197865 0.26124203 -0.24108315 -0.63116503 0.26124203 -0.45856619
		 -0.45856857 0.26124203 -0.63116217 -0.24108458 0.26124203 -0.74197721 -1.9073486e-06 0.26124203 -0.7801609
		 0.64631939 0.27515364 0.88958549 0.6542697 0.39875257 0.900527 0.63706493 0.5199877 0.87684679
		 0.8768456 0.5199877 0.63706636 0.90052557 0.39875257 0.65427113 0.88958359 0.27515364 0.64632082
		 1.030793905 0.5199877 0.33492613 1.058631659 0.39875257 0.34397125 1.045768261 0.27515364 0.33979177
		 1.083841562 0.5199877 0 1.11311126 0.39875257 0 1.099585772 0.27515364 0 1.030794859 0.5199877 -0.33492517
		 1.058632612 0.39875257 -0.3439703 1.045768738 0.27515364 -0.33979082 0.87684631 0.5199877 -0.63706636
		 0.90052652 0.39875257 -0.65427113 0.88958454 0.27515364 -0.6463213 0.63706589 0.5199877 -0.87684727
		 0.65427065 0.39875245 -0.90052652 0.64631987 0.27515364 -0.88958454 0.3349247 0.5199877 -1.030795574
		 0.34396982 0.39875257 -1.058632851 0.33978987 0.27515364 -1.045768738 -1.4305115e-06 0.5199877 -1.083842754
		 -1.4305115e-06 0.39875257 -1.11311293 -1.4305115e-06 0.27515364 -1.099586964 -0.33492708 0.5199877 -1.030795574
		 -0.34397221 0.39875257 -1.058632851 -0.33979177 0.27515364 -1.045768738 -0.63706779 0.5199877 -0.87684679
		 -0.65427256 0.39875245 -0.90052652 -0.64632225 0.27515364 -0.88958454 -0.87684822 0.5199877 -0.63706636
		 -0.90052795 0.39875257 -0.65427113 -0.88958597 0.27515364 -0.6463213 -1.030797005 0.5199877 -0.33492517
		 -1.058634281 0.39875257 -0.3439703 -1.045770645 0.27515364 -0.33979082 -1.083843708 0.5199877 0
		 -1.11311388 0.39875257 0 -1.099588394 0.27515364 0 -1.030797005 0.5199877 0.33492613
		 -1.058634281 0.39875257 0.34397125 -1.045770645 0.27515364 0.33979177 -0.87684822 0.5199877 0.63706636
		 -0.90052795 0.39875257 0.65427113 -0.88958597 0.27515364 0.64632082 -0.63706779 0.5199877 0.87684679
		 -0.65427256 0.39875245 0.900527 -0.64632225 0.27515364 0.88958549 -0.33492708 0.5199877 1.030795097
		 -0.34397221 0.39875257 1.058632851 -0.33979177 0.27515364 1.045770168 -1.4305115e-06 0.5199877 1.083842278
		 -1.4305115e-06 0.39875257 1.11311245 -1.4305115e-06 0.27515364 1.099586964 0.33492422 0.5199877 1.030795097
		 0.34396982 0.39875257 1.058632851 0.33978939 0.27515364 1.045770168;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 44 1 21 43 1 22 42 1 23 41 1 24 60 1
		 25 59 1 26 58 1 27 57 1 28 56 1 29 55 1 30 54 1 31 53 1 32 52 1 33 51 1 34 50 1 35 49 1
		 36 48 1 37 47 1 38 46 1 39 45 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0 41 61 1 42 62 1 61 62 0 61 63 1 62 63 1 43 64 1 62 64 0 64 63 1 44 65 1
		 64 65 0 65 63 1 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1
		 48 69 1 68 69 0 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0
		 72 63 1 52 73 1 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1
		 75 76 0 76 63 1 56 77 1 76 77 0 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0 141 82 1 84 139 1 84 83 1
		 83 86 1 86 85 1 85 84 1;
	setAttr ".ed[166:299]" 83 82 1 82 87 1 87 86 1 89 88 1 88 85 1 87 90 1 90 89 1
		 92 91 1 91 88 1 90 93 1 93 92 1 95 94 1 94 91 1 93 96 1 96 95 1 98 97 1 97 94 1 96 99 1
		 99 98 1 101 100 1 100 97 1 99 102 1 102 101 1 104 103 1 103 100 1 102 105 1 105 104 1
		 107 106 1 106 103 1 105 108 1 108 107 1 110 109 1 109 106 1 108 111 1 111 110 1 113 112 1
		 112 109 1 111 114 1 114 113 1 116 115 1 115 112 1 114 117 1 117 116 1 119 118 1 118 115 1
		 117 120 1 120 119 1 122 121 1 121 118 1 120 123 1 123 122 1 125 124 1 124 121 1 123 126 1
		 126 125 1 128 127 1 127 124 1 126 129 1 129 128 1 131 130 1 130 127 1 129 132 1 132 131 1
		 134 133 1 133 130 1 132 135 1 135 134 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1
		 139 136 1 138 141 1 141 140 1 97 21 1 20 94 1 100 22 1 103 23 1 106 24 1 109 25 1
		 112 26 1 115 27 1 118 28 1 121 29 1 124 30 1 127 31 1 130 32 1 133 33 1 136 34 1
		 139 35 1 84 36 1 85 37 1 88 38 1 91 39 1 17 87 1 82 16 1 18 90 1 19 93 1 0 96 1 1 99 1
		 2 102 1 3 105 1 4 108 1 5 111 1 6 114 1 7 117 1 8 120 1 9 123 1 10 126 1 11 129 1
		 12 132 1 13 135 1 14 138 1 15 141 1 86 89 1 89 92 1 92 95 1 95 98 1 98 101 1 101 104 1
		 104 107 1 107 110 1 110 113 1 113 116 1 116 119 1 119 122 1 122 125 1 125 128 1 128 131 1
		 131 134 1 134 137 1 137 140 1 83 140 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 1 0 40
		f 3 -2 -42 42
		mu 0 3 2 1 40
		f 3 -3 -43 43
		mu 0 3 3 2 40
		f 3 -4 -44 44
		mu 0 3 4 3 40
		f 3 -5 -45 45
		mu 0 3 5 4 40
		f 3 -6 -46 46
		mu 0 3 6 5 40
		f 3 -7 -47 47
		mu 0 3 7 6 40
		f 3 -8 -48 48
		mu 0 3 8 7 40
		f 3 -9 -49 49
		mu 0 3 9 8 40
		f 3 -10 -50 50
		mu 0 3 10 9 40
		f 3 -11 -51 51
		mu 0 3 11 10 40
		f 3 -12 -52 52
		mu 0 3 12 11 40
		f 3 -13 -53 53
		mu 0 3 13 12 40
		f 3 -14 -54 54
		mu 0 3 14 13 40
		f 3 -15 -55 55
		mu 0 3 15 14 40
		f 3 -16 -56 56
		mu 0 3 16 15 40
		f 3 -17 -57 57
		mu 0 3 17 16 40
		f 3 -18 -58 58
		mu 0 3 18 17 40
		f 3 -19 -59 59
		mu 0 3 19 18 40
		f 3 -20 -60 40
		mu 0 3 0 19 40
		f 4 20 61 82 -61
		mu 0 4 38 37 44 45
		f 4 21 62 81 -62
		mu 0 4 37 36 43 44
		f 4 22 63 80 -63
		mu 0 4 36 35 42 43
		f 4 23 64 99 -64
		mu 0 4 35 34 61 42
		f 4 24 65 98 -65
		mu 0 4 34 33 60 61
		f 4 25 66 97 -66
		mu 0 4 33 32 59 60
		f 4 26 67 96 -67
		mu 0 4 32 31 58 59
		f 4 27 68 95 -68
		mu 0 4 31 30 57 58
		f 4 28 69 94 -69
		mu 0 4 30 29 56 57
		f 4 29 70 93 -70
		mu 0 4 29 28 55 56
		f 4 30 71 92 -71
		mu 0 4 28 27 54 55
		f 4 31 72 91 -72
		mu 0 4 27 26 53 54
		f 4 32 73 90 -73
		mu 0 4 26 25 52 53
		f 4 33 74 89 -74
		mu 0 4 25 24 51 52
		f 4 34 75 88 -75
		mu 0 4 24 23 50 51
		f 4 35 76 87 -76
		mu 0 4 23 22 49 50
		f 4 36 77 86 -77
		mu 0 4 22 21 48 49
		f 4 37 78 85 -78
		mu 0 4 21 20 47 48
		f 4 38 79 84 -79
		mu 0 4 20 39 46 47
		f 4 39 60 83 -80
		mu 0 4 39 38 45 46
		f 3 -103 103 -105
		mu 0 3 62 63 41
		f 3 -107 104 -108
		mu 0 3 64 62 41
		f 3 -110 107 -111
		mu 0 3 65 64 41
		f 3 -113 110 -114
		mu 0 3 66 65 41
		f 3 -116 113 -117
		mu 0 3 67 66 41
		f 3 -119 116 -120
		mu 0 3 68 67 41
		f 3 -122 119 -123
		mu 0 3 69 68 41
		f 3 -125 122 -126
		mu 0 3 70 69 41
		f 3 -128 125 -129
		mu 0 3 71 70 41
		f 3 -131 128 -132
		mu 0 3 72 71 41
		f 3 -134 131 -135
		mu 0 3 73 72 41
		f 3 -137 134 -138
		mu 0 3 74 73 41
		f 3 -140 137 -141
		mu 0 3 75 74 41
		f 3 -143 140 -144
		mu 0 3 76 75 41
		f 3 -146 143 -147
		mu 0 3 77 76 41
		f 3 -149 146 -150
		mu 0 3 78 77 41
		f 3 -152 149 -153
		mu 0 3 79 78 41
		f 3 -155 152 -156
		mu 0 3 80 79 41
		f 3 -158 155 -159
		mu 0 3 81 80 41
		f 3 -160 158 -104
		mu 0 3 63 81 41
		f 4 -81 100 102 -102
		mu 0 4 43 42 63 62
		f 4 -82 101 106 -106
		mu 0 4 44 43 62 64
		f 4 -83 105 109 -109
		mu 0 4 45 44 64 65
		f 4 -84 108 112 -112
		mu 0 4 46 45 65 66
		f 4 -85 111 115 -115
		mu 0 4 47 46 66 67
		f 4 -86 114 118 -118
		mu 0 4 48 47 67 68
		f 4 -87 117 121 -121
		mu 0 4 49 48 68 69
		f 4 -88 120 124 -124
		mu 0 4 50 49 69 70
		f 4 -89 123 127 -127
		mu 0 4 51 50 70 71
		f 4 -90 126 130 -130
		mu 0 4 52 51 71 72
		f 4 -91 129 133 -133
		mu 0 4 53 52 72 73
		f 4 -92 132 136 -136
		mu 0 4 54 53 73 74
		f 4 -93 135 139 -139
		mu 0 4 55 54 74 75
		f 4 -94 138 142 -142
		mu 0 4 56 55 75 76
		f 4 -95 141 145 -145
		mu 0 4 57 56 76 77
		f 4 -96 144 148 -148
		mu 0 4 58 57 77 78
		f 4 -97 147 151 -151
		mu 0 4 59 58 78 79
		f 4 -98 150 154 -154
		mu 0 4 60 59 79 80
		f 4 -99 153 157 -157
		mu 0 4 61 60 80 81
		f 4 -100 156 159 -101
		mu 0 4 42 61 81 63
		f 4 162 163 164 165
		mu 0 4 112 166 167 114
		f 4 166 167 168 -164
		mu 0 4 166 124 126 167
		f 4 -183 241 -21 242
		mu 0 4 165 82 85 83
		f 4 -187 243 -22 -242
		mu 0 4 82 84 87 85
		f 4 -191 244 -23 -244
		mu 0 4 84 86 89 87
		f 4 -195 245 -24 -245
		mu 0 4 86 88 91 89
		f 4 -199 246 -25 -246
		mu 0 4 88 90 93 91
		f 4 -203 247 -26 -247
		mu 0 4 90 92 95 93
		f 4 -207 248 -27 -248
		mu 0 4 92 94 97 95
		f 4 -211 249 -28 -249
		mu 0 4 94 96 99 97
		f 4 -215 250 -29 -250
		mu 0 4 96 98 101 99
		f 4 -219 251 -30 -251
		mu 0 4 98 100 103 101
		f 4 -223 252 -31 -252
		mu 0 4 100 102 105 103
		f 4 -227 253 -32 -253
		mu 0 4 102 104 107 105
		f 4 -231 254 -33 -254
		mu 0 4 104 106 109 107
		f 4 -235 255 -34 -255
		mu 0 4 106 108 111 109
		f 4 -239 256 -35 -256
		mu 0 4 108 110 113 111
		f 4 -162 257 -36 -257
		mu 0 4 110 112 115 113
		f 4 -166 258 -37 -258
		mu 0 4 112 114 117 115
		f 4 -171 259 -38 -259
		mu 0 4 114 116 119 117
		f 4 -175 260 -39 -260
		mu 0 4 116 118 122 119
		f 4 -179 -243 -40 -261
		mu 0 4 118 120 121 122
		f 4 16 261 -168 262
		mu 0 4 162 123 126 124
		f 4 17 263 -172 -262
		mu 0 4 123 125 128 126
		f 4 18 264 -176 -264
		mu 0 4 125 127 130 128
		f 4 19 265 -180 -265
		mu 0 4 127 129 164 130
		f 4 0 266 -184 -266
		mu 0 4 131 132 135 133
		f 4 1 267 -188 -267
		mu 0 4 132 134 137 135
		f 4 2 268 -192 -268
		mu 0 4 134 136 139 137
		f 4 3 269 -196 -269
		mu 0 4 136 138 141 139
		f 4 4 270 -200 -270
		mu 0 4 138 140 143 141
		f 4 5 271 -204 -271
		mu 0 4 140 142 145 143
		f 4 6 272 -208 -272
		mu 0 4 142 144 147 145
		f 4 7 273 -212 -273
		mu 0 4 144 146 149 147
		f 4 8 274 -216 -274
		mu 0 4 146 148 151 149
		f 4 9 275 -220 -275
		mu 0 4 148 150 153 151
		f 4 10 276 -224 -276
		mu 0 4 150 152 155 153
		f 4 11 277 -228 -277
		mu 0 4 152 154 157 155
		f 4 12 278 -232 -278
		mu 0 4 154 156 159 157
		f 4 13 279 -236 -279
		mu 0 4 156 158 161 159
		f 4 14 280 -240 -280
		mu 0 4 158 160 163 161
		f 4 15 -263 -161 -281
		mu 0 4 160 162 124 163
		f 4 -165 281 169 170
		mu 0 4 114 167 168 116
		f 4 -169 171 172 -282
		mu 0 4 167 126 128 168
		f 4 -170 282 173 174
		mu 0 4 116 168 169 118
		f 4 -173 175 176 -283
		mu 0 4 168 128 130 169
		f 4 -174 283 177 178
		mu 0 4 118 169 171 120
		f 4 -177 179 180 -284
		mu 0 4 169 130 164 171
		f 4 -178 284 181 182
		mu 0 4 165 170 172 82
		f 4 -181 183 184 -285
		mu 0 4 170 133 135 172
		f 4 -182 285 185 186
		mu 0 4 82 172 173 84
		f 4 -185 187 188 -286
		mu 0 4 172 135 137 173
		f 4 -186 286 189 190
		mu 0 4 84 173 174 86
		f 4 -189 191 192 -287
		mu 0 4 173 137 139 174
		f 4 -190 287 193 194
		mu 0 4 86 174 175 88
		f 4 -193 195 196 -288
		mu 0 4 174 139 141 175
		f 4 -194 288 197 198
		mu 0 4 88 175 176 90
		f 4 -197 199 200 -289
		mu 0 4 175 141 143 176
		f 4 -198 289 201 202
		mu 0 4 90 176 177 92
		f 4 -201 203 204 -290
		mu 0 4 176 143 145 177
		f 4 -202 290 205 206
		mu 0 4 92 177 178 94
		f 4 -205 207 208 -291
		mu 0 4 177 145 147 178
		f 4 -206 291 209 210
		mu 0 4 94 178 179 96
		f 4 -209 211 212 -292
		mu 0 4 178 147 149 179
		f 4 -210 292 213 214
		mu 0 4 96 179 180 98
		f 4 -213 215 216 -293
		mu 0 4 179 149 151 180
		f 4 -214 293 217 218
		mu 0 4 98 180 181 100
		f 4 -217 219 220 -294
		mu 0 4 180 151 153 181
		f 4 -218 294 221 222
		mu 0 4 100 181 182 102
		f 4 -221 223 224 -295
		mu 0 4 181 153 155 182
		f 4 -222 295 225 226
		mu 0 4 102 182 183 104
		f 4 -225 227 228 -296
		mu 0 4 182 155 157 183
		f 4 -226 296 229 230
		mu 0 4 104 183 184 106
		f 4 -229 231 232 -297
		mu 0 4 183 157 159 184
		f 4 -230 297 233 234
		mu 0 4 106 184 185 108
		f 4 -233 235 236 -298
		mu 0 4 184 159 161 185
		f 4 -234 298 237 238
		mu 0 4 108 185 186 110
		f 4 -237 239 240 -299
		mu 0 4 185 161 163 186
		f 4 -167 299 -241 160
		mu 0 4 124 166 186 163
		f 4 -163 161 -238 -300
		mu 0 4 166 112 110 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BigPot_WB" -p "WB_Submissions";
	rename -uid "8B613A77-42AE-C8FA-C793-13BAD49EA3BD";
	setAttr ".rp" -type "double3" -1.0000000070062511 5.2145103077994026e-06 2.9384555078800827 ;
	setAttr ".sp" -type "double3" -1.0000000070062511 5.2145103077994026e-06 2.9384555078800827 ;
createNode mesh -n "BigPot_WBShape" -p "BigPot_WB";
	rename -uid "532B6944-4BF4-AE8F-F7FE-06851791CAD7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[20:39]" "f[280:299]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[60:79]" "f[300:319]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:119]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[120:279]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[100:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:99]" "f[280:319]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 353 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.921875
		 0.52414191 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0.57430136 0.81960803 0.56320453 0.79782927 0.54592073 0.78054547
		 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927 0.78054553 0.43679553
		 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987 0.86789197 0.43679553
		 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.52414191 0.9180513 0.5 0.921875
		 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197 0.578125 0.84375
		 0.57430136 0.81960803 0.56320453 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864
		 0.5 0.765625 0.47585803 0.76944864 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987
		 0.81960803 0.421875 0.84375 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927
		 0.90695447 0.47585803 0.9180513 0.62499976 0.57499999 0.375 0.54874998 0.5874998
		 0.56187499 0.57499981 0.56187499 0.56249982 0.56187499 0.54999983 0.56187499 0.53749985
		 0.56187499 0.52499986 0.56187499 0.51249987 0.56187505 0.49999988 0.56187499 0.48749989
		 0.56187499 0.4749999 0.56187505 0.46249992 0.56187499 0.44999993 0.56187499 0.43749994
		 0.56187499 0.42499995 0.56187499 0.41249996 0.56187499 0.39999998 0.56187499 0.38749999
		 0.56187499 0.375 0.56187499 0.62499976 0.56187499 0.61249977 0.56187499 0.59999979
		 0.56187499 0.5874998 0.54874998 0.57499981 0.54874998 0.57499981 0.57499999 0.5874998
		 0.57499999 0.57499981 0.54874998 0.56249982 0.54874998 0.56249982 0.57499999 0.57499981
		 0.57499999 0.56249982 0.54874998 0.54999983 0.54874998 0.54999983 0.57499999 0.56249982
		 0.57499999 0.54999983 0.54874998 0.53749985 0.54874998 0.53749985 0.57499999 0.54999983
		 0.57499999 0.53749985 0.54874998 0.52499986 0.54874998 0.52499986 0.57499999 0.53749985
		 0.57499999 0.52499986 0.54874998 0.51249987 0.54874998 0.51249987 0.57499999 0.52499986
		 0.57499999 0.51249987 0.54874998 0.49999988 0.54874998 0.49999991 0.57499999 0.51249987
		 0.57499999 0.49999988 0.54874998 0.48749989 0.54874998 0.48749989 0.57499999 0.49999988
		 0.57499999 0.48749989 0.54874998 0.4749999 0.54874998 0.47499993 0.57499999 0.48749989
		 0.57499999 0.4749999 0.54874998 0.46249992 0.54874998 0.46249992 0.57499999 0.4749999
		 0.57499999 0.46249992 0.54874998 0.44999993 0.54874998 0.44999993 0.57499999 0.46249992
		 0.57499999 0.44999993 0.54874998 0.43749994 0.54874998 0.43749994 0.57499999 0.44999993
		 0.57499999 0.43749994 0.54874998 0.42499995 0.54874998 0.42499995 0.57499999 0.43749994
		 0.57499999 0.42499995 0.54874998 0.41249996 0.54874998 0.41249996 0.57499999 0.42499995
		 0.57499999 0.41249996 0.54874998 0.39999995 0.54874998 0.39999998 0.57499999 0.41249996
		 0.57499999 0.39999998 0.54874998 0.38749999 0.54874998 0.38749999 0.57499999 0.39999995
		 0.57499999 0.38749999 0.54874998 0.375 0.54874998 0.375 0.57499999 0.38749999 0.57499999
		 0.62499976 0.54874998 0.61249977 0.54874998 0.61249977 0.57499999 0.62499976 0.57499999
		 0.61249977 0.54874998 0.59999979 0.54874998 0.59999979 0.57499999 0.61249977 0.57499999
		 0.59999979 0.54874998 0.5874998 0.54874998 0.5874998 0.57499999 0.59999979 0.57499999
		 0.375 0.57499999 0.62499976 0.54874998 0.5874998 0.55841839 0.5874998 0.55400848
		 0.57499981 0.55153668 0.57499981 0.55385315 0.5874998 0.56973422 0.5874998 0.56532639
		 0.57499981 0.56532639 0.57499981 0.56973416 0.56249982 0.55400854 0.56249982 0.55841839
		 0.56249982 0.56532633 0.56249982 0.56973416 0.54999983 0.55401576 0.54999983 0.5584237
		 0.54999983 0.56532633 0.54999983 0.56973428 0.53749985 0.55401576 0.53749985 0.55842358
		 0.53749985 0.56532639 0.53749985 0.56973422 0.52499986 0.55401582;
	setAttr ".uvst[0].uvsp[250:352]" 0.52499986 0.5584237 0.52499986 0.56532639
		 0.52499986 0.5697341 0.51249987 0.55401587 0.51249987 0.55842376 0.51249987 0.56532639
		 0.51249987 0.56973428 0.49999988 0.55401582 0.49999988 0.55842376 0.49999988 0.56532633
		 0.49999988 0.56973416 0.48749989 0.55401576 0.48749989 0.5584237 0.48749989 0.56532633
		 0.48749989 0.56973416 0.4749999 0.55401582 0.4749999 0.55842376 0.4749999 0.56532627
		 0.4749999 0.56973422 0.46249992 0.55401582 0.46249992 0.55842358 0.46249992 0.56532633
		 0.46249992 0.56973416 0.44999993 0.55401582 0.44999993 0.5584237 0.44999993 0.56532627
		 0.44999993 0.5697341 0.43749994 0.55401582 0.43749994 0.55842364 0.43749994 0.56532627
		 0.43749994 0.56973404 0.42499995 0.55401576 0.42499995 0.5584237 0.42499995 0.56532627
		 0.42499995 0.56973416 0.41249996 0.55401582 0.41249996 0.55842358 0.41249993 0.56532627
		 0.41249996 0.56973422 0.39999995 0.55401576 0.39999995 0.55842364 0.39999998 0.56532627
		 0.39999998 0.56973416 0.38749999 0.55401576 0.38749999 0.5584237 0.38749999 0.56532645
		 0.38749999 0.56973439 0.54243803 0.55150819 0.375 0.5539608 0.47222611 0.55385387
		 0.375 0.55839211 0.54782081 0.5676505 0.375 0.56535786 0.44958681 0.57499999 0.375
		 0.56978917 0.61225903 0.55400848 0.61232573 0.55841839 0.61227542 0.56533313 0.61206716
		 0.56974715 0.59999919 0.55401576 0.59999943 0.55842364 0.59999919 0.56532627 0.59999871
		 0.56973422 0.48792902 0.88090062 0.47703964 0.87535226 0.46839777 0.86671036 0.46284935
		 0.85582101 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.82078964 0.47703964
		 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.51207101 0.80659932 0.52296036 0.81214774
		 0.53160226 0.82078964 0.53715068 0.83167899 0.5390625 0.84375 0.53715062 0.85582101
		 0.53160226 0.86671036 0.52296036 0.87535226 0.51207095 0.88090062 0.5 0.8828125 0.51207095
		 0.88090062 0.5 0.8828125 0.52296036 0.87535226 0.53160226 0.86671036 0.53715062 0.85582101
		 0.5390625 0.84375 0.53715068 0.83167899 0.53160226 0.82078964 0.52296036 0.81214774
		 0.51207101 0.80659932 0.5 0.8046875 0.48792902 0.80659932 0.47703964 0.81214774 0.46839777
		 0.82078964 0.46284935 0.83167899 0.4609375 0.84375 0.46284935 0.85582101 0.46839777
		 0.86671036 0.47703964 0.87535226 0.48792902 0.88090062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[63]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[272]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[273]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[278]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[279]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[280]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  -0.31491923 2.3841858e-07 2.71586037 -0.41723549 2.3841858e-07 2.51505303
		 -0.57659668 2.3841858e-07 2.35569215 -0.77740371 2.3841858e-07 2.25337577 -1 2.3841858e-07 2.21812034
		 -1.22259629 2.3841858e-07 2.25337577 -1.4234035 2.3841858e-07 2.35569263 -1.58276415 2.3841858e-07 2.51505327
		 -1.68508077 2.3841858e-07 2.71586037 -1.72033596 2.3841858e-07 2.93845582 -1.68508077 2.3841858e-07 3.16105318
		 -1.58276415 2.3841858e-07 3.36186028 -1.42340302 2.3841858e-07 3.52122092 -1.22259617 2.3841858e-07 3.6235373
		 -1 2.3841858e-07 3.65879273 -0.77740383 2.3841858e-07 3.6235373 -0.57659668 2.3841858e-07 3.52122092
		 -0.41723603 2.3841858e-07 3.36186028 -0.31491947 2.3841858e-07 3.16105318 -0.27966416 2.3841858e-07 2.93845582
		 -0.31491923 0.9326306 2.71586037 -0.41723549 0.9326306 2.51505303 -0.57659668 0.9326306 2.35569215
		 -0.77740371 0.9326306 2.25337577 -1 0.9326306 2.21812034 -1.22259629 0.9326306 2.25337577
		 -1.4234035 0.9326306 2.35569263 -1.58276415 0.9326306 2.51505327 -1.68508077 0.9326306 2.71586037
		 -1.72033596 0.9326306 2.93845582 -1.68508077 0.9326306 3.16105318 -1.58276415 0.9326306 3.36186028
		 -1.42340326 0.9326306 3.52122092 -1.22259617 0.9326306 3.6235373 -1 0.9326306 3.65879273
		 -0.77740383 0.9326306 3.6235373 -0.57659668 0.9326306 3.52122092 -0.41723603 0.9326306 3.36186028
		 -0.31491947 0.9326306 3.16105318 -0.27966416 0.9326306 2.93845582 -1 5.2145101e-06 2.93845582
		 -1 0.9326306 2.57828832 -0.88870192 0.9326306 2.59591603 -0.78829837 0.9326306 2.64707422
		 -0.70861769 0.9326306 2.7267549 -0.65745962 0.9326306 2.82715845 -0.63983202 0.9326306 2.93845582
		 -0.65745974 0.9326306 3.049755096 -0.70861799 0.9326306 3.15015817 -0.78829837 0.9326306 3.22983909
		 -0.88870192 0.9326306 3.28099704 -1 0.9326306 3.29862356 -1.11129808 0.9326306 3.28099704
		 -1.21170163 0.9326306 3.22983909 -1.29138207 0.9326306 3.15015817 -1.34254026 0.9326306 3.049755096
		 -1.36016798 0.9326306 2.93845582 -1.34254026 0.9326306 2.82715845 -1.29138207 0.9326306 2.7267549
		 -1.21170175 0.9326306 2.64707446 -1.11129808 0.9326306 2.59591627 -1 0.28993559 2.57828903
		 -0.88870192 0.28993553 2.59591627 -0.78829837 0.28993508 2.64707422 -0.70861793 0.28993556 2.72675538
		 -0.6574598 0.28993556 2.82715893 -0.63983238 0.28993556 2.93845582 -0.65745997 0.28993553 3.049755096
		 -0.70861816 0.28993556 3.15015817 -0.78829849 0.28993556 3.22983909 -0.88870192 0.28993556 3.2809968
		 -1 0.28993556 3.29862356 -1.11129808 0.28993556 3.2809968 -1.21170151 0.28993556 3.22983861
		 -1.29138184 0.28993556 3.15015817 -1.34254003 0.28993556 3.049755096 -1.36016774 0.28993556 2.93845582
		 -1.34254003 0.28993556 2.82715845 -1.29138184 0.28993556 2.7267549 -1.21170163 0.28993556 2.6470747
		 -1.11129808 0.28993556 2.59591675 -0.31491911 0.67390954 3.1610527 -0.41723639 0.67390954 3.3618598
		 -0.57659692 0.67390954 3.52122045 -0.77740395 0.67390954 3.62353778 -1 0.67390954 3.65879226
		 -1.22259605 0.67390954 3.62353778 -1.42340314 0.67390954 3.52122045 -1.58276367 0.67390954 3.3618598
		 -1.68508124 0.67390954 3.1610527 -1.72033548 0.67390954 2.93845582 -1.68508124 0.67390954 2.71586037
		 -1.58276367 0.67390954 2.51505351 -1.42340326 0.67390954 2.35569286 -1.22259617 0.67390954 2.25337529
		 -1 0.67390954 2.21812081 -0.77740407 0.67390954 2.25337529 -0.57659692 0.67390954 2.35569263
		 -0.41723597 0.67390954 2.51505327 -0.31491876 0.67390954 2.71586037 -0.27966452 0.67390954 2.93845582
		 -0.41723639 0.5664894 3.3618598 -0.57659692 0.5664894 3.52122045 -0.77740395 0.5664894 3.62353778
		 -1 0.5664894 3.65879226 -1.22259605 0.5664894 3.62353778 -1.42340302 0.5664894 3.52122045
		 -1.58276367 0.5664894 3.3618598 -1.68508124 0.5664894 3.1610527 -1.72033548 0.5664894 2.93845582
		 -1.68508124 0.5664894 2.71586037 -1.58276367 0.5664894 2.51505351 -1.42340326 0.5664894 2.35569286
		 -1.22259617 0.5664894 2.25337529 -1 0.5664894 2.21812081 -0.77740407 0.5664894 2.25337529
		 -0.57659692 0.5664894 2.35569263 -0.41723597 0.5664894 2.51505327 -0.31491876 0.5664894 2.71586037
		 -0.27966452 0.5664894 2.93845582 -0.31491911 0.5664894 3.1610527 -0.37522882 0.62019956 3.39238048
		 -0.3788107 0.59334171 3.38977766 -0.38859528 0.57368445 3.3826685 -0.40196311 0.5664894 3.37295651
		 -0.56550008 0.5664894 3.53649378 -0.55578852 0.57368445 3.54986167 -0.54867959 0.59334171 3.55964613
		 -0.5460766 0.62019956 3.56322813 -0.40196311 0.67390954 3.37295651 -0.38859528 0.66671437 3.3826685
		 -0.3788107 0.64705718 3.38977766 -0.54867959 0.64705718 3.55964613 -0.55578852 0.66671437 3.54986167
		 -0.56550008 0.67390954 3.53649378 -0.77157021 0.5664894 3.64149237 -0.76646447 0.57368445 3.65720582
		 -0.76272655 0.59334171 3.66870856 -0.76135874 0.62019956 3.67292047 -0.76272655 0.64705718 3.66870856
		 -0.76646447 0.66671437 3.65720582 -0.77157021 0.67390954 3.64149237 -1 0.5664894 3.67767048
		 -1 0.57368445 3.69419336 -1 0.59334171 3.70628929 -1 0.62019956 3.71071577 -1 0.64705718 3.70628929
		 -1 0.66671437 3.69419336 -1 0.67390954 3.67767048 -1.22842956 0.5664894 3.64149237
		 -1.23353541 0.57368445 3.65720582 -1.23727345 0.59334171 3.66870856 -1.23864126 0.62019956 3.67292047
		 -1.23727345 0.64705718 3.66870856 -1.23353541 0.66671437 3.65720582 -1.22842956 0.67390954 3.64149237
		 -1.43449998 0.5664894 3.53649378 -1.44421172 0.57368445 3.54986167 -1.45132041 0.59334171 3.55964613
		 -1.4539237 0.62019956 3.56322813 -1.45132053 0.64705718 3.55964613 -1.44421172 0.66671437 3.54986167
		 -1.43449998 0.67390954 3.53649354 -1.59803689 0.5664894 3.37295651 -1.61140501 0.57368445 3.3826685
		 -1.62118936 0.59334171 3.38977766;
	setAttr ".vt[166:301]" -1.62477136 0.62019956 3.39238048 -1.62118936 0.64705718 3.38977766
		 -1.61140501 0.66671437 3.3826685 -1.59803689 0.67390954 3.37295651 -1.70303571 0.5664894 3.16688633
		 -1.71874917 0.57368445 3.17199206 -1.73025203 0.59334171 3.17573023 -1.73446357 0.62019956 3.1770978
		 -1.73025203 0.64705718 3.17573023 -1.71874917 0.66671437 3.17199206 -1.70303571 0.67390954 3.16688633
		 -1.73921371 0.5664894 2.93845582 -1.75573659 0.57368445 2.93845582 -1.76783252 0.59334171 2.93845582
		 -1.77225912 0.62019956 2.93845582 -1.76783252 0.64705718 2.93845582 -1.75573659 0.66671437 2.93845582
		 -1.73921371 0.67390954 2.93845582 -1.70303571 0.5664894 2.71002674 -1.71874917 0.57368445 2.70492101
		 -1.73025203 0.59334171 2.70118308 -1.73446357 0.62019956 2.69981503 -1.73025203 0.64705718 2.70118308
		 -1.71874917 0.66671437 2.70492101 -1.70303571 0.67390954 2.71002674 -1.59803689 0.5664894 2.50395656
		 -1.61140501 0.57368445 2.49424458 -1.62118936 0.59334171 2.48713613 -1.62477136 0.62019956 2.48453307
		 -1.62118936 0.64705718 2.48713613 -1.61140501 0.66671437 2.49424458 -1.59803689 0.67390954 2.50395656
		 -1.43449998 0.5664894 2.34041953 -1.4442122 0.57368445 2.32705164 -1.45132101 0.59334171 2.31726694
		 -1.4539237 0.62019956 2.31368518 -1.45132101 0.64705718 2.31726694 -1.4442122 0.66671437 2.32705164
		 -1.43449998 0.67390954 2.34041953 -1.22842979 0.5664894 2.2354207 -1.23353553 0.57368445 2.21970725
		 -1.23727357 0.59334171 2.20820451 -1.2386415 0.62019956 2.20399261 -1.23727357 0.64705718 2.20820451
		 -1.23353553 0.66671437 2.21970725 -1.22842979 0.67390954 2.2354207 -0.99999988 0.5664894 2.19924259
		 -0.99999988 0.57368445 2.18271971 -0.99999988 0.59334171 2.17062378 -0.99999988 0.62019956 2.1661973
		 -0.99999988 0.64705718 2.17062378 -0.99999988 0.66671437 2.18271971 -0.99999988 0.67390954 2.19924259
		 -0.77157021 0.5664894 2.2354207 -0.76646447 0.57368445 2.21970725 -0.76272643 0.59334171 2.20820451
		 -0.76135862 0.62019956 2.20399261 -0.76272643 0.64705718 2.20820451 -0.76646447 0.66671437 2.21970725
		 -0.77157021 0.67390954 2.2354207 -0.56550008 0.5664894 2.34041953 -0.55578792 0.57368445 2.3270514
		 -0.54867911 0.59334171 2.31726694 -0.54607636 0.62019956 2.31368494 -0.54867911 0.64705718 2.31726694
		 -0.55578792 0.66671437 2.3270514 -0.56550008 0.67390954 2.34041953 -0.40196288 0.5664894 2.50395632
		 -0.38859487 0.57368445 2.4942441 -0.37881035 0.59334171 2.48713517 -0.37522852 0.62019956 2.48453283
		 -0.37881035 0.64705718 2.48713517 -0.38859487 0.66671437 2.4942441 -0.40196288 0.67390954 2.50395632
		 -0.29696429 0.5664894 2.71002674 -0.2812506 0.57368445 2.70492101 -0.26974785 0.59334171 2.70118308
		 -0.26553631 0.62019956 2.69981503 -0.26974785 0.64705718 2.70118308 -0.2812506 0.66671437 2.70492101
		 -0.29696429 0.67390954 2.71002674 -0.26078653 0.5664894 2.93845582 -0.24426341 0.57368445 2.93845582
		 -0.23216772 0.59334171 2.93845582 -0.22774088 0.62019956 2.93845582 -0.23216772 0.64705718 2.93845582
		 -0.24426341 0.66671437 2.93845582 -0.26078653 0.67390954 2.93845582 -0.29696441 0.5664894 3.16688633
		 -0.28125083 0.57368445 3.17199206 -0.26974809 0.59334171 3.17573023 -0.26553655 0.62019956 3.1770978
		 -0.26974809 0.64705718 3.17573023 -0.28125083 0.66671437 3.17199206 -0.29696441 0.67390954 3.16688633
		 -1.055649042 0.28993565 2.76718616 -1.10585082 0.28993517 2.79276514 -1.14569092 0.28993517 2.83260536
		 -1.17127001 0.28993517 2.88280725 -1.18008387 0.28993517 2.93845582 -1.17127001 0.28993517 2.99410534
		 -1.14569092 0.28993517 3.044306993 -1.1058507 0.28993517 3.084147215 -1.055649042 0.28993517 3.10972643
		 -1 0.28993517 3.11853981 -0.94435096 0.28993517 3.10972643 -0.89414924 0.28993517 3.084147453
		 -0.85430908 0.28993517 3.044306993 -0.82872999 0.28993514 2.99410534 -0.81991619 0.28993469 2.93845582
		 -0.82872987 0.28993517 2.88280725 -0.85430896 0.28993517 2.8326056 -0.89414918 0.28993517 2.79276514
		 -0.94435096 0.28993514 2.76718616 -1 0.28993469 2.75837231 -0.94435048 3.619133 2.76718497
		 -0.99999911 3.61913347 2.75837159 -0.99999994 3.61913347 2.93845606 -0.89414924 3.61913347 2.79276395
		 -0.85430807 3.61913347 2.8326056 -0.82872885 3.61913347 2.88280725 -0.81991512 3.61913347 2.9384582
		 -0.82872844 3.61913347 2.99410534 -0.85430765 3.61913347 3.044305801 -0.89414859 3.61913347 3.084149361
		 -0.94435066 3.61913347 3.10972786 -1 3.61913347 3.11854124 -1.0556494 3.61913347 3.10972786
		 -1.10585129 3.61913347 3.084149122 -1.14569175 3.61913347 3.044308186 -1.17127109 3.61913347 2.99410415
		 -1.18008506 3.61913347 2.93845582 -1.17127109 3.61913347 2.88280845 -1.14569175 3.61913347 2.83260536
		 -1.10585141 3.61913347 2.79276395 -1.0556494 3.61913347 2.76718426;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 118 1 1 117 1
		 2 116 1 3 115 1 4 114 1 5 113 1 6 112 1 7 111 1 8 110 1 9 109 1 10 108 1 11 107 1
		 12 106 1 13 105 1 14 104 1 15 103 1 16 102 1 17 101 1 18 120 1 19 119 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 45 1 21 44 1 22 43 1 23 42 1 24 41 1
		 25 60 1 26 59 1 27 58 1 28 57 1 29 56 1 30 55 1 31 54 1 32 53 1 33 52 1 34 51 1 35 50 1
		 36 49 1 37 48 1 38 47 1 39 46 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0 41 61 1 42 62 1 61 62 0 61 280 1 62 279 1 43 63 1 62 63 0 63 278 1
		 44 64 1 63 64 0 64 277 1 45 65 1 64 65 0 65 276 1 46 66 1 65 66 0 66 275 1 47 67 1
		 66 67 0 67 274 1 48 68 1 67 68 0 68 273 1 49 69 1 68 69 0 69 272 1 50 70 1 69 70 0
		 70 271 1 51 71 1 70 71 0 71 270 1 52 72 1 71 72 0 72 269 1 53 73 1 72 73 0 73 268 1
		 54 74 1 73 74 0 74 267 1 55 75 1 74 75 0 75 266 1 56 76 1 75 76 0;
	setAttr ".ed[166:331]" 76 265 1 57 77 1 76 77 0 77 264 1 58 78 1 77 78 0 78 263 1
		 59 79 1 78 79 0 79 262 1 60 80 1 79 80 0 80 261 1 80 61 0 81 38 1 82 37 1 83 36 1
		 84 35 1 85 34 1 86 33 1 87 32 1 88 31 1 89 30 1 90 29 1 91 28 1 92 27 1 93 26 1 94 25 1
		 95 24 1 96 23 1 97 22 1 98 21 1 99 20 1 100 39 1 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 257 121 1 124 254 1
		 124 123 1 123 126 0 126 125 1 125 124 1 123 122 1 122 127 1 127 126 1 122 121 1 121 128 1
		 128 127 1 136 135 1 135 125 1 137 136 1 128 138 1 138 137 1 260 129 1 121 131 1 131 132 1
		 132 128 1 131 130 1 130 133 0 133 132 1 130 129 1 129 134 1 134 133 1 139 138 1 140 139 1
		 134 141 1 141 140 1 143 142 1 142 135 1 144 143 1 138 145 1 145 144 1 146 145 1 147 146 1
		 141 148 1 148 147 1 150 149 1 149 142 1 151 150 1 145 152 1 152 151 1 153 152 1 154 153 1
		 148 155 1 155 154 1 157 156 1 156 149 1 158 157 1 152 159 1 159 158 1 160 159 1 161 160 1
		 155 162 1 162 161 1 164 163 1 163 156 1 165 164 1 159 166 1 166 165 1 167 166 1 168 167 1
		 162 169 1 169 168 1 171 170 1 170 163 1 172 171 1 166 173 1 173 172 1 174 173 1 175 174 1
		 169 176 1 176 175 1 178 177 1 177 170 1 179 178 1 173 180 1 180 179 1 181 180 1 182 181 1
		 176 183 1 183 182 1 185 184 1 184 177 1 186 185 1 180 187 1 187 186 1 188 187 1 189 188 1;
	setAttr ".ed[332:497]" 183 190 1 190 189 1 192 191 1 191 184 1 193 192 1 187 194 1
		 194 193 1 195 194 1 196 195 1 190 197 1 197 196 1 199 198 1 198 191 1 200 199 1 194 201 1
		 201 200 1 202 201 1 203 202 1 197 204 1 204 203 1 206 205 1 205 198 1 207 206 1 201 208 1
		 208 207 1 209 208 1 210 209 1 204 211 1 211 210 1 213 212 1 212 205 1 214 213 1 208 215 1
		 215 214 1 216 215 1 217 216 1 211 218 1 218 217 1 220 219 1 219 212 1 221 220 1 215 222 1
		 222 221 1 223 222 1 224 223 1 218 225 1 225 224 1 227 226 1 226 219 1 228 227 1 222 229 1
		 229 228 1 230 229 1 231 230 1 225 232 1 232 231 1 234 233 1 233 226 1 235 234 1 229 236 1
		 236 235 1 237 236 1 238 237 1 232 239 1 239 238 1 241 240 1 240 233 1 242 241 1 236 243 1
		 243 242 1 244 243 1 245 244 1 239 246 1 246 245 1 248 247 1 247 240 1 249 248 1 243 250 1
		 250 249 1 251 250 1 252 251 1 246 253 1 253 252 1 255 254 1 254 247 1 256 255 1 250 257 1
		 257 256 1 258 257 1 259 258 1 253 260 1 260 259 1 101 124 1 125 102 1 83 134 1 129 82 1
		 135 103 1 84 141 1 142 104 1 85 148 1 149 105 1 86 155 1 156 106 1 87 162 1 163 107 1
		 88 169 1 170 108 1 89 176 1 177 109 1 90 183 1 184 110 1 91 190 1 191 111 1 92 197 1
		 198 112 1 93 204 1 205 113 1 94 211 1 212 114 1 95 218 1 219 115 1 96 225 1 226 116 1
		 97 232 1 233 117 1 98 239 1 240 118 1 99 246 1 247 119 1 100 253 1 254 120 1 81 260 1
		 127 137 1 126 136 0 133 140 0 132 139 1 137 144 0 136 143 1 140 147 1 139 146 0 144 151 0
		 143 150 1 147 154 1 146 153 0 151 158 1 150 157 0 154 161 0 153 160 1 158 165 1 157 164 0
		 161 168 0 160 167 1 165 172 1 164 171 1 168 175 1 167 174 1 172 179 0 171 178 1 175 182 1
		 174 181 0 179 186 0 178 185 1 182 189 1 181 188 0 186 193 1 185 192 0;
	setAttr ".ed[498:619]" 189 196 0 188 195 1 193 200 1 192 199 0 196 203 0 195 202 1
		 200 207 1 199 206 0 203 210 0 202 209 1 207 214 0 206 213 1 210 217 1 209 216 1 214 221 0
		 213 220 1 217 224 1 216 223 0 221 228 1 220 227 0 224 231 0 223 230 1 228 235 1 227 234 0
		 231 238 0 230 237 1 235 242 1 234 241 0 238 245 0 237 244 1 242 249 0 241 248 1 245 252 1
		 244 251 0 249 256 0 248 255 1 252 259 1 251 258 0 122 256 0 123 255 1 130 259 1 131 258 0
		 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0
		 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0
		 279 280 0 280 261 0 279 281 1 280 282 1 281 282 0 282 283 1 281 283 1 278 284 1 284 281 0
		 284 283 1 277 285 1 285 284 0 285 283 1 276 286 1 286 285 0 286 283 1 275 287 1 287 286 0
		 287 283 1 274 288 1 288 287 0 288 283 1 273 289 1 289 288 0 289 283 1 272 290 1 290 289 0
		 290 283 1 271 291 1 291 290 0 291 283 1 270 292 1 292 291 0 292 283 1 269 293 1 293 292 0
		 293 283 1 268 294 1 294 293 0 294 283 1 267 295 1 295 294 0 295 283 1 266 296 1 296 295 0
		 296 283 1 265 297 1 297 296 0 297 283 1 264 298 1 298 297 0 298 283 1 263 299 1 299 298 0
		 299 283 1 262 300 1 300 299 0 300 283 1 261 301 1 301 300 0 301 283 1 282 301 0;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 0 41 236 -41
		mu 0 4 20 21 211 125
		f 4 1 42 235 -42
		mu 0 4 21 22 207 211
		f 4 2 43 234 -43
		mu 0 4 22 23 203 207
		f 4 3 44 233 -44
		mu 0 4 23 24 199 203
		f 4 4 45 232 -45
		mu 0 4 24 25 195 199
		f 4 5 46 231 -46
		mu 0 4 25 26 191 195
		f 4 6 47 230 -47
		mu 0 4 26 27 187 191
		f 4 7 48 229 -48
		mu 0 4 27 28 183 187
		f 4 8 49 228 -49
		mu 0 4 28 29 179 183
		f 4 9 50 227 -50
		mu 0 4 29 30 175 179
		f 4 10 51 226 -51
		mu 0 4 30 31 171 175
		f 4 11 52 225 -52
		mu 0 4 31 32 167 171
		f 4 12 53 224 -53
		mu 0 4 32 33 163 167
		f 4 13 54 223 -54
		mu 0 4 33 34 159 163
		f 4 14 55 222 -55
		mu 0 4 34 35 155 159
		f 4 15 56 221 -56
		mu 0 4 35 36 151 155
		f 4 16 57 220 -57
		mu 0 4 36 37 147 151
		f 4 17 58 239 -58
		mu 0 4 37 38 223 147
		f 4 18 59 238 -59
		mu 0 4 38 39 219 223
		f 4 19 40 237 -60
		mu 0 4 39 40 215 219
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
		f 4 20 81 103 -81
		mu 0 4 80 79 87 88
		f 4 21 82 102 -82
		mu 0 4 79 78 86 87
		f 4 22 83 101 -83
		mu 0 4 78 77 85 86
		f 4 23 84 100 -84
		mu 0 4 77 76 84 85
		f 4 24 85 119 -85
		mu 0 4 76 75 103 84
		f 4 25 86 118 -86
		mu 0 4 75 74 102 103
		f 4 26 87 117 -87
		mu 0 4 74 73 101 102
		f 4 27 88 116 -88
		mu 0 4 73 72 100 101
		f 4 28 89 115 -89
		mu 0 4 72 71 99 100
		f 4 29 90 114 -90
		mu 0 4 71 70 98 99
		f 4 30 91 113 -91
		mu 0 4 70 69 97 98
		f 4 31 92 112 -92
		mu 0 4 69 68 96 97
		f 4 32 93 111 -93
		mu 0 4 68 67 95 96
		f 4 33 94 110 -94
		mu 0 4 67 66 94 95
		f 4 34 95 109 -95
		mu 0 4 66 65 93 94
		f 4 35 96 108 -96
		mu 0 4 65 64 92 93
		f 4 36 97 107 -97
		mu 0 4 64 63 91 92
		f 4 37 98 106 -98
		mu 0 4 63 62 90 91
		f 4 38 99 105 -99
		mu 0 4 62 81 89 90
		f 4 39 80 104 -100
		mu 0 4 81 80 88 89
		f 3 562 563 -565
		mu 0 3 333 334 83
		f 3 566 564 -568
		mu 0 3 335 333 83
		f 3 569 567 -571
		mu 0 3 336 335 83
		f 3 572 570 -574
		mu 0 3 337 336 83
		f 3 575 573 -577
		mu 0 3 338 337 83
		f 3 578 576 -580
		mu 0 3 339 338 83
		f 3 581 579 -583
		mu 0 3 340 339 83
		f 3 584 582 -586
		mu 0 3 341 340 83
		f 3 587 585 -589
		mu 0 3 342 341 83
		f 3 590 588 -592
		mu 0 3 343 342 83
		f 3 593 591 -595
		mu 0 3 344 343 83
		f 3 596 594 -598
		mu 0 3 345 344 83
		f 3 599 597 -601
		mu 0 3 346 345 83
		f 3 602 600 -604
		mu 0 3 347 346 83
		f 3 605 603 -607
		mu 0 3 348 347 83
		f 3 608 606 -610
		mu 0 3 349 348 83
		f 3 611 609 -613
		mu 0 3 350 349 83
		f 3 614 612 -616
		mu 0 3 351 350 83
		f 3 617 615 -619
		mu 0 3 352 351 83
		f 3 619 618 -564
		mu 0 3 334 352 83
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105
		f 4 -201 180 -38 -182
		mu 0 4 225 221 59 58
		f 4 -202 181 -37 -183
		mu 0 4 149 225 58 57
		f 4 -203 182 -36 -184
		mu 0 4 153 149 57 56
		f 4 -204 183 -35 -185
		mu 0 4 157 153 56 55
		f 4 -205 184 -34 -186
		mu 0 4 161 157 55 54
		f 4 -206 185 -33 -187
		mu 0 4 165 161 54 53
		f 4 -207 186 -32 -188
		mu 0 4 169 165 53 52
		f 4 -208 187 -31 -189
		mu 0 4 173 169 52 51
		f 4 -209 188 -30 -190
		mu 0 4 177 173 51 50
		f 4 -210 189 -29 -191
		mu 0 4 181 177 50 49
		f 4 -211 190 -28 -192
		mu 0 4 185 181 49 48
		f 4 -212 191 -27 -193
		mu 0 4 189 185 48 47
		f 4 -213 192 -26 -194
		mu 0 4 193 189 47 46
		f 4 -214 193 -25 -195
		mu 0 4 197 193 46 45
		f 4 -215 194 -24 -196
		mu 0 4 201 197 45 44
		f 4 -216 195 -23 -197
		mu 0 4 205 201 44 43
		f 4 -217 196 -22 -198
		mu 0 4 209 205 43 42
		f 4 -218 197 -21 -199
		mu 0 4 213 209 42 41
		f 4 -219 198 -40 -200
		mu 0 4 217 124 61 60
		f 4 -220 199 -39 -181
		mu 0 4 221 217 60 59
		f 4 242 243 244 245
		mu 0 4 224 230 231 148
		f 4 246 247 248 -244
		mu 0 4 230 229 232 231
		f 4 249 250 251 -248
		mu 0 4 229 126 127 232
		f 4 258 259 260 -251
		mu 0 4 126 234 235 127
		f 4 261 262 263 -260
		mu 0 4 234 233 236 235
		f 4 264 265 266 -263
		mu 0 4 233 150 154 236
		f 4 -221 424 -246 425
		mu 0 4 151 147 224 148
		f 4 201 426 -266 427
		mu 0 4 225 149 154 150
		f 4 -222 -426 -254 428
		mu 0 4 155 151 148 152
		f 4 202 429 -270 -427
		mu 0 4 149 153 158 154
		f 4 -223 -429 -273 430
		mu 0 4 159 155 152 156
		f 4 203 431 -279 -430
		mu 0 4 153 157 162 158
		f 4 -224 -431 -282 432
		mu 0 4 163 159 156 160
		f 4 204 433 -288 -432
		mu 0 4 157 161 166 162
		f 4 -225 -433 -291 434
		mu 0 4 167 163 160 164
		f 4 205 435 -297 -434
		mu 0 4 161 165 170 166
		f 4 -226 -435 -300 436
		mu 0 4 171 167 164 168
		f 4 206 437 -306 -436
		mu 0 4 165 169 174 170
		f 4 -227 -437 -309 438
		mu 0 4 175 171 168 172
		f 4 207 439 -315 -438
		mu 0 4 169 173 178 174
		f 4 -228 -439 -318 440
		mu 0 4 179 175 172 176
		f 4 208 441 -324 -440
		mu 0 4 173 177 182 178
		f 4 -229 -441 -327 442
		mu 0 4 183 179 176 180
		f 4 209 443 -333 -442
		mu 0 4 177 181 186 182
		f 4 -230 -443 -336 444
		mu 0 4 187 183 180 184
		f 4 210 445 -342 -444
		mu 0 4 181 185 190 186
		f 4 -231 -445 -345 446
		mu 0 4 191 187 184 188
		f 4 211 447 -351 -446
		mu 0 4 185 189 194 190
		f 4 -232 -447 -354 448
		mu 0 4 195 191 188 192
		f 4 212 449 -360 -448
		mu 0 4 189 193 198 194
		f 4 -233 -449 -363 450
		mu 0 4 199 195 192 196
		f 4 213 451 -369 -450
		mu 0 4 193 197 202 198
		f 4 -234 -451 -372 452
		mu 0 4 203 199 196 200
		f 4 214 453 -378 -452
		mu 0 4 197 201 206 202
		f 4 -235 -453 -381 454
		mu 0 4 207 203 200 204
		f 4 215 455 -387 -454
		mu 0 4 201 205 210 206
		f 4 -236 -455 -390 456
		mu 0 4 211 207 204 208
		f 4 216 457 -396 -456
		mu 0 4 205 209 214 210
		f 4 -237 -457 -399 458
		mu 0 4 125 211 208 212
		f 4 217 459 -405 -458
		mu 0 4 209 213 227 214
		f 4 -238 -459 -408 460
		mu 0 4 219 215 228 216
		f 4 218 461 -414 -460
		mu 0 4 124 217 222 218
		f 4 -239 -461 -417 462
		mu 0 4 223 219 216 220
		f 4 219 463 -423 -462
		mu 0 4 217 221 226 222
		f 4 -240 -463 -242 -425
		mu 0 4 147 223 220 224
		f 4 200 -428 -258 -464
		mu 0 4 221 225 150 226
		f 4 -252 255 256 -465
		mu 0 4 232 127 128 238
		f 4 -245 465 252 253
		mu 0 4 148 231 237 152
		f 4 -249 464 254 -466
		mu 0 4 231 232 238 237
		f 4 -267 269 270 -467
		mu 0 4 236 154 158 240
		f 4 -261 467 267 -256
		mu 0 4 127 235 239 128
		f 4 -264 466 268 -468
		mu 0 4 235 236 240 239
		f 4 -257 274 275 -469
		mu 0 4 238 128 129 242
		f 4 -253 469 271 272
		mu 0 4 152 237 241 156
		f 4 -255 468 273 -470
		mu 0 4 237 238 242 241
		f 4 -271 278 279 -471
		mu 0 4 240 158 162 244
		f 4 -268 471 276 -275
		mu 0 4 128 239 243 129
		f 4 -269 470 277 -472
		mu 0 4 239 240 244 243
		f 4 -276 283 284 -473
		mu 0 4 242 129 130 246
		f 4 -272 473 280 281
		mu 0 4 156 241 245 160
		f 4 -274 472 282 -474
		mu 0 4 241 242 246 245
		f 4 -280 287 288 -475
		mu 0 4 244 162 166 248
		f 4 -277 475 285 -284
		mu 0 4 129 243 247 130
		f 4 -278 474 286 -476
		mu 0 4 243 244 248 247
		f 4 -285 292 293 -477
		mu 0 4 246 130 131 250
		f 4 -281 477 289 290
		mu 0 4 160 245 249 164
		f 4 -283 476 291 -478
		mu 0 4 245 246 250 249
		f 4 -289 296 297 -479
		mu 0 4 248 166 170 252
		f 4 -286 479 294 -293
		mu 0 4 130 247 251 131
		f 4 -287 478 295 -480
		mu 0 4 247 248 252 251
		f 4 -294 301 302 -481
		mu 0 4 250 131 132 254
		f 4 -290 481 298 299
		mu 0 4 164 249 253 168
		f 4 -292 480 300 -482
		mu 0 4 249 250 254 253
		f 4 -298 305 306 -483
		mu 0 4 252 170 174 256
		f 4 -295 483 303 -302
		mu 0 4 131 251 255 132
		f 4 -296 482 304 -484
		mu 0 4 251 252 256 255
		f 4 -303 310 311 -485
		mu 0 4 254 132 133 258
		f 4 -299 485 307 308
		mu 0 4 168 253 257 172
		f 4 -301 484 309 -486
		mu 0 4 253 254 258 257
		f 4 -307 314 315 -487
		mu 0 4 256 174 178 260
		f 4 -304 487 312 -311
		mu 0 4 132 255 259 133
		f 4 -305 486 313 -488
		mu 0 4 255 256 260 259
		f 4 -312 319 320 -489
		mu 0 4 258 133 134 262
		f 4 -308 489 316 317
		mu 0 4 172 257 261 176
		f 4 -310 488 318 -490
		mu 0 4 257 258 262 261
		f 4 -316 323 324 -491
		mu 0 4 260 178 182 264
		f 4 -313 491 321 -320
		mu 0 4 133 259 263 134
		f 4 -314 490 322 -492
		mu 0 4 259 260 264 263
		f 4 -321 328 329 -493
		mu 0 4 262 134 135 266
		f 4 -317 493 325 326
		mu 0 4 176 261 265 180
		f 4 -319 492 327 -494
		mu 0 4 261 262 266 265
		f 4 -325 332 333 -495
		mu 0 4 264 182 186 268
		f 4 -322 495 330 -329
		mu 0 4 134 263 267 135
		f 4 -323 494 331 -496
		mu 0 4 263 264 268 267
		f 4 -330 337 338 -497
		mu 0 4 266 135 136 270
		f 4 -326 497 334 335
		mu 0 4 180 265 269 184
		f 4 -328 496 336 -498
		mu 0 4 265 266 270 269
		f 4 -334 341 342 -499
		mu 0 4 268 186 190 272
		f 4 -331 499 339 -338
		mu 0 4 135 267 271 136
		f 4 -332 498 340 -500
		mu 0 4 267 268 272 271
		f 4 -339 346 347 -501
		mu 0 4 270 136 137 274
		f 4 -335 501 343 344
		mu 0 4 184 269 273 188
		f 4 -337 500 345 -502
		mu 0 4 269 270 274 273
		f 4 -343 350 351 -503
		mu 0 4 272 190 194 276
		f 4 -340 503 348 -347
		mu 0 4 136 271 275 137
		f 4 -341 502 349 -504
		mu 0 4 271 272 276 275
		f 4 -348 355 356 -505
		mu 0 4 274 137 138 278
		f 4 -344 505 352 353
		mu 0 4 188 273 277 192
		f 4 -346 504 354 -506
		mu 0 4 273 274 278 277
		f 4 -352 359 360 -507
		mu 0 4 276 194 198 280
		f 4 -349 507 357 -356
		mu 0 4 137 275 279 138
		f 4 -350 506 358 -508
		mu 0 4 275 276 280 279
		f 4 -357 364 365 -509
		mu 0 4 278 138 139 282
		f 4 -353 509 361 362
		mu 0 4 192 277 281 196
		f 4 -355 508 363 -510
		mu 0 4 277 278 282 281
		f 4 -361 368 369 -511
		mu 0 4 280 198 202 284
		f 4 -358 511 366 -365
		mu 0 4 138 279 283 139
		f 4 -359 510 367 -512
		mu 0 4 279 280 284 283
		f 4 -366 373 374 -513
		mu 0 4 282 139 140 286
		f 4 -362 513 370 371
		mu 0 4 196 281 285 200
		f 4 -364 512 372 -514
		mu 0 4 281 282 286 285
		f 4 -370 377 378 -515
		mu 0 4 284 202 206 288
		f 4 -367 515 375 -374
		mu 0 4 139 283 287 140
		f 4 -368 514 376 -516
		mu 0 4 283 284 288 287
		f 4 -375 382 383 -517
		mu 0 4 286 140 141 290
		f 4 -371 517 379 380
		mu 0 4 200 285 289 204
		f 4 -373 516 381 -518
		mu 0 4 285 286 290 289
		f 4 -379 386 387 -519
		mu 0 4 288 206 210 292
		f 4 -376 519 384 -383
		mu 0 4 140 287 291 141
		f 4 -377 518 385 -520
		mu 0 4 287 288 292 291
		f 4 -384 391 392 -521
		mu 0 4 290 141 142 294
		f 4 -380 521 388 389
		mu 0 4 204 289 293 208
		f 4 -382 520 390 -522
		mu 0 4 289 290 294 293
		f 4 -388 395 396 -523
		mu 0 4 292 210 214 296
		f 4 -385 523 393 -392
		mu 0 4 141 291 295 142
		f 4 -386 522 394 -524
		mu 0 4 291 292 296 295
		f 4 -393 400 401 -525
		mu 0 4 294 142 143 300
		f 4 -389 525 397 398
		mu 0 4 208 293 298 212
		f 4 -391 524 399 -526
		mu 0 4 293 294 300 298
		f 4 -397 404 405 -527
		mu 0 4 296 214 227 304
		f 4 -394 527 402 -401
		mu 0 4 142 295 302 143
		f 4 -395 526 403 -528
		mu 0 4 295 296 304 302
		f 4 -402 409 410 -529
		mu 0 4 299 144 145 306
		f 4 -398 529 406 407
		mu 0 4 228 297 305 216
		f 4 -400 528 408 -530
		mu 0 4 297 299 306 305
		f 4 -406 413 414 -531
		mu 0 4 303 218 222 308
		f 4 -403 531 411 -410
		mu 0 4 144 301 307 145
		f 4 -404 530 412 -532
		mu 0 4 301 303 308 307
		f 4 -411 418 419 -533
		mu 0 4 306 145 146 310
		f 4 -407 533 415 416
		mu 0 4 216 305 309 220
		f 4 -409 532 417 -534
		mu 0 4 305 306 310 309
		f 4 -415 422 423 -535
		mu 0 4 308 222 226 312
		f 4 -412 535 420 -419
		mu 0 4 145 307 311 146
		f 4 -413 534 421 -536
		mu 0 4 307 308 312 311
		f 4 -250 536 -420 240
		mu 0 4 126 229 310 146
		f 4 -247 537 -418 -537
		mu 0 4 229 230 309 310
		f 4 -243 241 -416 -538
		mu 0 4 230 224 220 309
		f 4 -265 538 -424 257
		mu 0 4 150 233 312 226
		f 4 -262 539 -422 -539
		mu 0 4 233 234 311 312
		f 4 -259 -241 -421 -540
		mu 0 4 234 126 146 311
		f 4 -178 175 -541 -179
		mu 0 4 123 122 314 313
		f 4 -175 172 -542 -176
		mu 0 4 122 121 315 314
		f 4 -172 169 -543 -173
		mu 0 4 121 120 316 315
		f 4 -169 166 -544 -170
		mu 0 4 120 119 317 316
		f 4 -166 163 -545 -167
		mu 0 4 119 118 318 317
		f 4 -163 160 -546 -164
		mu 0 4 118 117 319 318
		f 4 -160 157 -547 -161
		mu 0 4 117 116 320 319
		f 4 -157 154 -548 -158
		mu 0 4 116 115 321 320
		f 4 -154 151 -549 -155
		mu 0 4 115 114 322 321
		f 4 -151 148 -550 -152
		mu 0 4 114 113 323 322
		f 4 -148 145 -551 -149
		mu 0 4 113 112 324 323
		f 4 -145 142 -552 -146
		mu 0 4 112 111 325 324
		f 4 -142 139 -553 -143
		mu 0 4 111 110 326 325
		f 4 -139 136 -554 -140
		mu 0 4 110 109 327 326
		f 4 -136 133 -555 -137
		mu 0 4 109 108 328 327
		f 4 -133 130 -556 -134
		mu 0 4 108 107 329 328
		f 4 -130 127 -557 -131
		mu 0 4 107 106 330 329
		f 4 -127 124 -558 -128
		mu 0 4 106 104 331 330
		f 4 -123 123 -559 -125
		mu 0 4 104 105 332 331
		f 4 -180 178 -560 -124
		mu 0 4 105 123 313 332
		f 4 558 561 -563 -561
		mu 0 4 331 332 334 333
		f 4 557 560 -567 -566
		mu 0 4 330 331 333 335
		f 4 556 565 -570 -569
		mu 0 4 329 330 335 336
		f 4 555 568 -573 -572
		mu 0 4 328 329 336 337
		f 4 554 571 -576 -575
		mu 0 4 327 328 337 338
		f 4 553 574 -579 -578
		mu 0 4 326 327 338 339
		f 4 552 577 -582 -581
		mu 0 4 325 326 339 340
		f 4 551 580 -585 -584
		mu 0 4 324 325 340 341
		f 4 550 583 -588 -587
		mu 0 4 323 324 341 342
		f 4 549 586 -591 -590
		mu 0 4 322 323 342 343
		f 4 548 589 -594 -593
		mu 0 4 321 322 343 344
		f 4 547 592 -597 -596
		mu 0 4 320 321 344 345
		f 4 546 595 -600 -599
		mu 0 4 319 320 345 346
		f 4 545 598 -603 -602
		mu 0 4 318 319 346 347
		f 4 544 601 -606 -605
		mu 0 4 317 318 347 348
		f 4 543 604 -609 -608
		mu 0 4 316 317 348 349
		f 4 542 607 -612 -611
		mu 0 4 315 316 349 350
		f 4 541 610 -615 -614
		mu 0 4 314 315 350 351
		f 4 540 613 -618 -617
		mu 0 4 313 314 351 352
		f 4 559 616 -620 -562
		mu 0 4 332 313 352 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GasContainer_WB" -p "WB_Submissions";
	rename -uid "F92B8C8C-4F65-F535-B090-B59DA4B04DC4";
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 0.37841984629631042 -2.2644009702463466 ;
	setAttr ".sp" -type "double3" 7.7715611723760958e-16 0.37841984629631042 -2.2644009702463466 ;
createNode mesh -n "GasContainer_WBShape" -p "GasContainer_WB";
	rename -uid "9110F0DD-47D6-43B9-CF32-6C91A35133E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[91:92]" "f[103:106]" "f[109]" "f[122]" "f[124]" "f[137]" "f[139:141]" "f[143]" "f[145]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[86]" "f[89:90]" "f[95]" "f[112]" "f[115]" "f[117]" "f[120]" "f[123]" "f[125]" "f[128]" "f[131]" "f[134]" "f[138]" "f[142]" "f[144]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[1:4]" "f[7]" "f[11:17]" "f[27]" "f[29]" "f[34:35]" "f[49:51]" "f[53]" "f[55:58]" "f[61:63]" "f[65]" "f[67:69]" "f[71]" "f[73:75]" "f[77]" "f[79:82]" "f[84:85]" "f[97:100]" "f[108]" "f[113:114]" "f[126:127]" "f[129:130]" "f[132:133]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[5]" "f[18]" "f[24]" "f[33]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[87:88]" "f[96]" "f[102]" "f[110]" "f[116]" "f[118:119]" "f[121]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[0]" "f[22]" "f[28]" "f[31]" "f[40]" "f[46]" "f[52]" "f[59]" "f[64]" "f[70]" "f[76]" "f[83]" "f[93:94]" "f[101]" "f[107]" "f[111]" "f[135:136]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[6]" "f[8:10]" "f[19:21]" "f[23]" "f[25:26]" "f[30]" "f[32]" "f[37:39]" "f[41]" "f[43:45]" "f[47]";
	setAttr ".pv" -type "double2" 0.39937308430671692 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.17138606 0.14143185
		 0.39937028 0.36412933 0.60062689 0.33078027 0.39937755 0.17708367 0.39936128 0.35745957
		 0.60062635 0.3641293 0.39937431 0.35078976 0.60062635 0.35745955 0.39937752 0.34411997
		 0.60062689 0.3507897 0.39937925 0.33745012 0.60062754 0.34411991 0.39938068 0.33078036
		 0.60062635 0.33745006 0.39937028 0.1674788 0.60061973 0.17708363 0.39937308 0.15787393
		 0.60062575 0.16747877 0.39937311 0.15353151 0.60062575 0.15787393 0.39937028 0.14918908
		 0.60062563 0.15353151 0.60062182 0.14918908 0.049740564 0.043559715 0.29214543 0.13188995
		 0.0040667495 0 0.0039510773 0 0.0039240085 0 0.003915797 0 0.02734375 0 0.0040191859
		 0 0.27216533 0.11288538 0.3667776 0.15069337 0.36634973 0.14741945 0.63359386 0.14741862
		 0.375 0.5 0.87499994 0.24999999 0.38721016 0.36408198 0.2608707 0.24999997 0.375
		 0.36412933 0.61278147 0.33081803 0.71499205 0.24078831 0.625 0.33078027 0.62500006
		 0.17708363 0.63499802 0.16708563 0.61277497 0.1769651 0.625 0.3641293 0.7391293 0.25
		 0.61278504 0.36404613 0.375 0.33078036 0.28500804 0.24078831 0.38722324 0.33079746
		 0.38721955 0.17694436 0.36500192 0.16708565 0.37500003 0.17708367 0.38752359 0.35741651
		 0 0 0.375 0.35745957 0.625 0.35745952 0 0 0.6124689 0.35742137 0.38760531 0.35076764
		 0 0 0.375 0.35078976 0.625 0.3507897 0 0 0.61239284 0.35078165 0.38760728 0.34410372
		 0 0 0.375 0.34411997 0.625 0.34411988 0 0 0.61239314 0.34412479 0.3875331 0.33745494
		 0 0 0.375 0.33745012 0.625 0.33745006 0 0 0.61246949 0.33747825 0.38750064 0.16775246
		 0 0 0.375 0.1674788 0.625 0.16747877 0 0 0.61241108 0.16777876 0.38748586 0.15925509
		 0.375 0.15787393 0.625 0.15787393 0.6121648 0.15925124 0.3871364 0.15370089 0.3734467
		 0.15299229 0.62269849 0.15271217 0.61148983 0.15361619 0.38730052 0.14906061 0.3736842
		 0.14871964 0.62227976 0.14843117 0.61132193 0.14897293 0.59738415 0.99069214 0.079544604
		 0.16646092 0.60143441 0.98918343 0.37670687 0.0085550891 0.36577782 0.14389057 0.38803932
		 0.008566631 0.3768658 0.14426111 0.39937308 0.0085794739 0.38810825 0.14458314 0.61195254
		 0.0085668107 0.60062933 0.14484663 0.62328076 0.0085556377 0.6117537 0.14457822 0.63461417
		 0.0085485112 0.62292594 0.14424503 0.12500001 0.24999999 0.13464126 0.0085826181
		 0.38733178 0.49966323 0.375 0.7412653 0.39937308 0.5 0.38719153 0.74136782 0.6126675
		 0.49968883 0.60062689 0.74142343 0.625 0.5 0.61280841 0.74136877 0.86535865 0.24111693
		 0.87499988 0.0087356288 0.39937311 0.14484665 0.60062712 0.0085829524 0.60062683
		 0.5 0.39937308 0.7414239 0.13464127 0.241117 0.36538357 0.008537815 0.041933514 0.0034985824
		 0.48994768 0.11665118 0.63322216 0.15058517 0.63418531 0.14387375 0.86535871 0.00857946
		 0.15149997 0.041037332 0.028478935 0 0.027720667 0 0.027343724 0 0.46519184 0.1472438
		 0.51396084 0.12784724 0.39856556 0.76081651 0.39945322 0.75959849 0.40261334 0.75930059
		 0.59752768 0.7587679 0.60062855 0.75876808 0.2394347 0.57034147 0.125 0.0087347273
		 0.13764302 0.31546286 0.60051733 0.99039352 0.60057777 0.99040854 0.39950135 0.75961924
		 0.625 0.74126542 0.60145974 0.75980347 0.39937308 4.3167665e-09 0.39937308 1 0.39905465
		 0.0043425057 0.60062695 2.1583832e-09 0.60062689 1 0.60095745 0.0043443223 0.36535871
		 0 0.375 0.99035871 0.36565438 0.004289377 0.13464126 0 0.375 0.75964123 0.13448213
		 0.0043288777 0.39944419 0.74728554 0.40032756 0.75324273 0.59986812 0.75294793 0.6008727
		 0.7472055 0.63464123 -3.2375749e-09 0.625 0.99035871 0.63434917 0.0042940788 0.86552411
		 0.0043257 0.625 0.75964129 0.86535871 -1.0791916e-09 0.37690669 0.0046876855 0 0
		 0.37669685 1.4389234e-09 0.38787621 0.0047054398 0 0 0.38803497 2.8778453e-09 0.61219662
		 0.0047009932 0 0 0.61196506 3.5973183e-10 0.62316531 0.0046924911 0 0 0.62330312
		 -1.4389205e-09 0.375 0.75517315 0.13229699 0.0021238492 0.375 0.74816513 0.12862012
		 0.0054550027 0.38732377 0.75352347 0.38702804 0.7471984 0.61288702 0.75334728 0.61303627
		 0.74713874 0.86770397 0.0021249705 0.625 0.7551713 0.87137973 0.0054554869 0.625
		 0.74816537;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".vt[0:165]"  0 0.51103234 -1.80593526 0.0047603846 0.51173031 -1.78816926
		 0.017765969 0.51224136 -1.77516365 0.035531938 0.5124284 -1.77040327 0.32893026 0.5124284 -1.77040327
		 0.34669441 0.51221454 -1.77516198 0.35969868 0.51163018 -1.78816319 0.36445856 0.51083183 -1.8059231
		 0.035531938 0.93304181 -2.69175601 0.017765969 0.92828143 -2.68699551 0.0047603846 0.91527581 -2.67399001
		 0 0.89750981 -2.65622401 0.36445856 0.89750981 -2.65622401 0.35969818 0.91527581 -2.67399001
		 0.34669259 0.92828143 -2.68699551 0.32892662 0.93304181 -2.69175601 0.035528302 0.93304181 -2.19101667
		 0.017764151 0.92828298 -2.19123054 0.0047598779 0.91528189 -2.1918149 0 0.89752197 -2.19261312
		 0.32892662 0.89619505 -2.10206079 0.34669259 0.89269674 -2.1052947 0.35969818 0.88313901 -2.11412954
		 0.36445856 0.87008309 -2.12619853 0.36445856 0.57688844 -1.83304167 0.35969672 0.58913636 -1.82014585
		 0.34668708 0.59810245 -1.81070542 0.32891557 0.60138428 -1.80725002 0.36445856 0.89750981 -2.19241261
		 0.35969818 0.91527581 -2.19171476 0.34669259 0.92828143 -2.19120359 0.32892662 0.93304181 -2.19101667
		 0 0.87040341 -2.12655663 0.0047618449 0.88329923 -2.11430883 0.017771512 0.89273965 -2.10534263
		 0.035542995 0.89619505 -2.10206079 0.035531938 0.60138428 -1.80725002 0.017765969 0.59815049 -1.81074834
		 0.0047603846 0.58931541 -1.82030606 0 0.57724655 -1.8333621 0.035525292 0.93149292 -2.17133689
		 0.017762661 0.9267813 -2.17210698 0.0047594905 0.9139086 -2.17421055 0 0.89632428 -2.17708421
		 0.36445856 0.89628994 -2.17691255 0.35969818 0.91389143 -2.17412472 0.34669259 0.92677665 -2.17208385
		 0.32892662 0.93149292 -2.17133689 0.035533726 0.92688453 -2.15214157 0.017766863 0.92236686 -2.15368056
		 0.004760623 0.91002429 -2.15788555 0 0.89316404 -2.16362953 0.36445856 0.89298713 -2.16315556
		 0.35969818 0.90993583 -2.15764856 0.34669259 0.92234313 -2.15361714 0.32892662 0.92688453 -2.15214157
		 0.035533577 0.91933012 -2.1339035 0.017766774 0.91510713 -2.13612747 0.0047605932 0.90356994 -2.14220381
		 0 0.88780975 -2.15050387 0.36445856 0.887573 -2.1500845 0.35969818 0.90345156 -2.141994
		 0.34669259 0.91507542 -2.13607144 0.32892662 0.91933012 -2.1339035 0.035533518 0.90901566 -2.11707163
		 0.017766744 0.90519178 -2.11992788 0.0047605932 0.89474499 -2.12773132 0 0.88047433 -2.13839102
		 0.36445856 0.88018072 -2.13802147 0.35969818 0.89459825 -2.12754655 0.34669259 0.90515244 -2.11987829
		 0.32892662 0.90901566 -2.11707163 0.035531938 0.58637333 -1.79442942 0.017765969 0.58356667 -1.79829252
		 0.0047603846 0.57589853 -1.80884683 0 0.56542361 -1.82326424 0.36445856 0.56503165 -1.82300055
		 0.35969797 0.57570255 -1.80871499 0.34669179 0.58351409 -1.79825723 0.32892504 0.58637333 -1.79442942
		 0.035531938 0.56954157 -1.78411496 0.017765969 0.56737375 -1.78836966 0.0047603846 0.56145108 -1.79999352
		 0 0.55336058 -1.81587207 0.36445856 0.55292356 -1.81566882 0.35969797 0.56123257 -1.79989195
		 0.34669179 0.56731522 -1.78834236 0.32892498 0.56954157 -1.78411496 0.035531938 0.55130357 -1.77656054
		 0.017765969 0.54982799 -1.78110194 0.0047603846 0.54579663 -1.79350924 0 0.54028964 -1.81045794
		 0.36445856 0.53980279 -1.81031883 0.35969794 0.54555321 -1.79343963 0.34669167 0.54976273 -1.78108335
		 0.3289248 0.55130357 -1.77656054 0.035531938 0.53210831 -1.77195215 0.017765969 0.53136128 -1.77666843
		 0.0047603846 0.52932048 -1.78955364 0 0.52653265 -1.80715513 0.36445856 0.52635872 -1.80713439
		 0.35969722 0.52923352 -1.78954327 0.34668905 0.53133798 -1.77666569 0.32891953 0.53210831 -1.77195215
		 0.040049974 -0.066958189 -1.80472112 0.037790954 -0.062360473 -1.78756213 0.036137242 -0.049799278 -1.77500093
		 0.035531938 -0.032640364 -1.77040327 0.32419917 -0.066958189 -1.80470705 0.32656291 -0.062358599 -1.7875551
		 0.32829338 -0.04979229 -1.77499914 0.32892683 -0.032626383 -1.77040327 0.034317825 -0.066958189 -1.8104533
		 0.017158912 -0.062360473 -1.80819428 0.004597717 -0.049799278 -1.80654061 0 -0.032640364 -1.80593526
		 0.034354743 -0.066958189 -2.65189266 0.017177371 -0.062358778 -2.65405846 0.0046026628 -0.049792953 -2.6556437
		 0 -0.032627717 -2.65622401 0.035531938 -0.032653712 -2.69175601 0.036164805 -0.04980595 -2.68716383
		 0.037893839 -0.062362261 -2.67461777 0.040255737 -0.066958189 -2.65747952 0.32440847 -0.066958189 -2.65743828
		 0.32666755 -0.062360473 -2.67459726 0.32832131 -0.049799278 -2.68715835 0.32892662 -0.032640364 -2.69175601
		 0.3301039 -0.066958189 -1.81026661 0.34728125 -0.062358793 -1.80810082 0.35985592 -0.049793005 -1.80651522
		 0.36445856 -0.03262781 -1.80593455 0.36445856 -0.032640364 -2.65622401 0.35986084 -0.049799278 -2.65561867
		 0.34729964 -0.062360473 -2.653965 0.33014074 -0.066958189 -2.65170598 0.0047603846 -0.032640364 -1.78816926
		 0.008882585 -0.049799278 -1.79054916 0.020144647 -0.062360473 -1.79705143 0.035529561 -0.066958189 -1.80593276
		 0.017765969 -0.032640364 -1.77516365 0.020145927 -0.049799278 -1.77928591 0.026648089 -0.062360473 -1.79054785
		 0.34669271 -0.032640144 -1.77516353 0.34429109 -0.049799178 -1.7792691 0.33772984 -0.062360447 -1.7904855
		 0.32876703 -0.066958189 -1.80580735 0.35969821 -0.032640196 -1.78816891 0.35556602 -0.049799208 -1.79052472
		 0.3442767 -0.062360458 -1.79696047 0.32885519 -0.066958189 -1.80575168 0.035648759 -0.066958189 -2.65638161
		 0.020204572 -0.062360436 -2.66518593 0.0088986419 -0.049799144 -2.67163086 0.0047603846 -0.032640096 -2.67399001
		 0.035718918 -0.066958189 -2.65630507 0.026742443 -0.062360432 -2.67165041 0.020171208 -0.049799133 -2.68288374
		 0.017765969 -0.032640077 -2.68699551 0.32892901 -0.066958189 -2.6562264 0.33781046 -0.062360473 -2.67161131
		 0.34431264 -0.049799278 -2.68287325 0.34669259 -0.032640364 -2.68699551 0.34431392 -0.062360473 -2.66510773
		 0.35557598 -0.049799278 -2.67161012 0.35969818 -0.032640364 -2.67399001;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  1 0 1 2 1 1 3 2 1 99 0 1 3 96 1 5 4 1 6 5 1 7 6 1 103 4 1
		 7 100 1 17 16 1 16 8 1 18 17 1 11 19 1 19 18 1 11 10 1 10 9 0 9 8 0 29 28 1 28 12 1
		 30 29 1 15 31 1 31 30 1 15 14 0 14 13 0 13 12 1 41 40 1 40 16 1 42 41 1 19 43 1 43 42 1
		 71 20 1 23 68 1 23 22 1 22 25 1 25 24 1 24 23 1 22 21 1 21 26 0 26 25 1 21 20 1 20 27 1
		 27 26 1 77 76 1 76 24 1 78 77 1 27 79 1 79 78 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1
		 67 32 1 35 64 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1
		 39 38 1 73 72 1 72 36 1 74 73 1 39 75 1 75 74 1 49 48 1 48 40 1 50 49 1 43 51 1 51 50 1
		 53 52 1 52 44 1 54 53 1 47 55 1 55 54 1 57 56 1 56 48 1 58 57 1 51 59 1 59 58 1 61 60 1
		 60 52 1 62 61 1 55 63 1 63 62 1 65 64 1 64 56 1 66 65 1 59 67 1 67 66 1 69 68 1 68 60 1
		 70 69 1 63 71 1 71 70 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1
		 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1 87 95 1
		 95 94 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 101 100 1 100 92 1 102 101 1 95 103 1
		 103 102 1 4 3 1 16 31 1 15 8 0 20 35 1 36 27 1 40 47 1 48 55 1 56 63 1 64 71 1 72 79 1
		 80 87 1 88 95 1 96 103 1 10 18 0 9 17 1 14 30 0 13 29 1 18 42 0 17 41 1 26 78 0 25 77 1
		 30 46 0 29 45 1 38 74 1 37 73 0 42 50 0 41 49 1 46 54 0 45 53 1 50 58 0 49 57 1 54 62 1
		 53 61 1 58 66 0 57 65 1 62 70 1;
	setAttr ".ed[166:312]" 61 69 1 33 66 0 34 65 1 21 70 1 22 69 0 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 90 98 1 89 97 0 94 102 1 93 101 0
		 1 98 1 2 97 0 5 102 1 6 101 0 139 104 1 107 140 1 107 106 1 111 107 1 106 105 1 105 104 1
		 104 108 1 111 110 1 110 144 1 144 143 1 143 111 1 110 109 1 109 145 0 145 144 1 109 108 1
		 108 146 1 146 145 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1 115 114 1 114 137 0
		 137 136 1 136 115 1 114 113 1 113 138 1 138 137 1 113 112 1 112 139 1 139 138 1 152 151 1
		 151 116 1 153 152 1 119 154 1 154 153 1 158 120 1 123 155 1 123 122 1 122 125 0 125 124 1
		 124 123 1 122 121 1 121 126 1 126 125 1 121 120 1 120 127 1 127 126 1 160 159 1 159 124 1
		 161 160 1 127 162 1 162 161 1 150 128 1 131 147 1 131 130 1 130 133 0 133 132 1 132 131 1
		 130 129 1 129 134 1 134 133 1 129 128 1 128 135 1 135 134 1 165 132 1 135 159 1 141 140 1
		 140 136 1 142 141 1 139 142 1 148 147 1 147 143 1 149 148 1 146 150 1 150 149 1 156 155 1
		 155 151 1 157 156 1 154 158 1 158 157 1 163 159 1 164 163 1 162 165 1 165 164 1 136 1 1
		 0 115 1 140 2 0 107 3 1 143 5 1 4 111 1 147 6 0 131 7 1 10 154 0 119 11 1 9 158 1
		 8 120 1 14 162 1 127 15 1 13 165 0 12 132 1 106 110 1 105 109 0 114 118 0 113 117 1
		 118 153 0 117 152 1 126 161 1 125 160 0 138 142 1 137 141 0 105 142 0 106 141 1 145 149 0
		 144 148 1 129 149 0 130 148 0 153 157 0 152 156 1 121 157 1 122 156 1 161 164 0 160 163 1
		 133 164 0 134 163 1;
	setAttr -s 149 -ch 626 ".fc[0:148]" -type "polyFaces" 
		f 4 33 34 35 36
		mu 0 4 139 41 44 140
		f 4 37 38 39 -35
		mu 0 4 42 40 45 43
		f 4 40 41 42 -39
		mu 0 4 40 2 15 45
		f 4 55 56 57 58
		mu 0 4 12 51 52 3
		f 4 59 60 61 -57
		mu 0 4 51 49 54 52
		f 4 62 63 64 -61
		mu 0 4 50 0 24 53
		f 4 131 -22 132 -12
		mu 0 4 1 5 126 116
		f 4 133 -59 134 -42
		mu 0 4 2 12 3 15
		f 4 -28 135 -52 -132
		mu 0 4 1 4 7 5
		f 4 -72 136 -79 -136
		mu 0 4 4 6 9 7
		f 4 -82 137 -89 -137
		mu 0 4 6 8 11 9
		f 4 -92 138 -99 -138
		mu 0 4 8 10 13 11
		f 4 -55 -134 -32 -139
		mu 0 4 10 12 2 13
		f 4 -67 139 -47 -135
		mu 0 4 3 14 17 15
		f 4 -102 140 -109 -140
		mu 0 4 14 16 19 17
		f 4 -112 141 -119 -141
		mu 0 4 16 18 21 19
		f 4 -122 142 -129 -142
		mu 0 4 18 20 22 21
		f 4 -5 -131 -9 -143
		mu 0 4 20 124 107 22
		f 4 -16 13 14 -144
		mu 0 4 112 128 23 38
		f 4 -18 144 10 11
		mu 0 4 116 114 37 1
		f 4 -17 143 12 -145
		mu 0 4 114 35 39 37
		f 4 -24 21 22 -146
		mu 0 4 118 126 5 48
		f 4 -26 146 18 19
		mu 0 4 122 36 47 135
		f 4 -25 145 20 -147
		mu 0 4 120 118 48 46
		f 4 -15 29 30 -148
		mu 0 4 38 23 25 56
		f 4 -11 148 26 27
		mu 0 4 1 37 55 4
		f 4 -13 147 28 -149
		mu 0 4 37 39 57 55
		f 4 -43 46 47 -150
		mu 0 4 45 15 17 84
		f 4 -36 150 43 44
		mu 0 4 140 44 83 130
		f 4 -40 149 45 -151
		mu 0 4 43 45 84 82
		f 4 -23 51 52 -152
		mu 0 4 48 5 7 60
		f 4 -19 152 48 49
		mu 0 4 135 47 59 136
		f 4 -21 151 50 -153
		mu 0 4 46 48 60 58
		f 4 -65 68 69 -154
		mu 0 4 53 24 30 80
		f 4 -58 154 65 66
		mu 0 4 3 52 79 14
		f 4 -62 153 67 -155
		mu 0 4 52 54 81 79
		f 4 -31 73 74 -156
		mu 0 4 56 25 26 62
		f 4 -27 156 70 71
		mu 0 4 4 55 61 6
		f 4 -29 155 72 -157
		mu 0 4 55 57 63 61
		f 4 -53 78 79 -158
		mu 0 4 60 7 9 66
		f 4 -49 158 75 76
		mu 0 4 136 59 65 137
		f 4 -51 157 77 -159
		mu 0 4 58 60 66 64
		f 4 -75 83 84 -160
		mu 0 4 62 26 27 68
		f 4 -71 160 80 81
		mu 0 4 6 61 67 8
		f 4 -73 159 82 -161
		mu 0 4 61 63 69 67
		f 4 -80 88 89 -162
		mu 0 4 66 9 11 72
		f 4 -76 162 85 86
		mu 0 4 137 65 71 138
		f 4 -78 161 87 -163
		mu 0 4 64 66 72 70
		f 4 -85 93 94 -164
		mu 0 4 68 27 28 74
		f 4 -81 164 90 91
		mu 0 4 8 67 73 10
		f 4 -83 163 92 -165
		mu 0 4 67 69 75 73
		f 4 -90 98 99 -166
		mu 0 4 72 11 13 78
		f 4 -86 166 95 96
		mu 0 4 138 71 77 29
		f 4 -88 165 97 -167
		mu 0 4 70 72 78 76
		f 4 -63 167 -95 53
		mu 0 4 0 50 74 28
		f 4 -60 168 -93 -168
		mu 0 4 49 51 73 75
		f 4 -56 54 -91 -169
		mu 0 4 51 12 10 73
		f 4 -41 169 -100 31
		mu 0 4 2 40 78 13
		f 4 -38 170 -98 -170
		mu 0 4 40 42 76 78
		f 4 -34 32 -96 -171
		mu 0 4 41 139 29 77
		f 4 -70 103 104 -172
		mu 0 4 80 30 31 86
		f 4 -66 172 100 101
		mu 0 4 14 79 85 16
		f 4 -68 171 102 -173
		mu 0 4 79 81 86 85
		f 4 -48 108 109 -174
		mu 0 4 84 17 19 88
		f 4 -44 174 105 106
		mu 0 4 130 83 87 131
		f 4 -46 173 107 -175
		mu 0 4 82 84 88 87
		f 4 -105 113 114 -176
		mu 0 4 86 31 32 90
		f 4 -101 176 110 111
		mu 0 4 16 85 89 18
		f 4 -103 175 112 -177
		mu 0 4 85 86 90 89
		f 4 -110 118 119 -178
		mu 0 4 88 19 21 92
		f 4 -106 178 115 116
		mu 0 4 131 87 91 132
		f 4 -108 177 117 -179
		mu 0 4 87 88 92 91
		f 4 -115 123 124 -180
		mu 0 4 90 32 33 94
		f 4 -111 180 120 121
		mu 0 4 18 89 93 20
		f 4 -113 179 122 -181
		mu 0 4 89 90 94 93
		f 4 -120 128 129 -182
		mu 0 4 92 21 22 96
		f 4 -116 182 125 126
		mu 0 4 132 91 95 34
		f 4 -118 181 127 -183
		mu 0 4 91 92 96 95
		f 4 -1 183 -125 3
		mu 0 4 101 103 94 33
		f 4 -2 184 -123 -184
		mu 0 4 103 105 93 94
		f 4 -3 4 -121 -185
		mu 0 4 105 124 20 93
		f 4 -6 185 -130 8
		mu 0 4 107 109 96 22
		f 4 -7 186 -128 -186
		mu 0 4 109 111 95 96
		f 4 -8 9 -126 -187
		mu 0 4 111 133 34 95
		f 4 194 195 196 197
		mu 0 4 125 159 182 106
		f 4 198 199 200 -196
		mu 0 4 159 157 184 182
		f 4 201 202 203 -200
		mu 0 4 158 97 149 183
		f 4 209 210 211 212
		mu 0 4 129 162 176 100
		f 4 213 214 215 -211
		mu 0 4 162 160 178 176
		f 4 216 217 218 -215
		mu 0 4 161 98 148 177
		f 4 226 227 228 229
		mu 0 4 143 167 168 144
		f 4 230 231 232 -228
		mu 0 4 167 166 169 168
		f 4 233 234 235 -232
		mu 0 4 166 127 119 169
		f 4 243 244 245 246
		mu 0 4 110 172 173 134
		f 4 247 248 249 -245
		mu 0 4 172 170 175 173
		f 4 250 251 252 -249
		mu 0 4 171 99 153 174
		f 4 -213 273 0 274
		mu 0 4 129 100 103 101
		f 4 -257 275 1 -274
		mu 0 4 100 102 105 103
		f 4 -189 276 2 -276
		mu 0 4 102 104 124 105
		f 4 -198 277 5 278
		mu 0 4 125 106 109 107
		f 4 -261 279 6 -278
		mu 0 4 106 108 111 109
		f 4 -243 280 7 -280
		mu 0 4 108 110 133 111
		f 4 15 281 -223 282
		mu 0 4 128 112 147 113
		f 4 16 283 -268 -282
		mu 0 4 35 114 117 115
		f 4 17 284 -225 -284
		mu 0 4 114 116 127 117
		f 4 23 285 -240 286
		mu 0 4 126 118 121 119
		f 4 24 287 -272 -286
		mu 0 4 118 120 152 121
		f 4 25 288 -254 -288
		mu 0 4 36 122 134 123
		f 4 -277 -191 -279 130
		mu 0 4 124 104 125 107
		f 4 -133 -287 -235 -285
		mu 0 4 116 126 119 127
		f 15 -124 -114 -104 -69 -64 -54 -94 -84 -74 -30 -14 -283 -208 -275 -4
		mu 0 15 33 32 31 30 24 0 28 27 26 25 23 128 113 129 101
		f 15 -107 -117 -127 -10 -281 -247 -289 -20 -50 -77 -87 -97 -33 -37 -45
		mu 0 15 130 131 132 34 133 110 134 122 135 136 137 138 29 139 140
		f 14 -252 -242 -263 -203 -194 -188 -218 -206 -221 -266 -226 -230 -238 -255
		mu 0 14 153 99 150 149 97 146 148 98 141 142 151 143 144 145
		f 4 189 289 -195 190
		mu 0 4 104 156 159 125
		f 4 191 290 -199 -290
		mu 0 4 156 154 157 159
		f 4 192 193 -202 -291
		mu 0 4 155 146 97 158
		f 4 -210 207 208 -292
		mu 0 4 162 129 113 165
		f 4 -217 292 204 205
		mu 0 4 98 161 164 141
		f 4 -214 291 206 -293
		mu 0 4 160 162 165 163
		f 4 -209 222 223 -294
		mu 0 4 165 113 147 191
		f 4 -205 294 219 220
		mu 0 4 141 164 188 142
		f 4 -207 293 221 -295
		mu 0 4 163 165 191 189
		f 4 -236 239 240 -296
		mu 0 4 169 119 121 195
		f 4 -229 296 236 237
		mu 0 4 144 168 194 145
		f 4 -233 295 238 -297
		mu 0 4 168 169 195 194
		f 3 -219 258 -298
		mu 0 3 177 148 180
		f 4 -212 298 255 256
		mu 0 4 100 176 179 102
		f 4 -216 297 257 -299
		mu 0 4 176 178 181 179
		f 4 -193 299 -259 187
		mu 0 4 146 155 180 148
		f 4 -192 300 -258 -300
		mu 0 4 154 156 179 181
		f 4 -190 188 -256 -301
		mu 0 4 156 104 102 179
		f 4 -204 262 263 -302
		mu 0 4 183 149 150 186
		f 4 -197 302 259 260
		mu 0 4 106 182 185 108
		f 4 -201 301 261 -303
		mu 0 4 182 184 187 185
		f 4 -251 303 -264 241
		mu 0 4 99 171 186 150
		f 4 -248 304 -262 -304
		mu 0 4 170 172 185 187
		f 4 -244 242 -260 -305
		mu 0 4 172 110 108 185
		f 4 -224 267 268 -306
		mu 0 4 190 115 117 193
		f 4 -220 306 264 265
		mu 0 4 142 188 192 151
		f 4 -222 305 266 -307
		mu 0 4 188 190 193 192
		f 4 -234 307 -269 224
		mu 0 4 127 166 193 117
		f 4 -231 308 -267 -308
		mu 0 4 166 167 192 193
		f 4 -227 225 -265 -309
		mu 0 4 167 143 151 192
		f 4 -241 271 272 -310
		mu 0 4 195 121 152 199
		f 3 -237 310 269
		mu 0 3 145 194 197
		f 4 -239 309 270 -311
		mu 0 4 194 195 199 197
		f 4 -246 311 -273 253
		mu 0 4 134 173 198 123
		f 4 -250 312 -271 -312
		mu 0 4 173 175 196 198
		f 4 -253 254 -270 -313
		mu 0 4 174 153 145 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_WB" -p "WB_Submissions";
	rename -uid "0D0AB4E2-4DF4-DC79-6A4A-5E8A3C04E7BF";
	setAttr ".rp" -type "double3" 4.6362857085914273 -0.93026778647563346 0.88046288490295432 ;
	setAttr ".sp" -type "double3" 4.6362857085914273 -0.93026778647563346 0.88046288490295432 ;
createNode mesh -n "Boat_WBShape" -p "Boat_WB";
	rename -uid "47A6735E-454F-80C6-9EBA-189D46869706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[200:299]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[300:399]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[500:599]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[400:499]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[100:199]";
	setAttr ".pv" -type "double2" 0.46250002086162567 0.21250002086162567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 671 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40000001 0 0.42500001
		 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993 0 0.5999999
		 0 0.62499988 0 0.375 0.025 0.40000001 0.025 0.42500001 0.025 0.45000002 0.025 0.47500002
		 0.025 0.5 0.025 0.52499998 0.025 0.54999995 0.025 0.57499993 0.025 0.5999999 0.025
		 0.62499988 0.025 0.375 0.050000001 0.40000001 0.050000001 0.42500001 0.050000001
		 0.45000002 0.050000001 0.47500002 0.050000001 0.5 0.050000001 0.52499998 0.050000001
		 0.54999995 0.050000001 0.57499993 0.050000001 0.5999999 0.050000001 0.62499988 0.050000001
		 0.375 0.075000003 0.40000001 0.075000003 0.42500001 0.075000003 0.45000002 0.075000003
		 0.47500002 0.075000003 0.5 0.075000003 0.52499998 0.075000003 0.54999995 0.075000003
		 0.57499993 0.075000003 0.5999999 0.075000003 0.62499988 0.075000003 0.375 0.1 0.40000001
		 0.1 0.42500001 0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998 0.1 0.54999995
		 0.1 0.57499993 0.1 0.5999999 0.1 0.62499988 0.1 0.375 0.125 0.40000001 0.125 0.42500001
		 0.125 0.45000002 0.125 0.47500002 0.125 0.5 0.125 0.52499998 0.125 0.54999995 0.125
		 0.57499993 0.125 0.5999999 0.125 0.62499988 0.125 0.375 0.15000001 0.40000001 0.15000001
		 0.42500001 0.15000001 0.45000002 0.15000001 0.47500002 0.15000001 0.5 0.15000001
		 0.52499998 0.15000001 0.54999995 0.15000001 0.57499993 0.15000001 0.5999999 0.15000001
		 0.62499988 0.15000001 0.375 0.17500001 0.40000001 0.17500001 0.42500001 0.17500001
		 0.45000002 0.17500001 0.47500002 0.17500001 0.5 0.17500001 0.52499998 0.17500001
		 0.54999995 0.17500001 0.57499993 0.17500001 0.5999999 0.17500001 0.62499988 0.17500001
		 0.375 0.20000002 0.40000001 0.20000002 0.42500001 0.20000002 0.45000002 0.20000002
		 0.47500002 0.20000002 0.5 0.20000002 0.52499998 0.20000002 0.54999995 0.20000002
		 0.57499993 0.20000002 0.5999999 0.20000002 0.62499988 0.20000002 0.375 0.22500002
		 0.40000001 0.22500002 0.42500001 0.22500002 0.45000002 0.22500002 0.47500002 0.22500002
		 0.5 0.22500002 0.52499998 0.22500002 0.54999995 0.22500002 0.57499993 0.22500002
		 0.5999999 0.22500002 0.62499988 0.22500002 0.375 0.25000003 0.40000001 0.25000003
		 0.42500001 0.25000003 0.45000002 0.25000003 0.47500002 0.25000003 0.5 0.25000003
		 0.52499998 0.25000003 0.54999995 0.25000003 0.57499993 0.25000003 0.5999999 0.25000003
		 0.62499988 0.25000003 0.375 0.27500004 0.40000001 0.27500004 0.42500001 0.27500004
		 0.45000002 0.27500004 0.47500002 0.27500004 0.5 0.27500004 0.52499998 0.27500004
		 0.54999995 0.27500004 0.57499993 0.27500004 0.5999999 0.27500004 0.62499988 0.27500004
		 0.375 0.30000004 0.40000001 0.30000004 0.42500001 0.30000004 0.45000002 0.30000004
		 0.47500002 0.30000004 0.5 0.30000004 0.52499998 0.30000004 0.54999995 0.30000004
		 0.57499993 0.30000004 0.5999999 0.30000004 0.62499988 0.30000004 0.375 0.32500005
		 0.40000001 0.32500005 0.42500001 0.32500005 0.45000002 0.32500005 0.47500002 0.32500005
		 0.5 0.32500005 0.52499998 0.32500005 0.54999995 0.32500005 0.57499993 0.32500005
		 0.5999999 0.32500005 0.62499988 0.32500005 0.375 0.35000005 0.40000001 0.35000005
		 0.42500001 0.35000005 0.45000002 0.35000005 0.47500002 0.35000005 0.5 0.35000005
		 0.52499998 0.35000005 0.54999995 0.35000005 0.57499993 0.35000005 0.5999999 0.35000005
		 0.62499988 0.35000005 0.375 0.37500006 0.40000001 0.37500006 0.42500001 0.37500006
		 0.45000002 0.37500006 0.47500002 0.37500006 0.5 0.37500006 0.52499998 0.37500006
		 0.54999995 0.37500006 0.57499993 0.37500006 0.5999999 0.37500006 0.62499988 0.37500006
		 0.375 0.40000007 0.40000001 0.40000007 0.42500001 0.40000007 0.45000002 0.40000007
		 0.47500002 0.40000007 0.5 0.40000007 0.52499998 0.40000007 0.54999995 0.40000007
		 0.57499993 0.40000007 0.5999999 0.40000007 0.62499988 0.40000007 0.375 0.42500007
		 0.40000001 0.42500007 0.42500001 0.42500007 0.45000002 0.42500007 0.47500002 0.42500007
		 0.5 0.42500007 0.52499998 0.42500007 0.54999995 0.42500007 0.57499993 0.42500007
		 0.5999999 0.42500007 0.62499988 0.42500007 0.375 0.45000008 0.40000001 0.45000008
		 0.42500001 0.45000008 0.45000002 0.45000008 0.47500002 0.45000008 0.5 0.45000008
		 0.52499998 0.45000008 0.54999995 0.45000008 0.57499993 0.45000008 0.5999999 0.45000008
		 0.62499988 0.45000008 0.375 0.47500008 0.40000001 0.47500008 0.42500001 0.47500008
		 0.45000002 0.47500008 0.47500002 0.47500008 0.5 0.47500008 0.52499998 0.47500008
		 0.54999995 0.47500008 0.57499993 0.47500008 0.5999999 0.47500008 0.62499988 0.47500008
		 0.375 0.50000006 0.40000001 0.50000006 0.42500001 0.50000006 0.45000002 0.50000006
		 0.47500002 0.50000006 0.5 0.50000006 0.52499998 0.50000006 0.54999995 0.50000006
		 0.57499993 0.50000006 0.5999999 0.50000006 0.62499988 0.50000006 0.375 0.52500004
		 0.40000001 0.52500004 0.42500001 0.52500004 0.45000002 0.52500004 0.47500002 0.52500004
		 0.5 0.52500004 0.52499998 0.52500004 0.54999995 0.52500004 0.57499993 0.52500004
		 0.5999999 0.52500004 0.62499988 0.52500004 0.375 0.55000001 0.40000001 0.55000001
		 0.42500001 0.55000001 0.45000002 0.55000001 0.47500002 0.55000001 0.5 0.55000001
		 0.52499998 0.55000001 0.54999995 0.55000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499993 0.55000001 0.5999999 0.55000001
		 0.62499988 0.55000001 0.375 0.57499999 0.40000001 0.57499999 0.42500001 0.57499999
		 0.45000002 0.57499999 0.47500002 0.57499999 0.5 0.57499999 0.52499998 0.57499999
		 0.54999995 0.57499999 0.57499993 0.57499999 0.5999999 0.57499999 0.62499988 0.57499999
		 0.375 0.59999996 0.40000001 0.59999996 0.42500001 0.59999996 0.45000002 0.59999996
		 0.47500002 0.59999996 0.5 0.59999996 0.52499998 0.59999996 0.54999995 0.59999996
		 0.57499993 0.59999996 0.5999999 0.59999996 0.62499988 0.59999996 0.375 0.62499994
		 0.40000001 0.62499994 0.42500001 0.62499994 0.45000002 0.62499994 0.47500002 0.62499994
		 0.5 0.62499994 0.52499998 0.62499994 0.54999995 0.62499994 0.57499993 0.62499994
		 0.5999999 0.62499994 0.62499988 0.62499994 0.375 0.64999992 0.40000001 0.64999992
		 0.42500001 0.64999992 0.45000002 0.64999992 0.47500002 0.64999992 0.5 0.64999992
		 0.52499998 0.64999992 0.54999995 0.64999992 0.57499993 0.64999992 0.5999999 0.64999992
		 0.62499988 0.64999992 0.375 0.67499989 0.40000001 0.67499989 0.42500001 0.67499989
		 0.45000002 0.67499989 0.47500002 0.67499989 0.5 0.67499989 0.52499998 0.67499989
		 0.54999995 0.67499989 0.57499993 0.67499989 0.5999999 0.67499989 0.62499988 0.67499989
		 0.375 0.69999987 0.40000001 0.69999987 0.42500001 0.69999987 0.45000002 0.69999987
		 0.47500002 0.69999987 0.5 0.69999987 0.52499998 0.69999987 0.54999995 0.69999987
		 0.57499993 0.69999987 0.5999999 0.69999987 0.62499988 0.69999987 0.375 0.72499985
		 0.40000001 0.72499985 0.42500001 0.72499985 0.45000002 0.72499985 0.47500002 0.72499985
		 0.5 0.72499985 0.52499998 0.72499985 0.54999995 0.72499985 0.57499993 0.72499985
		 0.5999999 0.72499985 0.62499988 0.72499985 0.375 0.74999982 0.40000001 0.74999982
		 0.42500001 0.74999982 0.45000002 0.74999982 0.47500002 0.74999982 0.5 0.74999982
		 0.52499998 0.74999982 0.54999995 0.74999982 0.57499993 0.74999982 0.5999999 0.74999982
		 0.62499988 0.74999982 0.375 0.7749998 0.40000001 0.7749998 0.42500001 0.7749998 0.45000002
		 0.7749998 0.47500002 0.7749998 0.5 0.7749998 0.52499998 0.7749998 0.54999995 0.7749998
		 0.57499993 0.7749998 0.5999999 0.7749998 0.62499988 0.7749998 0.375 0.79999977 0.40000001
		 0.79999977 0.42500001 0.79999977 0.45000002 0.79999977 0.47500002 0.79999977 0.5
		 0.79999977 0.52499998 0.79999977 0.54999995 0.79999977 0.57499993 0.79999977 0.5999999
		 0.79999977 0.62499988 0.79999977 0.375 0.82499975 0.40000001 0.82499975 0.42500001
		 0.82499975 0.45000002 0.82499975 0.47500002 0.82499975 0.5 0.82499975 0.52499998
		 0.82499975 0.54999995 0.82499975 0.57499993 0.82499975 0.5999999 0.82499975 0.62499988
		 0.82499975 0.375 0.84999973 0.40000001 0.84999973 0.42500001 0.84999973 0.45000002
		 0.84999973 0.47500002 0.84999973 0.5 0.84999973 0.52499998 0.84999973 0.54999995
		 0.84999973 0.57499993 0.84999973 0.5999999 0.84999973 0.62499988 0.84999973 0.375
		 0.8749997 0.40000001 0.8749997 0.42500001 0.8749997 0.45000002 0.8749997 0.47500002
		 0.8749997 0.5 0.8749997 0.52499998 0.8749997 0.54999995 0.8749997 0.57499993 0.8749997
		 0.5999999 0.8749997 0.62499988 0.8749997 0.375 0.89999968 0.40000001 0.89999968 0.42500001
		 0.89999968 0.45000002 0.89999968 0.47500002 0.89999968 0.5 0.89999968 0.52499998
		 0.89999968 0.54999995 0.89999968 0.57499993 0.89999968 0.5999999 0.89999968 0.62499988
		 0.89999968 0.375 0.92499965 0.40000001 0.92499965 0.42500001 0.92499965 0.45000002
		 0.92499965 0.47500002 0.92499965 0.5 0.92499965 0.52499998 0.92499965 0.54999995
		 0.92499965 0.57499993 0.92499965 0.5999999 0.92499965 0.62499988 0.92499965 0.375
		 0.94999963 0.40000001 0.94999963 0.42500001 0.94999963 0.45000002 0.94999963 0.47500002
		 0.94999963 0.5 0.94999963 0.52499998 0.94999963 0.54999995 0.94999963 0.57499993
		 0.94999963 0.5999999 0.94999963 0.62499988 0.94999963 0.375 0.97499961 0.40000001
		 0.97499961 0.42500001 0.97499961 0.45000002 0.97499961 0.47500002 0.97499961 0.5
		 0.97499961 0.52499998 0.97499961 0.54999995 0.97499961 0.57499993 0.97499961 0.5999999
		 0.97499961 0.62499988 0.97499961 0.375 0.99999958 0.40000001 0.99999958 0.42500001
		 0.99999958 0.45000002 0.99999958 0.47500002 0.99999958 0.5 0.99999958 0.52499998
		 0.99999958 0.54999995 0.99999958 0.57499993 0.99999958 0.5999999 0.99999958 0.62499988
		 0.99999958 0.875 0 0.85000002 0 0.82500005 0 0.80000007 0 0.7750001 0 0.75000012
		 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875 0.025 0.85000002 0.025
		 0.82500005 0.025 0.80000007 0.025 0.7750001 0.025 0.75000012 0.025 0.72500014 0.025
		 0.70000017 0.025 0.67500019 0.025 0.65000021 0.025 0.875 0.050000001 0.85000002 0.050000001
		 0.82500005 0.050000001 0.80000007 0.050000001 0.7750001 0.050000001 0.75000012 0.050000001
		 0.72500014 0.050000001 0.70000017 0.050000001 0.67500019 0.050000001 0.65000021 0.050000001
		 0.875 0.075000003 0.85000002 0.075000003 0.82500005 0.075000003 0.80000007 0.075000003
		 0.7750001 0.075000003 0.75000012 0.075000003 0.72500014 0.075000003 0.70000017 0.075000003
		 0.67500019 0.075000003 0.65000021 0.075000003 0.875 0.1 0.85000002 0.1 0.82500005
		 0.1 0.80000007 0.1 0.7750001 0.1 0.75000012 0.1 0.72500014 0.1 0.70000017 0.1 0.67500019
		 0.1;
	setAttr ".uvst[0].uvsp[500:670]" 0.65000021 0.1 0.875 0.125 0.85000002 0.125
		 0.82500005 0.125 0.80000007 0.125 0.7750001 0.125 0.75000012 0.125 0.72500014 0.125
		 0.70000017 0.125 0.67500019 0.125 0.65000021 0.125 0.875 0.15000001 0.85000002 0.15000001
		 0.82500005 0.15000001 0.80000007 0.15000001 0.7750001 0.15000001 0.75000012 0.15000001
		 0.72500014 0.15000001 0.70000017 0.15000001 0.67500019 0.15000001 0.65000021 0.15000001
		 0.875 0.17500001 0.85000002 0.17500001 0.82500005 0.17500001 0.80000007 0.17500001
		 0.7750001 0.17500001 0.75000012 0.17500001 0.72500014 0.17500001 0.70000017 0.17500001
		 0.67500019 0.17500001 0.65000021 0.17500001 0.875 0.20000002 0.85000002 0.20000002
		 0.82500005 0.20000002 0.80000007 0.20000002 0.7750001 0.20000002 0.75000012 0.20000002
		 0.72500014 0.20000002 0.70000017 0.20000002 0.67500019 0.20000002 0.65000021 0.20000002
		 0.875 0.22500002 0.85000002 0.22500002 0.82500005 0.22500002 0.80000007 0.22500002
		 0.7750001 0.22500002 0.75000012 0.22500002 0.72500014 0.22500002 0.70000017 0.22500002
		 0.67500019 0.22500002 0.65000021 0.22500002 0.875 0.25000003 0.85000002 0.25000003
		 0.82500005 0.25000003 0.80000007 0.25000003 0.7750001 0.25000003 0.75000012 0.25000003
		 0.72500014 0.25000003 0.70000017 0.25000003 0.67500019 0.25000003 0.65000021 0.25000003
		 0.125 0 0.15000001 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004
		 0 0.30000004 0 0.32500005 0 0.35000005 0 0.125 0.025 0.15000001 0.025 0.17500001
		 0.025 0.20000002 0.025 0.22500002 0.025 0.25000003 0.025 0.27500004 0.025 0.30000004
		 0.025 0.32500005 0.025 0.35000005 0.025 0.125 0.050000001 0.15000001 0.050000001
		 0.17500001 0.050000001 0.20000002 0.050000001 0.22500002 0.050000001 0.25000003 0.050000001
		 0.27500004 0.050000001 0.30000004 0.050000001 0.32500005 0.050000001 0.35000005 0.050000001
		 0.125 0.075000003 0.15000001 0.075000003 0.17500001 0.075000003 0.20000002 0.075000003
		 0.22500002 0.075000003 0.25000003 0.075000003 0.27500004 0.075000003 0.30000004 0.075000003
		 0.32500005 0.075000003 0.35000005 0.075000003 0.125 0.1 0.15000001 0.1 0.17500001
		 0.1 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004 0.1 0.32500005
		 0.1 0.35000005 0.1 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125
		 0.22500002 0.125 0.25000003 0.125 0.27500004 0.125 0.30000004 0.125 0.32500005 0.125
		 0.35000005 0.125 0.125 0.15000001 0.15000001 0.15000001 0.17500001 0.15000001 0.20000002
		 0.15000001 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004 0.15000001 0.30000004
		 0.15000001 0.32500005 0.15000001 0.35000005 0.15000001 0.125 0.17500001 0.15000001
		 0.17500001 0.17500001 0.17500001 0.20000002 0.17500001 0.22500002 0.17500001 0.25000003
		 0.17500001 0.27500004 0.17500001 0.30000004 0.17500001 0.32500005 0.17500001 0.35000005
		 0.17500001 0.125 0.20000002 0.15000001 0.20000002 0.17500001 0.20000002 0.20000002
		 0.20000002 0.22500002 0.20000002 0.25000003 0.20000002 0.27500004 0.20000002 0.30000004
		 0.20000002 0.32500005 0.20000002 0.35000005 0.20000002 0.125 0.22500002 0.15000001
		 0.22500002 0.17500001 0.22500002 0.20000002 0.22500002 0.22500002 0.22500002 0.25000003
		 0.22500002 0.27500004 0.22500002 0.30000004 0.22500002 0.32500005 0.22500002 0.35000005
		 0.22500002 0.125 0.25000003 0.15000001 0.25000003 0.17500001 0.25000003 0.20000002
		 0.25000003 0.22500002 0.25000003 0.25000003 0.25000003 0.27500004 0.25000003 0.30000004
		 0.25000003 0.32500005 0.25000003 0.35000005 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.8697519 -0.43026778 1.6896353 2.9964051 
		-0.43026778 1.6896353 3.1230586 -0.43026778 1.6896353 3.249712 -0.43026778 1.6896353 
		3.3763654 -0.43026778 1.6896353 3.5030189 -0.43026778 1.6896353 3.6296721 -0.43026778 
		1.6896353 3.7563255 -0.43026778 1.6896353 3.8829789 -0.43026778 1.6896353 4.0096326 
		-0.43026778 1.6896353 4.1362858 -0.43026778 1.6896353 2.8697519 -0.35504922 1.6896353 
		2.9964051 -0.35504922 1.6896353 3.1230586 -0.35504922 1.6896353 3.249712 -0.35504922 
		1.6896353 3.3763654 -0.35504922 1.6896353 3.5030189 -0.35504922 1.6896353 3.6296721 
		-0.35504922 1.6896353 3.7563255 -0.35504922 1.6896353 3.8829789 -0.35504922 1.6896353 
		4.0096326 -0.35504922 1.6896353 4.1362858 -0.35504922 1.6896353 2.8697519 -0.27983093 
		1.6896353 2.9964051 -0.27983093 1.6896353 3.1230586 -0.27983093 1.6896353 3.249712 
		-0.27983093 1.6896353 3.3763654 -0.27983093 1.6896353 3.5030189 -0.27983093 1.6896353 
		3.6296721 -0.27983093 1.6896353 3.7563255 -0.27983093 1.6896353 3.8829789 -0.27983093 
		1.6896353 4.0096326 -0.27983093 1.6896353 4.1362858 -0.27983093 1.6896353 2.8697519 
		-0.20461027 1.6896353 2.9964051 -0.20461027 1.6896353 3.1230586 -0.20461027 1.6896353 
		3.249712 -0.20461027 1.6896353 3.3763654 -0.20461027 1.6896353 3.5030189 -0.20461027 
		1.6896353 3.6296721 -0.20461027 1.6896353 3.7563255 -0.20461027 1.6896353 3.8829789 
		-0.20461027 1.6896353 4.0096326 -0.20461027 1.6896353 4.1362858 -0.20461027 1.6896353 
		2.8697519 -0.12939185 1.6896353 2.9964051 -0.12939185 1.6896353 3.1230586 -0.12939185 
		1.6896353 3.249712 -0.12939185 1.6896353 3.3763654 -0.12939185 1.6896353 3.5030189 
		-0.12939185 1.6896353 3.6296721 -0.12939185 1.6896353 3.7563255 -0.12939185 1.6896353 
		3.8829789 -0.12939185 1.6896353 4.0096326 -0.12939185 1.6896353 4.1362858 -0.12939185 
		1.6896353 2.8697519 -0.054172277 1.6896353 2.9964051 -0.054172277 1.6896353 3.1230586 
		-0.054172277 1.6896353 3.249712 -0.054172277 1.6896353 3.3763654 -0.054172277 1.6896353 
		3.5030189 -0.054172277 1.6896353 3.6296721 -0.054172277 1.6896353 3.7563255 -0.054172277 
		1.6896353 3.8829789 -0.054172277 1.6896353 4.0096326 -0.054172277 1.6896353 4.1362858 
		-0.054172277 1.6896353 2.8697519 0.021046931 1.6896353 2.9964051 0.021046931 1.6896353 
		3.1230586 0.021046931 1.6896353 3.249712 0.021046931 1.6896353 3.3763654 0.021046931 
		1.6896353 3.5030189 0.021046931 1.6896353 3.6296721 0.021046931 1.6896353 3.7563255 
		0.021046931 1.6896353 3.8829789 0.021046931 1.6896353 4.0096326 0.021046931 1.6896353 
		4.1362858 0.021046931 1.6896353 2.8697519 0.096266143 1.6896353 2.9964051 0.096266143 
		1.6896353 3.1230586 0.096266143 1.6896353 3.249712 0.096266143 1.6896353 3.3763654 
		0.096266143 1.6896353 3.5030189 0.096266143 1.6896353 3.6296721 0.096266143 1.6896353 
		3.7563255 0.096266143 1.6896353 3.8829789 0.096266143 1.6896353 4.0096326 0.096266143 
		1.6896353 4.1362858 0.096266143 1.6896353 2.8697519 0.17148508 1.6896353 2.9964051 
		0.17148508 1.6896353 3.1230586 0.17148508 1.6896353 3.249712 0.17148508 1.6896353 
		3.3763654 0.17148508 1.6896353 3.5030189 0.17148508 1.6896353 3.6296721 0.17148508 
		1.6896353 3.7563255 0.17148508 1.6896353 3.8829789 0.17148508 1.6896353 4.0096326 
		0.17148508 1.6896353 4.1362858 0.17148508 1.6896353 2.8697519 0.2467047 1.6896353 
		2.9964051 0.2467047 1.6896353 3.1230586 0.2467047 1.6896353 3.249712 0.2467047 1.6896353 
		3.3763654 0.2467047 1.6896353 3.5030189 0.2467047 1.6896353 3.6296721 0.2467047 1.6896353 
		3.7563255 0.2467047 1.6896353 3.8829789 0.2467047 1.6896353 4.0096326 0.2467047 1.6896353 
		4.1362858 0.2467047 1.6896353 2.8697519 0.32192332 1.6896353 2.9964051 0.32192326 
		1.6896353 3.1230586 0.32192326 1.6896353 3.249712 0.32192326 1.6896353 3.3763654 
		0.32192332 1.6896353 3.5030189 0.32192332 1.6896353 3.6296721 0.32192332 1.6896353 
		3.7563255 0.32192326 1.6896353 3.8829789 0.32192326 1.6896353 4.0096326 0.32192326 
		1.6896353 4.1362858 0.32192332 1.6896353 2.8697519 0.32192311 1.2659671 2.9964051 
		0.32192311 1.2659671 3.1230586 0.32192311 1.2659671 3.249712 0.32192311 1.2659671 
		3.3763654 0.32192311 1.2659671 3.5030189 0.32192311 1.2659671 3.6296721 0.32192311 
		1.2659671 3.7563255 0.32192311 1.2659671 3.8829792 0.32192311 1.2659671 4.0096326 
		0.32192311 1.2659671 4.1362858 0.32192311 1.2659671 2.8697519 0.32192311 0.84228981 
		2.9964051 0.32192311 0.84228981 3.1230586 0.32192311 0.84228981 3.249712 0.32192311 
		0.84228981 3.3763654 0.32192311 0.84228981 3.5030189 0.32192311 0.84228981 3.6296721 
		0.32192311 0.84228981 3.7563255 0.32192311 0.84228981 3.8829792 0.32192311 0.84228981 
		4.0096326 0.32192311 0.84228981 4.1362858 0.32192311 0.84228981 2.8697519 0.32192311 
		0.41862178 2.9964051 0.32192311 0.41862178 3.1230586 0.32192311 0.41862178 3.249712 
		0.32192311 0.41862178 3.3763654 0.32192311 0.41862178 3.5030189 0.32192311 0.41862178 
		3.6296721 0.32192311 0.41862178 3.7563255 0.32192311 0.41862178 3.8829792 0.32192311 
		0.41862178 4.0096326 0.32192311 0.41862178 4.1362858 0.32192311 0.41862178 2.8697519 
		0.32192311 -0.0050370693 2.9964051 0.32192311 -0.0050370693 3.1230586 0.32192311 
		-0.0050370693 3.249712 0.32192311 -0.0050370693 3.3763654 0.32192311 -0.0050370693 
		3.5030189 0.32192311 -0.0050370693 3.6296721 0.32192311 -0.0050370693 3.7563255 0.32192311 
		-0.0050370693 3.8829792 0.32192311 -0.0050370693 4.0096326 0.32192311 -0.0050370693 
		4.1362858 0.32192311 -0.0050370693 2.8697519 0.32192311 -0.4287169;
	setAttr ".pt[166:331]" 2.9964051 0.32192311 -0.4287169 3.1230586 0.32192311 
		-0.4287169 3.249712 0.32192311 -0.4287169 3.3763654 0.32192311 -0.4287169 3.5030189 
		0.32192311 -0.4287169 3.6296721 0.32192311 -0.4287169 3.7563255 0.32192311 -0.4287169 
		3.8829792 0.32192311 -0.4287169 4.0096326 0.32192311 -0.4287169 4.1362858 0.32192311 
		-0.4287169 2.8697519 0.32192311 -0.85239506 2.9964051 0.32192311 -0.85239506 3.1230586 
		0.32192311 -0.85239506 3.249712 0.32192311 -0.85239506 3.3763654 0.32192311 -0.85239506 
		3.5030189 0.32192311 -0.85239506 3.6296721 0.32192311 -0.85239506 3.7563255 0.32192311 
		-0.85239506 3.8829792 0.32192311 -0.85239506 4.0096326 0.32192311 -0.85239506 4.1362858 
		0.32192311 -0.85239506 2.8697519 0.32192311 -1.276052 2.9964051 0.32192311 -1.276052 
		3.1230586 0.32192311 -1.276052 3.249712 0.32192311 -1.276052 3.3763654 0.32192311 
		-1.276052 3.5030189 0.32192311 -1.276052 3.6296721 0.32192311 -1.276052 3.7563255 
		0.32192311 -1.276052 3.8829792 0.32192311 -1.276052 4.0096326 0.32192311 -1.276052 
		4.1362858 0.32192311 -1.276052 2.8697519 0.32192311 -1.6997123 2.9964051 0.32192311 
		-1.6997123 3.1230586 0.32192311 -1.6997123 3.249712 0.32192311 -1.6997123 3.3763654 
		0.32192311 -1.6997123 3.5030189 0.32192311 -1.6997123 3.6296721 0.32192311 -1.6997123 
		3.7563255 0.32192311 -1.6997123 3.8829792 0.32192311 -1.6997123 4.0096326 0.32192311 
		-1.6997123 4.1362858 0.32192311 -1.6997123 2.8697519 0.32192311 -2.1233854 2.9964051 
		0.32192311 -2.1233854 3.1230586 0.32192311 -2.1233854 3.249712 0.32192311 -2.1233854 
		3.3763654 0.32192311 -2.1233854 3.5030189 0.32192311 -2.1233854 3.6296721 0.32192311 
		-2.1233854 3.7563255 0.32192311 -2.1233854 3.8829792 0.32192311 -2.1233854 4.0096326 
		0.32192311 -2.1233854 4.1362858 0.32192311 -2.1233854 2.8697519 0.32192311 -2.5470691 
		2.9964051 0.32192311 -2.5470691 3.1230586 0.32192311 -2.5470691 3.249712 0.32192311 
		-2.5470691 3.3763654 0.32192311 -2.5470691 3.5030189 0.32192311 -2.5470691 3.6296721 
		0.32192311 -2.5470691 3.7563255 0.32192311 -2.5470691 3.8829792 0.32192311 -2.5470691 
		4.0096326 0.32192311 -2.5470691 4.1362858 0.32192311 -2.5470691 2.8697519 0.24670467 
		-2.5470691 2.9964051 0.24670467 -2.5470691 3.1230586 0.24670467 -2.5470691 3.249712 
		0.24670467 -2.5470691 3.3763654 0.24670467 -2.5470691 3.5030189 0.24670467 -2.5470691 
		3.6296721 0.24670467 -2.5470691 3.7563255 0.24670467 -2.5470691 3.8829792 0.24670467 
		-2.5470691 4.0096326 0.24670467 -2.5470691 4.1362858 0.24670467 -2.5470691 2.8697519 
		0.17148516 -2.5470691 2.9964051 0.17148516 -2.5470691 3.1230586 0.17148516 -2.5470691 
		3.249712 0.17148516 -2.5470691 3.3763654 0.17148516 -2.5470691 3.5030189 0.17148516 
		-2.5470691 3.6296721 0.17148516 -2.5470691 3.7563255 0.17148516 -2.5470691 3.8829792 
		0.17148516 -2.5470691 4.0096326 0.17148516 -2.5470691 4.1362858 0.17148516 -2.5470691 
		2.8697519 0.096266136 -2.5470691 2.9964051 0.096266136 -2.5470691 3.1230586 0.096266136 
		-2.5470691 3.249712 0.096266136 -2.5470691 3.3763654 0.096266136 -2.5470691 3.5030189 
		0.096266136 -2.5470691 3.6296721 0.096266136 -2.5470691 3.7563255 0.096266136 -2.5470691 
		3.8829792 0.096266136 -2.5470691 4.0096326 0.096266136 -2.5470691 4.1362858 0.096266136 
		-2.5470691 2.8697519 0.021046918 -2.5470691 2.9964051 0.021046918 -2.5470691 3.1230586 
		0.021046918 -2.5470691 3.249712 0.021046918 -2.5470691 3.3763654 0.021046918 -2.5470691 
		3.5030189 0.021046918 -2.5470691 3.6296721 0.021046918 -2.5470691 3.7563255 0.021046918 
		-2.5470691 3.8829792 0.021046918 -2.5470691 4.0096326 0.021046918 -2.5470691 4.1362858 
		0.021046918 -2.5470691 2.8697519 -0.054172281 -2.5470691 2.9964051 -0.054172281 -2.5470691 
		3.1230586 -0.054172281 -2.5470691 3.249712 -0.054172281 -2.5470691 3.3763654 -0.054172281 
		-2.5470691 3.5030189 -0.054172281 -2.5470691 3.6296721 -0.054172281 -2.5470691 3.7563255 
		-0.054172281 -2.5470691 3.8829792 -0.054172281 -2.5470691 4.0096326 -0.054172281 
		-2.5470691 4.1362858 -0.054172281 -2.5470691 2.8697519 -0.12939183 -2.5470691 2.9964051 
		-0.12939183 -2.5470691 3.1230586 -0.12939183 -2.5470691 3.249712 -0.12939183 -2.5470691 
		3.3763654 -0.12939183 -2.5470691 3.5030189 -0.12939183 -2.5470691 3.6296721 -0.12939183 
		-2.5470691 3.7563255 -0.12939183 -2.5470691 3.8829792 -0.12939183 -2.5470691 4.0096326 
		-0.12939183 -2.5470691 4.1362858 -0.12939183 -2.5470691 2.8697519 -0.20461026 -2.5470691 
		2.9964051 -0.20461026 -2.5470691 3.1230586 -0.20461026 -2.5470691 3.249712 -0.20461026 
		-2.5470691 3.3763654 -0.20461026 -2.5470691 3.5030189 -0.20461026 -2.5470691 3.6296721 
		-0.20461026 -2.5470691 3.7563255 -0.20461026 -2.5470691 3.8829792 -0.20461026 -2.5470691 
		4.0096326 -0.20461026 -2.5470691 4.1362858 -0.20461026 -2.5470691 2.8697519 -0.27983093 
		-2.5470691 2.9964051 -0.27983093 -2.5470691 3.1230586 -0.27983093 -2.5470691 3.249712 
		-0.27983093 -2.5470691 3.3763654 -0.27983093 -2.5470691 3.5030189 -0.27983093 -2.5470691 
		3.6296721 -0.27983093 -2.5470691 3.7563255 -0.27983093 -2.5470691 3.8829792 -0.27983093 
		-2.5470691 4.0096326 -0.27983093 -2.5470691 4.1362858 -0.27983093 -2.5470691 2.8697519 
		-0.35504919 -2.5470691 2.9964051 -0.35504919 -2.5470691 3.1230586 -0.35504919 -2.5470691 
		3.249712 -0.35504919 -2.5470691 3.3763654 -0.35504919 -2.5470691 3.5030189 -0.35504919 
		-2.5470691 3.6296721 -0.35504919 -2.5470691 3.7563255 -0.35504919 -2.5470691 3.8829792 
		-0.35504919 -2.5470691 4.0096326 -0.35504919 -2.5470691 4.1362858 -0.35504919 -2.5470691 
		2.8697519 -0.43026778 -2.5470691 2.9964051 -0.43026778 -2.5470691;
	setAttr ".pt[332:497]" 3.1230586 -0.43026778 -2.5470691 3.249712 -0.43026778 
		-2.5470691 3.3763654 -0.43026778 -2.5470691 3.5030189 -0.43026778 -2.5470691 3.6296721 
		-0.43026778 -2.5470691 3.7563255 -0.43026778 -2.5470691 3.8829792 -0.43026778 -2.5470691 
		4.0096326 -0.43026778 -2.5470691 4.1362858 -0.43026778 -2.5470691 2.8697519 -0.43026778 
		-2.1233892 2.9964051 -0.43026778 -2.1233892 3.1230586 -0.43026778 -2.1233892 3.249712 
		-0.43026778 -2.1233892 3.3763654 -0.43026778 -2.1233892 3.5030189 -0.43026778 -2.1233892 
		3.6296721 -0.43026778 -2.1233892 3.7563255 -0.43026778 -2.1233892 3.8829792 -0.43026778 
		-2.1233892 4.0096326 -0.43026778 -2.1233892 4.1362858 -0.43026778 -2.1233892 2.8697519 
		-0.43026778 -1.6997161 2.9964051 -0.43026778 -1.6997161 3.1230586 -0.43026778 -1.6997161 
		3.249712 -0.43026778 -1.6997161 3.3763654 -0.43026778 -1.6997161 3.5030189 -0.43026778 
		-1.6997161 3.6296721 -0.43026778 -1.6997161 3.7563255 -0.43026778 -1.6997161 3.8829792 
		-0.43026778 -1.6997161 4.0096326 -0.43026778 -1.6997161 4.1362858 -0.43026778 -1.6997161 
		2.8697519 -0.43026778 -1.2760646 2.9964051 -0.43026778 -1.2760646 3.1230586 -0.43026778 
		-1.2760646 3.249712 -0.43026778 -1.2760646 3.3763654 -0.43026778 -1.2760646 3.5030189 
		-0.43026778 -1.2760646 3.6296721 -0.43026778 -1.2760646 3.7563255 -0.43026778 -1.2760646 
		3.8829792 -0.43026778 -1.2760646 4.0096326 -0.43026778 -1.2760646 4.1362858 -0.43026778 
		-1.2760646 2.8697519 -0.43026778 -0.85238528 2.9964051 -0.43026778 -0.85238528 3.1230586 
		-0.43026778 -0.85238528 3.249712 -0.43026778 -0.85238528 3.3763654 -0.43026778 -0.85238528 
		3.5030189 -0.43026778 -0.85238528 3.6296721 -0.43026778 -0.85238528 3.7563255 -0.43026778 
		-0.85238528 3.8829792 -0.43026778 -0.85238528 4.0096326 -0.43026778 -0.85238528 4.1362858 
		-0.43026778 -0.85238528 2.8697519 -0.43026778 -0.4287169 2.9964051 -0.43026778 -0.4287169 
		3.1230586 -0.43026778 -0.4287169 3.249712 -0.43026778 -0.4287169 3.3763654 -0.43026778 
		-0.4287169 3.5030189 -0.43026778 -0.4287169 3.6296721 -0.43026778 -0.4287169 3.7563255 
		-0.43026778 -0.4287169 3.8829792 -0.43026778 -0.4287169 4.0096326 -0.43026778 -0.4287169 
		4.1362858 -0.43026778 -0.4287169 2.8697519 -0.43026778 -0.0050369501 2.9964051 -0.43026778 
		-0.0050369501 3.1230586 -0.43026778 -0.0050369501 3.249712 -0.43026778 -0.0050369501 
		3.3763654 -0.43026778 -0.0050369501 3.5030189 -0.43026778 -0.0050369501 3.6296721 
		-0.43026778 -0.0050369501 3.7563255 -0.43026778 -0.0050369501 3.8829792 -0.43026778 
		-0.0050369501 4.0096326 -0.43026778 -0.0050369501 4.1362858 -0.43026778 -0.0050369501 
		2.8697519 -0.43026778 0.41862178 2.9964051 -0.43026778 0.41862178 3.1230586 -0.43026778 
		0.41862178 3.249712 -0.43026778 0.41862178 3.3763654 -0.43026778 0.41862178 3.5030189 
		-0.43026778 0.41862178 3.6296721 -0.43026778 0.41862178 3.7563255 -0.43026778 0.41862178 
		3.8829792 -0.43026778 0.41862178 4.0096326 -0.43026778 0.41862178 4.1362858 -0.43026778 
		0.41862178 2.8697519 -0.43026778 0.84230393 2.9964051 -0.43026778 0.84230393 3.1230586 
		-0.43026778 0.84230393 3.249712 -0.43026778 0.84230393 3.3763654 -0.43026778 0.84230393 
		3.5030189 -0.43026778 0.84230393 3.6296721 -0.43026778 0.84230393 3.7563255 -0.43026778 
		0.84230393 3.8829792 -0.43026778 0.84230393 4.0096326 -0.43026778 0.84230393 4.1362858 
		-0.43026778 0.84230393 2.8697519 -0.43026778 1.2659559 2.9964051 -0.43026778 1.2659559 
		3.1230586 -0.43026778 1.2659559 3.249712 -0.43026778 1.2659559 3.3763654 -0.43026778 
		1.2659559 3.5030189 -0.43026778 1.2659559 3.6296721 -0.43026778 1.2659559 3.7563255 
		-0.43026778 1.2659559 3.8829792 -0.43026778 1.2659559 4.0096326 -0.43026778 1.2659559 
		4.1362858 -0.43026778 1.2659559 4.1362858 -0.35504922 -2.1233892 4.1362858 -0.35504922 
		-1.6997161 4.1362858 -0.35504922 -1.2760646 4.1362858 -0.35504922 -0.85238528 4.1362858 
		-0.35504922 -0.4287169 4.1362858 -0.35504922 -0.0050369501 4.1362858 -0.35504922 
		0.41862178 4.1362858 -0.35504922 0.84230393 4.1362858 -0.35504922 1.2659559 4.1362858 
		-0.27983093 -2.1233892 4.1362858 -0.27983093 -1.6997161 4.1362858 -0.27983093 -1.2760646 
		4.1362858 -0.27983093 -0.85238528 4.1362858 -0.27983093 -0.4287169 4.1362858 -0.27983093 
		-0.0050369501 4.1362858 -0.27983093 0.41862178 4.1362858 -0.27983093 0.84230393 4.1362858 
		-0.27983093 1.2659559 4.1362858 -0.20461027 -2.1233892 4.1362858 -0.20461027 -1.6997161 
		4.1362858 -0.20461027 -1.2760646 4.1362858 -0.20461027 -0.85238528 4.1362858 -0.20461027 
		-0.4287169 4.1362858 -0.20461027 -0.0050369501 4.1362858 -0.20461027 0.41862178 4.1362858 
		-0.20461027 0.84230393 4.1362858 -0.20461027 1.2659559 4.1362858 -0.12939185 -2.1233892 
		4.1362858 -0.12939185 -1.6997161 4.1362858 -0.12939185 -1.2760646 4.1362858 -0.12939185 
		-0.85238528 4.1362858 -0.12939185 -0.4287169 4.1362858 -0.12939185 -0.0050369501 
		4.1362858 -0.12939185 0.41862178 4.1362858 -0.12939185 0.84230393 4.1362858 -0.12939185 
		1.2659559 4.1362858 -0.054172277 -2.1233892 4.1362858 -0.054172277 -1.6997161 4.1362858 
		-0.054172277 -1.2760646 4.1362858 -0.054172277 -0.85238528 4.1362858 -0.054172277 
		-0.4287169 4.1362858 -0.054172277 -0.0050369501 4.1362858 -0.054172277 0.41862178 
		4.1362858 -0.054172277 0.84230393 4.1362858 -0.054172277 1.2659559 4.1362858 0.021046931 
		-2.1233892 4.1362858 0.021046931 -1.6997161 4.1362858 0.021046931 -1.2760646 4.1362858 
		0.021046931 -0.85238528 4.1362858 0.021046931 -0.4287169 4.1362858 0.021046931 -0.0050369501 
		4.1362858 0.021046931 0.41862178 4.1362858 0.021046931 0.84230393 4.1362858 0.021046931 
		1.2659559 4.1362858 0.09626615 -2.1233892 4.1362858 0.09626615 -1.6997161 4.1362858 
		0.09626615 -1.2760646 4.1362858 0.09626615 -0.85238528;
	setAttr ".pt[498:601]" 4.1362858 0.09626615 -0.4287169 4.1362858 0.09626615 
		-0.0050369501 4.1362858 0.09626615 0.41862178 4.1362858 0.09626615 0.84230393 4.1362858 
		0.09626615 1.2659559 4.1362858 0.1714851 -2.1233892 4.1362858 0.1714851 -1.6997161 
		4.1362858 0.1714851 -1.2760646 4.1362858 0.1714851 -0.85238528 4.1362858 0.1714851 
		-0.4287169 4.1362858 0.1714851 -0.0050369501 4.1362858 0.1714851 0.41862178 4.1362858 
		0.1714851 0.84230393 4.1362858 0.1714851 1.2659559 4.1362858 0.2467047 -2.1233892 
		4.1362858 0.2467047 -1.6997161 4.1362858 0.2467047 -1.2760646 4.1362858 0.2467047 
		-0.85238528 4.1362858 0.2467047 -0.4287169 4.1362858 0.2467047 -0.0050369501 4.1362858 
		0.2467047 0.41862178 4.1362858 0.2467047 0.84230393 4.1362858 0.2467047 1.2659559 
		2.8697519 -0.35504922 -2.1233892 2.8697519 -0.35504922 -1.6997161 2.8697519 -0.35504922 
		-1.2760646 2.8697519 -0.35504922 -0.85238528 2.8697519 -0.35504922 -0.4287169 2.8697519 
		-0.35504922 -0.0050369501 2.8697519 -0.35504922 0.41862178 2.8697519 -0.35504922 
		0.84230393 2.8697519 -0.35504922 1.2659559 2.8697519 -0.27983093 -2.1233892 2.8697519 
		-0.27983093 -1.6997161 2.8697519 -0.27983093 -1.2760646 2.8697519 -0.27983093 -0.85238528 
		2.8697519 -0.27983093 -0.4287169 2.8697519 -0.27983093 -0.0050369501 2.8697519 -0.27983093 
		0.41862178 2.8697519 -0.27983093 0.84230393 2.8697519 -0.27983093 1.2659559 2.8697519 
		-0.20461027 -2.1233892 2.8697519 -0.20461027 -1.6997161 2.8697519 -0.20461027 -1.2760646 
		2.8697519 -0.20461027 -0.85238528 2.8697519 -0.20461027 -0.4287169 2.8697519 -0.20461027 
		-0.0050369501 2.8697519 -0.20461027 0.41862178 2.8697519 -0.20461027 0.84230393 2.8697519 
		-0.20461027 1.2659559 2.8697519 -0.12939185 -2.1233892 2.8697519 -0.12939185 -1.6997161 
		2.8697519 -0.12939185 -1.2760646 2.8697519 -0.12939185 -0.85238528 2.8697519 -0.12939185 
		-0.4287169 2.8697519 -0.12939185 -0.0050369501 2.8697519 -0.12939185 0.41862178 2.8697519 
		-0.12939185 0.84230393 2.8697519 -0.12939185 1.2659559 2.8697519 -0.054172277 -2.1233892 
		2.8697519 -0.054172277 -1.6997161 2.8697519 -0.054172277 -1.2760646 2.8697519 -0.054172277 
		-0.85238528 2.8697519 -0.054172277 -0.4287169 2.8697519 -0.054172277 -0.0050369501 
		2.8697519 -0.054172277 0.41862178 2.8697519 -0.054172277 0.84230393 2.8697519 -0.054172277 
		1.2659559 2.8697519 0.021046931 -2.1233892 2.8697519 0.021046931 -1.6997161 2.8697519 
		0.021046931 -1.2760646 2.8697519 0.021046931 -0.85238528 2.8697519 0.021046931 -0.4287169 
		2.8697519 0.021046931 -0.0050369501 2.8697519 0.021046931 0.41862178 2.8697519 0.021046931 
		0.84230393 2.8697519 0.021046931 1.2659559 2.8697519 0.09626615 -2.1233892 2.8697519 
		0.09626615 -1.6997161 2.8697519 0.09626615 -1.2760646 2.8697519 0.09626615 -0.85238528 
		2.8697519 0.09626615 -0.4287169 2.8697519 0.09626615 -0.0050369501 2.8697519 0.09626615 
		0.41862178 2.8697519 0.09626615 0.84230393 2.8697519 0.09626615 1.2659559 2.8697519 
		0.1714851 -2.1233892 2.8697519 0.1714851 -1.6997161 2.8697519 0.1714851 -1.2760646 
		2.8697519 0.1714851 -0.85238528 2.8697519 0.1714851 -0.4287169 2.8697519 0.1714851 
		-0.0050369501 2.8697519 0.1714851 0.41862178 2.8697519 0.1714851 0.84230393 2.8697519 
		0.1714851 1.2659559 2.8697519 0.2467047 -2.1233892 2.8697519 0.2467047 -1.6997161 
		2.8697519 0.2467047 -1.2760646 2.8697519 0.2467047 -0.85238528 2.8697519 0.2467047 
		-0.4287169 2.8697519 0.2467047 -0.0050369501 2.8697519 0.2467047 0.41862178 2.8697519 
		0.2467047 0.84230393 2.8697519 0.2467047 1.2659559;
	setAttr -s 602 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.40000001 -0.5 0.5 -0.30000001 -0.5 0.5
		 -0.20000002 -0.5 0.5 -0.10000002 -0.5 0.5 -1.4901161e-08 -0.5 0.5 0.099999987 -0.5 0.5
		 0.19999999 -0.5 0.5 0.29999998 -0.5 0.5 0.39999998 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 -0.40000001 0.5
		 -0.40000001 -0.40000001 0.5 -0.30000001 -0.40000001 0.5 -0.20000002 -0.40000001 0.5
		 -0.10000002 -0.40000001 0.5 -1.4901161e-08 -0.40000001 0.5 0.099999987 -0.40000001 0.5
		 0.19999999 -0.40000001 0.5 0.29999998 -0.40000001 0.5 0.39999998 -0.40000001 0.5
		 0.49999997 -0.40000001 0.5 -0.5 -0.30000001 0.5 -0.40000001 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.20000002 -0.30000001 0.5 -0.10000002 -0.30000001 0.5 -1.4901161e-08 -0.30000001 0.5
		 0.099999987 -0.30000001 0.5 0.19999999 -0.30000001 0.5 0.29999998 -0.30000001 0.5
		 0.39999998 -0.30000001 0.5 0.49999997 -0.30000001 0.5 -0.5 -0.20000002 0.5 -0.40000001 -0.20000002 0.5
		 -0.30000001 -0.20000002 0.5 -0.20000002 -0.20000002 0.5 -0.10000002 -0.20000002 0.5
		 -1.4901161e-08 -0.20000002 0.5 0.099999987 -0.20000002 0.5 0.19999999 -0.20000002 0.5
		 0.29999998 -0.20000002 0.5 0.39999998 -0.20000002 0.5 0.49999997 -0.20000002 0.5
		 -0.5 -0.10000002 0.5 -0.40000001 -0.10000002 0.5 -0.30000001 -0.10000002 0.5 -0.20000002 -0.10000002 0.5
		 -0.10000002 -0.10000002 0.5 -1.4901161e-08 -0.10000002 0.5 0.099999987 -0.10000002 0.5
		 0.19999999 -0.10000002 0.5 0.29999998 -0.10000002 0.5 0.39999998 -0.10000002 0.5
		 0.49999997 -0.10000002 0.5 -0.5 -1.4901161e-08 0.5 -0.40000001 -1.4901161e-08 0.5
		 -0.30000001 -1.4901161e-08 0.5 -0.20000002 -1.4901161e-08 0.5 -0.10000002 -1.4901161e-08 0.5
		 -1.4901161e-08 -1.4901161e-08 0.5 0.099999987 -1.4901161e-08 0.5 0.19999999 -1.4901161e-08 0.5
		 0.29999998 -1.4901161e-08 0.5 0.39999998 -1.4901161e-08 0.5 0.49999997 -1.4901161e-08 0.5
		 -0.5 0.099999987 0.5 -0.40000001 0.099999987 0.5 -0.30000001 0.099999987 0.5 -0.20000002 0.099999987 0.5
		 -0.10000002 0.099999987 0.5 -1.4901161e-08 0.099999987 0.5 0.099999987 0.099999987 0.5
		 0.19999999 0.099999987 0.5 0.29999998 0.099999987 0.5 0.39999998 0.099999987 0.5
		 0.49999997 0.099999987 0.5 -0.5 0.19999999 0.5 -0.40000001 0.19999999 0.5 -0.30000001 0.19999999 0.5
		 -0.20000002 0.19999999 0.5 -0.10000002 0.19999999 0.5 -1.4901161e-08 0.19999999 0.5
		 0.099999987 0.19999999 0.5 0.19999999 0.19999999 0.5 0.29999998 0.19999999 0.5 0.39999998 0.19999999 0.5
		 0.49999997 0.19999999 0.5 -0.5 0.29999998 0.5 -0.40000001 0.29999998 0.5 -0.30000001 0.29999998 0.5
		 -0.20000002 0.29999998 0.5 -0.10000002 0.29999998 0.5 -1.4901161e-08 0.29999998 0.5
		 0.099999987 0.29999998 0.5 0.19999999 0.29999998 0.5 0.29999998 0.29999998 0.5 0.39999998 0.29999998 0.5
		 0.49999997 0.29999998 0.5 -0.5 0.39999998 0.5 -0.40000001 0.39999998 0.5 -0.30000001 0.39999998 0.5
		 -0.20000002 0.39999998 0.5 -0.10000002 0.39999998 0.5 -1.4901161e-08 0.39999998 0.5
		 0.099999987 0.39999998 0.5 0.19999999 0.39999998 0.5 0.29999998 0.39999998 0.5 0.39999998 0.39999998 0.5
		 0.49999997 0.39999998 0.5 -0.5 0.5 0.5 -0.40000001 0.5 0.5 -0.30000001 0.5 0.5 -0.20000002 0.5 0.5
		 -0.10000002 0.5 0.5 -1.4901161e-08 0.5 0.5 0.099999987 0.5 0.5 0.19999999 0.5 0.5
		 0.29999998 0.5 0.5 0.39999998 0.5 0.5 0.49999997 0.5 0.5 -0.5 0.5 0.40000001 -0.40000001 0.5 0.40000001
		 -0.30000001 0.5 0.40000001 -0.20000002 0.5 0.40000001 -0.10000002 0.5 0.40000001
		 -1.4901161e-08 0.5 0.40000001 0.099999987 0.5 0.40000001 0.19999999 0.5 0.40000001
		 0.29999998 0.5 0.40000001 0.39999998 0.5 0.40000001 0.49999997 0.5 0.40000001 -0.5 0.5 0.30000001
		 -0.40000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.20000002 0.5 0.30000001
		 -0.10000002 0.5 0.30000001 -1.4901161e-08 0.5 0.30000001 0.099999987 0.5 0.30000001
		 0.19999999 0.5 0.30000001 0.29999998 0.5 0.30000001 0.39999998 0.5 0.30000001 0.49999997 0.5 0.30000001
		 -0.5 0.5 0.20000002 -0.40000001 0.5 0.20000002 -0.30000001 0.5 0.20000002 -0.20000002 0.5 0.20000002
		 -0.10000002 0.5 0.20000002 -1.4901161e-08 0.5 0.20000002 0.099999987 0.5 0.20000002
		 0.19999999 0.5 0.20000002 0.29999998 0.5 0.20000002 0.39999998 0.5 0.20000002 0.49999997 0.5 0.20000002
		 -0.5 0.5 0.10000002 -0.40000001 0.5 0.10000002 -0.30000001 0.5 0.10000002 -0.20000002 0.5 0.10000002
		 -0.10000002 0.5 0.10000002 -1.4901161e-08 0.5 0.10000002 0.099999987 0.5 0.10000002
		 0.19999999 0.5 0.10000002 0.29999998 0.5 0.10000002 0.39999998 0.5 0.10000002 0.49999997 0.5 0.10000002
		 -0.5 0.5 1.4901161e-08;
	setAttr ".vt[166:331]" -0.40000001 0.5 1.4901161e-08 -0.30000001 0.5 1.4901161e-08
		 -0.20000002 0.5 1.4901161e-08 -0.10000002 0.5 1.4901161e-08 -1.4901161e-08 0.5 1.4901161e-08
		 0.099999987 0.5 1.4901161e-08 0.19999999 0.5 1.4901161e-08 0.29999998 0.5 1.4901161e-08
		 0.39999998 0.5 1.4901161e-08 0.49999997 0.5 1.4901161e-08 -0.5 0.5 -0.099999987 -0.40000001 0.5 -0.099999987
		 -0.30000001 0.5 -0.099999987 -0.20000002 0.5 -0.099999987 -0.10000002 0.5 -0.099999987
		 -1.4901161e-08 0.5 -0.099999987 0.099999987 0.5 -0.099999987 0.19999999 0.5 -0.099999987
		 0.29999998 0.5 -0.099999987 0.39999998 0.5 -0.099999987 0.49999997 0.5 -0.099999987
		 -0.5 0.5 -0.19999999 -0.40000001 0.5 -0.19999999 -0.30000001 0.5 -0.19999999 -0.20000002 0.5 -0.19999999
		 -0.10000002 0.5 -0.19999999 -1.4901161e-08 0.5 -0.19999999 0.099999987 0.5 -0.19999999
		 0.19999999 0.5 -0.19999999 0.29999998 0.5 -0.19999999 0.39999998 0.5 -0.19999999
		 0.49999997 0.5 -0.19999999 -0.5 0.5 -0.29999998 -0.40000001 0.5 -0.29999998 -0.30000001 0.5 -0.29999998
		 -0.20000002 0.5 -0.29999998 -0.10000002 0.5 -0.29999998 -1.4901161e-08 0.5 -0.29999998
		 0.099999987 0.5 -0.29999998 0.19999999 0.5 -0.29999998 0.29999998 0.5 -0.29999998
		 0.39999998 0.5 -0.29999998 0.49999997 0.5 -0.29999998 -0.5 0.5 -0.39999998 -0.40000001 0.5 -0.39999998
		 -0.30000001 0.5 -0.39999998 -0.20000002 0.5 -0.39999998 -0.10000002 0.5 -0.39999998
		 -1.4901161e-08 0.5 -0.39999998 0.099999987 0.5 -0.39999998 0.19999999 0.5 -0.39999998
		 0.29999998 0.5 -0.39999998 0.39999998 0.5 -0.39999998 0.49999997 0.5 -0.39999998
		 -0.5 0.5 -0.5 -0.40000001 0.5 -0.5 -0.30000001 0.5 -0.5 -0.20000002 0.5 -0.5 -0.10000002 0.5 -0.5
		 -1.4901161e-08 0.5 -0.5 0.099999987 0.5 -0.5 0.19999999 0.5 -0.5 0.29999998 0.5 -0.5
		 0.39999998 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 0.40000001 -0.5 -0.40000001 0.40000001 -0.5
		 -0.30000001 0.40000001 -0.5 -0.20000002 0.40000001 -0.5 -0.10000002 0.40000001 -0.5
		 -1.4901161e-08 0.40000001 -0.5 0.099999987 0.40000001 -0.5 0.19999999 0.40000001 -0.5
		 0.29999998 0.40000001 -0.5 0.39999998 0.40000001 -0.5 0.49999997 0.40000001 -0.5
		 -0.5 0.30000001 -0.5 -0.40000001 0.30000001 -0.5 -0.30000001 0.30000001 -0.5 -0.20000002 0.30000001 -0.5
		 -0.10000002 0.30000001 -0.5 -1.4901161e-08 0.30000001 -0.5 0.099999987 0.30000001 -0.5
		 0.19999999 0.30000001 -0.5 0.29999998 0.30000001 -0.5 0.39999998 0.30000001 -0.5
		 0.49999997 0.30000001 -0.5 -0.5 0.20000002 -0.5 -0.40000001 0.20000002 -0.5 -0.30000001 0.20000002 -0.5
		 -0.20000002 0.20000002 -0.5 -0.10000002 0.20000002 -0.5 -1.4901161e-08 0.20000002 -0.5
		 0.099999987 0.20000002 -0.5 0.19999999 0.20000002 -0.5 0.29999998 0.20000002 -0.5
		 0.39999998 0.20000002 -0.5 0.49999997 0.20000002 -0.5 -0.5 0.10000002 -0.5 -0.40000001 0.10000002 -0.5
		 -0.30000001 0.10000002 -0.5 -0.20000002 0.10000002 -0.5 -0.10000002 0.10000002 -0.5
		 -1.4901161e-08 0.10000002 -0.5 0.099999987 0.10000002 -0.5 0.19999999 0.10000002 -0.5
		 0.29999998 0.10000002 -0.5 0.39999998 0.10000002 -0.5 0.49999997 0.10000002 -0.5
		 -0.5 1.4901161e-08 -0.5 -0.40000001 1.4901161e-08 -0.5 -0.30000001 1.4901161e-08 -0.5
		 -0.20000002 1.4901161e-08 -0.5 -0.10000002 1.4901161e-08 -0.5 -1.4901161e-08 1.4901161e-08 -0.5
		 0.099999987 1.4901161e-08 -0.5 0.19999999 1.4901161e-08 -0.5 0.29999998 1.4901161e-08 -0.5
		 0.39999998 1.4901161e-08 -0.5 0.49999997 1.4901161e-08 -0.5 -0.5 -0.099999987 -0.5
		 -0.40000001 -0.099999987 -0.5 -0.30000001 -0.099999987 -0.5 -0.20000002 -0.099999987 -0.5
		 -0.10000002 -0.099999987 -0.5 -1.4901161e-08 -0.099999987 -0.5 0.099999987 -0.099999987 -0.5
		 0.19999999 -0.099999987 -0.5 0.29999998 -0.099999987 -0.5 0.39999998 -0.099999987 -0.5
		 0.49999997 -0.099999987 -0.5 -0.5 -0.19999999 -0.5 -0.40000001 -0.19999999 -0.5 -0.30000001 -0.19999999 -0.5
		 -0.20000002 -0.19999999 -0.5 -0.10000002 -0.19999999 -0.5 -1.4901161e-08 -0.19999999 -0.5
		 0.099999987 -0.19999999 -0.5 0.19999999 -0.19999999 -0.5 0.29999998 -0.19999999 -0.5
		 0.39999998 -0.19999999 -0.5 0.49999997 -0.19999999 -0.5 -0.5 -0.29999998 -0.5 -0.40000001 -0.29999998 -0.5
		 -0.30000001 -0.29999998 -0.5 -0.20000002 -0.29999998 -0.5 -0.10000002 -0.29999998 -0.5
		 -1.4901161e-08 -0.29999998 -0.5 0.099999987 -0.29999998 -0.5 0.19999999 -0.29999998 -0.5
		 0.29999998 -0.29999998 -0.5 0.39999998 -0.29999998 -0.5 0.49999997 -0.29999998 -0.5
		 -0.5 -0.39999998 -0.5 -0.40000001 -0.39999998 -0.5 -0.30000001 -0.39999998 -0.5 -0.20000002 -0.39999998 -0.5
		 -0.10000002 -0.39999998 -0.5 -1.4901161e-08 -0.39999998 -0.5 0.099999987 -0.39999998 -0.5
		 0.19999999 -0.39999998 -0.5 0.29999998 -0.39999998 -0.5 0.39999998 -0.39999998 -0.5
		 0.49999997 -0.39999998 -0.5 -0.5 -0.5 -0.5 -0.40000001 -0.5 -0.5;
	setAttr ".vt[332:497]" -0.30000001 -0.5 -0.5 -0.20000002 -0.5 -0.5 -0.10000002 -0.5 -0.5
		 -1.4901161e-08 -0.5 -0.5 0.099999987 -0.5 -0.5 0.19999999 -0.5 -0.5 0.29999998 -0.5 -0.5
		 0.39999998 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.40000001 -0.40000001 -0.5 -0.40000001
		 -0.30000001 -0.5 -0.40000001 -0.20000002 -0.5 -0.40000001 -0.10000002 -0.5 -0.40000001
		 -1.4901161e-08 -0.5 -0.40000001 0.099999987 -0.5 -0.40000001 0.19999999 -0.5 -0.40000001
		 0.29999998 -0.5 -0.40000001 0.39999998 -0.5 -0.40000001 0.49999997 -0.5 -0.40000001
		 -0.5 -0.5 -0.30000001 -0.40000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001
		 -0.10000002 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001
		 0.19999999 -0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998 -0.5 -0.30000001
		 0.49999997 -0.5 -0.30000001 -0.5 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002 -0.30000001 -0.5 -0.20000002
		 -0.20000002 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002 -1.4901161e-08 -0.5 -0.20000002
		 0.099999987 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002 0.29999998 -0.5 -0.20000002
		 0.39999998 -0.5 -0.20000002 0.49999997 -0.5 -0.20000002 -0.5 -0.5 -0.10000002 -0.40000001 -0.5 -0.10000002
		 -0.30000001 -0.5 -0.10000002 -0.20000002 -0.5 -0.10000002 -0.10000002 -0.5 -0.10000002
		 -1.4901161e-08 -0.5 -0.10000002 0.099999987 -0.5 -0.10000002 0.19999999 -0.5 -0.10000002
		 0.29999998 -0.5 -0.10000002 0.39999998 -0.5 -0.10000002 0.49999997 -0.5 -0.10000002
		 -0.5 -0.5 -1.4901161e-08 -0.40000001 -0.5 -1.4901161e-08 -0.30000001 -0.5 -1.4901161e-08
		 -0.20000002 -0.5 -1.4901161e-08 -0.10000002 -0.5 -1.4901161e-08 -1.4901161e-08 -0.5 -1.4901161e-08
		 0.099999987 -0.5 -1.4901161e-08 0.19999999 -0.5 -1.4901161e-08 0.29999998 -0.5 -1.4901161e-08
		 0.39999998 -0.5 -1.4901161e-08 0.49999997 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987
		 -0.40000001 -0.5 0.099999987 -0.30000001 -0.5 0.099999987 -0.20000002 -0.5 0.099999987
		 -0.10000002 -0.5 0.099999987 -1.4901161e-08 -0.5 0.099999987 0.099999987 -0.5 0.099999987
		 0.19999999 -0.5 0.099999987 0.29999998 -0.5 0.099999987 0.39999998 -0.5 0.099999987
		 0.49999997 -0.5 0.099999987 -0.5 -0.5 0.19999999 -0.40000001 -0.5 0.19999999 -0.30000001 -0.5 0.19999999
		 -0.20000002 -0.5 0.19999999 -0.10000002 -0.5 0.19999999 -1.4901161e-08 -0.5 0.19999999
		 0.099999987 -0.5 0.19999999 0.19999999 -0.5 0.19999999 0.29999998 -0.5 0.19999999
		 0.39999998 -0.5 0.19999999 0.49999997 -0.5 0.19999999 -0.5 -0.5 0.29999998 -0.40000001 -0.5 0.29999998
		 -0.30000001 -0.5 0.29999998 -0.20000002 -0.5 0.29999998 -0.10000002 -0.5 0.29999998
		 -1.4901161e-08 -0.5 0.29999998 0.099999987 -0.5 0.29999998 0.19999999 -0.5 0.29999998
		 0.29999998 -0.5 0.29999998 0.39999998 -0.5 0.29999998 0.49999997 -0.5 0.29999998
		 -0.5 -0.5 0.39999998 -0.40000001 -0.5 0.39999998 -0.30000001 -0.5 0.39999998 -0.20000002 -0.5 0.39999998
		 -0.10000002 -0.5 0.39999998 -1.4901161e-08 -0.5 0.39999998 0.099999987 -0.5 0.39999998
		 0.19999999 -0.5 0.39999998 0.29999998 -0.5 0.39999998 0.39999998 -0.5 0.39999998
		 0.49999997 -0.5 0.39999998 0.5 -0.40000001 -0.40000001 0.5 -0.40000001 -0.30000001
		 0.5 -0.40000001 -0.20000002 0.5 -0.40000001 -0.10000002 0.5 -0.40000001 -1.4901161e-08
		 0.5 -0.40000001 0.099999987 0.5 -0.40000001 0.19999999 0.5 -0.40000001 0.29999998
		 0.5 -0.40000001 0.39999998 0.5 -0.30000001 -0.40000001 0.5 -0.30000001 -0.30000001
		 0.5 -0.30000001 -0.20000002 0.5 -0.30000001 -0.10000002 0.5 -0.30000001 -1.4901161e-08
		 0.5 -0.30000001 0.099999987 0.5 -0.30000001 0.19999999 0.5 -0.30000001 0.29999998
		 0.5 -0.30000001 0.39999998 0.5 -0.20000002 -0.40000001 0.5 -0.20000002 -0.30000001
		 0.5 -0.20000002 -0.20000002 0.5 -0.20000002 -0.10000002 0.5 -0.20000002 -1.4901161e-08
		 0.5 -0.20000002 0.099999987 0.5 -0.20000002 0.19999999 0.5 -0.20000002 0.29999998
		 0.5 -0.20000002 0.39999998 0.5 -0.10000002 -0.40000001 0.5 -0.10000002 -0.30000001
		 0.5 -0.10000002 -0.20000002 0.5 -0.10000002 -0.10000002 0.5 -0.10000002 -1.4901161e-08
		 0.5 -0.10000002 0.099999987 0.5 -0.10000002 0.19999999 0.5 -0.10000002 0.29999998
		 0.5 -0.10000002 0.39999998 0.5 -1.4901161e-08 -0.40000001 0.5 -1.4901161e-08 -0.30000001
		 0.5 -1.4901161e-08 -0.20000002 0.5 -1.4901161e-08 -0.10000002 0.5 -1.4901161e-08 -1.4901161e-08
		 0.5 -1.4901161e-08 0.099999987 0.5 -1.4901161e-08 0.19999999 0.5 -1.4901161e-08 0.29999998
		 0.5 -1.4901161e-08 0.39999998 0.5 0.099999987 -0.40000001 0.5 0.099999987 -0.30000001
		 0.5 0.099999987 -0.20000002 0.5 0.099999987 -0.10000002 0.5 0.099999987 -1.4901161e-08
		 0.5 0.099999987 0.099999987 0.5 0.099999987 0.19999999 0.5 0.099999987 0.29999998
		 0.5 0.099999987 0.39999998 0.5 0.19999999 -0.40000001 0.5 0.19999999 -0.30000001
		 0.5 0.19999999 -0.20000002 0.5 0.19999999 -0.10000002;
	setAttr ".vt[498:601]" 0.5 0.19999999 -1.4901161e-08 0.5 0.19999999 0.099999987
		 0.5 0.19999999 0.19999999 0.5 0.19999999 0.29999998 0.5 0.19999999 0.39999998 0.5 0.29999998 -0.40000001
		 0.5 0.29999998 -0.30000001 0.5 0.29999998 -0.20000002 0.5 0.29999998 -0.10000002
		 0.5 0.29999998 -1.4901161e-08 0.5 0.29999998 0.099999987 0.5 0.29999998 0.19999999
		 0.5 0.29999998 0.29999998 0.5 0.29999998 0.39999998 0.5 0.39999998 -0.40000001 0.5 0.39999998 -0.30000001
		 0.5 0.39999998 -0.20000002 0.5 0.39999998 -0.10000002 0.5 0.39999998 -1.4901161e-08
		 0.5 0.39999998 0.099999987 0.5 0.39999998 0.19999999 0.5 0.39999998 0.29999998 0.5 0.39999998 0.39999998
		 -0.5 -0.40000001 -0.40000001 -0.5 -0.40000001 -0.30000001 -0.5 -0.40000001 -0.20000002
		 -0.5 -0.40000001 -0.10000002 -0.5 -0.40000001 -1.4901161e-08 -0.5 -0.40000001 0.099999987
		 -0.5 -0.40000001 0.19999999 -0.5 -0.40000001 0.29999998 -0.5 -0.40000001 0.39999998
		 -0.5 -0.30000001 -0.40000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002
		 -0.5 -0.30000001 -0.10000002 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987
		 -0.5 -0.30000001 0.19999999 -0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998
		 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002 -0.30000001 -0.5 -0.20000002 -0.20000002
		 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002 -1.4901161e-08 -0.5 -0.20000002 0.099999987
		 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002 0.29999998 -0.5 -0.20000002 0.39999998
		 -0.5 -0.10000002 -0.40000001 -0.5 -0.10000002 -0.30000001 -0.5 -0.10000002 -0.20000002
		 -0.5 -0.10000002 -0.10000002 -0.5 -0.10000002 -1.4901161e-08 -0.5 -0.10000002 0.099999987
		 -0.5 -0.10000002 0.19999999 -0.5 -0.10000002 0.29999998 -0.5 -0.10000002 0.39999998
		 -0.5 -1.4901161e-08 -0.40000001 -0.5 -1.4901161e-08 -0.30000001 -0.5 -1.4901161e-08 -0.20000002
		 -0.5 -1.4901161e-08 -0.10000002 -0.5 -1.4901161e-08 -1.4901161e-08 -0.5 -1.4901161e-08 0.099999987
		 -0.5 -1.4901161e-08 0.19999999 -0.5 -1.4901161e-08 0.29999998 -0.5 -1.4901161e-08 0.39999998
		 -0.5 0.099999987 -0.40000001 -0.5 0.099999987 -0.30000001 -0.5 0.099999987 -0.20000002
		 -0.5 0.099999987 -0.10000002 -0.5 0.099999987 -1.4901161e-08 -0.5 0.099999987 0.099999987
		 -0.5 0.099999987 0.19999999 -0.5 0.099999987 0.29999998 -0.5 0.099999987 0.39999998
		 -0.5 0.19999999 -0.40000001 -0.5 0.19999999 -0.30000001 -0.5 0.19999999 -0.20000002
		 -0.5 0.19999999 -0.10000002 -0.5 0.19999999 -1.4901161e-08 -0.5 0.19999999 0.099999987
		 -0.5 0.19999999 0.19999999 -0.5 0.19999999 0.29999998 -0.5 0.19999999 0.39999998
		 -0.5 0.29999998 -0.40000001 -0.5 0.29999998 -0.30000001 -0.5 0.29999998 -0.20000002
		 -0.5 0.29999998 -0.10000002 -0.5 0.29999998 -1.4901161e-08 -0.5 0.29999998 0.099999987
		 -0.5 0.29999998 0.19999999 -0.5 0.29999998 0.29999998 -0.5 0.29999998 0.39999998
		 -0.5 0.39999998 -0.40000001 -0.5 0.39999998 -0.30000001 -0.5 0.39999998 -0.20000002
		 -0.5 0.39999998 -0.10000002 -0.5 0.39999998 -1.4901161e-08 -0.5 0.39999998 0.099999987
		 -0.5 0.39999998 0.19999999 -0.5 0.39999998 0.29999998 -0.5 0.39999998 0.39999998;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 363 364 1 364 365 1;
	setAttr ".ed[332:497]" 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 392 393 1 393 394 1 394 395 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 0 11 0
		 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1
		 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1
		 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1
		 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1
		 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1
		 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1
		 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1
		 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1
		 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1;
	setAttr ".ed[498:663]" 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1
		 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1
		 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0
		 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1
		 131 142 0 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1
		 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1
		 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1 157 168 1
		 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0 166 177 1
		 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 0
		 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1
		 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1
		 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1 201 212 1 202 213 1
		 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 220 0 210 221 1 211 222 1
		 212 223 1 213 224 1 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 0 220 231 0
		 221 232 1 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1
		 230 241 0 231 242 0 232 243 1 233 244 1 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1
		 239 250 1 240 251 1 241 252 0 242 253 0 243 254 1 244 255 1 245 256 1 246 257 1 247 258 1
		 248 259 1 249 260 1 250 261 1 251 262 1 252 263 0 253 264 0 254 265 1 255 266 1 256 267 1
		 257 268 1 258 269 1 259 270 1 260 271 1 261 272 1 262 273 1 263 274 0;
	setAttr ".ed[664:829]" 264 275 0 265 276 1 266 277 1 267 278 1 268 279 1 269 280 1
		 270 281 1 271 282 1 272 283 1 273 284 1 274 285 0 275 286 0 276 287 1 277 288 1 278 289 1
		 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 1 285 296 0 286 297 0 287 298 1
		 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1 294 305 1 295 306 1 296 307 0
		 297 308 0 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1 303 314 1 304 315 1 305 316 1
		 306 317 1 307 318 0 308 319 0 309 320 1 310 321 1 311 322 1 312 323 1 313 324 1 314 325 1
		 315 326 1 316 327 1 317 328 1 318 329 0 319 330 0 320 331 1 321 332 1 322 333 1 323 334 1
		 324 335 1 325 336 1 326 337 1 327 338 1 328 339 1 329 340 0 330 341 0 331 342 1 332 343 1
		 333 344 1 334 345 1 335 346 1 336 347 1 337 348 1 338 349 1 339 350 1 340 351 0 341 352 0
		 342 353 1 343 354 1 344 355 1 345 356 1 346 357 1 347 358 1 348 359 1 349 360 1 350 361 1
		 351 362 0 352 363 0 353 364 1 354 365 1 355 366 1 356 367 1 357 368 1 358 369 1 359 370 1
		 360 371 1 361 372 1 362 373 0 363 374 0 364 375 1 365 376 1 366 377 1 367 378 1 368 379 1
		 369 380 1 370 381 1 371 382 1 372 383 1 373 384 0 374 385 0 375 386 1 376 387 1 377 388 1
		 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 383 394 1 384 395 0 385 396 0 386 397 1
		 387 398 1 388 399 1 389 400 1 390 401 1 391 402 1 392 403 1 393 404 1 394 405 1 395 406 0
		 396 407 0 397 408 1 398 409 1 399 410 1 400 411 1 401 412 1 402 413 1 403 414 1 404 415 1
		 405 416 1 406 417 0 407 418 0 408 419 1 409 420 1 410 421 1 411 422 1 412 423 1 413 424 1
		 414 425 1 415 426 1 416 427 1 417 428 0 418 429 0 419 430 1 420 431 1 421 432 1 422 433 1
		 423 434 1 424 435 1 425 436 1 426 437 1 427 438 1 428 439 0 429 0 0;
	setAttr ".ed[830:995]" 430 1 1 431 2 1 432 3 1 433 4 1 434 5 1 435 6 1 436 7 1
		 437 8 1 438 9 1 439 10 0 329 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 21 1 318 449 1 449 450 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 32 1 307 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 43 1 296 467 1 467 468 1 468 469 1
		 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 54 1 285 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 65 1 274 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 76 1
		 263 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 87 1 252 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 98 1 241 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 109 1 351 440 1 362 441 1 373 442 1 384 443 1 395 444 1 406 445 1
		 417 446 1 428 447 1 439 448 1 440 449 1 441 450 1 442 451 1 443 452 1 444 453 1 445 454 1
		 446 455 1 447 456 1 448 457 1 449 458 1 450 459 1 451 460 1 452 461 1 453 462 1 454 463 1
		 455 464 1 456 465 1 457 466 1 458 467 1 459 468 1 460 469 1 461 470 1 462 471 1 463 472 1
		 464 473 1 465 474 1 466 475 1 467 476 1 468 477 1 469 478 1 470 479 1 471 480 1 472 481 1
		 473 482 1 474 483 1 475 484 1 476 485 1 477 486 1 478 487 1 479 488 1 480 489 1 481 490 1
		 482 491 1 483 492 1 484 493 1 485 494 1 486 495 1 487 496 1 488 497 1 489 498 1 490 499 1
		 491 500 1 492 501 1 493 502 1 494 503 1 495 504 1 496 505 1;
	setAttr ".ed[996:1161]" 497 506 1 498 507 1 499 508 1 500 509 1 501 510 1 502 511 1
		 503 512 1 504 513 1 505 514 1 506 515 1 507 516 1 508 517 1 509 518 1 510 519 1 511 520 1
		 512 219 1 513 208 1 514 197 1 515 186 1 516 175 1 517 164 1 518 153 1 519 142 1 520 131 1
		 319 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 11 1 308 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 22 1 297 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 546 1 546 547 1 547 33 1 286 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 44 1 275 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 55 1 264 566 1 566 567 1 567 568 1 568 569 1
		 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 66 1 253 575 1 575 576 1 576 577 1
		 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 77 1 242 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 88 1 231 593 1
		 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 99 1
		 341 521 1 352 522 1 363 523 1 374 524 1 385 525 1 396 526 1 407 527 1 418 528 1 429 529 1
		 521 530 1 522 531 1 523 532 1 524 533 1 525 534 1 526 535 1 527 536 1 528 537 1 529 538 1
		 530 539 1 531 540 1 532 541 1 533 542 1 534 543 1 535 544 1 536 545 1 537 546 1 538 547 1
		 539 548 1 540 549 1 541 550 1 542 551 1 543 552 1 544 553 1 545 554 1 546 555 1 547 556 1
		 548 557 1 549 558 1 550 559 1 551 560 1 552 561 1 553 562 1 554 563 1 555 564 1 556 565 1
		 557 566 1 558 567 1 559 568 1 560 569 1 561 570 1 562 571 1 563 572 1;
	setAttr ".ed[1162:1199]" 564 573 1 565 574 1 566 575 1 567 576 1 568 577 1 569 578 1
		 570 579 1 571 580 1 572 581 1 573 582 1 574 583 1 575 584 1 576 585 1 577 586 1 578 587 1
		 579 588 1 580 589 1 581 590 1 582 591 1 583 592 1 584 593 1 585 594 1 586 595 1 587 596 1
		 588 597 1 589 598 1 590 599 1 591 600 1 592 601 1 593 209 1 594 198 1 595 187 1 596 176 1
		 597 165 1 598 154 1 599 143 1 600 132 1 601 121 1;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 401 -11 -401
		mu 0 4 0 1 12 11
		f 4 1 402 -12 -402
		mu 0 4 1 2 13 12
		f 4 2 403 -13 -403
		mu 0 4 2 3 14 13
		f 4 3 404 -14 -404
		mu 0 4 3 4 15 14
		f 4 4 405 -15 -405
		mu 0 4 4 5 16 15
		f 4 5 406 -16 -406
		mu 0 4 5 6 17 16
		f 4 6 407 -17 -407
		mu 0 4 6 7 18 17
		f 4 7 408 -18 -408
		mu 0 4 7 8 19 18
		f 4 8 409 -19 -409
		mu 0 4 8 9 20 19
		f 4 9 410 -20 -410
		mu 0 4 9 10 21 20
		f 4 10 412 -21 -412
		mu 0 4 11 12 23 22
		f 4 11 413 -22 -413
		mu 0 4 12 13 24 23
		f 4 12 414 -23 -414
		mu 0 4 13 14 25 24
		f 4 13 415 -24 -415
		mu 0 4 14 15 26 25
		f 4 14 416 -25 -416
		mu 0 4 15 16 27 26
		f 4 15 417 -26 -417
		mu 0 4 16 17 28 27
		f 4 16 418 -27 -418
		mu 0 4 17 18 29 28
		f 4 17 419 -28 -419
		mu 0 4 18 19 30 29
		f 4 18 420 -29 -420
		mu 0 4 19 20 31 30
		f 4 19 421 -30 -421
		mu 0 4 20 21 32 31
		f 4 20 423 -31 -423
		mu 0 4 22 23 34 33
		f 4 21 424 -32 -424
		mu 0 4 23 24 35 34
		f 4 22 425 -33 -425
		mu 0 4 24 25 36 35
		f 4 23 426 -34 -426
		mu 0 4 25 26 37 36
		f 4 24 427 -35 -427
		mu 0 4 26 27 38 37
		f 4 25 428 -36 -428
		mu 0 4 27 28 39 38
		f 4 26 429 -37 -429
		mu 0 4 28 29 40 39
		f 4 27 430 -38 -430
		mu 0 4 29 30 41 40
		f 4 28 431 -39 -431
		mu 0 4 30 31 42 41
		f 4 29 432 -40 -432
		mu 0 4 31 32 43 42
		f 4 30 434 -41 -434
		mu 0 4 33 34 45 44
		f 4 31 435 -42 -435
		mu 0 4 34 35 46 45
		f 4 32 436 -43 -436
		mu 0 4 35 36 47 46
		f 4 33 437 -44 -437
		mu 0 4 36 37 48 47
		f 4 34 438 -45 -438
		mu 0 4 37 38 49 48
		f 4 35 439 -46 -439
		mu 0 4 38 39 50 49
		f 4 36 440 -47 -440
		mu 0 4 39 40 51 50
		f 4 37 441 -48 -441
		mu 0 4 40 41 52 51
		f 4 38 442 -49 -442
		mu 0 4 41 42 53 52
		f 4 39 443 -50 -443
		mu 0 4 42 43 54 53
		f 4 40 445 -51 -445
		mu 0 4 44 45 56 55
		f 4 41 446 -52 -446
		mu 0 4 45 46 57 56
		f 4 42 447 -53 -447
		mu 0 4 46 47 58 57
		f 4 43 448 -54 -448
		mu 0 4 47 48 59 58
		f 4 44 449 -55 -449
		mu 0 4 48 49 60 59
		f 4 45 450 -56 -450
		mu 0 4 49 50 61 60
		f 4 46 451 -57 -451
		mu 0 4 50 51 62 61
		f 4 47 452 -58 -452
		mu 0 4 51 52 63 62
		f 4 48 453 -59 -453
		mu 0 4 52 53 64 63
		f 4 49 454 -60 -454
		mu 0 4 53 54 65 64
		f 4 50 456 -61 -456
		mu 0 4 55 56 67 66
		f 4 51 457 -62 -457
		mu 0 4 56 57 68 67
		f 4 52 458 -63 -458
		mu 0 4 57 58 69 68
		f 4 53 459 -64 -459
		mu 0 4 58 59 70 69
		f 4 54 460 -65 -460
		mu 0 4 59 60 71 70
		f 4 55 461 -66 -461
		mu 0 4 60 61 72 71
		f 4 56 462 -67 -462
		mu 0 4 61 62 73 72
		f 4 57 463 -68 -463
		mu 0 4 62 63 74 73
		f 4 58 464 -69 -464
		mu 0 4 63 64 75 74
		f 4 59 465 -70 -465
		mu 0 4 64 65 76 75
		f 4 60 467 -71 -467
		mu 0 4 66 67 78 77
		f 4 61 468 -72 -468
		mu 0 4 67 68 79 78
		f 4 62 469 -73 -469
		mu 0 4 68 69 80 79
		f 4 63 470 -74 -470
		mu 0 4 69 70 81 80
		f 4 64 471 -75 -471
		mu 0 4 70 71 82 81
		f 4 65 472 -76 -472
		mu 0 4 71 72 83 82
		f 4 66 473 -77 -473
		mu 0 4 72 73 84 83
		f 4 67 474 -78 -474
		mu 0 4 73 74 85 84
		f 4 68 475 -79 -475
		mu 0 4 74 75 86 85
		f 4 69 476 -80 -476
		mu 0 4 75 76 87 86
		f 4 70 478 -81 -478
		mu 0 4 77 78 89 88
		f 4 71 479 -82 -479
		mu 0 4 78 79 90 89
		f 4 72 480 -83 -480
		mu 0 4 79 80 91 90
		f 4 73 481 -84 -481
		mu 0 4 80 81 92 91
		f 4 74 482 -85 -482
		mu 0 4 81 82 93 92
		f 4 75 483 -86 -483
		mu 0 4 82 83 94 93
		f 4 76 484 -87 -484
		mu 0 4 83 84 95 94
		f 4 77 485 -88 -485
		mu 0 4 84 85 96 95
		f 4 78 486 -89 -486
		mu 0 4 85 86 97 96
		f 4 79 487 -90 -487
		mu 0 4 86 87 98 97
		f 4 80 489 -91 -489
		mu 0 4 88 89 100 99
		f 4 81 490 -92 -490
		mu 0 4 89 90 101 100
		f 4 82 491 -93 -491
		mu 0 4 90 91 102 101
		f 4 83 492 -94 -492
		mu 0 4 91 92 103 102
		f 4 84 493 -95 -493
		mu 0 4 92 93 104 103
		f 4 85 494 -96 -494
		mu 0 4 93 94 105 104
		f 4 86 495 -97 -495
		mu 0 4 94 95 106 105
		f 4 87 496 -98 -496
		mu 0 4 95 96 107 106
		f 4 88 497 -99 -497
		mu 0 4 96 97 108 107
		f 4 89 498 -100 -498
		mu 0 4 97 98 109 108
		f 4 90 500 -101 -500
		mu 0 4 99 100 111 110
		f 4 91 501 -102 -501
		mu 0 4 100 101 112 111
		f 4 92 502 -103 -502
		mu 0 4 101 102 113 112
		f 4 93 503 -104 -503
		mu 0 4 102 103 114 113
		f 4 94 504 -105 -504
		mu 0 4 103 104 115 114
		f 4 95 505 -106 -505
		mu 0 4 104 105 116 115
		f 4 96 506 -107 -506
		mu 0 4 105 106 117 116
		f 4 97 507 -108 -507
		mu 0 4 106 107 118 117
		f 4 98 508 -109 -508
		mu 0 4 107 108 119 118
		f 4 99 509 -110 -509
		mu 0 4 108 109 120 119
		f 4 100 511 -111 -511
		mu 0 4 110 111 122 121
		f 4 101 512 -112 -512
		mu 0 4 111 112 123 122
		f 4 102 513 -113 -513
		mu 0 4 112 113 124 123
		f 4 103 514 -114 -514
		mu 0 4 113 114 125 124
		f 4 104 515 -115 -515
		mu 0 4 114 115 126 125
		f 4 105 516 -116 -516
		mu 0 4 115 116 127 126
		f 4 106 517 -117 -517
		mu 0 4 116 117 128 127
		f 4 107 518 -118 -518
		mu 0 4 117 118 129 128
		f 4 108 519 -119 -519
		mu 0 4 118 119 130 129
		f 4 109 520 -120 -520
		mu 0 4 119 120 131 130
		f 4 110 522 -121 -522
		mu 0 4 121 122 133 132
		f 4 111 523 -122 -523
		mu 0 4 122 123 134 133
		f 4 112 524 -123 -524
		mu 0 4 123 124 135 134
		f 4 113 525 -124 -525
		mu 0 4 124 125 136 135
		f 4 114 526 -125 -526
		mu 0 4 125 126 137 136
		f 4 115 527 -126 -527
		mu 0 4 126 127 138 137
		f 4 116 528 -127 -528
		mu 0 4 127 128 139 138
		f 4 117 529 -128 -529
		mu 0 4 128 129 140 139
		f 4 118 530 -129 -530
		mu 0 4 129 130 141 140
		f 4 119 531 -130 -531
		mu 0 4 130 131 142 141
		f 4 120 533 -131 -533
		mu 0 4 132 133 144 143
		f 4 121 534 -132 -534
		mu 0 4 133 134 145 144
		f 4 122 535 -133 -535
		mu 0 4 134 135 146 145
		f 4 123 536 -134 -536
		mu 0 4 135 136 147 146
		f 4 124 537 -135 -537
		mu 0 4 136 137 148 147
		f 4 125 538 -136 -538
		mu 0 4 137 138 149 148
		f 4 126 539 -137 -539
		mu 0 4 138 139 150 149
		f 4 127 540 -138 -540
		mu 0 4 139 140 151 150
		f 4 128 541 -139 -541
		mu 0 4 140 141 152 151
		f 4 129 542 -140 -542
		mu 0 4 141 142 153 152
		f 4 130 544 -141 -544
		mu 0 4 143 144 155 154
		f 4 131 545 -142 -545
		mu 0 4 144 145 156 155
		f 4 132 546 -143 -546
		mu 0 4 145 146 157 156
		f 4 133 547 -144 -547
		mu 0 4 146 147 158 157
		f 4 134 548 -145 -548
		mu 0 4 147 148 159 158
		f 4 135 549 -146 -549
		mu 0 4 148 149 160 159
		f 4 136 550 -147 -550
		mu 0 4 149 150 161 160
		f 4 137 551 -148 -551
		mu 0 4 150 151 162 161
		f 4 138 552 -149 -552
		mu 0 4 151 152 163 162
		f 4 139 553 -150 -553
		mu 0 4 152 153 164 163
		f 4 140 555 -151 -555
		mu 0 4 154 155 166 165
		f 4 141 556 -152 -556
		mu 0 4 155 156 167 166
		f 4 142 557 -153 -557
		mu 0 4 156 157 168 167
		f 4 143 558 -154 -558
		mu 0 4 157 158 169 168
		f 4 144 559 -155 -559
		mu 0 4 158 159 170 169
		f 4 145 560 -156 -560
		mu 0 4 159 160 171 170
		f 4 146 561 -157 -561
		mu 0 4 160 161 172 171
		f 4 147 562 -158 -562
		mu 0 4 161 162 173 172
		f 4 148 563 -159 -563
		mu 0 4 162 163 174 173
		f 4 149 564 -160 -564
		mu 0 4 163 164 175 174
		f 4 150 566 -161 -566
		mu 0 4 165 166 177 176
		f 4 151 567 -162 -567
		mu 0 4 166 167 178 177
		f 4 152 568 -163 -568
		mu 0 4 167 168 179 178
		f 4 153 569 -164 -569
		mu 0 4 168 169 180 179
		f 4 154 570 -165 -570
		mu 0 4 169 170 181 180
		f 4 155 571 -166 -571
		mu 0 4 170 171 182 181
		f 4 156 572 -167 -572
		mu 0 4 171 172 183 182
		f 4 157 573 -168 -573
		mu 0 4 172 173 184 183
		f 4 158 574 -169 -574
		mu 0 4 173 174 185 184
		f 4 159 575 -170 -575
		mu 0 4 174 175 186 185
		f 4 160 577 -171 -577
		mu 0 4 176 177 188 187
		f 4 161 578 -172 -578
		mu 0 4 177 178 189 188
		f 4 162 579 -173 -579
		mu 0 4 178 179 190 189
		f 4 163 580 -174 -580
		mu 0 4 179 180 191 190
		f 4 164 581 -175 -581
		mu 0 4 180 181 192 191
		f 4 165 582 -176 -582
		mu 0 4 181 182 193 192
		f 4 166 583 -177 -583
		mu 0 4 182 183 194 193
		f 4 167 584 -178 -584
		mu 0 4 183 184 195 194
		f 4 168 585 -179 -585
		mu 0 4 184 185 196 195
		f 4 169 586 -180 -586
		mu 0 4 185 186 197 196
		f 4 170 588 -181 -588
		mu 0 4 187 188 199 198
		f 4 171 589 -182 -589
		mu 0 4 188 189 200 199
		f 4 172 590 -183 -590
		mu 0 4 189 190 201 200
		f 4 173 591 -184 -591
		mu 0 4 190 191 202 201
		f 4 174 592 -185 -592
		mu 0 4 191 192 203 202
		f 4 175 593 -186 -593
		mu 0 4 192 193 204 203
		f 4 176 594 -187 -594
		mu 0 4 193 194 205 204
		f 4 177 595 -188 -595
		mu 0 4 194 195 206 205
		f 4 178 596 -189 -596
		mu 0 4 195 196 207 206
		f 4 179 597 -190 -597
		mu 0 4 196 197 208 207
		f 4 180 599 -191 -599
		mu 0 4 198 199 210 209
		f 4 181 600 -192 -600
		mu 0 4 199 200 211 210
		f 4 182 601 -193 -601
		mu 0 4 200 201 212 211
		f 4 183 602 -194 -602
		mu 0 4 201 202 213 212
		f 4 184 603 -195 -603
		mu 0 4 202 203 214 213
		f 4 185 604 -196 -604
		mu 0 4 203 204 215 214
		f 4 186 605 -197 -605
		mu 0 4 204 205 216 215
		f 4 187 606 -198 -606
		mu 0 4 205 206 217 216
		f 4 188 607 -199 -607
		mu 0 4 206 207 218 217
		f 4 189 608 -200 -608
		mu 0 4 207 208 219 218
		f 4 190 610 -201 -610
		mu 0 4 209 210 221 220
		f 4 191 611 -202 -611
		mu 0 4 210 211 222 221
		f 4 192 612 -203 -612
		mu 0 4 211 212 223 222
		f 4 193 613 -204 -613
		mu 0 4 212 213 224 223
		f 4 194 614 -205 -614
		mu 0 4 213 214 225 224
		f 4 195 615 -206 -615
		mu 0 4 214 215 226 225
		f 4 196 616 -207 -616
		mu 0 4 215 216 227 226
		f 4 197 617 -208 -617
		mu 0 4 216 217 228 227
		f 4 198 618 -209 -618
		mu 0 4 217 218 229 228
		f 4 199 619 -210 -619
		mu 0 4 218 219 230 229
		f 4 200 621 -211 -621
		mu 0 4 220 221 232 231
		f 4 201 622 -212 -622
		mu 0 4 221 222 233 232
		f 4 202 623 -213 -623
		mu 0 4 222 223 234 233
		f 4 203 624 -214 -624
		mu 0 4 223 224 235 234
		f 4 204 625 -215 -625
		mu 0 4 224 225 236 235
		f 4 205 626 -216 -626
		mu 0 4 225 226 237 236
		f 4 206 627 -217 -627
		mu 0 4 226 227 238 237
		f 4 207 628 -218 -628
		mu 0 4 227 228 239 238
		f 4 208 629 -219 -629
		mu 0 4 228 229 240 239
		f 4 209 630 -220 -630
		mu 0 4 229 230 241 240
		f 4 210 632 -221 -632
		mu 0 4 231 232 243 242
		f 4 211 633 -222 -633
		mu 0 4 232 233 244 243
		f 4 212 634 -223 -634
		mu 0 4 233 234 245 244
		f 4 213 635 -224 -635
		mu 0 4 234 235 246 245
		f 4 214 636 -225 -636
		mu 0 4 235 236 247 246
		f 4 215 637 -226 -637
		mu 0 4 236 237 248 247
		f 4 216 638 -227 -638
		mu 0 4 237 238 249 248
		f 4 217 639 -228 -639
		mu 0 4 238 239 250 249
		f 4 218 640 -229 -640
		mu 0 4 239 240 251 250
		f 4 219 641 -230 -641
		mu 0 4 240 241 252 251
		f 4 220 643 -231 -643
		mu 0 4 242 243 254 253
		f 4 221 644 -232 -644
		mu 0 4 243 244 255 254
		f 4 222 645 -233 -645
		mu 0 4 244 245 256 255
		f 4 223 646 -234 -646
		mu 0 4 245 246 257 256
		f 4 224 647 -235 -647
		mu 0 4 246 247 258 257
		f 4 225 648 -236 -648
		mu 0 4 247 248 259 258
		f 4 226 649 -237 -649
		mu 0 4 248 249 260 259
		f 4 227 650 -238 -650
		mu 0 4 249 250 261 260
		f 4 228 651 -239 -651
		mu 0 4 250 251 262 261
		f 4 229 652 -240 -652
		mu 0 4 251 252 263 262
		f 4 230 654 -241 -654
		mu 0 4 253 254 265 264
		f 4 231 655 -242 -655
		mu 0 4 254 255 266 265
		f 4 232 656 -243 -656
		mu 0 4 255 256 267 266
		f 4 233 657 -244 -657
		mu 0 4 256 257 268 267
		f 4 234 658 -245 -658
		mu 0 4 257 258 269 268
		f 4 235 659 -246 -659
		mu 0 4 258 259 270 269
		f 4 236 660 -247 -660
		mu 0 4 259 260 271 270
		f 4 237 661 -248 -661
		mu 0 4 260 261 272 271
		f 4 238 662 -249 -662
		mu 0 4 261 262 273 272
		f 4 239 663 -250 -663
		mu 0 4 262 263 274 273
		f 4 240 665 -251 -665
		mu 0 4 264 265 276 275
		f 4 241 666 -252 -666
		mu 0 4 265 266 277 276
		f 4 242 667 -253 -667
		mu 0 4 266 267 278 277
		f 4 243 668 -254 -668
		mu 0 4 267 268 279 278
		f 4 244 669 -255 -669
		mu 0 4 268 269 280 279
		f 4 245 670 -256 -670
		mu 0 4 269 270 281 280
		f 4 246 671 -257 -671
		mu 0 4 270 271 282 281
		f 4 247 672 -258 -672
		mu 0 4 271 272 283 282
		f 4 248 673 -259 -673
		mu 0 4 272 273 284 283
		f 4 249 674 -260 -674
		mu 0 4 273 274 285 284
		f 4 250 676 -261 -676
		mu 0 4 275 276 287 286
		f 4 251 677 -262 -677
		mu 0 4 276 277 288 287
		f 4 252 678 -263 -678
		mu 0 4 277 278 289 288
		f 4 253 679 -264 -679
		mu 0 4 278 279 290 289
		f 4 254 680 -265 -680
		mu 0 4 279 280 291 290
		f 4 255 681 -266 -681
		mu 0 4 280 281 292 291
		f 4 256 682 -267 -682
		mu 0 4 281 282 293 292
		f 4 257 683 -268 -683
		mu 0 4 282 283 294 293
		f 4 258 684 -269 -684
		mu 0 4 283 284 295 294
		f 4 259 685 -270 -685
		mu 0 4 284 285 296 295
		f 4 260 687 -271 -687
		mu 0 4 286 287 298 297
		f 4 261 688 -272 -688
		mu 0 4 287 288 299 298
		f 4 262 689 -273 -689
		mu 0 4 288 289 300 299
		f 4 263 690 -274 -690
		mu 0 4 289 290 301 300
		f 4 264 691 -275 -691
		mu 0 4 290 291 302 301
		f 4 265 692 -276 -692
		mu 0 4 291 292 303 302
		f 4 266 693 -277 -693
		mu 0 4 292 293 304 303
		f 4 267 694 -278 -694
		mu 0 4 293 294 305 304
		f 4 268 695 -279 -695
		mu 0 4 294 295 306 305
		f 4 269 696 -280 -696
		mu 0 4 295 296 307 306
		f 4 270 698 -281 -698
		mu 0 4 297 298 309 308
		f 4 271 699 -282 -699
		mu 0 4 298 299 310 309
		f 4 272 700 -283 -700
		mu 0 4 299 300 311 310
		f 4 273 701 -284 -701
		mu 0 4 300 301 312 311
		f 4 274 702 -285 -702
		mu 0 4 301 302 313 312
		f 4 275 703 -286 -703
		mu 0 4 302 303 314 313
		f 4 276 704 -287 -704
		mu 0 4 303 304 315 314
		f 4 277 705 -288 -705
		mu 0 4 304 305 316 315
		f 4 278 706 -289 -706
		mu 0 4 305 306 317 316
		f 4 279 707 -290 -707
		mu 0 4 306 307 318 317
		f 4 280 709 -291 -709
		mu 0 4 308 309 320 319
		f 4 281 710 -292 -710
		mu 0 4 309 310 321 320
		f 4 282 711 -293 -711
		mu 0 4 310 311 322 321
		f 4 283 712 -294 -712
		mu 0 4 311 312 323 322
		f 4 284 713 -295 -713
		mu 0 4 312 313 324 323
		f 4 285 714 -296 -714
		mu 0 4 313 314 325 324
		f 4 286 715 -297 -715
		mu 0 4 314 315 326 325
		f 4 287 716 -298 -716
		mu 0 4 315 316 327 326
		f 4 288 717 -299 -717
		mu 0 4 316 317 328 327
		f 4 289 718 -300 -718
		mu 0 4 317 318 329 328
		f 4 290 720 -301 -720
		mu 0 4 319 320 331 330
		f 4 291 721 -302 -721
		mu 0 4 320 321 332 331
		f 4 292 722 -303 -722
		mu 0 4 321 322 333 332
		f 4 293 723 -304 -723
		mu 0 4 322 323 334 333
		f 4 294 724 -305 -724
		mu 0 4 323 324 335 334
		f 4 295 725 -306 -725
		mu 0 4 324 325 336 335
		f 4 296 726 -307 -726
		mu 0 4 325 326 337 336
		f 4 297 727 -308 -727
		mu 0 4 326 327 338 337
		f 4 298 728 -309 -728
		mu 0 4 327 328 339 338
		f 4 299 729 -310 -729
		mu 0 4 328 329 340 339
		f 4 300 731 -311 -731
		mu 0 4 330 331 342 341
		f 4 301 732 -312 -732
		mu 0 4 331 332 343 342
		f 4 302 733 -313 -733
		mu 0 4 332 333 344 343
		f 4 303 734 -314 -734
		mu 0 4 333 334 345 344
		f 4 304 735 -315 -735
		mu 0 4 334 335 346 345
		f 4 305 736 -316 -736
		mu 0 4 335 336 347 346
		f 4 306 737 -317 -737
		mu 0 4 336 337 348 347
		f 4 307 738 -318 -738
		mu 0 4 337 338 349 348
		f 4 308 739 -319 -739
		mu 0 4 338 339 350 349
		f 4 309 740 -320 -740
		mu 0 4 339 340 351 350
		f 4 310 742 -321 -742
		mu 0 4 341 342 353 352
		f 4 311 743 -322 -743
		mu 0 4 342 343 354 353
		f 4 312 744 -323 -744
		mu 0 4 343 344 355 354
		f 4 313 745 -324 -745
		mu 0 4 344 345 356 355
		f 4 314 746 -325 -746
		mu 0 4 345 346 357 356
		f 4 315 747 -326 -747
		mu 0 4 346 347 358 357
		f 4 316 748 -327 -748
		mu 0 4 347 348 359 358
		f 4 317 749 -328 -749
		mu 0 4 348 349 360 359
		f 4 318 750 -329 -750
		mu 0 4 349 350 361 360
		f 4 319 751 -330 -751
		mu 0 4 350 351 362 361
		f 4 320 753 -331 -753
		mu 0 4 352 353 364 363
		f 4 321 754 -332 -754
		mu 0 4 353 354 365 364
		f 4 322 755 -333 -755
		mu 0 4 354 355 366 365
		f 4 323 756 -334 -756
		mu 0 4 355 356 367 366
		f 4 324 757 -335 -757
		mu 0 4 356 357 368 367
		f 4 325 758 -336 -758
		mu 0 4 357 358 369 368
		f 4 326 759 -337 -759
		mu 0 4 358 359 370 369
		f 4 327 760 -338 -760
		mu 0 4 359 360 371 370
		f 4 328 761 -339 -761
		mu 0 4 360 361 372 371
		f 4 329 762 -340 -762
		mu 0 4 361 362 373 372
		f 4 330 764 -341 -764
		mu 0 4 363 364 375 374
		f 4 331 765 -342 -765
		mu 0 4 364 365 376 375
		f 4 332 766 -343 -766
		mu 0 4 365 366 377 376
		f 4 333 767 -344 -767
		mu 0 4 366 367 378 377
		f 4 334 768 -345 -768
		mu 0 4 367 368 379 378
		f 4 335 769 -346 -769
		mu 0 4 368 369 380 379
		f 4 336 770 -347 -770
		mu 0 4 369 370 381 380
		f 4 337 771 -348 -771
		mu 0 4 370 371 382 381
		f 4 338 772 -349 -772
		mu 0 4 371 372 383 382
		f 4 339 773 -350 -773
		mu 0 4 372 373 384 383
		f 4 340 775 -351 -775
		mu 0 4 374 375 386 385
		f 4 341 776 -352 -776
		mu 0 4 375 376 387 386
		f 4 342 777 -353 -777
		mu 0 4 376 377 388 387
		f 4 343 778 -354 -778
		mu 0 4 377 378 389 388
		f 4 344 779 -355 -779
		mu 0 4 378 379 390 389
		f 4 345 780 -356 -780
		mu 0 4 379 380 391 390
		f 4 346 781 -357 -781
		mu 0 4 380 381 392 391
		f 4 347 782 -358 -782
		mu 0 4 381 382 393 392
		f 4 348 783 -359 -783
		mu 0 4 382 383 394 393
		f 4 349 784 -360 -784
		mu 0 4 383 384 395 394
		f 4 350 786 -361 -786
		mu 0 4 385 386 397 396
		f 4 351 787 -362 -787
		mu 0 4 386 387 398 397
		f 4 352 788 -363 -788
		mu 0 4 387 388 399 398
		f 4 353 789 -364 -789
		mu 0 4 388 389 400 399
		f 4 354 790 -365 -790
		mu 0 4 389 390 401 400
		f 4 355 791 -366 -791
		mu 0 4 390 391 402 401
		f 4 356 792 -367 -792
		mu 0 4 391 392 403 402
		f 4 357 793 -368 -793
		mu 0 4 392 393 404 403
		f 4 358 794 -369 -794
		mu 0 4 393 394 405 404
		f 4 359 795 -370 -795
		mu 0 4 394 395 406 405
		f 4 360 797 -371 -797
		mu 0 4 396 397 408 407
		f 4 361 798 -372 -798
		mu 0 4 397 398 409 408
		f 4 362 799 -373 -799
		mu 0 4 398 399 410 409
		f 4 363 800 -374 -800
		mu 0 4 399 400 411 410
		f 4 364 801 -375 -801
		mu 0 4 400 401 412 411
		f 4 365 802 -376 -802
		mu 0 4 401 402 413 412
		f 4 366 803 -377 -803
		mu 0 4 402 403 414 413
		f 4 367 804 -378 -804
		mu 0 4 403 404 415 414
		f 4 368 805 -379 -805
		mu 0 4 404 405 416 415
		f 4 369 806 -380 -806
		mu 0 4 405 406 417 416
		f 4 370 808 -381 -808
		mu 0 4 407 408 419 418
		f 4 371 809 -382 -809
		mu 0 4 408 409 420 419
		f 4 372 810 -383 -810
		mu 0 4 409 410 421 420
		f 4 373 811 -384 -811
		mu 0 4 410 411 422 421
		f 4 374 812 -385 -812
		mu 0 4 411 412 423 422
		f 4 375 813 -386 -813
		mu 0 4 412 413 424 423
		f 4 376 814 -387 -814
		mu 0 4 413 414 425 424
		f 4 377 815 -388 -815
		mu 0 4 414 415 426 425
		f 4 378 816 -389 -816
		mu 0 4 415 416 427 426
		f 4 379 817 -390 -817
		mu 0 4 416 417 428 427
		f 4 380 819 -391 -819
		mu 0 4 418 419 430 429
		f 4 381 820 -392 -820
		mu 0 4 419 420 431 430
		f 4 382 821 -393 -821
		mu 0 4 420 421 432 431
		f 4 383 822 -394 -822
		mu 0 4 421 422 433 432
		f 4 384 823 -395 -823
		mu 0 4 422 423 434 433
		f 4 385 824 -396 -824
		mu 0 4 423 424 435 434
		f 4 386 825 -397 -825
		mu 0 4 424 425 436 435
		f 4 387 826 -398 -826
		mu 0 4 425 426 437 436
		f 4 388 827 -399 -827
		mu 0 4 426 427 438 437
		f 4 389 828 -400 -828
		mu 0 4 427 428 439 438
		f 4 390 830 -1 -830
		mu 0 4 429 430 441 440
		f 4 391 831 -2 -831
		mu 0 4 430 431 442 441
		f 4 392 832 -3 -832
		mu 0 4 431 432 443 442
		f 4 393 833 -4 -833
		mu 0 4 432 433 444 443
		f 4 394 834 -5 -834
		mu 0 4 433 434 445 444
		f 4 395 835 -6 -835
		mu 0 4 434 435 446 445
		f 4 396 836 -7 -836
		mu 0 4 435 436 447 446
		f 4 397 837 -8 -837
		mu 0 4 436 437 448 447
		f 4 398 838 -9 -838
		mu 0 4 437 438 449 448
		f 4 399 839 -10 -839
		mu 0 4 438 439 450 449
		f 4 -741 -730 840 -931
		mu 0 4 452 451 461 462
		f 4 -752 930 841 -932
		mu 0 4 453 452 462 463
		f 4 -763 931 842 -933
		mu 0 4 454 453 463 464
		f 4 -774 932 843 -934
		mu 0 4 455 454 464 465
		f 4 -785 933 844 -935
		mu 0 4 456 455 465 466
		f 4 -796 934 845 -936
		mu 0 4 457 456 466 467
		f 4 -807 935 846 -937
		mu 0 4 458 457 467 468
		f 4 -818 936 847 -938
		mu 0 4 459 458 468 469
		f 4 -829 937 848 -939
		mu 0 4 460 459 469 470
		f 4 -840 938 849 -411
		mu 0 4 10 460 470 21
		f 4 -841 -719 850 -940
		mu 0 4 462 461 471 472
		f 4 -842 939 851 -941
		mu 0 4 463 462 472 473
		f 4 -843 940 852 -942
		mu 0 4 464 463 473 474
		f 4 -844 941 853 -943
		mu 0 4 465 464 474 475
		f 4 -845 942 854 -944
		mu 0 4 466 465 475 476
		f 4 -846 943 855 -945
		mu 0 4 467 466 476 477
		f 4 -847 944 856 -946
		mu 0 4 468 467 477 478
		f 4 -848 945 857 -947
		mu 0 4 469 468 478 479
		f 4 -849 946 858 -948
		mu 0 4 470 469 479 480
		f 4 -850 947 859 -422
		mu 0 4 21 470 480 32
		f 4 -851 -708 860 -949
		mu 0 4 472 471 481 482
		f 4 -852 948 861 -950
		mu 0 4 473 472 482 483
		f 4 -853 949 862 -951
		mu 0 4 474 473 483 484
		f 4 -854 950 863 -952
		mu 0 4 475 474 484 485
		f 4 -855 951 864 -953
		mu 0 4 476 475 485 486
		f 4 -856 952 865 -954
		mu 0 4 477 476 486 487
		f 4 -857 953 866 -955
		mu 0 4 478 477 487 488
		f 4 -858 954 867 -956
		mu 0 4 479 478 488 489
		f 4 -859 955 868 -957
		mu 0 4 480 479 489 490
		f 4 -860 956 869 -433
		mu 0 4 32 480 490 43
		f 4 -861 -697 870 -958
		mu 0 4 482 481 491 492
		f 4 -862 957 871 -959
		mu 0 4 483 482 492 493
		f 4 -863 958 872 -960
		mu 0 4 484 483 493 494
		f 4 -864 959 873 -961
		mu 0 4 485 484 494 495
		f 4 -865 960 874 -962
		mu 0 4 486 485 495 496
		f 4 -866 961 875 -963
		mu 0 4 487 486 496 497
		f 4 -867 962 876 -964
		mu 0 4 488 487 497 498
		f 4 -868 963 877 -965
		mu 0 4 489 488 498 499
		f 4 -869 964 878 -966
		mu 0 4 490 489 499 500
		f 4 -870 965 879 -444
		mu 0 4 43 490 500 54
		f 4 -871 -686 880 -967
		mu 0 4 492 491 501 502
		f 4 -872 966 881 -968
		mu 0 4 493 492 502 503
		f 4 -873 967 882 -969
		mu 0 4 494 493 503 504
		f 4 -874 968 883 -970
		mu 0 4 495 494 504 505
		f 4 -875 969 884 -971
		mu 0 4 496 495 505 506
		f 4 -876 970 885 -972
		mu 0 4 497 496 506 507
		f 4 -877 971 886 -973
		mu 0 4 498 497 507 508
		f 4 -878 972 887 -974
		mu 0 4 499 498 508 509
		f 4 -879 973 888 -975
		mu 0 4 500 499 509 510
		f 4 -880 974 889 -455
		mu 0 4 54 500 510 65
		f 4 -881 -675 890 -976
		mu 0 4 502 501 511 512
		f 4 -882 975 891 -977
		mu 0 4 503 502 512 513
		f 4 -883 976 892 -978
		mu 0 4 504 503 513 514
		f 4 -884 977 893 -979
		mu 0 4 505 504 514 515
		f 4 -885 978 894 -980
		mu 0 4 506 505 515 516
		f 4 -886 979 895 -981
		mu 0 4 507 506 516 517
		f 4 -887 980 896 -982
		mu 0 4 508 507 517 518
		f 4 -888 981 897 -983
		mu 0 4 509 508 518 519
		f 4 -889 982 898 -984
		mu 0 4 510 509 519 520
		f 4 -890 983 899 -466
		mu 0 4 65 510 520 76
		f 4 -891 -664 900 -985
		mu 0 4 512 511 521 522
		f 4 -892 984 901 -986
		mu 0 4 513 512 522 523
		f 4 -893 985 902 -987
		mu 0 4 514 513 523 524
		f 4 -894 986 903 -988
		mu 0 4 515 514 524 525
		f 4 -895 987 904 -989
		mu 0 4 516 515 525 526
		f 4 -896 988 905 -990
		mu 0 4 517 516 526 527
		f 4 -897 989 906 -991
		mu 0 4 518 517 527 528
		f 4 -898 990 907 -992
		mu 0 4 519 518 528 529
		f 4 -899 991 908 -993
		mu 0 4 520 519 529 530
		f 4 -900 992 909 -477
		mu 0 4 76 520 530 87
		f 4 -901 -653 910 -994
		mu 0 4 522 521 531 532
		f 4 -902 993 911 -995
		mu 0 4 523 522 532 533
		f 4 -903 994 912 -996
		mu 0 4 524 523 533 534
		f 4 -904 995 913 -997
		mu 0 4 525 524 534 535
		f 4 -905 996 914 -998
		mu 0 4 526 525 535 536
		f 4 -906 997 915 -999
		mu 0 4 527 526 536 537
		f 4 -907 998 916 -1000
		mu 0 4 528 527 537 538
		f 4 -908 999 917 -1001
		mu 0 4 529 528 538 539
		f 4 -909 1000 918 -1002
		mu 0 4 530 529 539 540
		f 4 -910 1001 919 -488
		mu 0 4 87 530 540 98
		f 4 -911 -642 920 -1003
		mu 0 4 532 531 541 542
		f 4 -912 1002 921 -1004
		mu 0 4 533 532 542 543
		f 4 -913 1003 922 -1005
		mu 0 4 534 533 543 544
		f 4 -914 1004 923 -1006
		mu 0 4 535 534 544 545
		f 4 -915 1005 924 -1007
		mu 0 4 536 535 545 546
		f 4 -916 1006 925 -1008
		mu 0 4 537 536 546 547
		f 4 -917 1007 926 -1009
		mu 0 4 538 537 547 548
		f 4 -918 1008 927 -1010
		mu 0 4 539 538 548 549
		f 4 -919 1009 928 -1011
		mu 0 4 540 539 549 550
		f 4 -920 1010 929 -499
		mu 0 4 98 540 550 109
		f 4 -921 -631 -620 -1012
		mu 0 4 542 541 551 552
		f 4 -922 1011 -609 -1013
		mu 0 4 543 542 552 553
		f 4 -923 1012 -598 -1014
		mu 0 4 544 543 553 554
		f 4 -924 1013 -587 -1015
		mu 0 4 545 544 554 555
		f 4 -925 1014 -576 -1016
		mu 0 4 546 545 555 556
		f 4 -926 1015 -565 -1017
		mu 0 4 547 546 556 557
		f 4 -927 1016 -554 -1018
		mu 0 4 548 547 557 558
		f 4 -928 1017 -543 -1019
		mu 0 4 549 548 558 559
		f 4 -929 1018 -532 -1020
		mu 0 4 550 549 559 560
		f 4 -930 1019 -521 -510
		mu 0 4 109 550 560 120;
	setAttr ".fc[500:599]"
		f 4 730 1110 -1021 719
		mu 0 4 561 562 572 571
		f 4 741 1111 -1022 -1111
		mu 0 4 562 563 573 572
		f 4 752 1112 -1023 -1112
		mu 0 4 563 564 574 573
		f 4 763 1113 -1024 -1113
		mu 0 4 564 565 575 574
		f 4 774 1114 -1025 -1114
		mu 0 4 565 566 576 575
		f 4 785 1115 -1026 -1115
		mu 0 4 566 567 577 576
		f 4 796 1116 -1027 -1116
		mu 0 4 567 568 578 577
		f 4 807 1117 -1028 -1117
		mu 0 4 568 569 579 578
		f 4 818 1118 -1029 -1118
		mu 0 4 569 570 580 579
		f 4 829 400 -1030 -1119
		mu 0 4 570 0 11 580
		f 4 1020 1119 -1031 708
		mu 0 4 571 572 582 581
		f 4 1021 1120 -1032 -1120
		mu 0 4 572 573 583 582
		f 4 1022 1121 -1033 -1121
		mu 0 4 573 574 584 583
		f 4 1023 1122 -1034 -1122
		mu 0 4 574 575 585 584
		f 4 1024 1123 -1035 -1123
		mu 0 4 575 576 586 585
		f 4 1025 1124 -1036 -1124
		mu 0 4 576 577 587 586
		f 4 1026 1125 -1037 -1125
		mu 0 4 577 578 588 587
		f 4 1027 1126 -1038 -1126
		mu 0 4 578 579 589 588
		f 4 1028 1127 -1039 -1127
		mu 0 4 579 580 590 589
		f 4 1029 411 -1040 -1128
		mu 0 4 580 11 22 590
		f 4 1030 1128 -1041 697
		mu 0 4 581 582 592 591
		f 4 1031 1129 -1042 -1129
		mu 0 4 582 583 593 592
		f 4 1032 1130 -1043 -1130
		mu 0 4 583 584 594 593
		f 4 1033 1131 -1044 -1131
		mu 0 4 584 585 595 594
		f 4 1034 1132 -1045 -1132
		mu 0 4 585 586 596 595
		f 4 1035 1133 -1046 -1133
		mu 0 4 586 587 597 596
		f 4 1036 1134 -1047 -1134
		mu 0 4 587 588 598 597
		f 4 1037 1135 -1048 -1135
		mu 0 4 588 589 599 598
		f 4 1038 1136 -1049 -1136
		mu 0 4 589 590 600 599
		f 4 1039 422 -1050 -1137
		mu 0 4 590 22 33 600
		f 4 1040 1137 -1051 686
		mu 0 4 591 592 602 601
		f 4 1041 1138 -1052 -1138
		mu 0 4 592 593 603 602
		f 4 1042 1139 -1053 -1139
		mu 0 4 593 594 604 603
		f 4 1043 1140 -1054 -1140
		mu 0 4 594 595 605 604
		f 4 1044 1141 -1055 -1141
		mu 0 4 595 596 606 605
		f 4 1045 1142 -1056 -1142
		mu 0 4 596 597 607 606
		f 4 1046 1143 -1057 -1143
		mu 0 4 597 598 608 607
		f 4 1047 1144 -1058 -1144
		mu 0 4 598 599 609 608
		f 4 1048 1145 -1059 -1145
		mu 0 4 599 600 610 609
		f 4 1049 433 -1060 -1146
		mu 0 4 600 33 44 610
		f 4 1050 1146 -1061 675
		mu 0 4 601 602 612 611
		f 4 1051 1147 -1062 -1147
		mu 0 4 602 603 613 612
		f 4 1052 1148 -1063 -1148
		mu 0 4 603 604 614 613
		f 4 1053 1149 -1064 -1149
		mu 0 4 604 605 615 614
		f 4 1054 1150 -1065 -1150
		mu 0 4 605 606 616 615
		f 4 1055 1151 -1066 -1151
		mu 0 4 606 607 617 616
		f 4 1056 1152 -1067 -1152
		mu 0 4 607 608 618 617
		f 4 1057 1153 -1068 -1153
		mu 0 4 608 609 619 618
		f 4 1058 1154 -1069 -1154
		mu 0 4 609 610 620 619
		f 4 1059 444 -1070 -1155
		mu 0 4 610 44 55 620
		f 4 1060 1155 -1071 664
		mu 0 4 611 612 622 621
		f 4 1061 1156 -1072 -1156
		mu 0 4 612 613 623 622
		f 4 1062 1157 -1073 -1157
		mu 0 4 613 614 624 623
		f 4 1063 1158 -1074 -1158
		mu 0 4 614 615 625 624
		f 4 1064 1159 -1075 -1159
		mu 0 4 615 616 626 625
		f 4 1065 1160 -1076 -1160
		mu 0 4 616 617 627 626
		f 4 1066 1161 -1077 -1161
		mu 0 4 617 618 628 627
		f 4 1067 1162 -1078 -1162
		mu 0 4 618 619 629 628
		f 4 1068 1163 -1079 -1163
		mu 0 4 619 620 630 629
		f 4 1069 455 -1080 -1164
		mu 0 4 620 55 66 630
		f 4 1070 1164 -1081 653
		mu 0 4 621 622 632 631
		f 4 1071 1165 -1082 -1165
		mu 0 4 622 623 633 632
		f 4 1072 1166 -1083 -1166
		mu 0 4 623 624 634 633
		f 4 1073 1167 -1084 -1167
		mu 0 4 624 625 635 634
		f 4 1074 1168 -1085 -1168
		mu 0 4 625 626 636 635
		f 4 1075 1169 -1086 -1169
		mu 0 4 626 627 637 636
		f 4 1076 1170 -1087 -1170
		mu 0 4 627 628 638 637
		f 4 1077 1171 -1088 -1171
		mu 0 4 628 629 639 638
		f 4 1078 1172 -1089 -1172
		mu 0 4 629 630 640 639
		f 4 1079 466 -1090 -1173
		mu 0 4 630 66 77 640
		f 4 1080 1173 -1091 642
		mu 0 4 631 632 642 641
		f 4 1081 1174 -1092 -1174
		mu 0 4 632 633 643 642
		f 4 1082 1175 -1093 -1175
		mu 0 4 633 634 644 643
		f 4 1083 1176 -1094 -1176
		mu 0 4 634 635 645 644
		f 4 1084 1177 -1095 -1177
		mu 0 4 635 636 646 645
		f 4 1085 1178 -1096 -1178
		mu 0 4 636 637 647 646
		f 4 1086 1179 -1097 -1179
		mu 0 4 637 638 648 647
		f 4 1087 1180 -1098 -1180
		mu 0 4 638 639 649 648
		f 4 1088 1181 -1099 -1181
		mu 0 4 639 640 650 649
		f 4 1089 477 -1100 -1182
		mu 0 4 640 77 88 650
		f 4 1090 1182 -1101 631
		mu 0 4 641 642 652 651
		f 4 1091 1183 -1102 -1183
		mu 0 4 642 643 653 652
		f 4 1092 1184 -1103 -1184
		mu 0 4 643 644 654 653
		f 4 1093 1185 -1104 -1185
		mu 0 4 644 645 655 654
		f 4 1094 1186 -1105 -1186
		mu 0 4 645 646 656 655
		f 4 1095 1187 -1106 -1187
		mu 0 4 646 647 657 656
		f 4 1096 1188 -1107 -1188
		mu 0 4 647 648 658 657
		f 4 1097 1189 -1108 -1189
		mu 0 4 648 649 659 658
		f 4 1098 1190 -1109 -1190
		mu 0 4 649 650 660 659
		f 4 1099 488 -1110 -1191
		mu 0 4 650 88 99 660
		f 4 1100 1191 609 620
		mu 0 4 651 652 662 661
		f 4 1101 1192 598 -1192
		mu 0 4 652 653 663 662
		f 4 1102 1193 587 -1193
		mu 0 4 653 654 664 663
		f 4 1103 1194 576 -1194
		mu 0 4 654 655 665 664
		f 4 1104 1195 565 -1195
		mu 0 4 655 656 666 665
		f 4 1105 1196 554 -1196
		mu 0 4 656 657 667 666
		f 4 1106 1197 543 -1197
		mu 0 4 657 658 668 667
		f 4 1107 1198 532 -1198
		mu 0 4 658 659 669 668
		f 4 1108 1199 521 -1199
		mu 0 4 659 660 670 669
		f 4 1109 499 510 -1200
		mu 0 4 660 99 110 670;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar1_WB" -p "WB_Submissions";
	rename -uid "862C10BD-430E-1AE6-CB9B-EE9C8F5009FB";
	setAttr ".rp" -type "double3" -0.52459796246057511 1.4984424114227308 -2.5251374387822216 ;
	setAttr ".sp" -type "double3" -0.52459796246057422 1.4984424114227317 -2.5251374387822225 ;
createNode mesh -n "Bar1_WBShape" -p "Bar1_WB";
	rename -uid "30C7651D-4759-2C3A-0B81-B7AD2F46942B";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.4237307 2.4984424 -2.2329915 
		-1.289446 2.4984424 -1.9694428 -1.0802925 2.4984424 -1.7602895 -0.81674385 2.4984424 
		-1.6260048 -0.52459794 2.4984424 -1.5797335 -0.23245208 2.4984424 -1.6260049 0.031096471 
		2.4984424 -1.7602897 0.24024974 2.4984424 -1.9694431 0.37453443 2.4984424 -2.2329917 
		0.42080572 2.4984424 -2.5251374 0.37453443 2.4984424 -2.8172832 0.24024969 2.4984424 
		-3.0808318 0.03109636 2.4984424 -3.2899849 -0.23245215 2.4984424 -3.4242697 -0.52459794 
		2.4984424 -3.470541 -0.81674367 2.4984424 -3.4242697 -1.0802922 2.4984424 -3.2899849 
		-1.2894454 2.4984424 -3.0808318 -1.4237301 2.4984424 -2.8172832 -1.4700015 2.4984424 
		-2.5251374 -1.4237307 1.7371664 -2.2329915 -1.289446 1.7371664 -1.9694428 -1.0802925 
		1.7371664 -1.7602895 -0.81674385 1.7371664 -1.6260048 -0.52459794 1.7371664 -1.5797335 
		-0.23245208 1.7371664 -1.6260049 0.031096471 1.7371664 -1.7602897 0.24024974 1.7371664 
		-1.9694431 0.37453443 1.7371664 -2.2329917 0.42080572 1.7371664 -2.5251374 0.37453443 
		1.7371664 -2.8172832 0.24024969 1.7371664 -3.0808318 0.03109636 1.7371664 -3.2899849 
		-0.23245215 1.7371664 -3.4242697 -0.52459794 1.7371664 -3.470541 -0.81674367 1.7371664 
		-3.4242697 -1.0802922 1.7371664 -3.2899849 -1.2894454 1.7371664 -3.0808318 -1.4237301 
		1.7371664 -2.8172832 -1.4700015 1.7371664 -2.5251374 -0.52459794 2.4984424 -2.5251374 
		-0.52459794 1.7371664 -2.5251374;
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
createNode transform -n "Bar2_WB" -p "WB_Submissions";
	rename -uid "6F91EEC4-4665-9CCB-1753-AE9AD02FD1E0";
	setAttr ".rp" -type "double3" -1.902155010817435 1.4984424114227308 -2.5251374387822243 ;
	setAttr ".sp" -type "double3" -1.902155010817435 1.4984424114227306 -2.5251374387822243 ;
createNode mesh -n "Bar2_WBShape" -p "Bar2_WB";
	rename -uid "6A345298-4646-813D-B7D9-D5AACC6021C8";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.8012877 2.4984424 -2.2329915 
		-2.6670029 2.4984424 -1.9694428 -2.4578495 2.4984424 -1.7602895 -2.1943009 2.4984424 
		-1.6260048 -1.902155 2.4984424 -1.5797335 -1.6100091 2.4984424 -1.6260049 -1.3464606 
		2.4984424 -1.7602897 -1.1373073 2.4984424 -1.9694431 -1.0030227 2.4984424 -2.2329917 
		-0.95675129 2.4984424 -2.5251374 -1.0030227 2.4984424 -2.8172832 -1.1373074 2.4984424 
		-3.0808318 -1.3464607 2.4984424 -3.2899849 -1.6100092 2.4984424 -3.4242697 -1.902155 
		2.4984424 -3.470541 -2.1943007 2.4984424 -3.4242697 -2.4578493 2.4984424 -3.2899849 
		-2.6670024 2.4984424 -3.0808318 -2.8012872 2.4984424 -2.8172832 -2.8475585 2.4984424 
		-2.5251374 -2.8012877 1.7371662 -2.2329915 -2.6670029 1.7371662 -1.9694428 -2.4578495 
		1.7371662 -1.7602895 -2.1943009 1.7371662 -1.6260048 -1.902155 1.7371662 -1.5797335 
		-1.6100091 1.7371662 -1.6260049 -1.3464606 1.7371662 -1.7602897 -1.1373073 1.7371662 
		-1.9694431 -1.0030227 1.7371662 -2.2329917 -0.95675129 1.7371662 -2.5251374 -1.0030227 
		1.7371662 -2.8172832 -1.1373074 1.7371662 -3.0808318 -1.3464607 1.7371662 -3.2899849 
		-1.6100092 1.7371662 -3.4242697 -1.902155 1.7371662 -3.470541 -2.1943007 1.7371662 
		-3.4242697 -2.4578493 1.7371662 -3.2899849 -2.6670024 1.7371662 -3.0808318 -2.8012872 
		1.7371662 -2.8172832 -2.8475585 1.7371662 -2.5251374 -1.902155 2.4984424 -2.5251374 
		-1.902155 1.7371662 -2.5251374;
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
createNode transform -n "WoodRoof_WB" -p "WB_Submissions";
	rename -uid "E2366ABF-444E-02E6-8C32-7BA21F53EC0A";
	setAttr ".rp" -type "double3" -1.2141399778480748 2.9327648095056023 -2.699284221545188 ;
	setAttr ".sp" -type "double3" -1.2141399778480748 2.9327648095056023 -2.699284221545188 ;
createNode mesh -n "WoodRoof_WBShape" -p "WoodRoof_WB";
	rename -uid "32645F81-4E52-14C4-3018-08B6F3A44745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000001 0 0.30000001 0.1 0.40000001
		 0 0.40000001 0.1 0.5 0 0.5 0.1 0.60000002 0 0.60000002 0.1 0.69999999 0 0.69999999
		 0.1 0.80000001 0 0.80000001 0.1 0.90000004 0 0.90000004 0.1 1 0 1 0.1 0.1 0.2 0 0.2
		 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.2 1 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001
		 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0.1 0.40000001 0 0.40000001
		 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002
		 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0.1
		 0.69999999 0 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999
		 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999
		 0.90000004 0.69999999 1 0.69999999 0.1 0.80000001 0 0.80000001 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999
		 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0.1 0.90000004
		 0 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004
		 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1 0 0 0.1 0 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5
		 0 0.60000002 0;
	setAttr ".uvst[0].uvsp[250:281]" 0.69999999 0 0.80000001 0 0.90000004 0 1 0
		 1 0.1 0 0.2 1 0.2 0 0.30000001 1 0.30000001 0 0.40000001 1 0.40000001 0 0.5 1 0.5
		 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.5089349 2.4504118 -2.5712295 -1.4499762 
		2.4504118 -2.5712292 -1.391017 2.4504118 -2.5712292 -1.3320582 2.450412 -2.5712292 
		-1.2730989 2.450412 -2.5712292 -1.2141401 2.450412 -2.5712292 -1.1551811 2.450412 
		-2.5712292 -1.096222 2.450412 -2.5712292 -1.0372632 2.4504118 -2.571229 -0.97830403 
		2.4504118 -2.571229 -0.91934508 2.4504118 -2.571229 -1.5089349 2.5413992 -2.6006513 
		-1.4499762 2.5413992 -2.6006513 -1.391017 2.5413992 -2.6006513 -1.3320582 2.5413992 
		-2.6006513 -1.2730989 2.5413992 -2.6006513 -1.2141401 2.5413992 -2.6006513 -1.1551811 
		2.5413992 -2.6006513 -1.096222 2.5413992 -2.6006513 -1.0372632 2.5413992 -2.6006513 
		-0.97830409 2.5413992 -2.6006513 -0.91934508 2.5413995 -2.6006513 -1.5089349 2.6323869 
		-2.6300735 -1.4499762 2.6323869 -2.6300733 -1.391017 2.6323869 -2.6300733 -1.3320582 
		2.6323869 -2.6300733 -1.2730989 2.6323869 -2.6300733 -1.2141401 2.6323872 -2.6300733 
		-1.1551809 2.6323872 -2.6300733 -1.096222 2.6323872 -2.6300733 -1.037263 2.6323872 
		-2.6300733 -0.97830409 2.6323872 -2.6300733 -0.91934508 2.6323872 -2.6300733 -1.5089349 
		2.7233744 -2.6594956 -1.4499762 2.7233746 -2.6594956 -1.391017 2.7233746 -2.6594956 
		-1.3320582 2.7233746 -2.6594956 -1.2730989 2.7233746 -2.6594956 -1.2141401 2.7233746 
		-2.6594956 -1.1551809 2.7233746 -2.6594956 -1.096222 2.7233746 -2.6594956 -1.037263 
		2.7233746 -2.6594956 -0.97830403 2.7233746 -2.6594956 -0.91934508 2.7233746 -2.6594956 
		-1.5089349 2.814362 -2.6889176 -1.4499762 2.814362 -2.6889176 -1.391017 2.814362 
		-2.6889176 -1.3320582 2.814362 -2.6889176 -1.2730989 2.814362 -2.6889176 -1.2141401 
		2.814362 -2.6889176 -1.1551809 2.814362 -2.6889176 -1.096222 2.8143623 -2.6889176 
		-1.037263 2.8143623 -2.6889176 -0.97830403 2.8143623 -2.6889176 -0.91934508 2.8143623 
		-2.6889176 -1.5089349 2.9053495 -2.7183399 -1.4499762 2.9053495 -2.7183399 -1.391017 
		2.9053495 -2.7183399 -1.3320582 2.9053497 -2.7183399 -1.2730989 2.9053497 -2.7183399 
		-1.2141399 2.9053497 -2.7183399 -1.1551809 2.9053497 -2.7183399 -1.096222 2.9053497 
		-2.7183399 -1.037263 2.9053497 -2.7183399 -0.97830403 2.9053497 -2.7183399 -0.91934508 
		2.9053497 -2.7183397 -1.5089349 2.9963372 -2.7477622 -1.4499762 2.9963372 -2.747762 
		-1.391017 2.9963372 -2.747762 -1.3320582 2.9963372 -2.747762 -1.2730989 2.9963372 
		-2.747762 -1.2141399 2.9963372 -2.747762 -1.1551809 2.9963372 -2.747762 -1.096222 
		2.9963372 -2.747762 -1.037263 2.9963372 -2.747762 -0.97830403 2.9963372 -2.747762 
		-0.91934508 2.9963374 -2.747762 -1.5089349 3.0873249 -2.7771842 -1.4499762 3.0873249 
		-2.7771842 -1.391017 3.0873246 -2.7771842 -1.3320581 3.0873249 -2.7771842 -1.2730989 
		3.0873249 -2.7771842 -1.2141399 3.0873251 -2.7771842 -1.1551809 3.0873249 -2.7771842 
		-1.096222 3.0873251 -2.7771842 -1.037263 3.0873251 -2.777184 -0.97830403 3.0873251 
		-2.777184 -0.91934508 3.0873251 -2.777184 -1.5089349 3.1783121 -2.8066063 -1.4499762 
		3.1783123 -2.8066063 -1.391017 3.1783123 -2.8066063 -1.3320581 3.1783123 -2.8066063 
		-1.2730989 3.1783123 -2.8066063 -1.2141399 3.1783123 -2.8066063 -1.1551809 3.1783123 
		-2.8066061 -1.096222 3.1783123 -2.8066061 -1.037263 3.1783123 -2.8066061 -0.97830397 
		3.1783123 -2.8066061 -0.91934508 3.1783123 -2.8066063 -1.5089349 3.2693 -2.8360286 
		-1.4499762 3.2693 -2.8360286 -1.391017 3.2693 -2.8360283 -1.3320581 3.2693 -2.8360283 
		-1.2730989 3.2693 -2.8360283 -1.2141399 3.2693 -2.8360283 -1.1551809 3.2693 -2.8360286 
		-1.096222 3.2693002 -2.8360286 -1.0372629 3.2693002 -2.8360283 -0.97830403 3.2693002 
		-2.8360283 -0.91934508 3.2693002 -2.8360283 -1.5089349 3.3602874 -2.8654506 -1.4499762 
		3.3602874 -2.8654506 -1.391017 3.3602874 -2.8654506 -1.3320581 3.3602877 -2.8654506 
		-1.2730989 3.3602877 -2.8654506 -1.2141399 3.3602877 -2.8654506 -1.1551809 3.3602877 
		-2.8654506 -1.096222 3.3602877 -2.8654504 -1.0372629 3.3602877 -2.8654506 -0.97830415 
		3.3602877 -2.8654504 -0.91934508 3.3602874 -2.8654504 -1.5089349 2.4364676 -2.533118 
		-1.4499762 2.4364676 -2.533118 -1.4499762 2.5274553 -2.5625401 -1.5089349 2.5274553 
		-2.5625401 -1.3910171 2.4364676 -2.533118 -1.391017 2.5274553 -2.5625401 -1.3320582 
		2.4364679 -2.533118 -1.3320582 2.5274553 -2.5625401 -1.2730989 2.4364679 -2.533118 
		-1.2730989 2.5274553 -2.5625401 -1.2141401 2.4364679 -2.533118 -1.2141401 2.5274553 
		-2.5625401 -1.1551811 2.4364679 -2.533118 -1.1551811 2.5274553 -2.5625401 -1.0962222 
		2.4364679 -2.5331178 -1.0962222 2.5274553 -2.5625401 -1.0372632 2.4364679 -2.5331178 
		-1.0372632 2.5274553 -2.5625401 -0.97830409 2.4364679 -2.5331178 -0.97830409 2.5274556 
		-2.5625401 -0.91934514 2.4364679 -2.5331178 -0.91934514 2.5274556 -2.5625401 -1.4499762 
		2.618443 -2.5919623 -1.5089349 2.618443 -2.5919623 -1.391017 2.618443 -2.5919623 
		-1.3320582 2.618443 -2.5919623 -1.2730989 2.618443 -2.5919623 -1.2141401 2.6184433 
		-2.5919623 -1.1551811 2.6184433 -2.5919621 -1.096222 2.6184433 -2.5919621 -1.0372632 
		2.6184433 -2.5919621 -0.97830409 2.618443 -2.5919621 -0.91934514 2.618443 -2.5919621 
		-1.4499762 2.7094305 -2.6213844 -1.5089349 2.7094307 -2.6213844 -1.391017 2.7094305 
		-2.6213844 -1.3320582 2.7094307 -2.6213844 -1.2730989 2.7094307 -2.6213844 -1.2141401 
		2.7094305 -2.6213844 -1.1551811 2.7094305 -2.6213844 -1.096222 2.7094305 -2.6213844 
		-1.0372632 2.7094305 -2.6213844 -0.97830409 2.7094305 -2.6213844 -0.91934514 2.7094305 
		-2.6213844 -1.4499762 2.8004181 -2.6508067;
	setAttr ".pt[166:241]" -1.5089349 2.8004181 -2.6508067 -1.391017 2.8004181 
		-2.6508067 -1.3320582 2.8004181 -2.6508067 -1.2730989 2.8004181 -2.6508064 -1.2141401 
		2.8004181 -2.6508064 -1.1551811 2.8004181 -2.6508064 -1.096222 2.8004184 -2.6508064 
		-1.037263 2.8004184 -2.6508064 -0.97830409 2.8004184 -2.6508064 -0.91934514 2.8004184 
		-2.6508064 -1.4499762 2.8914056 -2.6802287 -1.5089349 2.8914056 -2.6802287 -1.391017 
		2.8914056 -2.6802287 -1.3320582 2.8914058 -2.6802287 -1.2730989 2.8914058 -2.6802287 
		-1.2141401 2.8914058 -2.6802287 -1.1551811 2.8914058 -2.6802287 -1.096222 2.8914058 
		-2.6802287 -1.037263 2.8914058 -2.6802287 -0.97830409 2.8914058 -2.6802287 -0.91934514 
		2.8914058 -2.6802287 -1.4499762 2.9823933 -2.7096508 -1.5089349 2.9823933 -2.7096508 
		-1.391017 2.9823933 -2.7096508 -1.3320582 2.9823933 -2.7096508 -1.2730989 2.9823933 
		-2.7096508 -1.2141401 2.9823933 -2.7096508 -1.1551809 2.9823933 -2.7096505 -1.096222 
		2.9823933 -2.7096508 -1.037263 2.9823933 -2.7096508 -0.97830403 2.9823935 -2.7096508 
		-0.91934514 2.9823935 -2.7096508 -1.4499762 3.0733807 -2.739073 -1.5089349 3.0733807 
		-2.739073 -1.391017 3.0733807 -2.739073 -1.3320582 3.0733807 -2.739073 -1.2730989 
		3.0733807 -2.739073 -1.2141401 3.0733809 -2.739073 -1.1551809 3.0733809 -2.7390728 
		-1.096222 3.0733809 -2.7390728 -1.037263 3.0733809 -2.739073 -0.97830403 3.0733809 
		-2.739073 -0.91934514 3.0733809 -2.739073 -1.4499762 3.1643684 -2.7684951 -1.5089349 
		3.1643684 -2.7684951 -1.391017 3.1643684 -2.7684951 -1.3320582 3.1643684 -2.7684951 
		-1.2730989 3.1643684 -2.7684948 -1.2141401 3.1643684 -2.7684948 -1.1551809 3.1643684 
		-2.7684948 -1.096222 3.1643684 -2.7684948 -1.037263 3.1643684 -2.7684951 -0.97830403 
		3.1643684 -2.7684951 -0.91934514 3.1643684 -2.7684948 -1.4499762 3.2553561 -2.7979174 
		-1.5089349 3.2553561 -2.7979171 -1.391017 3.2553561 -2.7979174 -1.3320582 3.2553561 
		-2.7979174 -1.2730989 3.2553561 -2.7979174 -1.2141401 3.2553561 -2.7979174 -1.1551809 
		3.2553561 -2.7979174 -1.096222 3.2553563 -2.7979174 -1.037263 3.2553563 -2.7979174 
		-0.97830409 3.2553563 -2.7979174 -0.91934514 3.2553563 -2.7979174 -1.4499762 3.3463433 
		-2.8273394 -1.5089349 3.3463435 -2.8273394 -1.391017 3.3463433 -2.8273394 -1.3320582 
		3.3463438 -2.8273392 -1.2730989 3.3463438 -2.8273392 -1.2141401 3.3463438 -2.8273392 
		-1.1551809 3.3463438 -2.8273392 -1.096222 3.3463438 -2.8273392 -1.037263 3.3463438 
		-2.8273394 -0.97830415 3.3463435 -2.8273394 -0.91934514 3.3463435 -2.8273394;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  -0.49999994 0 0.5 -0.40000004 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999964 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.49999994 0 0.4000001 -0.40000004 0 0.4000001 -0.30000001 0 0.4000001
		 -0.19999999 0 0.4000001 -0.099999964 0 0.4000001 0 0 0.4000001 0.10000002 0 0.4000001
		 0.19999999 0 0.4000001 0.30000001 0 0.4000001 0.40000004 0 0.4000001 0.5 0 0.4000001
		 -0.49999994 0 0.29999995 -0.40000004 0 0.29999995 -0.30000001 0 0.29999995 -0.19999999 0 0.29999995
		 -0.099999964 0 0.29999995 0 0 0.29999995 0.10000002 0 0.29999995 0.19999999 0 0.29999995
		 0.30000001 0 0.29999995 0.40000004 0 0.29999995 0.5 0 0.29999995 -0.49999994 0 0.20000005
		 -0.40000004 0 0.20000005 -0.30000001 0 0.20000005 -0.19999999 0 0.20000005 -0.099999964 0 0.20000005
		 0 0 0.20000005 0.10000002 0 0.20000005 0.19999999 0 0.20000005 0.30000001 0 0.20000005
		 0.40000004 0 0.20000005 0.5 0 0.20000005 -0.49999994 0 0.099999905 -0.40000004 0 0.099999905
		 -0.30000001 0 0.099999905 -0.19999999 0 0.099999905 -0.099999964 0 0.099999905 0 0 0.099999905
		 0.10000002 0 0.099999905 0.19999999 0 0.099999905 0.30000001 0 0.099999905 0.40000004 0 0.099999905
		 0.5 0 0.099999905 -0.49999994 0 0 -0.40000004 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999964 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.49999994 0 -0.099999905 -0.40000004 0 -0.099999905 -0.30000001 0 -0.099999905
		 -0.19999999 0 -0.099999905 -0.099999964 0 -0.099999905 0 0 -0.099999905 0.10000002 0 -0.099999905
		 0.19999999 0 -0.099999905 0.30000001 0 -0.099999905 0.40000004 0 -0.099999905 0.5 0 -0.099999905
		 -0.49999994 0 -0.20000005 -0.40000004 0 -0.20000005 -0.30000001 0 -0.20000005 -0.19999999 0 -0.20000005
		 -0.099999964 0 -0.20000005 0 0 -0.20000005 0.10000002 0 -0.20000005 0.19999999 0 -0.20000005
		 0.30000001 0 -0.20000005 0.40000004 0 -0.20000005 0.5 0 -0.20000005 -0.49999994 0 -0.29999995
		 -0.40000004 0 -0.29999995 -0.30000001 0 -0.29999995 -0.19999999 0 -0.29999995 -0.099999964 0 -0.29999995
		 0 0 -0.29999995 0.10000002 0 -0.29999995 0.19999999 0 -0.29999995 0.30000001 0 -0.29999995
		 0.40000004 0 -0.29999995 0.5 0 -0.29999995 -0.49999994 0 -0.4000001 -0.40000004 0 -0.4000001
		 -0.30000001 0 -0.4000001 -0.19999999 0 -0.4000001 -0.099999964 0 -0.4000001 0 0 -0.4000001
		 0.10000002 0 -0.4000001 0.19999999 0 -0.4000001 0.30000001 0 -0.4000001 0.40000004 0 -0.4000001
		 0.5 0 -0.4000001 -0.49999994 0 -0.5 -0.40000004 0 -0.5 -0.30000001 0 -0.5 -0.19999999 0 -0.5
		 -0.099999964 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5 0.30000001 0 -0.5
		 0.40000004 0 -0.5 0.5 0 -0.5 -0.49999994 0.068774223 0.5 -0.40000004 0.068774223 0.5
		 -0.40000004 0.068774223 0.4000001 -0.49999994 0.068774223 0.4000001 -0.30000001 0.068774223 0.5
		 -0.30000001 0.068774223 0.4000001 -0.19999999 0.068774223 0.5 -0.19999999 0.068774223 0.4000001
		 -0.099999964 0.068774223 0.5 -0.099999964 0.068774223 0.4000001 0 0.068774223 0.5
		 0 0.068774223 0.4000001 0.10000002 0.068774223 0.5 0.10000002 0.068774223 0.4000001
		 0.19999999 0.068774223 0.5 0.19999999 0.068774223 0.4000001 0.30000001 0.068774223 0.5
		 0.30000001 0.068774223 0.4000001 0.40000004 0.068774223 0.5 0.40000004 0.068774223 0.4000001
		 0.5 0.068774223 0.5 0.5 0.068774223 0.4000001 -0.40000004 0.068774223 0.29999995
		 -0.49999994 0.068774223 0.29999995 -0.30000001 0.068774223 0.29999995 -0.19999999 0.068774223 0.29999995
		 -0.099999964 0.068774223 0.29999995 0 0.068774223 0.29999995 0.10000002 0.068774223 0.29999995
		 0.19999999 0.068774223 0.29999995 0.30000001 0.068774223 0.29999995 0.40000004 0.068774223 0.29999995
		 0.5 0.068774223 0.29999995 -0.40000004 0.068774223 0.20000005 -0.49999994 0.068774223 0.20000005
		 -0.30000001 0.068774223 0.20000005 -0.19999999 0.068774223 0.20000005 -0.099999964 0.068774223 0.20000005
		 0 0.068774223 0.20000005 0.10000002 0.068774223 0.20000005 0.19999999 0.068774223 0.20000005
		 0.30000001 0.068774223 0.20000005 0.40000004 0.068774223 0.20000005 0.5 0.068774223 0.20000005
		 -0.40000004 0.068774223 0.099999905;
	setAttr ".vt[166:241]" -0.49999994 0.068774223 0.099999905 -0.30000001 0.068774223 0.099999905
		 -0.19999999 0.068774223 0.099999905 -0.099999964 0.068774223 0.099999905 0 0.068774223 0.099999905
		 0.10000002 0.068774223 0.099999905 0.19999999 0.068774223 0.099999905 0.30000001 0.068774223 0.099999905
		 0.40000004 0.068774223 0.099999905 0.5 0.068774223 0.099999905 -0.40000004 0.068774223 0
		 -0.49999994 0.068774223 0 -0.30000001 0.068774223 0 -0.19999999 0.068774223 0 -0.099999964 0.068774223 0
		 0 0.068774223 0 0.10000002 0.068774223 0 0.19999999 0.068774223 0 0.30000001 0.068774223 0
		 0.40000004 0.068774223 0 0.5 0.068774223 0 -0.40000004 0.068774223 -0.099999905 -0.49999994 0.068774223 -0.099999905
		 -0.30000001 0.068774223 -0.099999905 -0.19999999 0.068774223 -0.099999905 -0.099999964 0.068774223 -0.099999905
		 0 0.068774223 -0.099999905 0.10000002 0.068774223 -0.099999905 0.19999999 0.068774223 -0.099999905
		 0.30000001 0.068774223 -0.099999905 0.40000004 0.068774223 -0.099999905 0.5 0.068774223 -0.099999905
		 -0.40000004 0.068774223 -0.20000005 -0.49999994 0.068774223 -0.20000005 -0.30000001 0.068774223 -0.20000005
		 -0.19999999 0.068774223 -0.20000005 -0.099999964 0.068774223 -0.20000005 0 0.068774223 -0.20000005
		 0.10000002 0.068774223 -0.20000005 0.19999999 0.068774223 -0.20000005 0.30000001 0.068774223 -0.20000005
		 0.40000004 0.068774223 -0.20000005 0.5 0.068774223 -0.20000005 -0.40000004 0.068774223 -0.29999995
		 -0.49999994 0.068774223 -0.29999995 -0.30000001 0.068774223 -0.29999995 -0.19999999 0.068774223 -0.29999995
		 -0.099999964 0.068774223 -0.29999995 0 0.068774223 -0.29999995 0.10000002 0.068774223 -0.29999995
		 0.19999999 0.068774223 -0.29999995 0.30000001 0.068774223 -0.29999995 0.40000004 0.068774223 -0.29999995
		 0.5 0.068774223 -0.29999995 -0.40000004 0.068774223 -0.4000001 -0.49999994 0.068774223 -0.4000001
		 -0.30000001 0.068774223 -0.4000001 -0.19999999 0.068774223 -0.4000001 -0.099999964 0.068774223 -0.4000001
		 0 0.068774223 -0.4000001 0.10000002 0.068774223 -0.4000001 0.19999999 0.068774223 -0.4000001
		 0.30000001 0.068774223 -0.4000001 0.40000004 0.068774223 -0.4000001 0.5 0.068774223 -0.4000001
		 -0.40000004 0.068774223 -0.5 -0.49999994 0.068774223 -0.5 -0.30000001 0.068774223 -0.5
		 -0.19999999 0.068774223 -0.5 -0.099999964 0.068774223 -0.5 0 0.068774223 -0.5 0.10000002 0.068774223 -0.5
		 0.19999999 0.068774223 -0.5 0.30000001 0.068774223 -0.5 0.40000004 0.068774223 -0.5
		 0.5 0.068774223 -0.5;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 0 121 0 1 122 1 121 122 0 122 123 1 11 124 1 124 123 1 121 124 0 2 125 1 122 125 0
		 125 126 1 123 126 1 3 127 1 125 127 0 127 128 1 126 128 1 4 129 1 127 129 0 129 130 1
		 128 130 1 5 131 1 129 131 0 131 132 1 130 132 1 6 133 1 131 133 0 133 134 1 132 134 1
		 7 135 1 133 135 0 135 136 1 134 136 1 8 137 1 135 137 0 137 138 1 136 138 1 9 139 1
		 137 139 0 139 140 1 138 140 1 10 141 0 139 141 0 21 142 1 141 142 0 140 142 1 123 143 1
		 22 144 1 144 143 1 124 144 0 126 145 1 143 145 1 128 146 1 145 146 1 130 147 1 146 147 1
		 132 148 1 147 148 1 134 149 1 148 149 1 136 150 1 149 150 1 138 151 1 150 151 1 140 152 1
		 151 152 1 32 153 1 142 153 0 152 153 1 143 154 1 33 155 1 155 154 1 144 155 0 145 156 1
		 154 156 1 146 157 1 156 157 1 147 158 1 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1
		 150 161 1 160 161 1 151 162 1 161 162 1 152 163 1 162 163 1 43 164 1 153 164 0 163 164 1
		 154 165 1 44 166 1 166 165 1 155 166 0 156 167 1 165 167 1 157 168 1 167 168 1 158 169 1
		 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1 171 172 1 162 173 1 172 173 1
		 163 174 1 173 174 1 54 175 1 164 175 0;
	setAttr ".ed[332:479]" 174 175 1 165 176 1 55 177 1 177 176 1 166 177 0 167 178 1
		 176 178 1 168 179 1 178 179 1 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 1 184 185 1 65 186 1 175 186 0 185 186 1
		 176 187 1 66 188 1 188 187 1 177 188 0 178 189 1 187 189 1 179 190 1 189 190 1 180 191 1
		 190 191 1 181 192 1 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1
		 185 196 1 195 196 1 76 197 1 186 197 0 196 197 1 187 198 1 77 199 1 199 198 1 188 199 0
		 189 200 1 198 200 1 190 201 1 200 201 1 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1
		 203 204 1 194 205 1 204 205 1 195 206 1 205 206 1 196 207 1 206 207 1 87 208 1 197 208 0
		 207 208 1 198 209 1 88 210 1 210 209 1 199 210 0 200 211 1 209 211 1 201 212 1 211 212 1
		 202 213 1 212 213 1 203 214 1 213 214 1 204 215 1 214 215 1 205 216 1 215 216 1 206 217 1
		 216 217 1 207 218 1 217 218 1 98 219 1 208 219 0 218 219 1 209 220 1 99 221 1 221 220 1
		 210 221 0 211 222 1 220 222 1 212 223 1 222 223 1 213 224 1 223 224 1 214 225 1 224 225 1
		 215 226 1 225 226 1 216 227 1 226 227 1 217 228 1 227 228 1 218 229 1 228 229 1 109 230 1
		 219 230 0 229 230 1 111 231 1 220 231 1 110 232 0 232 231 0 221 232 0 112 233 1 222 233 1
		 231 233 0 113 234 1 223 234 1 233 234 0 114 235 1 224 235 1 234 235 0 115 236 1 225 236 1
		 235 236 0 116 237 1 226 237 1 236 237 0 117 238 1 227 238 1 237 238 0 118 239 1 228 239 1
		 238 239 0 119 240 1 229 240 1 239 240 0 120 241 0 230 241 0 240 241 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 222 223 -226 -227
		mu 0 4 242 243 12 244
		f 4 228 229 -231 -224
		mu 0 4 243 245 13 12
		f 4 232 233 -235 -230
		mu 0 4 245 246 14 13
		f 4 236 237 -239 -234
		mu 0 4 246 247 15 14
		f 4 240 241 -243 -238
		mu 0 4 247 248 16 15
		f 4 244 245 -247 -242
		mu 0 4 248 249 17 16
		f 4 248 249 -251 -246
		mu 0 4 249 250 18 17
		f 4 252 253 -255 -250
		mu 0 4 250 251 19 18
		f 4 256 257 -259 -254
		mu 0 4 251 252 20 19
		f 4 260 262 -264 -258
		mu 0 4 252 253 254 20
		f 4 225 264 -267 -268
		mu 0 4 244 12 23 255
		f 4 230 268 -270 -265
		mu 0 4 12 13 24 23
		f 4 234 270 -272 -269
		mu 0 4 13 14 25 24
		f 4 238 272 -274 -271
		mu 0 4 14 15 26 25
		f 4 242 274 -276 -273
		mu 0 4 15 16 27 26
		f 4 246 276 -278 -275
		mu 0 4 16 17 28 27
		f 4 250 278 -280 -277
		mu 0 4 17 18 29 28
		f 4 254 280 -282 -279
		mu 0 4 18 19 30 29
		f 4 258 282 -284 -281
		mu 0 4 19 20 31 30
		f 4 263 285 -287 -283
		mu 0 4 20 254 256 31
		f 4 266 287 -290 -291
		mu 0 4 255 23 34 257
		f 4 269 291 -293 -288
		mu 0 4 23 24 35 34
		f 4 271 293 -295 -292
		mu 0 4 24 25 36 35
		f 4 273 295 -297 -294
		mu 0 4 25 26 37 36
		f 4 275 297 -299 -296
		mu 0 4 26 27 38 37
		f 4 277 299 -301 -298
		mu 0 4 27 28 39 38
		f 4 279 301 -303 -300
		mu 0 4 28 29 40 39
		f 4 281 303 -305 -302
		mu 0 4 29 30 41 40
		f 4 283 305 -307 -304
		mu 0 4 30 31 42 41
		f 4 286 308 -310 -306
		mu 0 4 31 256 258 42
		f 4 289 310 -313 -314
		mu 0 4 257 34 45 259
		f 4 292 314 -316 -311
		mu 0 4 34 35 46 45
		f 4 294 316 -318 -315
		mu 0 4 35 36 47 46
		f 4 296 318 -320 -317
		mu 0 4 36 37 48 47
		f 4 298 320 -322 -319
		mu 0 4 37 38 49 48
		f 4 300 322 -324 -321
		mu 0 4 38 39 50 49
		f 4 302 324 -326 -323
		mu 0 4 39 40 51 50
		f 4 304 326 -328 -325
		mu 0 4 40 41 52 51
		f 4 306 328 -330 -327
		mu 0 4 41 42 53 52
		f 4 309 331 -333 -329
		mu 0 4 42 258 260 53
		f 4 312 333 -336 -337
		mu 0 4 259 45 56 261
		f 4 315 337 -339 -334
		mu 0 4 45 46 57 56
		f 4 317 339 -341 -338
		mu 0 4 46 47 58 57
		f 4 319 341 -343 -340
		mu 0 4 47 48 59 58
		f 4 321 343 -345 -342
		mu 0 4 48 49 60 59
		f 4 323 345 -347 -344
		mu 0 4 49 50 61 60
		f 4 325 347 -349 -346
		mu 0 4 50 51 62 61
		f 4 327 349 -351 -348
		mu 0 4 51 52 63 62
		f 4 329 351 -353 -350
		mu 0 4 52 53 64 63
		f 4 332 354 -356 -352
		mu 0 4 53 260 262 64
		f 4 335 356 -359 -360
		mu 0 4 261 56 67 263
		f 4 338 360 -362 -357
		mu 0 4 56 57 68 67
		f 4 340 362 -364 -361
		mu 0 4 57 58 69 68
		f 4 342 364 -366 -363
		mu 0 4 58 59 70 69
		f 4 344 366 -368 -365
		mu 0 4 59 60 71 70
		f 4 346 368 -370 -367
		mu 0 4 60 61 72 71
		f 4 348 370 -372 -369
		mu 0 4 61 62 73 72
		f 4 350 372 -374 -371
		mu 0 4 62 63 74 73
		f 4 352 374 -376 -373
		mu 0 4 63 64 75 74
		f 4 355 377 -379 -375
		mu 0 4 64 262 264 75
		f 4 358 379 -382 -383
		mu 0 4 263 67 78 265
		f 4 361 383 -385 -380
		mu 0 4 67 68 79 78
		f 4 363 385 -387 -384
		mu 0 4 68 69 80 79
		f 4 365 387 -389 -386
		mu 0 4 69 70 81 80
		f 4 367 389 -391 -388
		mu 0 4 70 71 82 81
		f 4 369 391 -393 -390
		mu 0 4 71 72 83 82
		f 4 371 393 -395 -392
		mu 0 4 72 73 84 83
		f 4 373 395 -397 -394
		mu 0 4 73 74 85 84
		f 4 375 397 -399 -396
		mu 0 4 74 75 86 85
		f 4 378 400 -402 -398
		mu 0 4 75 264 266 86
		f 4 381 402 -405 -406
		mu 0 4 265 78 89 267
		f 4 384 406 -408 -403
		mu 0 4 78 79 90 89
		f 4 386 408 -410 -407
		mu 0 4 79 80 91 90
		f 4 388 410 -412 -409
		mu 0 4 80 81 92 91
		f 4 390 412 -414 -411
		mu 0 4 81 82 93 92
		f 4 392 414 -416 -413
		mu 0 4 82 83 94 93
		f 4 394 416 -418 -415
		mu 0 4 83 84 95 94
		f 4 396 418 -420 -417
		mu 0 4 84 85 96 95
		f 4 398 420 -422 -419
		mu 0 4 85 86 97 96
		f 4 401 423 -425 -421
		mu 0 4 86 266 268 97
		f 4 404 425 -428 -429
		mu 0 4 267 89 100 269
		f 4 407 429 -431 -426
		mu 0 4 89 90 101 100
		f 4 409 431 -433 -430
		mu 0 4 90 91 102 101
		f 4 411 433 -435 -432
		mu 0 4 91 92 103 102
		f 4 413 435 -437 -434
		mu 0 4 92 93 104 103
		f 4 415 437 -439 -436
		mu 0 4 93 94 105 104
		f 4 417 439 -441 -438
		mu 0 4 94 95 106 105
		f 4 419 441 -443 -440
		mu 0 4 95 96 107 106
		f 4 421 443 -445 -442
		mu 0 4 96 97 108 107
		f 4 424 446 -448 -444
		mu 0 4 97 268 270 108
		f 4 427 449 -452 -453
		mu 0 4 269 100 271 272
		f 4 430 454 -456 -450
		mu 0 4 100 101 273 271
		f 4 432 457 -459 -455
		mu 0 4 101 102 274 273
		f 4 434 460 -462 -458
		mu 0 4 102 103 275 274
		f 4 436 463 -465 -461
		mu 0 4 103 104 276 275
		f 4 438 466 -468 -464
		mu 0 4 104 105 277 276
		f 4 440 469 -471 -467
		mu 0 4 105 106 278 277
		f 4 442 472 -474 -470
		mu 0 4 106 107 279 278
		f 4 444 475 -477 -473
		mu 0 4 107 108 280 279
		f 4 447 478 -480 -476
		mu 0 4 108 270 281 280
		f 4 1 21 -4 -1
		mu 0 4 121 124 123 122
		f 4 3 23 -6 -3
		mu 0 4 122 123 126 125
		f 4 5 25 -8 -5
		mu 0 4 125 126 128 127
		f 4 7 27 -10 -7
		mu 0 4 127 128 130 129
		f 4 9 29 -12 -9
		mu 0 4 129 130 132 131
		f 4 11 31 -14 -11
		mu 0 4 131 132 134 133
		f 4 13 33 -16 -13
		mu 0 4 133 134 136 135
		f 4 15 35 -18 -15
		mu 0 4 135 136 138 137
		f 4 17 37 -20 -17
		mu 0 4 137 138 140 139
		f 4 19 39 -21 -19
		mu 0 4 139 140 142 141
		f 4 22 42 -25 -22
		mu 0 4 124 144 143 123
		f 4 24 44 -27 -24
		mu 0 4 123 143 145 126
		f 4 26 46 -29 -26
		mu 0 4 126 145 146 128
		f 4 28 48 -31 -28
		mu 0 4 128 146 147 130
		f 4 30 50 -33 -30
		mu 0 4 130 147 148 132
		f 4 32 52 -35 -32
		mu 0 4 132 148 149 134
		f 4 34 54 -37 -34
		mu 0 4 134 149 150 136
		f 4 36 56 -39 -36
		mu 0 4 136 150 151 138
		f 4 38 58 -41 -38
		mu 0 4 138 151 152 140
		f 4 40 60 -42 -40
		mu 0 4 140 152 153 142
		f 4 43 63 -46 -43
		mu 0 4 144 155 154 143
		f 4 45 65 -48 -45
		mu 0 4 143 154 156 145
		f 4 47 67 -50 -47
		mu 0 4 145 156 157 146
		f 4 49 69 -52 -49
		mu 0 4 146 157 158 147
		f 4 51 71 -54 -51
		mu 0 4 147 158 159 148
		f 4 53 73 -56 -53
		mu 0 4 148 159 160 149
		f 4 55 75 -58 -55
		mu 0 4 149 160 161 150
		f 4 57 77 -60 -57
		mu 0 4 150 161 162 151
		f 4 59 79 -62 -59
		mu 0 4 151 162 163 152
		f 4 61 81 -63 -61
		mu 0 4 152 163 164 153
		f 4 64 84 -67 -64
		mu 0 4 155 166 165 154
		f 4 66 86 -69 -66
		mu 0 4 154 165 167 156
		f 4 68 88 -71 -68
		mu 0 4 156 167 168 157
		f 4 70 90 -73 -70
		mu 0 4 157 168 169 158
		f 4 72 92 -75 -72
		mu 0 4 158 169 170 159
		f 4 74 94 -77 -74
		mu 0 4 159 170 171 160
		f 4 76 96 -79 -76
		mu 0 4 160 171 172 161
		f 4 78 98 -81 -78
		mu 0 4 161 172 173 162
		f 4 80 100 -83 -80
		mu 0 4 162 173 174 163
		f 4 82 102 -84 -82
		mu 0 4 163 174 175 164
		f 4 85 105 -88 -85
		mu 0 4 166 177 176 165
		f 4 87 107 -90 -87
		mu 0 4 165 176 178 167
		f 4 89 109 -92 -89
		mu 0 4 167 178 179 168
		f 4 91 111 -94 -91
		mu 0 4 168 179 180 169
		f 4 93 113 -96 -93
		mu 0 4 169 180 181 170
		f 4 95 115 -98 -95
		mu 0 4 170 181 182 171
		f 4 97 117 -100 -97
		mu 0 4 171 182 183 172
		f 4 99 119 -102 -99
		mu 0 4 172 183 184 173
		f 4 101 121 -104 -101
		mu 0 4 173 184 185 174
		f 4 103 123 -105 -103
		mu 0 4 174 185 186 175
		f 4 106 126 -109 -106
		mu 0 4 177 188 187 176
		f 4 108 128 -111 -108
		mu 0 4 176 187 189 178
		f 4 110 130 -113 -110
		mu 0 4 178 189 190 179
		f 4 112 132 -115 -112
		mu 0 4 179 190 191 180
		f 4 114 134 -117 -114
		mu 0 4 180 191 192 181
		f 4 116 136 -119 -116
		mu 0 4 181 192 193 182
		f 4 118 138 -121 -118
		mu 0 4 182 193 194 183
		f 4 120 140 -123 -120
		mu 0 4 183 194 195 184
		f 4 122 142 -125 -122
		mu 0 4 184 195 196 185
		f 4 124 144 -126 -124
		mu 0 4 185 196 197 186
		f 4 127 147 -130 -127
		mu 0 4 188 199 198 187
		f 4 129 149 -132 -129
		mu 0 4 187 198 200 189
		f 4 131 151 -134 -131
		mu 0 4 189 200 201 190
		f 4 133 153 -136 -133
		mu 0 4 190 201 202 191
		f 4 135 155 -138 -135
		mu 0 4 191 202 203 192
		f 4 137 157 -140 -137
		mu 0 4 192 203 204 193
		f 4 139 159 -142 -139
		mu 0 4 193 204 205 194
		f 4 141 161 -144 -141
		mu 0 4 194 205 206 195
		f 4 143 163 -146 -143
		mu 0 4 195 206 207 196
		f 4 145 165 -147 -145
		mu 0 4 196 207 208 197
		f 4 148 168 -151 -148
		mu 0 4 199 210 209 198
		f 4 150 170 -153 -150
		mu 0 4 198 209 211 200
		f 4 152 172 -155 -152
		mu 0 4 200 211 212 201
		f 4 154 174 -157 -154
		mu 0 4 201 212 213 202
		f 4 156 176 -159 -156
		mu 0 4 202 213 214 203
		f 4 158 178 -161 -158
		mu 0 4 203 214 215 204
		f 4 160 180 -163 -160
		mu 0 4 204 215 216 205
		f 4 162 182 -165 -162
		mu 0 4 205 216 217 206
		f 4 164 184 -167 -164
		mu 0 4 206 217 218 207
		f 4 166 186 -168 -166
		mu 0 4 207 218 219 208
		f 4 169 189 -172 -169
		mu 0 4 210 221 220 209
		f 4 171 191 -174 -171
		mu 0 4 209 220 222 211
		f 4 173 193 -176 -173
		mu 0 4 211 222 223 212
		f 4 175 195 -178 -175
		mu 0 4 212 223 224 213
		f 4 177 197 -180 -177
		mu 0 4 213 224 225 214
		f 4 179 199 -182 -179
		mu 0 4 214 225 226 215
		f 4 181 201 -184 -181
		mu 0 4 215 226 227 216
		f 4 183 203 -186 -183
		mu 0 4 216 227 228 217
		f 4 185 205 -188 -185
		mu 0 4 217 228 229 218
		f 4 187 207 -189 -187
		mu 0 4 218 229 230 219
		f 4 190 210 -193 -190
		mu 0 4 221 232 231 220
		f 4 192 211 -195 -192
		mu 0 4 220 231 233 222
		f 4 194 212 -197 -194
		mu 0 4 222 233 234 223
		f 4 196 213 -199 -196
		mu 0 4 223 234 235 224
		f 4 198 214 -201 -198
		mu 0 4 224 235 236 225
		f 4 200 215 -203 -200
		mu 0 4 225 236 237 226
		f 4 202 216 -205 -202
		mu 0 4 226 237 238 227
		f 4 204 217 -207 -204
		mu 0 4 227 238 239 228
		f 4 206 218 -209 -206
		mu 0 4 228 239 240 229
		f 4 208 219 -210 -208
		mu 0 4 229 240 241 230
		f 4 0 221 -223 -221
		mu 0 4 0 1 243 242
		f 4 -2 220 226 -225
		mu 0 4 11 0 242 244
		f 4 2 227 -229 -222
		mu 0 4 1 2 245 243
		f 4 4 231 -233 -228
		mu 0 4 2 3 246 245
		f 4 6 235 -237 -232
		mu 0 4 3 4 247 246
		f 4 8 239 -241 -236
		mu 0 4 4 5 248 247
		f 4 10 243 -245 -240
		mu 0 4 5 6 249 248
		f 4 12 247 -249 -244
		mu 0 4 6 7 250 249
		f 4 14 251 -253 -248
		mu 0 4 7 8 251 250
		f 4 16 255 -257 -252
		mu 0 4 8 9 252 251
		f 4 18 259 -261 -256
		mu 0 4 9 10 253 252
		f 4 20 261 -263 -260
		mu 0 4 10 21 254 253
		f 4 -23 224 267 -266
		mu 0 4 22 11 244 255
		f 4 41 284 -286 -262
		mu 0 4 21 32 256 254
		f 4 -44 265 290 -289
		mu 0 4 33 22 255 257
		f 4 62 307 -309 -285
		mu 0 4 32 43 258 256
		f 4 -65 288 313 -312
		mu 0 4 44 33 257 259
		f 4 83 330 -332 -308
		mu 0 4 43 54 260 258
		f 4 -86 311 336 -335
		mu 0 4 55 44 259 261
		f 4 104 353 -355 -331
		mu 0 4 54 65 262 260
		f 4 -107 334 359 -358
		mu 0 4 66 55 261 263
		f 4 125 376 -378 -354
		mu 0 4 65 76 264 262
		f 4 -128 357 382 -381
		mu 0 4 77 66 263 265
		f 4 146 399 -401 -377
		mu 0 4 76 87 266 264
		f 4 -149 380 405 -404
		mu 0 4 88 77 265 267
		f 4 167 422 -424 -400
		mu 0 4 87 98 268 266
		f 4 -170 403 428 -427
		mu 0 4 99 88 267 269
		f 4 188 445 -447 -423
		mu 0 4 98 109 270 268
		f 4 -211 450 451 -449
		mu 0 4 111 110 272 271
		f 4 -191 426 452 -451
		mu 0 4 110 99 269 272
		f 4 -212 448 455 -454
		mu 0 4 112 111 271 273
		f 4 -213 453 458 -457
		mu 0 4 113 112 273 274
		f 4 -214 456 461 -460
		mu 0 4 114 113 274 275
		f 4 -215 459 464 -463
		mu 0 4 115 114 275 276
		f 4 -216 462 467 -466
		mu 0 4 116 115 276 277
		f 4 -217 465 470 -469
		mu 0 4 117 116 277 278
		f 4 -218 468 473 -472
		mu 0 4 118 117 278 279
		f 4 -219 471 476 -475
		mu 0 4 119 118 279 280
		f 4 209 477 -479 -446
		mu 0 4 109 120 281 270
		f 4 -220 474 479 -478
		mu 0 4 120 119 280 281;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08CB54A0-40D6-B68A-4C92-A6BC217A5C25";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89ACB1FE-4993-5821-460D-D887A3A099CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "115F9C0C-4E0E-B7D4-E0EC-D49669E7A645";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F33727B-4830-B53D-1A4B-1790AFFD6723";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BF7DA2B-4472-7950-3FC8-31BF7734F945";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B322810-48C4-52EF-1FD9-48BC582D82B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BB4D554-4C13-D7AA-5347-19A593CCB1A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0A4150A-4EA1-6978-FC1A-3B90063FA652";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE90DD4B-4C82-0585-3038-65ACFF98762A";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 240 -ast 3 -aet 240 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0CBCF8B-46B1-A479-4ABC-068D14EA21AC";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "42A57DB0-42CB-6DFB-00CF-42A086E3918F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C2F95F28-4D06-3295-D60F-A0AEEDA155B7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B7B0BC5A-485C-F3A3-0250-C4A6749EB63D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AEFA7827-4D50-E92A-AB21-9F9B3D150976";
createNode lambert -n "White_Mat";
	rename -uid "FAD8DD78-4159-BACB-927F-64BFBDD65EC1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B2995F8A-4D78-2369-3E3F-96BB8AC833E9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8FD76448-40A3-F057-1E47-118417ACF595";
createNode blinn -n "Water_Mat";
	rename -uid "56F0815E-40B7-A80F-4D8D-11814B685B80";
	setAttr ".c" -type "float3" 0.10299999 0.86199647 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "F53E643F-4363-2914-C67B-5ABE36A8C33B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D9A329DB-42B5-13F2-072E-C488A9DC3FB7";
createNode lambert -n "DarkBrown_Mat";
	rename -uid "B9996912-4F97-2809-3B45-14B8775E9A81";
	setAttr ".c" -type "float3" 0.14 0.1226025 0.089740008 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "081454FF-4F3E-89B0-1358-D9B59D5D6859";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "94043521-4140-D0CB-D9E4-1D8F898133F0";
createNode lambert -n "BrightBrown_Mat";
	rename -uid "1EB48458-4D16-75AE-FD05-92BCDCF5E4A9";
	setAttr ".c" -type "float3" 0.266 0.22880132 0.15853599 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6BE037D2-4E5A-6334-629A-7CB81F9B45DB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9E67B202-4009-3688-61C0-73A20B1FBF87";
createNode lambert -n "BlueAccent_Mat";
	rename -uid "64071C4F-4915-EF54-DC4A-B78AEA587DC7";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D493DA3F-4D83-F83E-8323-1281DA48D44A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4277990F-4E9C-CF4A-7959-AD9929073197";
createNode lambert -n "Red_MAT";
	rename -uid "E26E118A-423E-1524-C232-1AA2500BC3DC";
	setAttr ".c" -type "float3" 0.5 0.048000008 0.048000008 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7B5804D3-4ABE-5C4A-82BC-CB901FA2ADBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "81C2EF41-43E0-AEA6-E73F-15BBCB62A3DD";
createNode groupId -n "groupId2";
	rename -uid "515B281A-4AF3-34E0-789E-8CACC60BFEAE";
	setAttr ".ihi" 0;
createNode blinn -n "Silver";
	rename -uid "018D8161-4ABF-1BC7-0356-CFAA2B892EE2";
	setAttr ".c" -type "float3" 0.16083916 0.16083916 0.16083916 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "2D49A3D8-4E72-69F9-5349-518E62FF009A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1B037A06-49E0-802F-F9F5-B18B0D2B1F08";
createNode groupId -n "groupId3";
	rename -uid "97405CE0-48F7-B450-EF15-AD88FD9FCABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AD6F9F08-4B1F-1224-2F52-1293F260D555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CF2E4F38-42D4-51C8-E85A-39A00E865577";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "02D954C0-4688-25C6-CB3A-2B814BAE0B5D";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "97F0193F-4C87-7264-8CB0-B197C9FAA061";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -370.23808052615567 -3656.6890595043701 ;
	setAttr ".tgi[0].vh" -type "double2" 2902.3808370506999 3222.1652672469827 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -168.57142639160156;
	setAttr ".tgi[0].ni[0].y" -30;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 138.57142639160156;
	setAttr ".tgi[0].ni[1].y" -74.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -168.57142639160156;
	setAttr ".tgi[0].ni[2].y" -74.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -168.57142639160156;
	setAttr ".tgi[0].ni[3].y" -74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 450;
	setAttr ".tgi[0].ni[4].y" -40;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -168.57142639160156;
	setAttr ".tgi[0].ni[5].y" -74.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 138.57142639160156;
	setAttr ".tgi[0].ni[6].y" -74.285713195800781;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 138.57142639160156;
	setAttr ".tgi[0].ni[7].y" -74.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 138.57142639160156;
	setAttr ".tgi[0].ni[8].y" -74.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -168.57142639160156;
	setAttr ".tgi[0].ni[9].y" -74.285713195800781;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 138.57142639160156;
	setAttr ".tgi[0].ni[10].y" -30;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -168.57142639160156;
	setAttr ".tgi[0].ni[11].y" -74.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 757.14288330078125;
	setAttr ".tgi[0].ni[12].y" -40;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 138.57142639160156;
	setAttr ".tgi[0].ni[13].y" -74.285713195800781;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B821EB68-49FD-AD87-1760-DEB75D31F0BF";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId3.id" "BigPot_WBShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BigPot_WBShape.iog.og[0].gco";
connectAttr "groupId4.id" "BigPot_WBShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "BigPot_WBShape.iog.og[1].gco";
connectAttr "groupId5.id" "BigPot_WBShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "BigPot_WBShape.iog.og[2].gco";
connectAttr "groupId6.id" "BigPot_WBShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "BigPot_WBShape.iog.og[3].gco";
connectAttr "groupId2.id" "BigPot_WBShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "White_Mat.oc" "lambert2SG.ss";
connectAttr "DeskThing_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "RectangleThing_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "Boat_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "BigPot_WBShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "White_Mat.msg" "materialInfo1.m";
connectAttr "Water_Mat.oc" "blinn1SG.ss";
connectAttr "Water_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Water_Mat.msg" "materialInfo2.m";
connectAttr "DarkBrown_Mat.oc" "lambert3SG.ss";
connectAttr "ConcreteShellDock_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "DarkBrown_Mat.msg" "materialInfo3.m";
connectAttr "BrightBrown_Mat.oc" "lambert4SG.ss";
connectAttr "WoodDock_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "WoodRoof_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "Sand_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "BigPot_WBShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "BrightBrown_Mat.msg" "materialInfo4.m";
connectAttr "BlueAccent_Mat.oc" "lambert5SG.ss";
connectAttr "Vase_WBShape.iog" "lambert5SG.dsm" -na;
connectAttr "BigPot_WBShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "BlueAccent_Mat.msg" "materialInfo5.m";
connectAttr "Red_MAT.oc" "lambert6SG.ss";
connectAttr "GasContainer_WBShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Red_MAT.msg" "materialInfo6.m";
connectAttr "Silver.oc" "blinn2SG.ss";
connectAttr "Bar2_WBShape.iog" "blinn2SG.dsm" -na;
connectAttr "Bar1_WBShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "Silver.msg" "materialInfo7.m";
connectAttr "Water_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BrightBrown_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "DarkBrown_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Silver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Red_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "White_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "BlueAccent_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "White_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Water_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkBrown_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "BrightBrown_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueAccent_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Red_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Water_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sand_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConcreteShellDock_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OrigBoatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigPot_WBShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BigPot_WBShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Challenge6Submission.ma
