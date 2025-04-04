//Maya ASCII 2025 scene
//Name: FinalProjectWIP.ma
//Last modified: Fri, Apr 04, 2025 12:59:57 AM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DACAB7E6-4A3E-00C3-71B8-6F9FB7E95893";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7FD3C6FE-4FF6-000F-C399-28BF0A007741";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.874246496437898 23.647068517558697 15.178731252995092 ;
	setAttr ".r" -type "double3" -40.799999999998064 305.99999999995254 0 ;
	setAttr ".rpt" -type "double3" 1.510185196167758e-19 -5.5026155556310845e-19 -1.5778046325082291e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4057C58-4AB5-5BCB-9558-7A8EF2D415F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.598678057646982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7733096127726311 1.708186431391205 1.9908324407588176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB3AB736-4E55-CB5C-566B-17951D87E6C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.081592857884357994 3.2342229834942371 1011.6817681127094 ;
	setAttr ".rpt" -type "double3" 0 -4.1029725684264647e-15 1.2472617731635507e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "919F0BF3-4917-57F0-498B-14A66131588C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1011.6817681127094;
	setAttr ".ow" 22.934412955465586;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.25 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B10BE1CA-4C9A-B6AF-C375-13B2A7DA2AC7";
	setAttr ".t" -type "double3" -19.302700061687407 -1128.1005152486248 16.206684832757315 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 9.8626909355753233e-14 7.2256065815852779e-14 -9.8457301282197587e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF032C8E-4E15-2BF2-0218-49AB98C362D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 178.17984700969438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2206504837124386e-13 -128.00051524862408 3.4834822202729256 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "93A09682-456D-54A8-3674-B08A86A95DF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -997.39033396934553 4.0944742756352959 -2.0439852108167509 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -4.3267224119058229e-14 -2.4433868674356753e-15 -1.1092218558333238e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ABA8070-450B-E5E2-949C-5CA8E642BE31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.24456675743147;
	setAttr ".ow" 23.477996776940106;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.1457672119140625 2.9313287734985352 -3.8542327880859375 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SceneView";
	rename -uid "E00FA509-462B-9ED7-D8D4-2F83A9A1886C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7386949809160104 11.115059732286159 7.9295915517271078 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -35.138352729575892 -49.799999999993965 -2.4637979699944171e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "SceneViewShape" -p "SceneView";
	rename -uid "149CCD3A-4535-B6FA-CD16-AAB4741E2B75";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 12.497168358838588;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "SceneViewV2";
	rename -uid "41C788E9-4084-AB48-B278-A6A695F03E18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.939994272331818 11.437620252669552 7.3212394045040101 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -36.338352729580976 -53.800000000000779 5.3852423974880818e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "SceneViewV2Shape" -p "SceneViewV2";
	rename -uid "81B055DE-436C-3470-0DDF-7A80969CD3FB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 12.49716835883901;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "bottom1";
	rename -uid "1FD1C2C4-4280-6F8A-081E-9F9387256912";
	setAttr ".t" -type "double3" -2.5044518665540387 -1000.1 7.5133555996620807 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape1" -p "bottom1";
	rename -uid "8CE3E621-490B-A39D-BD0D-AEB7DA79A887";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 135.65780943834321;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ReferencePhoto";
	rename -uid "7BE0F9B8-45DB-2F8F-2364-73B779BF3594";
	setAttr ".t" -type "double3" 0 -262.25243955105117 3.4834822202729221 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 17.698795298352305 17.698795298352305 17.698795298352305 ;
createNode imagePlane -n "ReferencePhotoShape" -p "ReferencePhoto";
	rename -uid "BDCDBE9B-40F1-7857-B73F-9799EA456F21";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/GitRepositories/DAGV_1200_Spring_2025/Challenge11/PizzaRestaurantRef.jpg";
	setAttr ".cov" -type "short2" 1160 653 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.6;
	setAttr ".h" 6.5299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FloorMesh";
	rename -uid "20D8FD4C-4923-B86F-C0EF-81AC5CE3ABD9";
	setAttr ".rp" -type "double3" 4.0174749034118676e-16 0 0 ;
	setAttr ".sp" -type "double3" 4.0174749034118676e-16 0 0 ;
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "1B0285E7-46E9-2452-9F54-C8B12519DC75";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5 0 3.5 3.5 0 3.5 -3.5 
		-0.5 3.5 3.5 -0.5 3.5 -3.5 -0.5 -3.5 3.5 -0.5 -3.5 -3.5 0 -3.5 3.5 0 -3.5;
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
createNode transform -n "WallMesh1";
	rename -uid "4AE71E61-4649-4B1F-5D69-70801CEA3CB8";
createNode mesh -n "WallMeshShape1" -p "WallMesh1";
	rename -uid "D074842D-436A-E64F-D5BA-90A9079DAE3C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7409492 0.5 -4.2084656 
		3.2084656 0.5 -4.2084656 -2.7409492 5.5 -4.2084656 3.2084656 5.5 -4.2084656 -2.7409492 
		5.5 -3.5 3.2084656 5.5 -3.5 -2.7409492 0.5 -3.5 3.2084656 0.5 -3.5;
	setAttr -s 8 ".vt[0:7]"  -1.25905073 -0.5 0.5 0.5 -0.5 0.5 -1.25905073 0.5 0.5
		 0.5 0.5 0.5 -1.25905073 0.5 -0.5 0.5 0.5 -0.5 -1.25905073 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "WallMesh2";
	rename -uid "CBC69545-446F-25FB-5978-528BA8BCB738";
createNode mesh -n "WallMeshShape2" -p "WallMesh2";
	rename -uid "5C2CE3E7-4516-099A-0960-ADAD3D1927A7";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2590508 0.5 3.2084653 3.5 
		0.5 -4.2084656 5.2590508 5.5 3.2084653 3.5 5.5 -4.2084656 4.9675164 5.5 4.2084656 
		3.2084658 5.5 -3.2084656 4.9675164 0.5 4.2084656 3.2084658 0.5 -3.2084656;
	setAttr -s 8 ".vt[0:7]"  -1.25905073 -0.5 0.5 0.5 -0.5 0.5 -1.25905073 0.5 0.5
		 0.5 0.5 0.5 -1.25905073 0.5 -0.5 0.5 0.5 -0.5 -1.25905073 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "WallMesh3";
	rename -uid "928FCF5B-41AC-FC53-524B-21B3155CD34A";
createNode mesh -n "WallMeshShape3" -p "WallMesh3";
	rename -uid "F805EE64-443B-5C3D-EF61-D8B82AE1C933";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4275951 0.5 3.5 3.5 0.5 
		3.5 2.4275951 5.5 3.5 3.5 5.5 3.5 2.4275951 5.5 4.2084656 3.5 5.5 4.2084656 2.4275951 
		0.5 4.2084656 3.5 0.5 4.2084656;
	setAttr -s 8 ".vt[0:7]"  -1.25905073 -0.5 0.5 0.5 -0.5 0.5 -1.25905073 0.5 0.5
		 0.5 0.5 0.5 -1.25905073 0.5 -0.5 0.5 0.5 -0.5 -1.25905073 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode mesh -n "polySurfaceShape1" -p "WallMesh3";
	rename -uid "0DCF399B-4D22-E0BA-B2CA-0E92DC736CBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.75905073 0.081238896 0 
		1.0436096e-14 0.081238896 0 -0.75905073 -0.081238896 0 1.0436096e-14 -0.081238896 
		0 -0.75905073 -0.081238896 0 1.0436096e-14 -0.081238896 0 -0.75905073 0.081238896 
		0 1.0436096e-14 0.081238896 0;
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
createNode transform -n "WallTrimMesh1";
	rename -uid "D6D7CE1A-4120-7B04-8309-BB98F095BE98";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0.13734245300292969 0 ;
	setAttr ".rp" -type "double3" 2.40989089012146 5.8626575469970694 3.856626033782959 ;
	setAttr ".sp" -type "double3" 2.40989089012146 5.8626575469970694 3.856626033782959 ;
createNode mesh -n "WallTrimMeshShape1" -p "WallTrimMesh1";
	rename -uid "F45186A9-468C-E641-55F7-8193BBE7264D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6113157 6.3626575 3.5217853 
		3.4999976 6.3626575 3.5217853 1.6113157 5.8044658 3.5217853 3.5000024 5.8044658 3.5217879 
		1.6113157 5.8044658 4.1914663 3.1696808 5.8044658 4.1914663 1.6113157 6.3626575 4.1914663 
		3.1696808 6.3626575 4.1914663;
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
createNode transform -n "WallTrimMesh2";
	rename -uid "215A0BF4-4846-65D5-17C6-D3B1A54D4897";
	setAttr ".t" -type "double3" 0 0.13734245300292969 0 ;
	setAttr ".rp" -type "double3" 3.8348402976989746 5.8626575469970703 -0.0084997275844216347 ;
	setAttr ".sp" -type "double3" 3.8348402976989746 5.8626575469970703 -0.0084997275844216347 ;
createNode mesh -n "WallTrimMeshShape2" -p "WallTrimMesh2";
	rename -uid "B0A5F08B-43C1-55A6-362D-33A62860652E";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1696806 6.3626575 -4.2084656 
		3.1696808 6.3626575 3.1914663 4.1696806 5.8044658 -4.2084656 3.1696808 5.8044658 
		3.1914663 4.5 5.8044658 -3.5 3.4999955 5.8044658 4.5217881 4.5 6.3626575 -3.5 3.5 
		6.3626575 4.5217824;
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
createNode transform -n "WallTrimMesh3";
	rename -uid "D8AA644A-474F-C7D0-E136-ED92D0493530";
	setAttr ".t" -type "double3" -8.0491169285323849e-16 0.13734245300293102 0 ;
	setAttr ".rp" -type "double3" -0.20690226554870605 5.8626575469970703 -3.852006196975708 ;
	setAttr ".sp" -type "double3" -0.20690226554870605 5.8626575469970703 -3.852006196975708 ;
createNode mesh -n "WallTrimMeshShape3" -p "WallTrimMesh3";
	rename -uid "FDE17F93-42B7-23F5-D90A-13B2BBB9FC44";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 6.3626575 -4.5171657 
		-4.5834851 6.3626575 -4.5171657 4.5 5.8044658 -4.5171657 -4.5834851 5.8044658 -4.5171657 
		4.1696806 5.8044658 -3.1868465 -4.5834851 5.8044658 -3.1868465 4.1696806 6.3626575 
		-3.1868465 -4.5834851 6.3626575 -3.1868465;
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
createNode transform -n "ShelfMesh";
	rename -uid "8CEDE99D-4960-12EB-11CF-1DB90B3A2D45";
	setAttr ".t" -type "double3" 2.7714956998825073 5.6778399443624963 -3.208465576171875 ;
	setAttr ".s" -type "double3" 1.4270358729949528 1 1 ;
	setAttr ".rp" -type "double3" -0.40011974909120318 -0.29205450415611267 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -0.29205450415611267 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -0.40011974909120318 0 0 ;
createNode mesh -n "ShelfMeshShape" -p "ShelfMesh";
	rename -uid "7045D43E-459A-9956-4FB7-AE8700D3B553";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.43696985 -0.039373718 
		1.0746959e-13 0.43696985 -0.039373718 1.0746959e-13 -0.43696985 -0.79205453 1.0746959e-13 
		0.43696985 -0.79205453 1.0746959e-13 -0.43696985 -0.79205453 1.0746959e-13 0.43696985 
		-0.79205453 1.0746959e-13 -0.43696985 -0.039373718 1.0746959e-13 0.43696985 -0.039373718 
		1.0746959e-13;
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
createNode transform -n "TableMesh";
	rename -uid "8203B155-4054-3388-B401-0CB4C4A48C82";
	setAttr ".t" -type "double3" -0.33188293476924824 0 -0.34824626780088996 ;
	setAttr ".s" -type "double3" 1.2568065514256979 1 1.2568065514256979 ;
	setAttr ".rp" -type "double3" 0.33188293476924824 0 0.34824626780088996 ;
	setAttr ".sp" -type "double3" 0.03741787330044035 0 0.76637190100645891 ;
	setAttr ".spt" -type "double3" 0.29446506146880791 0 -0.41812563320556895 ;
createNode transform -n "TableTopMesh" -p "TableMesh";
	rename -uid "B83792D6-4116-C9ED-B8BC-F7A52AD01D16";
	setAttr ".t" -type "double3" -1.1092236739421957 1.1220386899752219 2.3945454459736122 ;
	setAttr ".s" -type "double3" 1.897378808499115 0.18705620761086134 1.897378808499115 ;
createNode mesh -n "TableTopMeshShape" -p "TableTopMesh";
	rename -uid "94A37B1A-4FA8-8455-306C-969450F2AF98";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.053620741 2.4379997 -0.053620756 
		-0.053620726 2.4379997 -0.053620756 0.053620741 2.8814006 -0.053620756 -0.053620726 
		2.8814006 -0.053620756 0.053620741 2.8814006 0.053620718 -0.053620726 2.8814006 0.053620718 
		0.053620741 2.4379997 0.053620718 -0.053620726 2.4379997 0.053620718;
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
createNode transform -n "TableLegMesh1" -p "TableMesh";
	rename -uid "86C536B8-41E9-A40E-BE82-DD81040C3E28";
	setAttr ".t" -type "double3" -1.9896512950393261 0.49999999999999867 1.514117864277684 ;
	setAttr ".s" -type "double3" 0.13652353983466403 0.79939473321183452 0.13652353983466403 ;
	setAttr ".rp" -type "double3" -0.068261769917338969 -0.5 -0.068261769917332377 ;
	setAttr ".sp" -type "double3" -0.50000000000002487 -0.5 -0.50000000000000266 ;
	setAttr ".spt" -type "double3" 0.43173823008268591 0 0.43173823008267032 ;
createNode mesh -n "TableLegMeshShape1" -p "TableLegMesh1";
	rename -uid "3E1A5CFC-4198-715C-F45A-7F80247B9DD6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74521089 1.831868e-15 0.63796949 
		0.63796926 1.831868e-15 0.63796949 0.74521089 0.85709757 0.63796949 0.63796926 0.85709757 
		0.63796949 0.74521089 0.85709757 0.74521089 0.63796926 0.85709757 0.74521089 0.74521089 
		1.831868e-15 0.74521089 0.63796926 1.831868e-15 0.74521089;
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
createNode transform -n "TableLegMesh2" -p "TableMesh";
	rename -uid "DC3E0A36-438C-C968-CF34-EA9D20FEFF3A";
	setAttr ".t" -type "double3" -1.9896512950393261 0.49999999999999867 3.2749732459518075 ;
	setAttr ".s" -type "double3" 0.13652353983466403 0.79939473321183452 0.13652353983466403 ;
	setAttr ".rp" -type "double3" -3.3101991550760629e-15 0.014255310739920091 0.068261769917332987 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0.14330585300922383 0.50000000000000711 ;
	setAttr ".spt" -type "double3" -5.0865559944763134e-15 -0.12905054226930374 -0.43173823008267409 ;
createNode mesh -n "TableLegMeshShape2" -p "TableLegMesh2";
	rename -uid "16ACEBFA-4D72-25D8-6538-EDBABEC94FE4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74521089 2.3314684e-15 
		-0.74521089 0.63796926 2.3314684e-15 -0.74521089 0.74521089 0.85709757 -0.74521089 
		0.63796926 0.85709757 -0.74521089 0.74521089 0.85709757 -0.63796949 0.63796926 0.85709757 
		-0.63796949 0.74521089 2.3314684e-15 -0.63796949 0.63796926 2.3314684e-15 -0.63796949;
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
createNode transform -n "TaableLegMesh3" -p "TableMesh";
	rename -uid "3F2AA731-412D-99A2-389A-0B8A54C730A9";
	setAttr ".t" -type "double3" -0.22879609217913885 0.49999999999999867 3.2749732459518075 ;
	setAttr ".s" -type "double3" 0.13652353983466403 0.79939473321183452 0.13652353983466403 ;
	setAttr ".rp" -type "double3" 0.06826176991732856 0.014255310739920091 0 ;
	setAttr ".sp" -type "double3" 0.50000000000000033 0.14330585300922383 0 ;
	setAttr ".spt" -type "double3" -0.43173823008267176 -0.12905054226930374 0 ;
createNode mesh -n "TaableLegMeshShape3" -p "TaableLegMesh3";
	rename -uid "38469495-44B1-5F00-001E-72A2DE061F23";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.63796902 -1.4432899e-15 
		-0.74521089 -0.74521065 -1.4432899e-15 -0.74521089 -0.63796902 0.85709757 -0.74521089 
		-0.74521065 0.85709757 -0.74521089 -0.63796902 0.85709757 -0.63796949 -0.74521065 
		0.85709757 -0.63796949 -0.63796902 -1.4432899e-15 -0.63796949 -0.74521065 -1.4432899e-15 
		-0.63796949;
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
createNode transform -n "TableLegMesh4" -p "TableMesh";
	rename -uid "5EBAF055-4C43-5ACC-B408-7F8099EC9E3B";
	setAttr ".t" -type "double3" -0.22879609217913885 0.49999999999999867 1.5141178642776834 ;
	setAttr ".s" -type "double3" 0.13652353983466403 0.79939473321183452 0.13652353983466403 ;
	setAttr ".rp" -type "double3" -3.5223993633349461e-15 0.014255310739920091 -0.068261769917331724 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.14330585300922383 -0.49999999999999822 ;
	setAttr ".spt" -type "double3" -3.7444439682599778e-15 -0.12905054226930374 0.43173823008266649 ;
createNode mesh -n "TableLegMeshShape4" -p "TableLegMesh4";
	rename -uid "20146791-4E08-C4CF-E93E-DCAC1280F0EB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.63796902 2.942091e-15 
		0.63796949 -0.74521065 2.942091e-15 0.63796949 -0.63796902 0.85709757 0.63796949 
		-0.74521065 0.85709757 0.63796949 -0.63796902 0.85709757 0.74521089 -0.74521065 0.85709757 
		0.74521089 -0.63796902 2.942091e-15 0.74521089 -0.74521065 2.942091e-15 0.74521089;
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
createNode transform -n "OvenCounterMesh";
	rename -uid "0104129E-47C9-D8E1-E936-8FA3327C1A3E";
	setAttr ".t" -type "double3" 3.208465576171875 0.5 -3.208465576171875 ;
	setAttr ".s" -type "double3" 2.1607261560583262 1.8768395638649795 4.9555660964757395 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "OvenCounterMeshShape" -p "OvenCounterMesh";
	rename -uid "A79043FE-4E18-DA0A-1D2B-91A396275595";
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
createNode transform -n "BarBaseMesh";
	rename -uid "234F01D6-447C-587C-561E-E68A36D1D310";
	setAttr ".t" -type "double3" -3.5 1.2157478746736921 -1.1546808100026391 ;
	setAttr ".s" -type "double3" 1 1 0.6167552387670705 ;
	setAttr ".rp" -type "double3" -0.5 -0.35787391662597656 -0.30837761938353525 ;
	setAttr ".sp" -type "double3" -0.5 -0.35787391662597656 -0.50000000000000044 ;
	setAttr ".spt" -type "double3" 0 0 0.19162238061646519 ;
createNode mesh -n "BarBaseMeshShape" -p "BarBaseMesh";
	rename -uid "CD9E9813-4EB7-3769-370A-4DB8A2CAED02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0927704e-14 -0.71574783 
		0.61092049 2.3834112 -0.71574783 0.61092049 3.5638159e-14 1.0981872 0.61092049 2.3834112 
		1.0981872 0.61092049 1.9317881e-14 1.0981872 -1.6320278e-14 2.3834112 1.0981872 1.6320278e-14 
		-2.0927704e-14 -0.71574783 -1.6320278e-14 2.3834112 -0.71574783 1.6320278e-14;
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
createNode transform -n "OvenRoundMesh";
	rename -uid "25B15888-4067-2318-ABB4-6CB2F260DED7";
	setAttr ".t" -type "double3" 3.3086049084277542 2.3768395185470577 -1.8438852383771165 ;
	setAttr ".s" -type "double3" 0.88047282152569273 0.90310872777016105 0.76624044082666865 ;
	setAttr ".rp" -type "double3" -0.41121888160705611 -0.5 2.1031579898332293e-07 ;
	setAttr ".sp" -type "double3" -0.41121888160705611 -0.5 2.4167002266040072e-07 ;
	setAttr ".spt" -type "double3" 0 0 -3.135422367707779e-08 ;
createNode mesh -n "OvenRoundMeshShape" -p "OvenRoundMesh";
	rename -uid "6E40E668-4BB8-F0B1-5780-F2B7D93E7184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:9]" "f[22:27]";
	setAttr ".pv" -type "double2" 0.1875 0.12499999806695428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.72497749 0.375 0.75 0.625 0.36219275 0.375 0.38780728 0.375
		 0.36219272 0.625 0.025022507 0.375 0.72497749 0.625 0.38780725 0.12500001 0.025022503
		 0.12500001 -3.8660914e-09 0.375 0.025022522 0.26280728 0.25 0.23719275 0.25 0.73719275
		 0.25 0.625 0 0.875 2.9802322e-08 0.875 0.025022507 0.76280725 0.25 0.375 0.061512411
		 0.375 0.098199032 0.375 0.13526259 0.375 0.17285286 0.375 0.21107835 0.375 0.25 0
		 0 0.375 0.26808959 0 0 0.375 0.28648591 0 0 0.375 0.30515298 0 0 0.375 0.32403818
		 0 0 0.375 0.34307614 0.625 0.34307617 0 0 0.625 0.32403818 0 0 0.625 0.30515298 0
		 0 0.625 0.28648591 0 0 0.625 0.26808959 0 0 0.625 0.25 0.625 0.21107835 0.625 0.17285284
		 0.625 0.13526259 0.625 0.098199017 0.625 0.061512399 0 0 0.375 0.40692383 0 0 0.375
		 0.42596182 0 0 0.375 0.44484705 0 0 0.375 0.46351409 0 0 0.375 0.48191044 0.125 0.25
		 0.375 0.5 0 0 0.375 0.53892165 0 0 0.375 0.57714719 0 0 0.375 0.61473745 0 0 0.375
		 0.65180099 0 0 0.375 0.68848759 0.625 0.68848759 0 0 0.625 0.65180099 0 0 0.625 0.61473745
		 0 0 0.625 0.57714719 0 0 0.625 0.53892165 0 0 0.625 0.5 0.875 0.25 0.625 0.48191044
		 0 0 0.625 0.46351409 0 0 0.625 0.44484702 0 0 0.625 0.42596179 0 0 0.625 0.40692383
		 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.82243764 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.82243764 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 1.80178285 0.5 -0.5 1.80178285
		 -0.5 -0.5 -1.80178237 0.5 -0.5 -1.80178237 -0.5 1.063893795 0.18460739 -0.5 -0.34346986 1.80178285
		 -0.5 -0.15977216 1.78794765 -0.5 0.020782709 1.74667907 -0.5 0.19510484 1.67868268
		 -0.5 0.36021185 1.58512247 -0.5 0.51327896 1.46759903 -0.5 0.65168643 1.32812309
		 -0.5 0.77306676 1.16908145 -0.5 0.87534285 0.99319518 -0.5 0.9567647 0.80347347 -0.5 1.015938997 0.60316312
		 -0.5 1.051853657 0.39569116 0.5 1.063893795 0.18460739 0.5 1.051853657 0.39569116
		 0.5 1.015938997 0.60316312 0.5 0.9567647 0.80347347 0.5 0.87534285 0.99319518 0.5 0.77306676 1.16908145
		 0.5 0.65168643 1.32812309 0.5 0.51327896 1.46759903 0.5 0.36021185 1.58512247 0.5 0.19510484 1.67868268
		 0.5 0.020782709 1.74667907 0.5 -0.15977216 1.78794765 0.5 -0.34346986 1.80178285
		 -0.5 -0.34346986 -1.80178237 -0.5 1.063893795 -0.18460703 -0.5 1.051853657 -0.39569068
		 -0.5 1.015938997 -0.60316253 -0.5 0.9567647 -0.80347323 -0.5 0.87534285 -0.99319458
		 -0.5 0.77306676 -1.16908097 -0.5 0.65168643 -1.32812238 -0.5 0.51327896 -1.46759868
		 -0.5 0.36021185 -1.58512187 -0.5 0.19510484 -1.67868233 -0.5 0.020782709 -1.74667835
		 -0.5 -0.15977216 -1.78794718 0.5 -0.34346986 -1.80178237 0.5 -0.15977216 -1.78794718
		 0.5 0.020782709 -1.74667835 0.5 0.19510484 -1.67868233 0.5 0.36021185 -1.58512187
		 0.5 0.51327896 -1.46759868 0.5 0.65168643 -1.32812238 0.5 0.77306676 -1.16908097
		 0.5 0.87534285 -0.99319458 0.5 0.9567647 -0.80347323 0.5 1.015938997 -0.60316253
		 0.5 1.051853657 -0.39569068 0.5 1.063893795 -0.18460703;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 5 0 1 29 0 2 0 0 3 1 0 4 31 0
		 17 55 0 30 2 0 43 3 0 4 17 1 29 5 1 30 43 1 55 31 1 4 16 0 16 18 1 18 17 0 16 15 0
		 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 12 0 12 22 1 22 21 0
		 12 11 0 11 23 1 23 22 0 11 10 0 10 24 1 24 23 0 10 9 0 9 25 1 25 24 0 9 8 0 8 26 1
		 26 25 0 8 7 0 7 27 1 27 26 0 7 6 0 6 28 1 28 27 0 6 5 0 29 28 0 30 42 0 42 44 1 44 43 0
		 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0 39 47 1 47 46 0 39 38 0 38 48 1
		 48 47 0 38 37 0 37 49 1 49 48 0 37 36 0 36 50 1 50 49 0 36 35 0 35 51 1 51 50 0 35 34 0
		 34 52 1 52 51 0 34 33 0 33 53 1 53 52 0 33 32 0 32 54 1 54 53 0 32 31 0 55 54 0;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 37 38 6
		f 4 17 18 19 -16
		mu 0 4 37 35 40 38
		f 4 20 21 22 -19
		mu 0 4 35 33 42 40
		f 4 23 24 25 -22
		mu 0 4 33 31 44 42
		f 4 26 27 28 -25
		mu 0 4 31 29 46 44
		f 4 29 30 31 -28
		mu 0 4 29 27 48 46
		f 4 32 33 34 -31
		mu 0 4 27 26 49 48
		f 4 35 36 37 -34
		mu 0 4 26 25 50 49
		f 4 38 39 40 -37
		mu 0 4 25 24 51 50
		f 4 41 42 43 -40
		mu 0 4 24 23 52 51
		f 4 44 45 46 -43
		mu 0 4 23 22 53 52
		f 4 47 -12 48 -46
		mu 0 4 22 14 9 53
		f 4 49 50 51 -13
		mu 0 4 10 75 76 4
		f 4 52 53 54 -51
		mu 0 4 75 73 78 76
		f 4 55 56 57 -54
		mu 0 4 73 71 80 78
		f 4 58 59 60 -57
		mu 0 4 71 69 82 80
		f 4 61 62 63 -60
		mu 0 4 69 67 84 82
		f 4 64 65 66 -63
		mu 0 4 67 65 86 84
		f 4 67 68 69 -66
		mu 0 4 65 63 88 86
		f 4 70 71 72 -69
		mu 0 4 63 61 90 88
		f 4 73 74 75 -72
		mu 0 4 61 59 92 90
		f 4 76 77 78 -75
		mu 0 4 59 57 94 92
		f 4 79 80 81 -78
		mu 0 4 57 55 96 94
		f 4 82 -14 83 -81
		mu 0 4 55 7 11 96
		f 28 8 4 2 -48 -45 -42 -39 -36 -33 -30 -27 -24 -21 -18 -15 6 -83 -80 -77 -74 -71 -68
		 -65 -62 -59 -56 -53 -50
		mu 0 28 12 13 3 14 22 23 24 25 26 27 28 30 32 34 36 15 16 54 56 58 60 62 64 66 68 70 72
		 74
		f 28 -17 -20 -23 -26 -29 -32 -35 -38 -41 -44 -47 -49 -4 -6 -10 -52 -55 -58 -61 -64 -67
		 -70 -73 -76 -79 -82 -84 -8
		mu 0 28 17 39 41 43 45 47 48 49 50 51 52 53 9 18 19 20 77 79 81 83 85 87 89 91 93 95 97
		 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OvenExhaustMesh";
	rename -uid "2B54D687-4D11-8DD5-E72D-868A66705554";
	setAttr ".t" -type "double3" 3.0578943394896791 3.7892055511474609 -1.8970115031515089 ;
	setAttr ".s" -type "double3" 1.1837593372909434 3.0348317049878299 0.7462242276979959 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -0.50000000000000044 0.053126437541665017 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.50000000000000044 0.30073702335357577 ;
	setAttr ".spt" -type "double3" 0 0 -0.24761058581191076 ;
createNode mesh -n "OvenExhaustMeshShape" -p "OvenExhaustMesh";
	rename -uid "F6DCAAC3-4020-44AD-3DA4-9694197E896C";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.60147411 0 0 0.60147411 
		0 0 0.60147411 0 0 0.60147411;
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
createNode transform -n "BarCounterMesh";
	rename -uid "03EF7E11-4E42-0A7F-3115-BD8B4F3CCF59";
	setAttr ".t" -type "double3" -2.2627906255282255 3.3533087372779855 -0.96951480450824512 ;
	setAttr ".s" -type "double3" 1.7276099582873563 1 1 ;
	setAttr ".rp" -type "double3" -0.045503728449686212 -0.5393736958503732 0.73809725046157848 ;
	setAttr ".sp" -type "double3" 0.042247474193572998 -0.5393736958503732 0.73809725046157848 ;
	setAttr ".spt" -type "double3" -0.08775120264325921 0 0 ;
createNode mesh -n "BarCounterMeshShape" -p "BarCounterMesh";
	rename -uid "1FC2CEA4-46E9-C23D-2F89-40BEBC433FC9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.43696985 -0.039373718 
		0.23809724 0.52146477 -0.039373718 0.23809724 -0.43696985 -0.79205453 0.23809724 
		0.52146477 -0.79205453 0.23809724 -0.43696985 -0.79205453 1.0746959e-13 0.52146477 
		-0.79205453 1.0746959e-13 -0.43696985 -0.039373718 1.0746959e-13 0.52146477 -0.039373718 
		1.0746959e-13;
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
createNode transform -n "BasketV1";
	rename -uid "DFD962AD-4C6F-8C8F-E165-31AD267E624A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5 0.5 -3.0803727377068935 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0 ;
createNode mesh -n "BasketVShape1" -p "BasketV1";
	rename -uid "951B587E-4588-F2D3-5E1E-8CA31D2AB789";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.0014084391 0 -0.00070421863 
		-0.0014084466 0 -0.00070421863 -0.0014084466 0 0.00070421863 0.0014084391 0 0.00070421863 
		0.098089941 -0.24787381 -0.049044978 -0.098089948 -0.24787381 -0.049044978 -0.098089948 
		-0.24787381 0.049044978 0.098089941 -0.24787381 0.049044978;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.65426779 0.25976437 0.57713389
		 1.65426755 0.25976437 0.57713389 -0.65426779 0.25976437 -0.57713389 1.65426755 0.25976437 -0.57713389
		 -0.5 -0.5 -0.5 1.5 -0.5 -0.5 -0.57368374 -0.075921088 0.53684187 1.57368362 -0.075921088 0.53684187
		 1.57368362 -0.075921088 -0.53684187 -0.57368374 -0.075921088 -0.53684187 -0.57368374 -0.075921088 0.53684187
		 1.57368362 -0.075921088 0.53684187 1.57368362 -0.075921088 -0.53684187 -0.57368374 -0.075921088 -0.53684187;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BasketV2";
	rename -uid "20B0B4A5-4B5E-BB4B-B857-FE8D2F951013";
	setAttr ".t" -type "double3" -3.5 0.5 -3.0803727377068935 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0 ;
createNode mesh -n "BasketVShape2" -p "BasketV2";
	rename -uid "7E6D7F48-45EC-57D8-F0E0-10BF0E0E3F33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[12:17]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:7]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0:1]" "f[10:11]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8:9]" "f[18:19]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[24:31]" "f[33:73]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.39379925 1.4901161e-08
		 0.662036 1.8626451e-08 0.65712059 0.25 0.1571206 0.25 0.162036 -1.4901161e-08 0.39379925
		 0.75 0.6062007 0.75 0.837964 3.7252903e-09 0.6062007 2.9802322e-08 0.60869581 0.25
		 0.39130419 0.5 0.84287941 0.25 0.337964 2.6077032e-08 0.34287941 0.25 0.39130419
		 0.25 0.60730571 0.25 0.625 0.28212059 0.625 0.46545088 0.60869581 0.5 0.39269429
		 0.5 0.375 0.46787941 0.375 0.28454912 0.39269429 0.25 0.625 0.28454912 0.60730565
		 0.5 0.375 0.46545085 0.625 0.787036 0.625 0.962964 0.6062007 1 0.39379925 1 0.375
		 0.962964 0.375 0.787036 0.375 0.28212056 0.625 0.46787941 0.39475173 0.25 0.375 0.28749627
		 0.625 0.2874963 0.60524833 0.25 0.60524827 0.5 0.62499994 0.46250373 0.375 0.46250373
		 0.39475167 0.5 0 0 0.3825523 1.7152328e-08 0 0 0.37133572 1.9397413e-08 0 0 0.36016855
		 2.1632617e-08 0 0 0.34905088 2.3857906e-08 0.375 0.26608253 0.35891744 0.25 0.375
		 0.25 0.38029984 0.24950391 0.38571826 0.24945602 0 0 0.65094912 2.0845578e-08 0 0
		 0.63983142 2.3070866e-08 0 0 0.62866426 2.530607e-08 0 0 0.61744767 2.7551156e-08
		 0.61424708 0.24949199 0.61966282 0.24954137 0.625 0.25 0.625 0.26608256 0.64108258
		 0.25 0.38581586 0.50050801 0.38039508 0.5004586 0.375 0.5 0.125 0.25 0.375 0.48391744
		 0.14108256 0.25 0.14354369 -7.4609137e-09 0 0 0.375 0.75 0.125 0 0.38124236 0.75
		 0.3875123 0.75 0.625 0.48391744 0.85891742 0.25 0.625 0.5 0.875 0.25 0.61961859 0.50049609
		 0.61419672 0.50054401 0.61248767 0.75 0.61875761 0.75 0.875 0 0.625 0.75 0.85645634
		 1.8652284e-09 0 0 0.37833354 0.2772257 0.38176218 0.27010608 0.38534987 0.26335725
		 0.38901946 0.25674233 0.61101669 0.25665489 0.61469972 0.26324746 0.61828011 0.27002341
		 0.62167186 0.27723965 0.62166524 0.47277433 0.61823529 0.47989395 0.61464727 0.48664278
		 0.61097944 0.4932577 0.38898569 0.49334511 0.38530362 0.4867526 0.38172203 0.47997656
		 0.37832922 0.47276035 0.37885189 0.28018391 0.38274196 0.2727991 0.38669297 0.2652986
		 0.39070401 0.25768408 0.60929602 0.25768408 0.61330706 0.2652986 0.61725807 0.27279913
		 0.62114811 0.28018391 0.62114805 0.46981609 0.61725801 0.4772009 0.613307 0.4847014
		 0.60929596 0.49231592 0.39070398 0.49231592 0.38669294 0.4847014 0.38274193 0.4772009
		 0.37885189 0.46981609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.5 0.35185599 -0.34960604 -0.5 0.5
		 -0.39608026 -0.5 0.49274921 -0.43800545 -0.5 0.47170711 -0.47127724 -0.5 0.4389329
		 -0.4926393 -0.5 0.39763498 -0.65426779 0.25976437 0.42883086 -0.64689922 0.25976437 0.47465897
		 -0.62551451 0.25976437 0.51600122 -0.59220695 0.25976437 0.54881048 -0.5502367 0.25976437 0.56987548
		 -0.50371265 0.25976437 0.57713389 1.5 -0.5 0.35185599 1.4926393 -0.5 0.39763498 1.47127724 -0.5 0.4389329
		 1.43800545 -0.5 0.47170711 1.39608026 -0.5 0.49274921 1.34960604 -0.5 0.5 1.5037123 0.25976437 0.57713389
		 1.55023646 0.25976437 0.56987548 1.59220648 0.25976437 0.54881048 1.62551403 0.25976437 0.51600122
		 1.64689887 0.25976437 0.47465897 1.65426755 0.25976437 0.42883086 -0.50371265 0.25976437 -0.57713389
		 -0.5502367 0.25976437 -0.56987548 -0.59220695 0.25976437 -0.54881048 -0.62551451 0.25976437 -0.51600122
		 -0.64689922 0.25976437 -0.47465897 -0.65426779 0.25976437 -0.42883086 -0.5 -0.5 -0.35185599
		 -0.4926393 -0.5 -0.39763498 -0.47127724 -0.5 -0.4389329 -0.43800545 -0.5 -0.47170711
		 -0.39608026 -0.5 -0.49274921 -0.34960604 -0.5 -0.5 1.65426755 0.25976437 -0.42883086
		 1.64689887 0.25976437 -0.47465897 1.62551403 0.25976437 -0.51600122 1.59220648 0.25976437 -0.54881048
		 1.55023646 0.25976437 -0.56987548 1.5037123 0.25976437 -0.57713389 1.5 -0.5 -0.35185599
		 1.34960604 -0.5 -0.5 1.39608026 -0.5 -0.49274921 1.43800545 -0.5 -0.47170711 1.47127724 -0.5 -0.4389329
		 1.4926393 -0.5 -0.39763498 -0.57227516 -0.075921088 0.38795304 -0.56484604 -0.075921088 0.43374467
		 -0.5432868 -0.075921088 0.47505379 -0.50970697 -0.075921088 0.50783682 -0.46739411 -0.075921088 0.52888489
		 -0.42049003 -0.075921088 0.53613758 1.42049003 -0.075921088 0.53613758 1.46739411 -0.075921088 0.52888489
		 1.50970709 -0.075921088 0.50783682 1.5432868 -0.075921088 0.47505379 1.56484628 -0.075921088 0.43374467
		 1.57227516 -0.075921088 0.38795304 1.57227516 -0.075921088 -0.38795304 1.56484628 -0.075921088 -0.43374467
		 1.5432868 -0.075921088 -0.47505379 1.50970709 -0.075921088 -0.50783682 1.46739411 -0.075921088 -0.52888489
		 1.42049003 -0.075921088 -0.53613758 -0.42049003 -0.075921088 -0.53613758 -0.46739411 -0.075921088 -0.52888489
		 -0.50970697 -0.075921088 -0.50783682 -0.5432868 -0.075921088 -0.47505379 -0.56484604 -0.075921088 -0.43374467
		 -0.57227516 -0.075921088 -0.38795304 -0.47559381 -0.3237949 0.34147239 -0.46804881 -0.3237949 0.38668919
		 -0.44615245 -0.3237949 0.42747974 -0.4120481 -0.3237949 0.45985126 -0.36907411 -0.3237949 0.48063517
		 -0.32143712 -0.3237949 0.48779678 1.47559357 -0.3237949 0.34147239 1.32143688 -0.3237949 0.48779678
		 1.36907387 -0.3237949 0.48063517 1.41204786 -0.3237949 0.45985126 1.44615221 -0.3237949 0.42747974
		 1.46804857 -0.3237949 0.38668919 1.32143688 -0.3237949 -0.48779678 1.47559357 -0.3237949 -0.34147239
		 1.46804857 -0.3237949 -0.38668919 1.44615221 -0.3237949 -0.42747974 1.41204786 -0.3237949 -0.45985126
		 1.36907387 -0.3237949 -0.48063517 -0.47559381 -0.3237949 -0.34147239 -0.32143712 -0.3237949 -0.48779678
		 -0.36907411 -0.3237949 -0.48063517 -0.4120481 -0.3237949 -0.45985126 -0.44615245 -0.3237949 -0.42747974
		 -0.46804881 -0.3237949 -0.38668919;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  1 17 0 30 0 0 35 43 0 42 12 0 72 90 0 77 79 0 78 85 0
		 91 84 0 0 5 0 5 7 1 7 6 0 6 0 1 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1
		 10 9 0 2 1 0 1 11 1 11 10 0 49 48 1 48 6 1 50 49 1 51 50 1 52 51 1 11 53 1 53 52 1
		 17 16 0 16 19 1 19 18 0 18 17 1 16 15 0 15 20 1 20 19 0 15 14 0 14 21 1 21 20 0 14 13 0
		 13 22 1 22 21 0 13 12 0 12 23 1 23 22 0 55 54 1 54 18 1 56 55 1 57 56 1 58 57 1 23 59 1
		 59 58 1 67 66 1 66 24 1 68 67 1 69 68 1 70 69 1 29 71 1 71 70 1 29 28 0 28 31 1 31 30 0
		 30 29 1 28 27 0 27 32 1 32 31 0 27 26 0 26 33 1 33 32 0 26 25 0 25 34 1 34 33 0 25 24 0
		 24 35 1 35 34 0 61 60 1 60 36 1 62 61 1 63 62 1 64 63 1 41 65 1 65 64 1 41 40 0 40 44 1
		 44 43 0 43 41 1 40 39 0 39 45 1 45 44 0 39 38 0 38 46 1 46 45 0 38 37 0 37 47 1 47 46 0
		 37 36 0 36 42 1 42 47 0 73 72 0 72 48 1 74 73 0 75 74 0 76 75 0 53 77 1 77 76 0 80 79 0
		 79 54 1 81 80 0 82 81 0 83 82 0 59 78 1 78 83 0 86 85 0 85 60 1 87 86 0 88 87 0 89 88 0
		 65 84 1 84 89 0 92 91 0 91 66 1 93 92 0 94 93 0 95 94 0 71 90 1 90 95 0 18 11 0 24 41 0
		 36 23 0 6 29 0 54 53 1 60 59 1 66 65 1 48 71 1 10 52 1 9 51 1 8 50 1 7 49 1 22 58 1
		 21 57 1 20 56 1 19 55 1 28 70 1 27 69 1 26 68 1 25 67 1 40 64 1 39 63 1 38 62 1 37 61 1
		 52 76 1 51 75 1 50 74 1 49 73 1 58 83 1 57 82 1 56 81 1 55 80 1 64 89 1 63 88 1 62 87 1
		 61 86 1 70 95 1 69 94 1;
	setAttr ".ed[166:167]" 68 93 1 67 92 1;
	setAttr -s 74 -ch 336 ".fc[0:73]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 12 49 51 13
		f 4 12 13 14 -10
		mu 0 4 49 47 52 51
		f 4 15 16 17 -14
		mu 0 4 47 45 53 52
		f 4 18 19 20 -17
		mu 0 4 45 43 54 53
		f 4 21 22 23 -20
		mu 0 4 43 0 14 54
		f 4 31 32 33 34
		mu 0 4 8 62 63 9
		f 4 35 36 37 -33
		mu 0 4 62 60 64 63
		f 4 38 39 40 -37
		mu 0 4 60 58 65 64
		f 4 41 42 43 -40
		mu 0 4 58 56 67 65
		f 4 44 45 46 -43
		mu 0 4 56 1 2 67
		f 4 61 62 63 64
		mu 0 4 3 73 74 4
		f 4 65 66 67 -63
		mu 0 4 73 71 77 74
		f 4 68 69 70 -67
		mu 0 4 70 69 78 76
		f 4 71 72 73 -70
		mu 0 4 69 68 79 78
		f 4 74 75 76 -73
		mu 0 4 68 10 5 79
		f 4 84 85 86 87
		mu 0 4 18 85 86 6
		f 4 88 89 90 -86
		mu 0 4 85 84 87 86
		f 4 91 92 93 -90
		mu 0 4 84 82 89 87
		f 4 94 95 96 -93
		mu 0 4 83 81 90 88
		f 4 97 98 99 -96
		mu 0 4 81 11 7 90
		f 4 -23 0 -35 128
		mu 0 4 14 0 8 9
		f 4 129 -88 -3 -76
		mu 0 4 10 18 6 5
		f 4 -46 -4 -99 130
		mu 0 4 2 1 7 11
		f 4 -65 1 -12 131
		mu 0 4 3 4 12 13
		f 4 -129 -49 132 -30
		mu 0 4 14 9 15 22
		f 4 -131 -79 133 -53
		mu 0 4 16 33 17 23
		f 4 -130 -56 134 -83
		mu 0 4 18 10 19 24
		f 4 -132 -26 135 -60
		mu 0 4 20 32 21 25
		f 4 -133 -109 -6 -106
		mu 0 4 22 15 37 34
		f 4 -134 -116 -7 -113
		mu 0 4 23 17 39 36
		f 4 -135 -123 7 -120
		mu 0 4 24 19 41 38
		f 4 -136 -102 4 -127
		mu 0 4 25 21 35 40
		f 24 3 -45 -42 -39 -36 -32 -1 -22 -19 -16 -13 -9 -2 -64 -68 -71 -74 -77 2 -87 -91 -94
		 -97 -100
		mu 0 24 26 27 55 57 59 61 28 29 42 44 46 48 30 31 75 76 78 79 5 6 86 87 89 91
		f 24 -5 -101 -103 -104 -105 -107 5 -108 -110 -111 -112 -114 6 -115 -117 -118 -119 -121
		 -8 -122 -124 -125 -126 -128
		mu 0 24 40 35 108 109 110 111 34 37 112 113 114 115 36 39 116 117 118 119 38 41 120 121
		 122 123
		f 4 -24 29 30 -137
		mu 0 4 54 14 22 95
		f 4 -21 136 28 -138
		mu 0 4 53 54 95 94
		f 4 -18 137 27 -139
		mu 0 4 52 53 94 93
		f 4 -11 139 24 25
		mu 0 4 32 50 92 21
		f 4 -15 138 26 -140
		mu 0 4 50 52 93 92
		f 4 -47 52 53 -141
		mu 0 4 66 16 23 99
		f 4 -44 140 51 -142
		mu 0 4 65 66 99 98
		f 4 -41 141 50 -143
		mu 0 4 64 65 98 97
		f 4 -34 143 47 48
		mu 0 4 9 63 96 15
		f 4 -38 142 49 -144
		mu 0 4 63 64 97 96
		f 4 -62 59 60 -145
		mu 0 4 72 20 25 107
		f 4 -66 144 58 -146
		mu 0 4 70 72 107 106
		f 4 -69 145 57 -147
		mu 0 4 69 70 106 105
		f 4 -75 147 54 55
		mu 0 4 10 68 104 19
		f 4 -72 146 56 -148
		mu 0 4 68 69 105 104
		f 4 -85 82 83 -149
		mu 0 4 85 18 24 103
		f 4 -89 148 81 -150
		mu 0 4 84 85 103 102
		f 4 -92 149 80 -151
		mu 0 4 82 84 102 101
		f 4 -98 151 77 78
		mu 0 4 33 80 100 17
		f 4 -95 150 79 -152
		mu 0 4 80 82 101 100
		f 4 -31 105 106 -153
		mu 0 4 95 22 34 111
		f 4 -29 152 104 -154
		mu 0 4 94 95 111 110
		f 4 -28 153 103 -155
		mu 0 4 93 94 110 109
		f 4 -25 155 100 101
		mu 0 4 21 92 108 35
		f 4 -27 154 102 -156
		mu 0 4 92 93 109 108
		f 4 -54 112 113 -157
		mu 0 4 99 23 36 115
		f 4 -52 156 111 -158
		mu 0 4 98 99 115 114
		f 4 -51 157 110 -159
		mu 0 4 97 98 114 113
		f 4 -48 159 107 108
		mu 0 4 15 96 112 37
		f 4 -50 158 109 -160
		mu 0 4 96 97 113 112
		f 4 -84 119 120 -161
		mu 0 4 103 24 38 119
		f 4 -82 160 118 -162
		mu 0 4 102 103 119 118
		f 4 -81 161 117 -163
		mu 0 4 101 102 118 117
		f 4 -78 163 114 115
		mu 0 4 17 100 116 39
		f 4 -80 162 116 -164
		mu 0 4 100 101 117 116
		f 4 -61 126 127 -165
		mu 0 4 107 25 40 123
		f 4 -59 164 125 -166
		mu 0 4 106 107 123 122
		f 4 -58 165 124 -167
		mu 0 4 105 106 122 121
		f 4 -55 167 121 122
		mu 0 4 19 104 120 41
		f 4 -57 166 123 -168
		mu 0 4 104 105 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StepMesh";
	rename -uid "5B074493-4B5E-017B-7DAA-B6BF52DBF7D4";
	setAttr ".t" -type "double3" -3.5 0 4.5 ;
	setAttr ".s" -type "double3" 7.96234168664511 0.32655020934526507 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "StepMeshShape" -p "StepMesh";
	rename -uid "DEE0127C-4A4B-5205-8CEA-3D85D292FD0A";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0047295527 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0047295527 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0047295527 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0047295527 0 0 ;
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
createNode transform -n "PotMesh1";
	rename -uid "79A6617A-4FD4-5790-57CF-0EA4520F8D51";
	setAttr ".t" -type "double3" 3.6601506844498455 0.82655020058154949 4.5926594988187368 ;
	setAttr ".s" -type "double3" 0.39752009409907108 0.31172492311820399 0.39752009409907108 ;
	setAttr ".rp" -type "double3" 5.4283060098721769e-16 -1 6.0448220788115581e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -1 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -1.2335262384130328e-15 0 -2.8369621181896938e-16 ;
createNode mesh -n "PotMeshShape1" -p "PotMesh1";
	rename -uid "950E4890-4D8C-A924-318F-26A1C3C8E6BF";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50217071175575256 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.6486026 0.89203393 0.6486026 0.89203393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" -1.4210855e-14 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 1.1920929e-07 7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -1.4210855e-14 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 1.1920929e-07 7.1054274e-15 ;
	setAttr ".pt[41]" -type "float3" -1.4210855e-14 1.1920929e-07 7.1054274e-15 ;
	setAttr -s 102 ".vt[0:101]"  0.83057404 -1.000000119209 -0.26986885 0.70652866 -1.000000119209 -0.51331902
		 0.51332474 -1.000000119209 -0.70652485 0.26987267 -1.000000119209 -0.83056831 3.8146973e-06 -1.000000119209 -0.8733139
		 -0.26986504 -1.000000119209 -0.83056831 -0.51331711 -1.000000119209 -0.70652485 -0.70652199 -1.000000119209 -0.51331902
		 -0.83057022 -1.000000119209 -0.26986885 -0.87331009 -1.000000119209 0 -0.83057022 -1.000000119209 0.26987076
		 -0.70652199 -1.000000119209 0.51332092 -0.51331711 -1.000000119209 0.7065258 -0.26986504 -1.000000119209 0.83057022
		 3.8146973e-06 -1.000000119209 0.87331295 0.26987171 -1.000000119209 0.83057022 0.51332474 -1.000000119209 0.7065258
		 0.70652866 -1.000000119209 0.51332092 0.83057404 -1.000000119209 0.26987076 0.8733139 -1.000000119209 0
		 0.95315123 1.18040287 -0.3096962 0.81080151 1.18040287 -0.58907938 0.58908224 1.18040287 -0.81079626
		 0.30970097 1.18040287 -0.95315027 3.8146973e-06 1.18040287 -1.0022001266 -0.30969381 1.18040287 -0.95315027
		 -0.58907604 1.18040287 -0.81079626 -0.81079435 1.18040287 -0.58907604 -0.95314646 1.18040287 -0.3096962
		 -1.0021972656 1.18040287 7.1054274e-15 -0.95314646 1.18040287 0.3096981 -0.81079435 1.18040287 0.58907986
		 -0.58907604 1.18040287 0.81079865 -0.30969381 1.18040287 0.9531498 3.8146973e-06 1.18040287 1.0022015572
		 0.30970097 1.18040287 0.9531498 0.58908224 1.18040287 0.81079865 0.81080103 1.18040287 0.58907986
		 0.95315123 1.18040287 0.3096981 1.0022034645 1.18040287 7.1054274e-15 3.8146973e-06 -1.000000119209 0
		 3.8146973e-06 1.13143361 7.1054274e-15 1.10991383 1.13143337 -0.36063099 0.94415092 1.13143337 -0.68596363
		 0.68596649 1.13143337 -0.94414711 0.36063576 1.13143337 -1.10991287 3.8146973e-06 1.13143337 -1.16702938
		 -0.36062908 1.13143337 -1.10991287 -0.68596077 1.13143337 -0.94414711 -0.94414425 1.13143337 -0.68596172
		 -1.10990906 1.13143337 -0.36063099 -1.16702652 1.13143337 0 -1.10990906 1.13143337 0.3606329
		 -0.94414425 1.13143337 0.68596458 -0.68596077 1.13143337 0.94414902 -0.36062908 1.13143337 1.10991192
		 3.8146973e-06 1.13143337 1.16703129 0.36063576 1.13143337 1.10991192 0.68596649 1.13143337 0.94414902
		 0.94415092 1.13143337 0.68596458 1.10991383 1.13143337 0.3606329 1.1670332 1.13143337 0
		 1.10991383 1.65765142 -0.36063099 0.94415092 1.65765142 -0.68596363 0.68596649 1.65765142 -0.94414711
		 0.36063576 1.65765142 -1.10991287 3.8146973e-06 1.65765142 -1.16702938 -0.36062908 1.65765142 -1.10991287
		 -0.68596077 1.65765142 -0.94414711 -0.94414425 1.65765142 -0.68596172 -1.10990906 1.65765142 -0.36063099
		 -1.16702652 1.65765142 0 -1.10990906 1.65765142 0.3606329 -0.94414425 1.65765142 0.68596458
		 -0.68596077 1.65765142 0.94414902 -0.36062908 1.65765142 1.10991192 3.8146973e-06 1.65765142 1.16703129
		 0.36063576 1.65765142 1.10991192 0.68596649 1.65765142 0.94414902 0.94415092 1.65765142 0.68596458
		 1.10991383 1.65765142 0.3606329 1.1670332 1.65765142 0 0.92307091 1.65765142 -0.29992199
		 0.78521252 1.65765142 -0.57048798 0.57049084 1.65765142 -0.78520775 0.29992676 1.65765142 -0.923069
		 3.8146973e-06 1.65765142 -0.97057056 -0.29992008 1.65765142 -0.923069 -0.57048512 1.65765142 -0.78520775
		 -0.78520584 1.65765142 -0.57048512 -0.92306519 1.65765142 -0.29992199 -0.9705677 1.65765142 0
		 -0.92306519 1.65765142 0.2999239 -0.78520584 1.65765142 0.57048988 -0.57048512 1.65765142 0.78521061
		 -0.29992008 1.65765142 0.923069 3.8146973e-06 1.65765142 0.97057247 0.29992676 1.65765142 0.923069
		 0.57049084 1.65765142 0.78521061 0.78521252 1.65765142 0.57048988 0.92307091 1.65765142 0.2999239
		 0.97057438 1.65765142 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 20 42 0 21 43 0 42 43 0 22 44 0 43 44 0 23 45 0 44 45 0 24 46 0 45 46 0
		 25 47 0 46 47 0 26 48 0 47 48 0 27 49 0 48 49 0 28 50 0 49 50 0 29 51 0 50 51 0 30 52 0
		 51 52 0 31 53 0 52 53 0 32 54 0 53 54 0 33 55 0 54 55 0 34 56 0 55 56 0 35 57 0 56 57 0
		 36 58 0 57 58 0 37 59 0 58 59 0 38 60 0 59 60 0 39 61 0 60 61 0 61 42 0 42 62 1 43 63 1
		 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0
		 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1
		 73 74 0 55 75 1;
	setAttr ".ed[166:239]" 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0
		 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 81 62 0 62 82 0 63 83 0 82 83 0 64 84 0
		 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0 88 89 0
		 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0 92 93 0 74 94 0 93 94 0 75 95 0
		 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 80 100 0
		 99 100 0 81 101 0 100 101 0 101 82 0 82 20 1 83 21 1 84 22 1 85 23 1 86 24 1 87 25 1
		 88 26 1 89 27 1 90 28 1 91 29 1 92 30 1 93 31 1 94 32 1 95 33 1 96 34 1 97 35 1 98 36 1
		 99 37 1 100 38 1 101 39 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 20 101 -103 -101
		mu 0 4 80 84 79 85
		f 4 21 103 -105 -102
		mu 0 4 79 86 78 87
		f 4 22 105 -107 -104
		mu 0 4 78 88 77 89
		f 4 23 107 -109 -106
		mu 0 4 77 90 76 91
		f 4 24 109 -111 -108
		mu 0 4 76 92 75 93
		f 4 25 111 -113 -110
		mu 0 4 75 94 74 95
		f 4 26 113 -115 -112
		mu 0 4 74 96 73 97
		f 4 27 115 -117 -114
		mu 0 4 73 98 72 99
		f 4 28 117 -119 -116
		mu 0 4 72 100 71 101
		f 4 29 119 -121 -118
		mu 0 4 70 103 71 102
		f 4 30 121 -123 -120
		mu 0 4 69 105 70 104
		f 4 31 123 -125 -122
		mu 0 4 68 107 69 106
		f 4 32 125 -127 -124
		mu 0 4 67 109 68 108
		f 4 33 127 -129 -126
		mu 0 4 66 111 67 110
		f 4 34 129 -131 -128
		mu 0 4 65 113 66 112
		f 4 35 131 -133 -130
		mu 0 4 64 115 65 114
		f 4 36 133 -135 -132
		mu 0 4 63 117 64 116
		f 4 37 135 -137 -134
		mu 0 4 62 119 63 118
		f 4 38 137 -139 -136
		mu 0 4 81 121 62 120
		f 4 39 100 -140 -138
		mu 0 4 81 122 80 123
		f 4 102 141 -143 -141
		mu 0 4 85 79 124 125
		f 4 104 143 -145 -142
		mu 0 4 87 78 126 127
		f 4 106 145 -147 -144
		mu 0 4 89 77 128 129
		f 4 108 147 -149 -146
		mu 0 4 91 76 130 131
		f 4 110 149 -151 -148
		mu 0 4 93 75 132 133
		f 4 112 151 -153 -150
		mu 0 4 95 74 134 135
		f 4 114 153 -155 -152
		mu 0 4 97 73 136 137
		f 4 116 155 -157 -154
		mu 0 4 99 72 138 139
		f 4 118 157 -159 -156
		mu 0 4 101 71 140 141
		f 4 120 159 -161 -158
		mu 0 4 102 71 142 143
		f 4 122 161 -163 -160
		mu 0 4 104 70 144 145
		f 4 124 163 -165 -162
		mu 0 4 106 69 146 147
		f 4 126 165 -167 -164
		mu 0 4 108 68 148 149
		f 4 128 167 -169 -166
		mu 0 4 110 67 150 151
		f 4 130 169 -171 -168
		mu 0 4 112 66 152 153
		f 4 132 171 -173 -170
		mu 0 4 114 65 154 155
		f 4 134 173 -175 -172
		mu 0 4 116 64 156 157
		f 4 136 175 -177 -174
		mu 0 4 118 63 158 159
		f 4 138 177 -179 -176
		mu 0 4 120 62 160 161
		f 4 139 140 -180 -178
		mu 0 4 123 80 162 163
		f 4 142 181 -183 -181
		mu 0 4 125 124 164 165
		f 4 144 183 -185 -182
		mu 0 4 127 126 166 167
		f 4 146 185 -187 -184
		mu 0 4 129 128 168 169
		f 4 148 187 -189 -186
		mu 0 4 131 130 170 171
		f 4 150 189 -191 -188
		mu 0 4 133 132 172 173
		f 4 152 191 -193 -190
		mu 0 4 135 134 174 175
		f 4 154 193 -195 -192
		mu 0 4 137 136 176 177
		f 4 156 195 -197 -194
		mu 0 4 139 138 178 179
		f 4 158 197 -199 -196
		mu 0 4 141 140 180 181
		f 4 160 199 -201 -198
		mu 0 4 143 142 182 183
		f 4 162 201 -203 -200
		mu 0 4 145 144 184 185
		f 4 164 203 -205 -202
		mu 0 4 147 146 186 187
		f 4 166 205 -207 -204
		mu 0 4 149 148 188 189
		f 4 168 207 -209 -206
		mu 0 4 151 150 190 191
		f 4 170 209 -211 -208
		mu 0 4 153 152 192 193
		f 4 172 211 -213 -210
		mu 0 4 155 154 194 195
		f 4 174 213 -215 -212
		mu 0 4 157 156 196 197
		f 4 176 215 -217 -214
		mu 0 4 159 158 198 199
		f 4 178 217 -219 -216
		mu 0 4 161 160 200 201
		f 4 179 180 -220 -218
		mu 0 4 163 162 202 203
		f 4 182 221 -21 -221
		mu 0 4 165 164 204 205
		f 4 184 222 -22 -222
		mu 0 4 167 166 206 207
		f 4 186 223 -23 -223
		mu 0 4 169 168 208 209
		f 4 188 224 -24 -224
		mu 0 4 171 170 210 211
		f 4 190 225 -25 -225
		mu 0 4 173 172 212 213
		f 4 192 226 -26 -226
		mu 0 4 175 174 214 215
		f 4 194 227 -27 -227
		mu 0 4 177 176 216 217
		f 4 196 228 -28 -228
		mu 0 4 179 178 218 219
		f 4 198 229 -29 -229
		mu 0 4 181 180 220 221
		f 4 200 230 -30 -230
		mu 0 4 183 182 222 223
		f 4 202 231 -31 -231
		mu 0 4 185 184 224 225
		f 4 204 232 -32 -232
		mu 0 4 187 186 226 227
		f 4 206 233 -33 -233
		mu 0 4 189 188 228 229
		f 4 208 234 -34 -234
		mu 0 4 191 190 230 231
		f 4 210 235 -35 -235
		mu 0 4 193 192 232 233
		f 4 212 236 -36 -236
		mu 0 4 195 194 234 235
		f 4 214 237 -37 -237
		mu 0 4 197 196 236 237
		f 4 216 238 -38 -238
		mu 0 4 199 198 238 239
		f 4 218 239 -39 -239
		mu 0 4 201 200 240 241
		f 4 219 220 -40 -240
		mu 0 4 203 202 242 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PaintingMesh1";
	rename -uid "965114D2-4EA0-D12F-E4BC-9A9716F6C3A0";
	setAttr ".t" -type "double3" 3.208465576171875 4.2745141077178426 1.346213645501422 ;
	setAttr ".rp" -type "double3" 0.5 0 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
createNode mesh -n "PaintingMeshShape1" -p "PaintingMesh1";
	rename -uid "B010D58C-4E3A-2D9A-E8B9-4FA472320BAE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84433705 -0.23976983 0.23976983 
		-1.110223e-16 -0.23976983 0.23976983 0.84433705 0.23976983 0.23976983 -1.110223e-16 
		0.23976983 0.23976983 0.84433705 0.23976983 -0.23976983 -1.110223e-16 0.23976983 
		-0.23976983 0.84433705 -0.23976983 -0.23976983 -1.110223e-16 -0.23976983 -0.23976983;
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
createNode transform -n "ChalkBoardMesh";
	rename -uid "461681A9-4749-F2F5-3AEF-9C838061202B";
	setAttr ".t" -type "double3" 2.7668528411072078e-16 0.35169374988786317 4.4939211099409766 ;
	setAttr ".r" -type "double3" -13.803955206929579 0 0 ;
	setAttr ".s" -type "double3" 1.086159266912303 1.0932729090277313 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000022 -0.069191634654997003 ;
	setAttr ".rpt" -type "double3" 0 -0.025143549306312379 0.0047301404548791143 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000022 -0.069191634654997003 ;
createNode mesh -n "ChalkBoardMeshShape" -p "ChalkBoardMesh";
	rename -uid "0CFBC1F2-4616-EB56-2826-B092A6807F02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.38706294 2.0539126e-15 
		-0.43080837 0.38706294 2.0539126e-15 -0.43080837 -0.38706294 1.7325763 -0.43080837 
		0.38706294 1.7325763 -0.43080837 -0.38706294 1.7325763 0.43080837 0.38706294 1.7325763 
		0.43080837 -0.38706294 2.0539126e-15 0.43080837 0.38706294 2.0539126e-15 0.43080837;
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
createNode transform -n "PaintingMesh2";
	rename -uid "B7787832-4ECA-CF4A-1622-7EB5DBB2EF04";
	setAttr ".t" -type "double3" 1.2131196490672029 4.4943668146087115 4.0416868163444368 ;
	setAttr ".s" -type "double3" 0.66461271553652501 0.85670954778494246 0.068854488467379418 ;
	setAttr ".rp" -type "double3" 0 0 -0.041686816344436925 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000000015632 ;
	setAttr ".spt" -type "double3" 0 0 0.45831318365571938 ;
createNode mesh -n "PaintingMeshShape2" -p "PaintingMesh2";
	rename -uid "73F327E7-4C68-B41D-FA43-94BCFFF8255C";
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
createNode transform -n "ChairMeshV1";
	rename -uid "9793AE79-4C18-6EA0-688F-0DBEFC81CA93";
	setAttr ".t" -type "double3" 0.13685585899752128 0 0.033745331025142766 ;
	setAttr ".rp" -type "double3" -3.3742061437554729 0.61270805847160847 1.7326440522943272 ;
	setAttr ".rpt" -type "double3" 5.4956039718945249e-15 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -3.3742061437554729 0.61270805847160847 1.7326440522943272 ;
createNode transform -n "ChairBaseMesh" -p "ChairMeshV1";
	rename -uid "DAA535E5-4089-2BB2-BAB6-05A17A2C6C86";
	setAttr ".t" -type "double3" -3.3742056184487383 1.0954773951923369 1.7326440234729246 ;
	setAttr ".s" -type "double3" 1 0.25988150778192826 1 ;
createNode mesh -n "ChairBaseMeshShape" -p "ChairBaseMesh";
	rename -uid "FF05724F-4637-28DF-9136-E58D38B3B8FB";
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
createNode transform -n "ChairLegMesh1" -p "ChairMeshV1";
	rename -uid "87570C47-45A6-E472-C3F5-D6B94B33AA47";
	setAttr ".t" -type "double3" -3.826198349872544 0.45863344562005859 1.3319338811305641 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -0.048008307683187701 0.024134863242823573 -0.05128149388041018 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -1.0000004768368171 0.052036225795745406 -8.1712414612411521e-14 ;
	setAttr ".spt" -type "double3" 0.9519921691536295 -0.027901362552921832 -0.051281493880328467 ;
createNode mesh -n "ChairLegMeshShape1" -p "ChairLegMesh1";
	rename -uid "F3149D0F-4C3E-FB51-E394-BFA96591F8C4";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 
		0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 
		0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 -4.7683716e-07 0.011158466 0 0 0.092913985 0;
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
createNode transform -n "ChairLegMesh2" -p "ChairMeshV1";
	rename -uid "C37E2526-4001-4E73-5201-DFB2E789CF67";
	setAttr ".t" -type "double3" -3.8261983498725267 0.45863344562005859 2.2359172983984039 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -0.048008307683204757 0.024134863242823736 -0.051281493880405774 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -1.0000004768371724 0.052036225795745517 -6.3948846218409017e-14 ;
	setAttr ".spt" -type "double3" 0.95199216915396767 -0.02790136255292178 -0.051281493880341825 ;
createNode mesh -n "ChairLegMeshShape2" -p "ChairLegMesh2";
	rename -uid "909A8DFF-4AC7-A900-C543-40BA0C97BE05";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 
		0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 
		0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 -4.7683716e-07 0.011158466 0 0 0.092913985 0;
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
createNode transform -n "ChairLegMesh3" -p "ChairMeshV1";
	rename -uid "822D865C-4B4D-044F-EDDD-D7AA26961CFC";
	setAttr ".t" -type "double3" -2.9222147775438541 0.45863144518796328 1.3319338677968868 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -2.3672543514452233e-08 0.024134863242824066 -0.099289789337127621 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0.052036225795745739 -1.0000004768371653 ;
	setAttr ".spt" -type "double3" 2.1474603558711028e-07 -0.027901362552921673 0.90071068750003769 ;
createNode mesh -n "ChairLegMeshShape3" -p "ChairLegMesh3";
	rename -uid "3A5E9CA3-4729-8E99-A7CC-9D9740CFA754";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 
		0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 
		0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 -4.7683716e-07 0.011158466 0 0 0.092913985 0;
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
createNode transform -n "ChairLegMesh4" -p "ChairMeshV1";
	rename -uid "9D0D1D87-4263-3B51-377E-7281E769D595";
	setAttr ".t" -type "double3" -2.9222147775438816 0.45863144518796328 2.2359172029301875 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -2.5103301813740122e-08 0.024134863242824066 -0.0032732155927742146 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -2.6822075938071066e-07 0.052036225795745739 1.0000001192092896 ;
	setAttr ".spt" -type "double3" 2.4311745756697051e-07 -0.027901362552921673 -1.0032733348020637 ;
createNode mesh -n "ChairLegMeshShape4" -p "ChairLegMesh4";
	rename -uid "D059223B-48FD-90CC-4F85-75A22D907ED9";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 
		0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 
		0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 -4.7683716e-07 0.011158466 0 0 0.092913985 0;
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
createNode transform -n "ChairBackMesh1" -p "ChairMeshV1";
	rename -uid "C538C96F-4AF5-F6D7-CD64-C091A8115DA2";
	setAttr ".t" -type "double3" -3.8261983498725427 1.6840515681483601 1.3319338811305639 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -0.048008319129268374 -0.45863347732804743 -0.051281493880406058 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -1.0000007152555952 -0.98884153366088778 7.815970093361102e-14 ;
	setAttr ".spt" -type "double3" 0.9519923961263268 0.53020805633284029 -0.051281493880484218 ;
createNode mesh -n "ChairBackMeshShape1" -p "ChairBackMesh1";
	rename -uid "3A57BE38-42DE-62DA-A3C5-A2BD270F4F4D";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 6.4392935e-15 1.073619 -4.4408921e-15 6.4392935e-15 
		1.073619 -4.7683716e-07 6.4392935e-15 1.073619 -2.3841858e-07 6.4948047e-15 1.073619 
		2.3841858e-07 6.4560203e-15 1.073619 -4.7683716e-07 6.4948047e-15 1.073619 2.3841858e-07 
		6.4392935e-15 1.073619 -4.7683716e-07 6.4392935e-15 1.073619 -4.7683716e-07 6.4392935e-15 
		1.073619 -2.3841858e-07 6.2172489e-15 1.073619 -2.3841858e-07 6.4392935e-15 1.073619 
		-2.3841858e-07 6.4392935e-15 1.073619 -4.7683716e-07 6.4392935e-15 1.073619 -4.4408921e-15 
		6.4948047e-15 1.073619 -4.4408921e-15 6.4560203e-15 1.073619 4.7683716e-07 6.4948047e-15 
		1.073619 -4.4408921e-15 6.4392935e-15 1.073619 -4.4408921e-15 6.4392935e-15 1.073619 
		-4.7683716e-07 6.4392935e-15 1.073619 -4.4408921e-15 6.2172489e-15 1.073619 -2.3841858e-07 
		-4.7683716e-07 0.011158466 0 6.4560203e-15 1.073619 -2.3841858e-07;
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
createNode transform -n "ChairBackMesh2" -p "ChairMeshV1";
	rename -uid "BF66FE63-4ED4-1A46-3BEB-AEB52795F767";
	setAttr ".t" -type "double3" -3.8261983498725245 1.6840515681483597 2.2359172983984044 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -0.048008307683211696 0.024134863242824222 -0.051281493880403449 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -1.0000004768370232 0.05203622579574585 -1.6342482922482304e-13 ;
	setAttr ".spt" -type "double3" 0.95199216915381146 -0.027901362552921628 -0.051281493880240024 ;
createNode mesh -n "ChairBackMeshShape2" -p "ChairBackMesh2";
	rename -uid "C62783B8-4E6C-7B0C-3F0F-DA859151A462";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 6.4392935e-15 1.073619 -4.4408921e-15 6.4392935e-15 
		1.073619 4.7683716e-07 6.4392935e-15 1.073619 -4.4408921e-15 6.4948047e-15 1.073619 
		2.3841858e-07 6.4560203e-15 1.073619 -2.3841858e-07 6.4948047e-15 1.073619 2.3841858e-07 
		6.4392935e-15 1.073619 -4.4408921e-15 6.4392935e-15 1.073619 4.7683716e-07 6.4392935e-15 
		1.073619 -4.4408921e-15 6.2172489e-15 1.073619 4.7683716e-07 6.4392935e-15 1.073619 
		2.3841858e-07 6.4392935e-15 1.073619 2.3841858e-07 6.4392935e-15 1.073619 2.3841858e-07 
		6.4948047e-15 1.073619 -4.4408921e-15 6.4560203e-15 1.073619 4.7683716e-07 6.4948047e-15 
		1.073619 -2.3841858e-07 6.4392935e-15 1.073619 -4.4408921e-15 6.4392935e-15 1.073619 
		2.3841858e-07 6.4392935e-15 1.073619 -4.4408921e-15 6.2172489e-15 1.073619 4.7683716e-07 
		-4.7683716e-07 0.011158466 0 6.4560203e-15 1.073619 4.7683716e-07;
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
createNode transform -n "ChairBackMesh3" -p "ChairMeshV1";
	rename -uid "F0E7123F-44C0-4369-0B4B-80A969ADE518";
	setAttr ".t" -type "double3" -3.8261961156811557 1.6840515701196386 1.428672568323619 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -0.048008307683218801 0.024134863242826207 -0.051281493880409472 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -1.0000004768370232 0.052036225795746294 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0.95199216915380436 -0.027901362552920087 -0.051281493880416577 ;
createNode mesh -n "ChairBackMeshShape3" -p "ChairBackMesh3";
	rename -uid "1F713C84-42FB-6C69-8453-1B93BA952FEB";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 
		0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 
		0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 -4.7683716e-07 0.011158466 0 0 0.092913985 0;
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
createNode transform -n "ChairBackMesh4" -p "ChairMeshV1";
	rename -uid "7F67E52C-4407-6F7F-2A88-84B879E807A4";
	setAttr ".t" -type "double3" -3.8261983602227496 1.6831943960381814 2.1399814959695989 ;
	setAttr ".s" -type "double3" 0.04800827256459643 0.46380887302548307 0.04800827256459643 ;
	setAttr ".rp" -type "double3" -1.3657252235742574e-08 0.50690320381369691 -0.0032732155927526693 ;
	setAttr ".rpt" -type "double3" -6.0395244361188816e-11 0 -1.6898997756698009e-09 ;
	setAttr ".sp" -type "double3" -2.9802187384575518e-08 1.0929139852523808 1.0000001192089982 ;
	setAttr ".spt" -type "double3" 1.6144935148832942e-08 -0.5860107814386839 -1.0032733348017508 ;
createNode mesh -n "ChairBackMeshShape4" -p "ChairBackMesh4";
	rename -uid "A4735F73-4B13-835B-9685-E8B7D04D1E26";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 0 -4.7683716e-07 0.011158466 
		0 -4.7683716e-07 0.011158466 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 
		0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 
		0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 0.092913985 0 0 
		0.092913985 0 -4.7683716e-07 0.011158466 0 0 0.092913985 0;
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
createNode transform -n "BowlMeshV1";
	rename -uid "EA0C1F12-4C1D-1DEE-3D91-2CBC93A18990";
	setAttr ".rp" -type "double3" -3.6909118084328791 3.0612540245056152 -1.0365706618721304 ;
	setAttr ".sp" -type "double3" -3.6909118084328791 3.0612540245056152 -1.0365706618721304 ;
createNode mesh -n "BowlMeshVShape1" -p "BowlMeshV1";
	rename -uid "449A2D01-456A-453A-9869-E684B6EC4C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 330 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.50000006
		 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006;
	setAttr ".uvst[0].uvsp[250:329]" 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.50000006 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006
		 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.7897906 4.0512838 -1.0044434 -3.7750227 
		4.0512838 -0.97546065 -3.7520223 4.0512838 -0.95245981 -3.7230399 4.0512838 -0.9376924 
		-3.6909118 4.0512838 -0.93260431 -3.6587844 4.0512838 -0.9376924 -3.629802 4.0512838 
		-0.95245981 -3.6068008 4.0512838 -0.97546113 -3.5920336 4.0512838 -1.0044434 -3.5869453 
		4.0512838 -1.0365711 -3.5920336 4.0512838 -1.0686984 -3.6068008 4.0512838 -1.0976812 
		-3.629802 4.0512838 -1.1206821 -3.6587844 4.0512838 -1.1354495 -3.6909118 4.0512838 
		-1.1405379 -3.7230399 4.0512838 -1.1354495 -3.7520223 4.0512838 -1.1206821 -3.7750227 
		4.0512838 -1.0976812 -3.7897906 4.0512838 -1.0686984 -3.794879 4.0512838 -1.0365711 
		-3.8862338 4.0216203 -0.97310698 -3.8570638 4.0216203 -0.91585529 -3.8116281 4.0216203 
		-0.87042046 -3.7543757 4.0216203 -0.84124899 -3.6909118 4.0216203 -0.83119714 -3.6274486 
		4.0216203 -0.84124899 -3.5701973 4.0216203 -0.87042046 -3.5247617 4.0216203 -0.91585529 
		-3.4955897 4.0216203 -0.97310698 -3.4855387 4.0216203 -1.0365711 -3.4955897 4.0216203 
		-1.1000348 -3.5247617 4.0216203 -1.1572869 -3.5701973 4.0216203 -1.2027218 -3.6274486 
		4.0216203 -1.2318928 -3.6909118 4.0216203 -1.2419446 -3.7543757 4.0216203 -1.2318928 
		-3.8116281 4.0216203 -1.2027218 -3.8570626 4.0216203 -1.1572869 -3.8862338 4.0216203 
		-1.1000348 -3.8962855 4.0216203 -1.0365711 -3.9778688 3.9729924 -0.94333303 -3.9350116 
		3.9729924 -0.85922253 -3.8682613 3.9729924 -0.79247141 -3.7841504 3.9729924 -0.74961472 
		-3.6909118 3.9729924 -0.73484766 -3.5976751 3.9729924 -0.74961472 -3.5135641 3.9729924 
		-0.79247153 -3.4468126 3.9729924 -0.85922253 -3.4039567 3.9729924 -0.94333339 -3.3891888 
		3.9729924 -1.0365711 -3.4039567 3.9729924 -1.1298089 -3.4468126 3.9729924 -1.2139196 
		-3.5135641 3.9729924 -1.2806704 -3.5976751 3.9729924 -1.3235272 -3.6909118 3.9729924 
		-1.3382945 -3.7841504 3.9729924 -1.3235272 -3.8682613 3.9729924 -1.2806704 -3.9350116 
		3.9729924 -1.2139196 -3.9778688 3.9729924 -1.1298089 -3.9926355 3.9729924 -1.0365711 
		-4.0624371 3.9065986 -0.91585529 -4.0069504 3.9065986 -0.80695629 -3.920527 3.9065986 
		-0.72053325 -3.8116281 3.9065986 -0.66504645 -3.6909118 3.9065986 -0.64592695 -3.5701973 
		3.9065986 -0.66504645 -3.4612973 3.9065986 -0.72053325 -3.3748753 3.9065986 -0.80695629 
		-3.3193874 3.9065986 -0.91585529 -3.3002684 3.9065986 -1.0365711 -3.3193874 3.9065986 
		-1.1572869 -3.3748753 3.9065986 -1.2661855 -3.4612973 3.9065986 -1.3526087 -3.5701973 
		3.9065986 -1.4080955 -3.6909118 3.9065986 -1.427215 -3.8116281 3.9065986 -1.4080955 
		-3.920527 3.9065986 -1.3526087 -4.0069504 3.9065986 -1.2661855 -4.0624371 3.9065986 
		-1.1572864 -4.0815558 3.9065986 -1.0365711 -4.137857 3.8240726 -0.89134979 -4.0711055 
		3.8240726 -0.76034379 -3.967139 3.8240726 -0.65637696 -3.836134 3.8240726 -0.58962631 
		-3.6909118 3.8240726 -0.56662548 -3.545691 3.8240726 -0.58962631 -3.4146852 3.8240726 
		-0.65637726 -3.3107181 3.8240726 -0.76034427 -3.2439673 3.8240726 -0.89134979 -3.2209668 
		3.8240726 -1.0365711 -3.2439673 3.8240726 -1.1817924 -3.3107181 3.8240726 -1.3127981 
		-3.4146852 3.8240726 -1.416765 -3.545691 3.8240726 -1.4835156 -3.6909118 3.8240726 
		-1.506516 -3.836134 3.8240726 -1.4835156 -3.967139 3.8240726 -1.416765 -4.0711055 
		3.8240726 -1.3127981 -4.137857 3.8240726 -1.1817924 -4.1608577 3.8240726 -1.0365711 
		-4.2022724 3.727448 -0.87042046 -4.1259007 3.727448 -0.72053325 -4.0069504 3.727448 
		-0.60158241 -3.8570638 3.727448 -0.52521157 -3.6909118 3.727448 -0.49889588 -3.5247617 
		3.727448 -0.52521157 -3.3748753 3.727448 -0.60158241 -3.2559235 3.727448 -0.72053325 
		-3.179554 3.727448 -0.87042046 -3.1532373 3.727448 -1.0365711 -3.179554 3.727448 
		-1.2027218 -3.2559235 3.727448 -1.3526087 -3.3748753 3.727448 -1.471559 -3.5247617 
		3.727448 -1.5479306 -3.6909118 3.727448 -1.574246 -3.8570626 3.727448 -1.5479306 
		-4.0069504 3.727448 -1.471559 -4.1259003 3.727448 -1.3526087 -4.2022724 3.727448 
		-1.2027218 -4.2285867 3.727448 -1.0365711 -4.254096 3.6191027 -0.85358155 -4.1699843 
		3.6191027 -0.6885047 -4.0389781 3.6191027 -0.55749869 -3.8739023 3.6191027 -0.47338772 
		-3.6909118 3.6191027 -0.44440526 -3.5079231 3.6191027 -0.47338772 -3.3428462 3.6191027 
		-0.55749869 -3.2118399 3.6191027 -0.6885047 -3.1277289 3.6191027 -0.85358155 -3.098747 
		3.6191027 -1.0365711 -3.1277289 3.6191027 -1.2195604 -3.2118399 3.6191027 -1.3846372 
		-3.3428462 3.6191027 -1.5156432 -3.5079231 3.6191027 -1.5997542 -3.6909118 3.6191027 
		-1.6287367 -3.8739011 3.6191027 -1.5997541 -4.0389781 3.6191027 -1.5156428 -4.1699843 
		3.6191027 -1.3846372 -4.254096 3.6191027 -1.2195604 -4.2830772 3.6191027 -1.0365711 
		-4.2920513 3.5017047 -0.84124899 -4.2022724 3.5017047 -0.66504645 -4.0624371 3.5017047 
		-0.52521157 -3.8862338 3.5017047 -0.43543172 -3.6909118 3.5017047 -0.40449587 -3.4955897 
		3.5017047 -0.43543172 -3.3193874 3.5017047 -0.52521157 -3.179554 3.5017047 -0.66504645 
		-3.0897729 3.5017047 -0.84124899 -3.0588384 3.5017047 -1.0365711 -3.0897729 3.5017047 
		-1.2318928 -3.179554 3.5017047 -1.4080957 -3.3193874 3.5017047 -1.5479306 -3.4955897 
		3.5017047 -1.6377102 -3.6909118 3.5017047 -1.6686462 -3.8862338 3.5017047 -1.6377102 
		-4.0624371 3.5017047 -1.5479306 -4.2022724 3.5017047 -1.4080955 -4.2920513 3.5017047 
		-1.2318928 -4.3229866 3.5017047 -1.0365711 -4.3152065 3.3781447 -0.83372557 -4.2219682 
		3.3781447 -0.65073633 -4.0767465 3.3781447 -0.50551528 -3.8937578 3.3781447 -0.41227785 
		-3.6909118 3.3781447 -0.38015008 -3.4880676 3.3781447 -0.41227785;
	setAttr ".pt[166:241]" -3.3050778 3.3781447 -0.50551546 -3.1598563 3.3781447 
		-0.65073681 -3.0666189 3.3781447 -0.83372593 -3.0344915 3.3781447 -1.0365711 -3.0666189 
		3.3781447 -1.2394164 -3.1598563 3.3781447 -1.4224056 -3.3050778 3.3781447 -1.5676267 
		-3.4880676 3.3781447 -1.6608641 -3.6909118 3.3781447 -1.6929914 -3.8937578 3.3781447 
		-1.6608641 -4.0767465 3.3781447 -1.5676267 -4.2219682 3.3781447 -1.4224056 -4.3152046 
		3.3781447 -1.2394159 -4.347332 3.3781447 -1.0365711 -4.3229885 3.3074121 -0.83119714 
		-4.2285881 3.3074121 -0.64592695 -4.0815558 3.3074121 -0.49889541 -3.8962855 3.3074121 
		-0.40449587 -3.6909118 3.3074121 -0.37196818 -3.4855387 3.3074121 -0.40449587 -3.3002684 
		3.3074121 -0.49889588 -3.1532373 3.3074121 -0.64592695 -3.0588384 3.3074121 -0.83119762 
		-3.026309 3.3074121 -1.0365711 -3.0588384 3.3074121 -1.2419446 -3.1532373 3.3074121 
		-1.427215 -3.3002684 3.3074121 -1.574246 -3.4855387 3.3074121 -1.6686462 -3.6909118 
		3.3074121 -1.7011741 -3.8962855 3.3074121 -1.6686462 -4.0815558 3.3074121 -1.574246 
		-4.2285867 3.3074121 -1.427215 -4.3229866 3.3074121 -1.2419446 -4.3555155 3.3074121 
		-1.0365711 -3.6909118 4.061254 -1.0365711 -4.2643571 3.3074121 -0.85024738 -4.1787133 
		3.3074121 -0.68216276 -4.04532 3.3074121 -0.54876983 -3.8772361 3.3074121 -0.4631269 
		-3.6909118 3.3074121 -0.43361664 -3.5045893 3.3074121 -0.4631269 -3.3365042 3.3074121 
		-0.54877031 -3.2031116 3.3074121 -0.68216276 -3.1174686 3.3074121 -0.85024786 -3.0879576 
		3.3074121 -1.0365711 -3.1174686 3.3074121 -1.2228944 -3.2031116 3.3074121 -1.3909791 
		-3.3365042 3.3074121 -1.5243719 -3.5045893 3.3074121 -1.6100154 -3.6909118 3.3074121 
		-1.6395255 -3.8772361 3.3074121 -1.6100154 -4.04532 3.3074121 -1.5243719 -4.1787128 
		3.3074121 -1.3909791 -4.2643571 3.3074121 -1.2228944 -4.2938681 3.3074121 -1.0365711 
		-4.1412163 3.809 -0.89025849 -4.0739632 3.809 -0.75826824 -3.9692147 3.809 -0.65351987 
		-3.8372247 3.809 -0.58626801 -3.6909118 3.809 -0.56309479 -3.5446007 3.809 -0.58626801 
		-3.4126101 3.809 -0.65352035 -3.307862 3.809 -0.75826824 -3.2406099 3.809 -0.89025897 
		-3.2174358 3.809 -1.0365711 -3.2406099 3.809 -1.1828833 -3.307862 3.809 -1.3148736 
		-3.4126101 3.809 -1.4196217 -3.5446007 3.809 -1.4868742 -3.6909118 3.809 -1.5100474 
		-3.8372247 3.809 -1.4868742 -3.9692147 3.809 -1.4196216 -4.0739627 3.809 -1.3148736 
		-4.1412148 3.809 -1.1828833 -4.1643891 3.809 -1.0365711 -3.6909125 3.809 -1.0365711;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.14877892 -0.98768806 -0.048340797 0.1265583 -0.98768806 -0.09194994
		 0.091950417 -0.98768806 -0.1265583 0.048341751 -0.98768806 -0.1487782 0 -0.98768806 -0.15643406
		 -0.048340797 -0.98768806 -0.1487782 -0.091949463 -0.98768806 -0.1265583 -0.1265583 -0.98768806 -0.091949224
		 -0.14877796 -0.98768806 -0.048340797 -0.15643406 -0.98768806 4.7683716e-07 -0.14877796 -0.98768806 0.048341036
		 -0.1265583 -0.98768806 0.091950178 -0.091949463 -0.98768806 0.12655878 -0.048340797 -0.98768806 0.14877868
		 0 -0.98768806 0.15643477 0.048341751 -0.98768806 0.14877868 0.091950417 -0.98768806 0.12655878
		 0.1265583 -0.98768806 0.091950178 0.14877892 -0.98768806 0.048341036 0.15643501 -0.98768806 4.7683716e-07
		 0.29389286 -0.95105648 -0.095491409 0.25000191 -0.95105648 -0.18163562 0.18163681 -0.95105648 -0.24999952
		 0.095491409 -0.95105648 -0.29389262 0 -0.95105648 -0.30901718 -0.095490456 -0.95105648 -0.29389262
		 -0.18163395 -0.95105648 -0.24999952 -0.24999905 -0.95105648 -0.18163562 -0.29389286 -0.95105648 -0.095491409
		 -0.30901623 -0.95105648 4.7683716e-07 -0.29389286 -0.95105648 0.095491648 -0.24999905 -0.95105648 0.18163633
		 -0.18163395 -0.95105648 0.25000048 -0.095490456 -0.95105648 0.29389286 0 -0.95105648 0.30901718
		 0.095491409 -0.95105648 0.29389286 0.18163681 -0.95105648 0.25000048 0.25 -0.95105648 0.18163633
		 0.29389286 -0.95105648 0.095491648 0.30901718 -0.95105648 4.7683716e-07 0.43177223 -0.89100647 -0.14029098
		 0.36728668 -0.89100647 -0.26684856 0.26685047 -0.89100647 -0.36728621 0.14029217 -0.89100647 -0.4317708
		 0 -0.89100647 -0.45399022 -0.14028931 -0.89100647 -0.4317708 -0.26684761 -0.89100647 -0.36728597
		 -0.36728573 -0.89100647 -0.26684856 -0.43176937 -0.89100647 -0.1402905 -0.45398998 -0.89100647 4.7683716e-07
		 -0.43176937 -0.89100647 0.14029145 -0.36728573 -0.89100647 0.26684928 -0.26684761 -0.89100647 0.36728644
		 -0.14028931 -0.89100647 0.43177128 0 -0.89100647 0.45399094 0.14029217 -0.89100647 0.43177128
		 0.26685047 -0.89100647 0.36728644 0.36728668 -0.89100647 0.26684928 0.43177223 -0.89100647 0.14029145
		 0.45399094 -0.89100647 4.7683716e-07 0.55901814 -0.80901718 -0.18163562 0.47552967 -0.80901718 -0.34549141
		 0.34549236 -0.80901718 -0.47552848 0.18163681 -0.80901718 -0.55901718 0 -0.80901718 -0.58778548
		 -0.18163395 -0.80901718 -0.55901718 -0.34549141 -0.80901718 -0.47552848 -0.47552681 -0.80901718 -0.34549141
		 -0.55901718 -0.80901718 -0.18163562 -0.58778477 -0.80901718 4.7683716e-07 -0.55901718 -0.80901718 0.18163633
		 -0.47552681 -0.80901718 0.34549165 -0.34549141 -0.80901718 0.47552896 -0.18163395 -0.80901718 0.55901766
		 0 -0.80901718 0.58778596 0.18163681 -0.80901718 0.55901766 0.34549236 -0.80901718 0.47552896
		 0.47552967 -0.80901718 0.34549165 0.55901814 -0.80901718 0.18163562 0.58778572 -0.80901718 4.7683716e-07
		 0.67249966 -0.70710659 -0.21850801 0.57206154 -0.70710659 -0.41562724 0.41562748 -0.70710659 -0.57206178
		 0.21850967 -0.70710659 -0.6724987 0 -0.70710659 -0.70710707 -0.21850777 -0.70710659 -0.6724987
		 -0.41562653 -0.70710659 -0.5720613 -0.57206154 -0.70710659 -0.41562653 -0.6724987 -0.70710659 -0.21850801
		 -0.70710659 -0.70710659 4.7683716e-07 -0.6724987 -0.70710659 0.21850872 -0.57206154 -0.70710659 0.41562772
		 -0.41562653 -0.70710659 0.57206225 -0.21850777 -0.70710659 0.67249918 0 -0.70710659 0.70710683
		 0.21850967 -0.70710659 0.67249918 0.41562748 -0.70710659 0.57206225 0.57206154 -0.70710659 0.41562772
		 0.67249966 -0.70710659 0.21850872 0.70710754 -0.70710659 4.7683716e-07 0.76942253 -0.58778572 -0.24999952
		 0.65450954 -0.58778572 -0.47552848 0.47552967 -0.58778572 -0.65450883 0.25000191 -0.58778572 -0.76942086
		 0 -0.58778572 -0.80901694 -0.24999905 -0.58778572 -0.76942086 -0.47552681 -0.58778572 -0.65450883
		 -0.65450859 -0.58778572 -0.47552848 -0.76941872 -0.58778572 -0.24999952 -0.80901623 -0.58778572 4.7683716e-07
		 -0.76941872 -0.58778572 0.25000048 -0.65450859 -0.58778572 0.47552896 -0.47552681 -0.58778572 0.65450859
		 -0.24999905 -0.58778572 0.76942158 0 -0.58778572 0.80901742 0.25 -0.58778572 0.76942158
		 0.47552967 -0.58778572 0.65450859 0.65450859 -0.58778572 0.47552896 0.76942253 -0.58778572 0.25000048
		 0.80901718 -0.58778572 4.7683716e-07 0.84739971 -0.45399094 -0.27533627 0.72084045 -0.45399094 -0.5237205
		 0.52372074 -0.45399094 -0.72083974 0.27533817 -0.45399094 -0.84739804 0 -0.45399094 -0.89100671
		 -0.27533531 -0.45399094 -0.84739804 -0.52371979 -0.45399094 -0.72083974 -0.7208395 -0.45399094 -0.5237205
		 -0.8473978 -0.45399094 -0.27533627 -0.89100552 -0.45399094 4.7683716e-07 -0.8473978 -0.45399094 0.27533674
		 -0.7208395 -0.45399094 0.52372098 -0.52371979 -0.45399094 0.72084022 -0.27533531 -0.45399094 0.84739852
		 0 -0.45399094 0.89100718 0.27533627 -0.45399094 0.84739828 0.52372074 -0.45399094 0.7208395
		 0.72084045 -0.45399094 0.52372098 0.84739971 -0.45399094 0.27533674 0.89100647 -0.45399094 4.7683716e-07
		 0.90450954 -0.30901718 -0.29389262 0.76942253 -0.30901718 -0.55901718 0.55901814 -0.30901718 -0.76942086
		 0.29389286 -0.30901718 -0.90450883 0 -0.30901718 -0.95105672 -0.29389286 -0.30901718 -0.90450883
		 -0.55901718 -0.30901718 -0.76942086 -0.76941872 -0.30901718 -0.55901718 -0.90450859 -0.30901718 -0.29389262
		 -0.95105457 -0.30901718 4.7683716e-07 -0.90450859 -0.30901718 0.29389286 -0.76941872 -0.30901718 0.5590179
		 -0.55901718 -0.30901718 0.76942158 -0.29389286 -0.30901718 0.90450931 0 -0.30901718 0.95105743
		 0.29389286 -0.30901718 0.90450931 0.55901814 -0.30901718 0.76942158 0.76942253 -0.30901718 0.55901766
		 0.90450954 -0.30901718 0.29389286 0.95105648 -0.30901718 4.7683716e-07 0.93935013 -0.15643406 -0.30521274
		 0.79905796 -0.15643406 -0.580549 0.58054924 -0.15643406 -0.79905701 0.30521393 -0.15643406 -0.93934751
		 0 -0.15643406 -0.98768878 -0.30521107 -0.15643406 -0.93934751;
	setAttr ".vt[166:241]" -0.58054829 -0.15643406 -0.79905677 -0.79905701 -0.15643406 -0.58054829
		 -0.93934727 -0.15643406 -0.30521226 -0.98768806 -0.15643406 4.7683716e-07 -0.93934727 -0.15643406 0.30521321
		 -0.79905701 -0.15643406 0.58054948 -0.58054829 -0.15643406 0.79905748 -0.30521107 -0.15643406 0.93934798
		 0 -0.15643406 0.98768854 0.30521393 -0.15643406 0.93934798 0.58054924 -0.15643406 0.79905748
		 0.79905796 -0.15643406 0.58054948 0.93934727 -0.15643406 0.3052125 0.98768806 -0.15643406 4.7683716e-07
		 0.95105934 0 -0.30901718 0.80901909 0 -0.58778548 0.58778572 0 -0.80901766 0.30901718 0 -0.95105672
		 0 0 -0.99999976 -0.30901623 0 -0.95105672 -0.58778477 0 -0.80901694 -0.80901623 0 -0.58778548
		 -0.95105457 0 -0.30901647 -1 0 4.7683716e-07 -0.95105457 0 0.30901718 -0.80901623 0 0.58778596
		 -0.58778477 0 0.80901742 -0.30901623 0 0.95105743 0 0 1.000000715256 0.30901718 0 0.95105743
		 0.58778572 0 0.80901742 0.80901718 0 0.58778596 0.95105648 0 0.30901718 1.000000953674 0 4.7683716e-07
		 0 -1 4.7683716e-07 0.86283875 0 -0.28035307 0.73397446 0 -0.53326297 0.53326321 0 -0.73397374
		 0.2803545 0 -0.86283708 0 0 -0.90723991 -0.28035164 0 -0.86283708 -0.53326225 0 -0.73397303
		 -0.73397255 0 -0.53326297 -0.86283588 0 -0.28035235 -0.90723991 0 4.7683716e-07 -0.86283588 0 0.28035331
		 -0.73397255 0 0.53326321 -0.53326225 0 0.73397374 -0.28035164 0 0.86283803 0 0 0.90724063
		 0.2803545 0 0.86283803 0.53326321 0 0.73397374 0.7339735 0 0.53326321 0.86283875 0 0.28035331
		 0.90724277 0 4.7683716e-07 0.67755413 -0.68849373 -0.22014999 0.57636166 -0.68849373 -0.41875029
		 0.41875076 -0.68849373 -0.5763607 0.22015095 -0.68849373 -0.67755175 0 -0.68849373 -0.71241951
		 -0.22014809 -0.68849373 -0.67755175 -0.41874886 -0.68849373 -0.57635999 -0.5763588 -0.68849373 -0.41875029
		 -0.67755032 -0.68849373 -0.22014928 -0.71241951 -0.68849373 4.7683716e-07 -0.67755032 -0.68849373 0.22015023
		 -0.5763588 -0.68849373 0.41875052 -0.41874886 -0.68849373 0.5763607 -0.22014809 -0.68849373 0.6775527
		 0 -0.68849373 0.71242046 0.22015095 -0.68849373 0.6775527 0.41875076 -0.68849373 0.57636046
		 0.5763607 -0.68849373 0.41875052 0.67755222 -0.68849373 0.22015023 0.71242142 -0.68849373 4.7683716e-07
		 9.533257e-07 -0.68849373 4.7683716e-07;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0
		 201 202 0 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0
		 186 207 0 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0
		 210 211 0 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0
		 195 216 0 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0
		 219 220 0 220 201 0 201 221 1 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1 223 224 0
		 205 225 1 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0 209 229 1
		 228 229 0 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1 232 233 0
		 214 234 1 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0 218 238 1
		 237 238 0 219 239 1 238 239 0 220 240 1 239 240 0 240 221 0 221 241 0 222 241 0 223 241 0
		 224 241 0 225 241 0 226 241 0 227 241 0 228 241 0 229 241 0 230 241 0 231 241 0 232 241 0
		 233 241 0 234 241 0 235 241 0 236 241 0 237 241 0 238 241 0;
	setAttr ".ed[498:499]" 239 241 0 240 241 0;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
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
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 180 401 -403 -401
		mu 0 4 190 231 189 230
		f 4 181 403 -405 -402
		mu 0 4 191 233 190 232
		f 4 182 405 -407 -404
		mu 0 4 192 235 191 234
		f 4 183 407 -409 -406
		mu 0 4 193 237 192 236
		f 4 184 409 -411 -408
		mu 0 4 194 239 193 238
		f 4 185 411 -413 -410
		mu 0 4 195 241 194 240
		f 4 186 413 -415 -412
		mu 0 4 196 243 195 242
		f 4 187 415 -417 -414
		mu 0 4 197 245 196 244
		f 4 188 417 -419 -416
		mu 0 4 198 247 197 246
		f 4 189 419 -421 -418
		mu 0 4 199 249 198 248
		f 4 190 421 -423 -420
		mu 0 4 200 251 199 250
		f 4 191 423 -425 -422
		mu 0 4 201 253 200 252
		f 4 192 425 -427 -424
		mu 0 4 202 255 201 254
		f 4 193 427 -429 -426
		mu 0 4 203 257 202 256
		f 4 194 429 -431 -428
		mu 0 4 204 259 203 258
		f 4 195 431 -433 -430
		mu 0 4 205 261 204 260
		f 4 196 433 -435 -432
		mu 0 4 206 263 205 262
		f 4 197 435 -437 -434
		mu 0 4 207 265 206 264
		f 4 198 437 -439 -436
		mu 0 4 208 267 207 266
		f 4 199 400 -440 -438
		mu 0 4 209 269 208 268
		f 4 402 441 -443 -441
		mu 0 4 230 189 270 271
		f 4 404 443 -445 -442
		mu 0 4 232 190 272 273
		f 4 406 445 -447 -444
		mu 0 4 234 191 274 275
		f 4 408 447 -449 -446
		mu 0 4 236 192 276 277
		f 4 410 449 -451 -448
		mu 0 4 238 193 278 279
		f 4 412 451 -453 -450
		mu 0 4 240 194 280 281
		f 4 414 453 -455 -452
		mu 0 4 242 195 282 283
		f 4 416 455 -457 -454
		mu 0 4 244 196 284 285
		f 4 418 457 -459 -456
		mu 0 4 246 197 286 287
		f 4 420 459 -461 -458
		mu 0 4 248 198 288 289
		f 4 422 461 -463 -460
		mu 0 4 250 199 290 291
		f 4 424 463 -465 -462
		mu 0 4 252 200 292 293
		f 4 426 465 -467 -464
		mu 0 4 254 201 294 295
		f 4 428 467 -469 -466
		mu 0 4 256 202 296 297
		f 4 430 469 -471 -468
		mu 0 4 258 203 298 299
		f 4 432 471 -473 -470
		mu 0 4 260 204 300 301
		f 4 434 473 -475 -472
		mu 0 4 262 205 302 303
		f 4 436 475 -477 -474
		mu 0 4 264 206 304 305
		f 4 438 477 -479 -476
		mu 0 4 266 207 306 307
		f 4 439 440 -480 -478
		mu 0 4 268 208 308 309
		f 3 442 481 -481
		mu 0 3 271 270 310
		f 3 444 482 -482
		mu 0 3 273 272 311
		f 3 446 483 -483
		mu 0 3 275 274 312
		f 3 448 484 -484
		mu 0 3 277 276 313
		f 3 450 485 -485
		mu 0 3 279 278 314
		f 3 452 486 -486
		mu 0 3 281 280 315
		f 3 454 487 -487
		mu 0 3 283 282 316
		f 3 456 488 -488
		mu 0 3 285 284 317
		f 3 458 489 -489
		mu 0 3 287 286 318
		f 3 460 490 -490
		mu 0 3 289 288 319
		f 3 462 491 -491
		mu 0 3 291 290 320
		f 3 464 492 -492
		mu 0 3 293 292 321
		f 3 466 493 -493
		mu 0 3 295 294 322
		f 3 468 494 -494
		mu 0 3 297 296 323
		f 3 470 495 -495
		mu 0 3 299 298 324
		f 3 472 496 -496
		mu 0 3 301 300 325
		f 3 474 497 -497
		mu 0 3 303 302 326
		f 3 476 498 -498
		mu 0 3 305 304 327
		f 3 478 499 -499
		mu 0 3 307 306 328
		f 3 479 480 -500
		mu 0 3 309 308 329;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45944460-4AFA-EF21-05C7-60AC4A45A566";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D51A6CED-46F7-2E38-801D-6591F3EEA865";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44A37E65-4F1E-927A-906E-01A7A17CA019";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF9F5332-4A7F-C56F-78FE-B08991D74193";
createNode displayLayer -n "defaultLayer";
	rename -uid "23F8440E-4131-5EC9-139F-348C280B63B1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AF048CC-4D41-F677-7C60-8FB907638158";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB58EF34-45A0-8879-832A-5F917CD21286";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D80896EC-4FD2-BE80-E61E-E0B8CE01605A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D3CD79C9-4F2B-E5A5-E1B9-16892A1713B2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7B6B207-401C-D8EF-9E8C-42BE61CE54CC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5C40F904-4529-934E-30AB-689D05F7263A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A090D3BE-4F40-20DE-4A62-4783770323E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
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
	rename -uid "07294B45-4CCF-CB3E-2ACB-EBBC9E01B068";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "78398291-40A1-FE3E-F88E-7BB3DB073442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "75F9586E-4264-84B2-AD2E-03ACD31A7122";
createNode file -n "file1";
	rename -uid "BF528425-4C76-FF6F-57B4-1A9FE6B406DE";
	setAttr ".ftn" -type "string" "C:/GitRepositories/DAGV_1200_Spring_2025/Challenge11/PizzaRestaurantRef.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2222988C-40FF-BA5C-2B25-29A7079C5A0E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ACAF0104-40F9-2724-933C-EF92908E1783";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -254.23741913494189 -804.49963503172376 ;
	setAttr ".tgi[0].vh" -type "double2" 819.53876197325008 536.64250281826696 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 471.42855834960938;
	setAttr ".tgi[0].ni[0].y" -21.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -450;
	setAttr ".tgi[0].ni[1].y" -21.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -142.85714721679688;
	setAttr ".tgi[0].ni[2].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0C20F8B7-44DD-054A-4398-3C82206082C9";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "ReferencePhotoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferencePhotoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferencePhotoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferencePhotoShape.ws";
connectAttr ":frontShape.msg" "ReferencePhotoShape.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallTrimMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallTrimMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallTrimMeshShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TaableLegMeshShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegMeshShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenCounterMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarBaseMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenRoundMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenExhaustMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarCounterMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BasketVShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BasketVShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StepMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PaintingMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChalkBoardMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PaintingMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBaseMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegMeshShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegMeshShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackMeshShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackMeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackMeshShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackMeshShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BowlMeshVShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FinalProjectWIP.ma
