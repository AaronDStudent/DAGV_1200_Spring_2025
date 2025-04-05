//Maya ASCII 2025 scene
//Name: FinalProjectWIP.ma
//Last modified: Fri, Apr 04, 2025 11:43:15 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "90B81FC4-430A-8D76-8F8B-D09749B7CFC3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7FD3C6FE-4FF6-000F-C399-28BF0A007741";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.284411864398189 18.120765416028256 32.042834098110362 ;
	setAttr ".r" -type "double3" -24.000000000001602 355.99999999986255 0 ;
	setAttr ".rpt" -type "double3" 1.510185196167758e-19 -5.5026155556310845e-19 -1.5778046325082291e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4057C58-4AB5-5BCB-9558-7A8EF2D415F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.66840638501624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6909117698669434 3.5018405682733191 -1.03657066822052 ;
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
	setAttr ".t" -type "double3" -33.985578174065893 -1000.1 11.26292365157577 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape1" -p "bottom1";
	rename -uid "8CE3E621-490B-A39D-BD0D-AEB7DA79A887";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.480416681717003;
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
	setAttr -s 274 ".uvst[0].uvsp";
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
		 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893;
	setAttr ".uvst[0].uvsp[250:273]" 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854
		 0.3513974 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734
		 0.40815851 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848
		 0.59184152 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375
		 0.64860266 0.79546607 0.6486026 0.89203393;
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
		mu 0 4 80 84 244 85
		f 4 21 103 -105 -102
		mu 0 4 79 86 245 87
		f 4 22 105 -107 -104
		mu 0 4 78 88 246 89
		f 4 23 107 -109 -106
		mu 0 4 77 90 247 91
		f 4 24 109 -111 -108
		mu 0 4 76 92 248 93
		f 4 25 111 -113 -110
		mu 0 4 75 94 249 95
		f 4 26 113 -115 -112
		mu 0 4 74 96 250 97
		f 4 27 115 -117 -114
		mu 0 4 73 98 251 99
		f 4 28 117 -119 -116
		mu 0 4 72 100 252 101
		f 4 29 119 -121 -118
		mu 0 4 253 103 254 102
		f 4 30 121 -123 -120
		mu 0 4 255 105 256 104
		f 4 31 123 -125 -122
		mu 0 4 257 107 258 106
		f 4 32 125 -127 -124
		mu 0 4 259 109 260 108
		f 4 33 127 -129 -126
		mu 0 4 261 111 262 110
		f 4 34 129 -131 -128
		mu 0 4 263 113 264 112
		f 4 35 131 -133 -130
		mu 0 4 265 115 266 114
		f 4 36 133 -135 -132
		mu 0 4 267 117 268 116
		f 4 37 135 -137 -134
		mu 0 4 269 119 270 118
		f 4 38 137 -139 -136
		mu 0 4 271 121 272 120
		f 4 39 100 -140 -138
		mu 0 4 81 122 273 123
		f 4 102 141 -143 -141
		mu 0 4 85 244 124 125
		f 4 104 143 -145 -142
		mu 0 4 87 245 126 127
		f 4 106 145 -147 -144
		mu 0 4 89 246 128 129
		f 4 108 147 -149 -146
		mu 0 4 91 247 130 131
		f 4 110 149 -151 -148
		mu 0 4 93 248 132 133
		f 4 112 151 -153 -150
		mu 0 4 95 249 134 135
		f 4 114 153 -155 -152
		mu 0 4 97 250 136 137
		f 4 116 155 -157 -154
		mu 0 4 99 251 138 139
		f 4 118 157 -159 -156
		mu 0 4 101 252 140 141
		f 4 120 159 -161 -158
		mu 0 4 102 254 142 143
		f 4 122 161 -163 -160
		mu 0 4 104 256 144 145
		f 4 124 163 -165 -162
		mu 0 4 106 258 146 147
		f 4 126 165 -167 -164
		mu 0 4 108 260 148 149
		f 4 128 167 -169 -166
		mu 0 4 110 262 150 151
		f 4 130 169 -171 -168
		mu 0 4 112 264 152 153
		f 4 132 171 -173 -170
		mu 0 4 114 266 154 155
		f 4 134 173 -175 -172
		mu 0 4 116 268 156 157
		f 4 136 175 -177 -174
		mu 0 4 118 270 158 159
		f 4 138 177 -179 -176
		mu 0 4 120 272 160 161
		f 4 139 140 -180 -178
		mu 0 4 123 273 162 163
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
	setAttr ".t" -type "double3" 0.11326750293093646 0 0 ;
	setAttr ".s" -type "double3" 1.3516976633222446 1.1076417503827296 1.3516976633222446 ;
	setAttr ".rp" -type "double3" -3.6909118084328791 3.0612540245056152 -1.0365706618721304 ;
	setAttr ".sp" -type "double3" -3.6909118084328791 3.0612540245056152 -1.0365706618721304 ;
createNode mesh -n "BowlMeshVShape1" -p "BowlMeshV1";
	rename -uid "449A2D01-456A-453A-9869-E684B6EC4C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:369]" 0.50000006 0.50000006 0.55000007 0.50000006
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
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.050000001 0.50000006
		 0 0.50000006 0.1 0.50000006 0.050000001 0.50000006 0.15000001 0.50000006 0.1 0.50000006
		 0.2 0.50000006 0.15000001 0.50000006 0.25 0.50000006 0.2 0.50000006 0.30000001 0.50000006
		 0.25 0.50000006 0.35000002 0.50000006 0.30000001 0.50000006 0.40000004 0.50000006
		 0.35000002 0.50000006 0.45000005 0.50000006 0.40000004 0.50000006 0.50000006 0.50000006
		 0.45000005 0.50000006 0.55000007 0.50000006 0.50000006 0.50000006 0.60000008 0.50000006
		 0.55000007 0.50000006 0.6500001 0.50000006 0.60000008 0.50000006 0.70000011 0.50000006
		 0.6500001 0.50000006 0.75000012 0.50000006 0.70000011 0.50000006 0.80000013 0.50000006
		 0.75000012 0.50000006 0.85000014 0.50000006 0.80000013 0.50000006 0.90000015 0.50000006
		 0.85000014 0.50000006 0.95000017 0.50000006 0.90000015 0.50000006 1.000000119209
		 0.50000006 0.95000017 0.50000006;
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
		3.3781447 -1.2394159 -4.347332 3.3781447 -1.0365711 -4.2988472 3.3425612 -0.83904117 
		-4.2080517 3.3425612 -0.66084689 -4.0666351 3.3425612 -0.51943117 -3.8884411 3.3425612 
		-0.42863709 -3.6909118 3.3425612 -0.39735165 -3.4933832 3.3425612 -0.42863709 -3.3151884 
		3.3425612 -0.51943165 -3.1737731 3.3425612 -0.66084689 -3.0829799 3.3425612 -0.83904147 
		-3.0516922 3.3425612 -1.0365711 -3.0829799 3.3425612 -1.2341009 -3.1737731 3.3425612 
		-1.4122946 -3.3151884 3.3425612 -1.5537103 -3.4933832 3.3425612 -1.6445048 -3.6909118 
		3.3425612 -1.6757907 -3.8884411 3.3425612 -1.6445048 -4.0666351 3.3425612 -1.5537103 
		-4.2080503 3.3425612 -1.4122946 -4.2988453 3.3425612 -1.2341009 -4.330133 3.3425612 
		-1.0365711 -3.6909118 4.061254 -1.0365711 -4.2424545 3.3425612 -0.85736388 -4.1600833 
		3.3425612 -0.69569868 -4.0317841 3.3425612 -0.56740069 -3.87012 3.3425612 -0.48502871 
		-3.6909118 3.3425612 -0.4566457 -3.5117054 3.3425612 -0.48502871 -3.35004 3.3425612 
		-0.56740117 -3.2217426 3.3425612 -0.69569868 -3.1393704 3.3425612 -0.85736418 -3.1109867 
		3.3425612 -1.0365711 -3.1393704 3.3425612 -1.2157779 -3.2217426 3.3425612 -1.3774427 
		-3.35004 3.3425612 -1.5057409 -3.5117054 3.3425612 -1.5881135 -3.6909118 3.3425612 
		-1.6164966 -3.87012 3.3425612 -1.5881135 -4.0317841 3.3425612 -1.5057409 -4.1600828 
		3.3425612 -1.3774427 -4.2424545 3.3425612 -1.2157779 -4.2708397 3.3425612 -1.0365711 
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
		mu 0 4 330 231 331 230
		f 4 181 403 -405 -402
		mu 0 4 332 233 333 232
		f 4 182 405 -407 -404
		mu 0 4 334 235 335 234
		f 4 183 407 -409 -406
		mu 0 4 336 237 337 236
		f 4 184 409 -411 -408
		mu 0 4 338 239 339 238
		f 4 185 411 -413 -410
		mu 0 4 340 241 341 240
		f 4 186 413 -415 -412
		mu 0 4 342 243 343 242
		f 4 187 415 -417 -414
		mu 0 4 344 245 345 244
		f 4 188 417 -419 -416
		mu 0 4 346 247 347 246
		f 4 189 419 -421 -418
		mu 0 4 348 249 349 248
		f 4 190 421 -423 -420
		mu 0 4 350 251 351 250
		f 4 191 423 -425 -422
		mu 0 4 352 253 353 252
		f 4 192 425 -427 -424
		mu 0 4 354 255 355 254
		f 4 193 427 -429 -426
		mu 0 4 356 257 357 256
		f 4 194 429 -431 -428
		mu 0 4 358 259 359 258
		f 4 195 431 -433 -430
		mu 0 4 360 261 361 260
		f 4 196 433 -435 -432
		mu 0 4 362 263 363 262
		f 4 197 435 -437 -434
		mu 0 4 364 265 365 264
		f 4 198 437 -439 -436
		mu 0 4 366 267 367 266
		f 4 199 400 -440 -438
		mu 0 4 368 269 369 268
		f 4 402 441 -443 -441
		mu 0 4 230 331 270 271
		f 4 404 443 -445 -442
		mu 0 4 232 333 272 273
		f 4 406 445 -447 -444
		mu 0 4 234 335 274 275
		f 4 408 447 -449 -446
		mu 0 4 236 337 276 277
		f 4 410 449 -451 -448
		mu 0 4 238 339 278 279
		f 4 412 451 -453 -450
		mu 0 4 240 341 280 281
		f 4 414 453 -455 -452
		mu 0 4 242 343 282 283
		f 4 416 455 -457 -454
		mu 0 4 244 345 284 285
		f 4 418 457 -459 -456
		mu 0 4 246 347 286 287
		f 4 420 459 -461 -458
		mu 0 4 248 349 288 289
		f 4 422 461 -463 -460
		mu 0 4 250 351 290 291
		f 4 424 463 -465 -462
		mu 0 4 252 353 292 293
		f 4 426 465 -467 -464
		mu 0 4 254 355 294 295
		f 4 428 467 -469 -466
		mu 0 4 256 357 296 297
		f 4 430 469 -471 -468
		mu 0 4 258 359 298 299
		f 4 432 471 -473 -470
		mu 0 4 260 361 300 301
		f 4 434 473 -475 -472
		mu 0 4 262 363 302 303
		f 4 436 475 -477 -474
		mu 0 4 264 365 304 305
		f 4 438 477 -479 -476
		mu 0 4 266 367 306 307
		f 4 439 440 -480 -478
		mu 0 4 268 369 308 309
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
createNode transform -n "BarBottleV1";
	rename -uid "19F3D646-4236-EA6E-C232-1F862A52F0BF";
	setAttr ".t" -type "double3" -2.7334757406089061 4.0612540245056152 -1.2171254188126857 ;
	setAttr ".s" -type "double3" 0.15444964667914746 0.29109425751197981 0.15444964667914746 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "BarBottleVShape1" -p "BarBottleV1";
	rename -uid "20DBC1F4-4528-36F5-5682-00AB7B2B65EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20:40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[62:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[160:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[0:19]" "f[100:159]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.39247959852218628 0.73623037338256836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 469 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.84375 0.61888534 0.11762168
		 0.60112995 0.082774781 0.57347554 0.055120181 0.5386284 0.037364576 0.5 0.031246549
		 0.46137178 0.037364557 0.42652503 0.055120111 0.39887053 0.08277487 0.38111505 0.11762194
		 0.37499687 0.15624994 0.38111505 0.19487792 0.39887044 0.22972493 0.42652532 0.25737989
		 0.46137208 0.27513522 0.5 0.28125331 0.53862816 0.27513534 0.57347494 0.25737983
		 0.60112977 0.22972505 0.6188854 0.19487801 0.50000024 0.15624999 0.62500346 0.15625
		 0.375 0.33926615 0.62499976 0.32698604 0.375 0.32698596 0.62499976 0.3125 0.64860266
		 0.10796607 0.375 0.3125 0.38749999 0.32727754 0.62640899 0.064408496 0.38749999 0.3125
		 0.39999998 0.32728618 0.59184152 0.029841021 0.39999998 0.3125 0.41249993 0.32728684
		 0.54828393 0.0076473355 0.41249996 0.3125 0.42499995 0.32728666 0.5 -7.4505806e-08
		 0.42499995 0.3125 0.43749991 0.32728675 0.45171607 0.0076473504 0.43749994 0.3125
		 0.44999993 0.32728663 0.40815851 0.029841051 0.44999993 0.3125 0.46249998 0.32728684
		 0.37359107 0.064408526 0.46249992 0.3125 0.47499987 0.32728669 0.3513974 0.1079661
		 0.4749999 0.3125 0.48749989 0.32728657 0.34374997 0.15625 0.48749989 0.3125 0.49999988
		 0.32728666 0.3513974 0.2045339 0.49999988 0.3125 0.51249981 0.32728714 0.37359107
		 0.24809146 0.51249987 0.3125 0.52499986 0.32728735 0.40815854 0.28265893 0.52499986
		 0.3125 0.53749985 0.32728675 0.4517161 0.3048526 0.53749985 0.3125 0.54999983 0.32728669
		 0.5 0.3125 0.54999983 0.3125 0.56249982 0.32728675 0.54828387 0.3048526 0.56249982
		 0.3125 0.57499981 0.32728663 0.59184146 0.28265893 0.57499981 0.3125 0.5874998 0.32728678
		 0.62640893 0.24809146 0.5874998 0.3125 0.59999979 0.32728693 0.6486026 0.2045339
		 0.59999979 0.3125 0.61249977 0.32727757 0.65625 0.15625 0.61249977 0.3125 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.38749996 0.33926627 0.375 0.63448447 0.39999998 0.339266
		 0.38749999 0.63448453 0.41249996 0.33926642 0.39999998 0.63448441 0.42499995 0.33926627
		 0.41249996 0.63448447 0.43749994 0.33926627 0.42499995 0.63448441 0.44999993 0.3392663
		 0.43749994 0.63448441 0.46249992 0.33926618 0.44999993 0.63448441 0.47499987 0.3392663
		 0.46249992 0.63448453 0.48749989 0.33926618 0.4749999 0.63448441 0.49999988 0.33926627
		 0.48749989 0.63448441 0.51249987 0.33926669 0.49999991 0.63448453 0.52499986 0.33926761
		 0.51249993 0.63448453 0.53749985 0.33926627 0.52499992 0.63448465 0.54999983 0.33926627
		 0.53749985 0.63448441 0.56249982 0.33926627 0.54999983 0.63448441 0.57499981 0.33926627
		 0.56249982 0.63448441 0.5874998 0.33926627 0.57499981 0.63448441 0.59999979 0.33926708
		 0.5874998 0.63448441 0.61249977 0.33926627 0.59999979 0.63448459 0.62499976 0.3392663
		 0.61249971 0.63448441 0.62499976 0.63448441 0.375 0.65055078 0.62499976 0.65055072
		 0.375 0.6679216 0.62499976 0.6679216 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.64526504 0.89094949 0.38749996 0.64982164 0.38749996 0.6669116 0.38749999
		 0.6875 0.62640893 0.93559146 0.62356991 0.93352866 0.40000001 0.64973265 0.39999998
		 0.66679543 0.39999998 0.6875 0.59184146 0.97015893 0.58977872 0.96731985 0.41249999
		 0.64972204 0.41249996 0.66678196 0.41249996 0.6875 0.54828387 0.9923526 0.54719949
		 0.98901504 0.42499995 0.64972079 0.42499995 0.66678029 0.42499995 0.6875 0.5 1 0.49999997
		 0.99649072 0.43749994 0.64972061 0.43749997 0.66678011 0.43749994 0.6875 0.4517161
		 0.9923526 0.45280063 0.9890151 0.4499999 0.64972061 0.44999993 0.66678005 0.44999993
		 0.6875 0.40815854 0.97015893 0.41022143 0.96731997 0.46249992 0.64972073 0.46249995
		 0.66678017 0.46249992 0.6875 0.37359107 0.93559146 0.37643033 0.93352896 0.47499993
		 0.64972061 0.47499993 0.66678005 0.4749999 0.6875 0.3513974 0.89203393 0.35473493
		 0.89094943 0.48749989 0.64972061 0.48749989 0.66678023 0.48749989 0.6875 0.34374997
		 0.84375 0.34725931 0.84375 0.49999988 0.64972067 0.49999991 0.66678011 0.49999988
		 0.6875 0.3513974 0.79546607 0.35473493 0.79655063 0.51249993 0.64972073 0.51249993
		 0.66678023 0.51249993 0.6875 0.37359107 0.75190854 0.37643018 0.75397122 0.52499986
		 0.64972073;
	setAttr ".uvst[0].uvsp[250:468]" 0.52499992 0.66678017 0.52499992 0.6875 0.40815851
		 0.71734107 0.41022116 0.72018021 0.53749985 0.64972061 0.53749979 0.66678011 0.53749985
		 0.6875 0.45171607 0.69514734 0.45280057 0.6984849 0.54999983 0.64972061 0.54999983
		 0.66678011 0.54999983 0.6875 0.5 0.68749994 0.49999994 0.69100922 0.56249982 0.64972067
		 0.56249982 0.66678017 0.56249982 0.6875 0.54828393 0.69514734 0.54719949 0.69848484
		 0.57499981 0.64972079 0.57499981 0.66678029 0.57499981 0.6875 0.59184152 0.71734101
		 0.58977866 0.72017998 0.5874998 0.6497221 0.58749974 0.66678208 0.5874998 0.6875
		 0.62640899 0.75190848 0.62356991 0.75397128 0.59999979 0.64973277 0.59999979 0.66679537
		 0.59999979 0.6875 0.64860266 0.79546607 0.6452651 0.79655057 0.61249971 0.64982158
		 0.61249977 0.6669116 0.65625 0.84375 0.61249977 0.6875 0.65274072 0.84375 0.62640887
		 0.93559146 0.6486026 0.89203393 0.59184194 0.9701584 0.62640882 0.93559158 0.54828411
		 0.99235249 0.5918414 0.97015887 0.49999997 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.49999991 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359127 0.9355917 0.40815839
		 0.97015882 0.3513974 0.89203393 0.37359104 0.93559134 0.34375 0.84375006 0.35139742
		 0.89203399 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.35139763
		 0.79546565 0.40815848 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851
		 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828405 0.6951474 0.5 0.68749994
		 0.59184152 0.71734101 0.54828399 0.69514734 0.62640899 0.75190848 0.591842 0.71734148
		 0.64860266 0.79546607 0.62640917 0.75190896 0.65625 0.84375 0.64860266 0.79546607
		 0.6486026 0.89203399 0.65625 0.84375 0.62640959 0.93559015 0.6486026 0.89203393 0.59184122
		 0.97015905 0.62640893 0.93559146 0.54828095 0.99235308 0.59184146 0.97015893 0.49999997
		 1 0.54828387 0.9923526 0.45171666 0.99235266 0.5 1 0.40815955 0.97015947 0.4517161
		 0.9923526 0.37358907 0.93558753 0.40815854 0.97015893 0.35139766 0.89203447 0.37359107
		 0.93559146 0.34375003 0.8437503 0.3513974 0.89203393 0.35139841 0.7954641 0.34374997
		 0.84375 0.37359017 0.75191027 0.3513974 0.79546607 0.40815812 0.71734148 0.37359107
		 0.75190854 0.45171943 0.6951468 0.40815851 0.71734107 0.49999997 0.68749994 0.45171607
		 0.69514734 0.54828256 0.6951471 0.5 0.68749994 0.59184349 0.71734297 0.54828393 0.69514734
		 0.62641084 0.75191212 0.59184152 0.71734101 0.64860243 0.79546565 0.62640899 0.75190848
		 0.65624988 0.84375077 0.64860266 0.79546607 0.64860266 0.89203393 0.65625 0.84375
		 0.62640882 0.93559158 0.6486026 0.89203399 0.5918414 0.97015893 0.62640893 0.9355914
		 0.54828382 0.9923526 0.59184164 0.97015876 0.49999991 1 0.54828346 0.99235272 0.45171824
		 0.99235296 0.49999973 1 0.40815836 0.97015876 0.45171642 0.99235266 0.37359101 0.93559134
		 0.40815854 0.97015893 0.35139838 0.89203584 0.37359107 0.93559146 0.34374997 0.84375
		 0.35139737 0.8920337 0.35139766 0.79546559 0.34375003 0.84375042 0.37359107 0.75190854
		 0.35139734 0.7954666 0.40815851 0.71734107 0.37359083 0.75190902 0.45171607 0.69514734
		 0.40815842 0.71734113 0.49999785 0.6875003 0.45171633 0.69514734 0.54828399 0.6951474
		 0.5 0.68749994 0.59184182 0.7173413 0.5482837 0.69514728 0.62640917 0.7519089 0.59184188
		 0.7173413 0.64860266 0.79546607 0.62640929 0.75190914 0.65625 0.84375 0.64860272
		 0.79546607 0.6486026 0.89203393 0.65624994 0.84375066 0.64340878 0.89034653 0.6486026
		 0.89203393 0.64219117 0.88995111 0.62199092 0.93238109 0.62640893 0.93559146 0.62095517
		 0.93162912 0.58863151 0.96574074 0.59184146 0.97015893 0.587879 0.96470523 0.5465951
		 0.98715907 0.54828387 0.9923526 0.54619944 0.98594183 0.49999973 0.9945389 0.5 1
		 0.49999958 0.99325877 0.45340353 0.98715866 0.4517161 0.9923526 0.4538005 0.98594171
		 0.411369 0.96574104 0.40815854 0.97015893 0.41212058 0.96470493 0.37800857 0.9323802
		 0.37359107 0.93559146 0.37904468 0.93162888 0.35659122 0.89034647 0.3513974 0.89203393
		 0.35780883 0.88995123 0.3492111 0.84375 0.34374997 0.84375 0.35049123 0.84375018
		 0.35659173 0.79715258 0.3513974 0.79546607 0.35780892 0.79754877 0.37800851 0.75511968
		 0.37359107 0.75190854 0.37904438 0.75587165 0.41136813 0.72175956 0.40815851 0.71734107
		 0.4121204 0.72279519 0.4534052 0.70034087 0.45171607 0.69514734 0.4538005 0.70155829
		 0.50000012 0.6929611 0.5 0.68749994 0.49999979 0.69424123 0.54659516 0.70034081 0.54828393
		 0.69514734 0.54619992 0.70155829 0.58863258 0.72176009 0.59184152 0.71734101 0.587879
		 0.72279465 0.62199187 0.75512034 0.62640899 0.75190848 0.62095547 0.75587142 0.64340872
		 0.79715341 0.64860266 0.79546607 0.64219117 0.79754889 0.6507889 0.8437503 0.65625
		 0.84375 0.64950877 0.84375018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0 -1 -9.5367432e-07 0.95105743 -0.85724354 -0.30901718
		 0.92557716 -0.92862511 -0.30073833 0.85596085 -0.98087311 -0.27811909 0.76086807 -1 -0.24722099
		 0.809021 -0.85724354 -0.58778572 0.78734398 -0.92862511 -0.5720377 0.72812843 -0.98087311 -0.52901268
		 0.64723396 -1 -0.47024059 0.58778763 -0.85724354 -0.80901814 0.57204056 -0.92862511 -0.78734207
		 0.52901459 -0.98087311 -0.72812462 0.47024536 -1 -0.6472311 0.30901718 -0.85724354 -0.95105839
		 0.3007412 -0.92862511 -0.92557716 0.27812195 -0.98087311 -0.85596085 0.24722099 -1 -0.76086807
		 0 -0.85724354 -1.000001907349 0 -0.92862511 -0.97320843 0 -0.98087311 -0.90001106
		 0 -1 -0.80002308 -0.30901718 -0.85724354 -0.95105839 -0.30073547 -0.92862511 -0.92557716
		 -0.27811623 -0.98087311 -0.85596085 -0.24721909 -1 -0.76086807 -0.58778572 -0.85724354 -0.80901814
		 -0.57203484 -0.92862511 -0.78734207 -0.52901268 -0.98087311 -0.72812462 -0.47023773 -1 -0.6472311
		 -0.80901337 -0.85724354 -0.58778572 -0.78734207 -0.92862511 -0.5720377 -0.7281208 -0.98087311 -0.52901268
		 -0.64722824 -1 -0.47024059 -0.95105553 -0.85724354 -0.30901718 -0.92557526 -0.92862511 -0.30073833
		 -0.85596085 -0.98087311 -0.27811909 -0.76086426 -1 -0.24722099 -1 -0.85724354 -9.5367432e-07
		 -0.97320557 -0.92862511 -9.5367432e-07 -0.90001106 -0.98087311 -9.5367432e-07 -0.80002022 -1 -9.5367432e-07
		 -0.95105553 -0.85724354 0.30901623 -0.92557526 -0.92862511 0.30073738 -0.85596085 -0.98087311 0.27811813
		 -0.76086426 -1 0.24721861 -0.80901337 -0.85724354 0.58778429 -0.78734207 -0.92862511 0.57203674
		 -0.7281208 -0.98087311 0.52901077 -0.64722824 -1 0.47023964 -0.58778381 -0.85724354 0.80901718
		 -0.57203293 -0.92862511 0.78734159 -0.52901077 -0.98087311 0.72812366 -0.47023773 -1 0.64723015
		 -0.30901718 -0.85724354 0.951056 -0.30073547 -0.92862511 0.92557621 -0.27811623 -0.98087311 0.85595989
		 -0.24721909 -1 0.76086473 0 -0.85724354 1 0 -0.92862511 0.97320747 0 -0.98087311 0.90001059
		 0 -1 0.80002069 0.30901718 -0.85724354 0.951056 0.3007412 -0.92862511 0.92557621
		 0.27812195 -0.98087311 0.85595989 0.24722099 -1 0.76086473 0.58778763 -0.85724354 0.80901718
		 0.57203674 -0.92862511 0.78734159 0.52901268 -0.98087311 0.72812366 0.47023964 -1 0.64723015
		 0.80901718 -0.85724354 0.58778429 0.78734207 -0.92862511 0.57203674 0.72812271 -0.98087311 0.52901077
		 0.64723015 -1 0.47023964 0.95105743 -0.85724354 0.30901623 0.92557716 -0.92862511 0.30073738
		 0.85596085 -0.98087311 0.27811813 0.76086807 -1 0.24721861 1.000001907349 -0.85724354 -9.5367432e-07
		 0.97321129 -0.92862511 -9.5367432e-07 0.90001106 -0.98087311 -9.5367432e-07 0.80002213 -1 -9.5367432e-07
		 0.46078491 2.52154922 -0.14971924 0.39196968 2.52154922 -0.28478622 0.28478432 2.52154922 -0.39197063
		 0.14971924 2.52154922 -0.46078873 0 2.52154922 -0.48450184 -0.14971733 2.52154922 -0.46078873
		 -0.28478241 2.52154922 -0.39197063 -0.39196587 2.52154922 -0.28478622 -0.46078491 2.52154922 -0.14971924
		 -0.48449707 2.52154922 -9.5367432e-07 -0.46078491 2.52154922 0.14971685 -0.39196587 2.52154922 0.28477812
		 -0.2847805 2.52154922 0.39196587 -0.14971733 2.52154922 0.46078396 0 2.52154922 0.48449612
		 0.14971924 2.52154922 0.46078396 0.28478432 2.52154922 0.39196587 0.39196968 2.52154922 0.28477812
		 0.46078491 2.52154922 0.14971685 0.48449898 2.52154922 -9.5367432e-07 0.46078491 2.70227051 -0.14971924
		 0.39196968 2.70227051 -0.28478622 0.28478432 2.70227051 -0.39197063 0.14971924 2.70227051 -0.46078873
		 0 2.70227051 -0.48450184 -0.14971733 2.70227051 -0.46078873 -0.28478241 2.70227051 -0.39197063
		 -0.39196587 2.70227051 -0.28478622 -0.46078491 2.70227051 -0.14971924 -0.48449707 2.70227051 -9.5367432e-07
		 -0.46078491 2.70227051 0.14971685 -0.39196587 2.70227051 0.28477812 -0.2847805 2.70227051 0.39196587
		 -0.14971733 2.70227051 0.46078396 0 2.70227051 0.48449612 0.14971924 2.70227051 0.46078396
		 0.28478432 2.70227051 0.39196587 0.39196968 2.70227051 0.28477812 0.46078491 2.70227051 0.14971685
		 0.48449898 2.70227051 -9.5367432e-07 0.1883049 2.70227051 -0.061185837 0.16018105 2.70227051 -0.1163826
		 0.11638069 2.70227051 -0.16018391 0.061183929 2.70227051 -0.18830872 0 2.70227051 -0.197999
		 -0.061183929 2.70227051 -0.18830872 -0.11637878 2.70227051 -0.16018391 -0.16017914 2.70227051 -0.1163826
		 -0.18830299 2.70227051 -0.061185837 -0.19799423 2.70227051 -3.3378601e-06 -0.18830299 2.70227051 0.061180592
		 -0.16017914 2.70227051 0.11637449 -0.11637688 2.70227051 0.16017818 -0.061183929 2.70227051 0.18830156
		 0 2.70227051 0.19798946 0.061183929 2.70227051 0.18830156 0.11638069 2.70227051 0.16017818
		 0.16018105 2.70227051 0.11637449 0.1883049 2.70227051 0.061180592 0.19799614 2.70227051 -3.3378601e-06
		 0.1883049 3.094920158 -0.061185837 0.16018105 3.094920158 -0.1163826 0 3.094920158 -3.3378601e-06
		 0.11638069 3.094920158 -0.16018391 0.061183929 3.094920158 -0.18830872 0 3.094920158 -0.197999
		 -0.061183929 3.094920158 -0.18830872 -0.11637878 3.094920158 -0.16018391 -0.16017914 3.094920158 -0.1163826
		 -0.18830299 3.094920158 -0.061185837 -0.19799423 3.094920158 -3.3378601e-06 -0.18830299 3.094920158 0.061180592
		 -0.16017914 3.094920158 0.11637449 -0.11637688 3.094920158 0.16017818 -0.061183929 3.094920158 0.18830156
		 0 3.094920158 0.19798946 0.061183929 3.094920158 0.18830156 0.11638069 3.094920158 0.16017818
		 0.16018105 3.094920158 0.11637449 0.1883049 3.094920158 0.061180592 0.19799614 3.094920158 -3.3378601e-06
		 0.95105743 0.71725273 -0.30901718 0.93364525 0.82173824 -0.30335999 0.88197708 0.92274666 -0.2865715
		 0.79777336 1.016933441 -0.25921249;
	setAttr ".vt[166:331]" 0.68390846 1.10112 -0.22221565 0.5443306 1.17239761 -0.17686462
		 0.809021 0.71725273 -0.58778572 0.79421043 0.82173824 -0.57702446 0.75025749 0.92274666 -0.54509068
		 0.67862892 1.016933441 -0.49305058 0.58176994 1.10112 -0.42267895 0.46303749 1.17239666 -0.3364172
		 0.58778763 0.71725273 -0.80901814 0.57702637 0.82173824 -0.79420757 0.54509354 0.92274666 -0.75025463
		 0.49305344 1.016933441 -0.67862701 0.4226799 1.10112 -0.58176804 0.33641815 1.17239666 -0.46303558
		 0.30901718 0.71725273 -0.95105839 0.30335999 0.82173824 -0.93364906 0.2865715 0.92274666 -0.88197708
		 0.25921249 1.016933441 -0.79777431 0.22221565 1.10112 -0.68390942 0.17686462 1.17239666 -0.54433346
		 0 0.71725273 -1.000001907349 0 0.82173824 -0.98169708 0 0.92274666 -0.92736626 0 1.016933441 -0.83883095
		 0 1.10112 -0.71910572 0 1.17239666 -0.57234478 -0.30901718 0.71725273 -0.95105839
		 -0.30335999 0.82173824 -0.93364906 -0.2865715 0.92274666 -0.88197708 -0.25921059 1.016933441 -0.79777431
		 -0.22221375 1.10112 -0.68390942 -0.17686272 1.17239666 -0.54433346 -0.58778572 0.71725273 -0.80901814
		 -0.57702446 0.82173824 -0.79420757 -0.54509163 0.92274666 -0.75025463 -0.49305153 1.016933441 -0.67862701
		 -0.42267799 1.10112 -0.58176804 -0.33641624 1.17239666 -0.46303558 -0.80901337 0.71725273 -0.58778572
		 -0.7942028 0.82173824 -0.57702446 -0.75024986 0.92274666 -0.54509068 -0.67862129 1.016933441 -0.49305058
		 -0.58176231 1.10112 -0.42267895 -0.46303177 1.17239761 -0.3364172 -0.95105553 0.71725273 -0.30901718
		 -0.93364525 0.82173824 -0.30335999 -0.88197517 0.92274666 -0.2865715 -0.79777145 1.016933441 -0.25921249
		 -0.68390656 1.10112 -0.22221565 -0.54432869 1.17239666 -0.17686462 -1 0.71725273 -9.5367432e-07
		 -0.98169327 0.82173824 -9.5367432e-07 -0.92736244 0.92274666 -9.5367432e-07 -0.83882713 1.016933441 -9.5367432e-07
		 -0.71910286 1.10112 -9.5367432e-07 -0.57234192 1.17239761 -9.5367432e-07 -0.95105553 0.71725273 0.30901623
		 -0.93364525 0.82173824 0.30335855 -0.88197517 0.92274666 0.28657055 -0.79777145 1.016933441 0.25921059
		 -0.68390656 1.10112 0.22221279 -0.54432869 1.17239666 0.17686224 -0.80901337 0.71725273 0.58778429
		 -0.7942028 0.82173824 0.57702351 -0.75024986 0.92274666 0.54508972 -0.6786232 1.016933441 0.49304724
		 -0.58176422 1.10112 0.42267609 -0.46303368 1.17239666 0.33641243 -0.58778381 0.71725273 0.80901718
		 -0.57702446 0.82173824 0.79420567 -0.54508972 0.92274666 0.75025272 -0.49304962 1.016933441 0.67862511
		 -0.42267799 1.10112 0.58176565 -0.33641434 1.17239666 0.46303368 -0.30901718 0.71725273 0.951056
		 -0.30335999 0.82173824 0.93364334 -0.2865715 0.92274666 0.88197374 -0.25921059 1.016933441 0.79777145
		 -0.22221375 1.10112 0.68390608 -0.17686272 1.17239666 0.54432869 0 0.71725273 1 0 0.82173824 0.98169231
		 0 0.92274666 0.92736292 0 1.016933441 0.83882523 0 1.10112 0.71910238 0 1.17239666 0.57234144
		 0.30901718 0.71725273 0.951056 0.30335999 0.82173824 0.93364334 0.2865715 0.92274666 0.88197374
		 0.25921249 1.016933441 0.79777145 0.22221565 1.10112 0.68390608 0.17686462 1.17239666 0.54432869
		 0.58778763 0.71725273 0.80901718 0.57702637 0.82173824 0.79420567 0.54509354 0.92274666 0.75025272
		 0.49305344 1.016933441 0.67862511 0.4226799 1.10112 0.58176565 0.33641815 1.17239666 0.46303368
		 0.80901718 0.71725273 0.58778429 0.79420662 0.82173824 0.57702351 0.75025177 0.92274666 0.54508972
		 0.67862701 1.016933441 0.49304724 0.58176804 1.10112 0.42267609 0.46303558 1.17239666 0.33641243
		 0.95105743 0.71725273 0.30901623 0.93364525 0.82173824 0.30335855 0.88197708 0.92274666 0.28657055
		 0.79777336 1.016933441 0.25921059 0.68390846 1.10112 0.22221279 0.5443306 1.17239761 0.17686224
		 1.000001907349 0.71725273 -9.5367432e-07 0.98169327 0.82173824 -9.5367432e-07 0.92736435 0.92274666 -9.5367432e-07
		 0.83882713 1.016933441 -9.5367432e-07 0.71910477 1.10112 -9.5367432e-07 0.57234383 1.17239666 -9.5367432e-07
		 0.18341446 1.30621147 -0.059597969 0.30023003 1.27586269 -0.097552299 0.15602303 1.30621147 -0.1133585
		 0.25539207 1.27586269 -0.18555546 0.11335945 1.30621147 -0.15602303 0.18555641 1.27586269 -0.25539112
		 0.059595108 1.30621147 -0.18341637 0.097551346 1.27586269 -0.30023289 0 1.30621147 -0.19285488
		 0 1.27586269 -0.31568146 -0.059593201 1.30621147 -0.18341637 -0.097549438 1.27586269 -0.30023289
		 -0.11335564 1.30621147 -0.15602303 -0.1855526 1.27586269 -0.25539112 -0.15602112 1.30621147 -0.1133585
		 -0.25538826 1.27586269 -0.18555546 -0.18341255 1.30621147 -0.059597969 -0.30022621 1.27586269 -0.097552299
		 -0.19285202 1.30621147 -1.9073486e-06 -0.31567955 1.27586269 -9.5367432e-07 -0.18341255 1.30621147 0.059592247
		 -0.30022621 1.27586269 0.097548485 -0.15602112 1.30621147 0.11335278 -0.25538826 1.27586269 0.18554831
		 -0.11335564 1.30621147 0.15601969 -0.18555069 1.27586269 0.25538826 -0.059593201 1.30621147 0.18341255
		 -0.097549438 1.27586269 0.30022812 0 1.30621147 0.19285059 0 1.27586269 0.31567621
		 0.059595108 1.30621147 0.18341255 0.097551346 1.27586269 0.30022812 0.11335945 1.30621147 0.15601969
		 0.18555641 1.27586269 0.25538826 0.15602303 1.30621147 0.11335278 0.25539207 1.27586269 0.18554831
		 0.18341446 1.30621147 0.059592247 0.30023003 1.27586269 0.097548485 0.19285393 1.30621147 -1.9073486e-06
		 0.31568146 1.27586269 -9.5367432e-07 0.43302155 2.52154922 -0.14069843 0.33750153 2.51107979 -0.10966301
		 0.25652313 2.48126507 -0.083351135 0.20241547 2.43664551 -0.065771103 0.18341446 2.38401222 -0.059596539
		 0.36835289 2.52154922 -0.26762295 0.28709793 2.51107979 -0.2085886 0.21821213 2.48126507 -0.15854073
		 0.1721859 2.43664551 -0.12510109 0.15602303 2.38401222 -0.1133585;
	setAttr ".vt[332:421]" 0.2676239 2.52154922 -0.36835194 0.20858955 2.51107979 -0.28709698
		 0.15854263 2.48126507 -0.21821404 0.12510109 2.43664551 -0.1721859 0.11335945 2.38401222 -0.15602303
		 0.14069366 2.52154922 -0.43302345 0.10965919 2.51107979 -0.33750153 0.083349228 2.48126507 -0.25652409
		 0.065767288 2.43664551 -0.20241642 0.059595108 2.38401222 -0.18341637 0 2.52154922 -0.45530605
		 0 2.51107979 -0.35487175 0 2.48126507 -0.26972485 0 2.43664551 -0.21283436 0 2.38401222 -0.19285488
		 -0.14069366 2.52154922 -0.43302345 -0.10965919 2.51107979 -0.33750153 -0.083347321 2.48126507 -0.25652409
		 -0.065765381 2.43664551 -0.20241642 -0.059593201 2.38401222 -0.18341637 -0.26761818 2.52154922 -0.36835194
		 -0.20858383 2.51107979 -0.28709698 -0.15853882 2.48126507 -0.21821404 -0.12509918 2.43664551 -0.1721859
		 -0.11335564 2.38401222 -0.15602303 -0.36835098 2.52154922 -0.26762295 -0.28709602 2.51107979 -0.2085886
		 -0.21821022 2.48126507 -0.15854073 -0.17218399 2.43664551 -0.12510109 -0.15602112 2.38401222 -0.1133585
		 -0.43301582 2.52154922 -0.14069843 -0.33749771 2.51107979 -0.10966301 -0.25651932 2.48126507 -0.083351135
		 -0.20241165 2.43664551 -0.065771103 -0.18341255 2.38401222 -0.059596539 -0.4553051 2.52154922 -1.9073486e-06
		 -0.35486984 2.51107979 -1.9073486e-06 -0.26972389 2.48126507 -1.9073486e-06 -0.2128315 2.43664551 -1.9073486e-06
		 -0.19285393 2.38401222 -1.9073486e-06 -0.43301582 2.52154922 0.140697 -0.33749771 2.51107979 0.10966015
		 -0.25651932 2.48126507 0.083346844 -0.20241165 2.43664551 0.065766811 -0.18341255 2.38401222 0.059592247
		 -0.36835098 2.52154922 0.26761341 -0.28709602 2.51107979 0.20858049 -0.21821022 2.48126507 0.158535
		 -0.17218399 2.43664551 0.12509537 -0.15602112 2.38401222 0.11335278 -0.26762199 2.52154922 0.36834621
		 -0.20858765 2.51107979 0.28709221 -0.15853882 2.48126507 0.21820736 -0.12509918 2.43664551 0.17218161
		 -0.11335564 2.38401222 0.15601969 -0.14069176 2.52154922 0.43301964 -0.10965729 2.51107979 0.33749914
		 -0.083347321 2.48126507 0.25652075 -0.065765381 2.43664551 0.20241213 -0.059593201 2.38401222 0.18341255
		 0 2.52154922 0.45530081 0 2.51107979 0.35486603 0 2.48126507 0.26972055 0 2.43664551 0.21282768
		 0 2.38401222 0.19285059 0.14069366 2.52154922 0.43301964 0.10965729 2.51107979 0.33749914
		 0.083347321 2.48126507 0.25652075 0.065767288 2.43664551 0.20241213 0.059595108 2.38401222 0.18341255
		 0.26762772 2.52154922 0.36834621 0.20859146 2.51107979 0.28709221 0.15854454 2.48126507 0.21820736
		 0.12510109 2.43664551 0.17218161 0.11335945 2.38401222 0.15601969 0.36835289 2.52154922 0.26761341
		 0.28709793 2.51107979 0.20858049 0.21821213 2.48126507 0.158535 0.1721859 2.43664551 0.12509537
		 0.15602303 2.38401222 0.11335278 0.43301964 2.52154922 0.140697 0.33750153 2.51107979 0.10966015
		 0.25652313 2.48126507 0.083346844 0.20241547 2.43664551 0.065766811 0.18341446 2.38401222 0.059592247
		 0.4553051 2.52154922 -1.9073486e-06 0.35486984 2.51107979 -1.9073486e-06 0.26972389 2.48126507 -1.9073486e-06
		 0.2128334 2.43664551 -1.9073486e-06 0.19285393 2.38401222 -1.9073486e-06;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 1 1 7 6 1 4 8 1 8 7 1 4 3 1 80 4 1 3 2 1 2 1 1
		 1 77 1 10 9 1 9 5 1 11 10 1 8 12 1 12 11 1 14 13 1 13 9 1 15 14 1 12 16 1 16 15 1
		 18 17 1 17 13 1 19 18 1 16 20 1 20 19 1 22 21 1 21 17 1 23 22 1 20 24 1 24 23 1 26 25 1
		 25 21 1 27 26 1 24 28 1 28 27 1 30 29 1 29 25 1 31 30 1 28 32 1 32 31 1 34 33 1 33 29 1
		 35 34 1 32 36 1 36 35 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1
		 40 44 1 44 43 1 46 45 1 45 41 1 47 46 1 44 48 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1
		 52 51 1 54 53 1 53 49 1 55 54 1 52 56 1 56 55 1 58 57 1 57 53 1 59 58 1 56 60 1 60 59 1
		 62 61 1 61 57 1 63 62 1 60 64 1 64 63 1 66 65 1 65 61 1 67 66 1 64 68 1 68 67 1 70 69 1
		 69 65 1 71 70 1 68 72 1 72 71 1 74 73 1 73 69 1 75 74 1 72 76 1 76 75 1 78 77 1 77 73 1
		 79 78 1 76 80 1 80 79 1 4 0 1 0 8 1 0 12 1 0 16 1 0 20 1 0 24 1 0 28 1 0 32 1 0 36 1
		 0 40 1 0 44 1 0 48 1 0 52 1 0 56 1 0 60 1 0 64 1 0 68 1 0 72 1 0 76 1 0 80 1 3 7 0
		 2 6 0 7 11 0 6 10 0 11 15 0 10 14 0 15 19 0 14 18 0 19 23 0 18 22 0 23 27 0 22 26 0
		 27 31 0 26 30 0 31 35 1 30 34 0 35 39 0 34 38 0 39 43 0 38 42 0 43 47 1 42 46 0 47 51 1
		 46 50 0 51 55 0 50 54 0 55 59 0 54 58 0 59 63 0 58 62 0 63 67 0 62 66 0 67 71 1 66 70 0
		 71 75 1 70 74 0 75 79 0 74 78 0 3 79 0 2 78 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0;
	setAttr ".ed[166:331]" 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0
		 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1
		 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0
		 92 112 1 111 112 0 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1
		 115 116 0 97 117 1 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0
		 120 101 0 101 121 0 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0 123 124 0 105 125 0
		 124 125 0 106 126 0 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0 109 129 0 128 129 0
		 110 130 0 129 130 0 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0 132 133 0 114 134 0
		 133 134 0 115 135 0 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0 118 138 0 137 138 0
		 119 139 0 138 139 0 120 140 0 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0 142 143 1
		 141 143 1 123 144 0 142 144 0 144 143 1 124 145 0 144 145 0 145 143 1 125 146 0 145 146 0
		 146 143 1 126 147 0 146 147 0 147 143 1 127 148 0 147 148 0 148 143 1 128 149 0 148 149 0
		 149 143 1 129 150 0 149 150 0 150 143 1 130 151 0 150 151 0 151 143 1 131 152 0 151 152 0
		 152 143 1 132 153 0 152 153 0 153 143 1 133 154 0 153 154 0 154 143 1 134 155 0 154 155 0
		 155 143 1 135 156 0 155 156 0 156 143 1 136 157 0 156 157 0 157 143 1 137 158 0 157 158 0
		 158 143 1 138 159 0 158 159 0 159 143 1 139 160 0 159 160 0 160 143 1 140 161 0 160 161 0
		 161 143 1 161 141 0 277 276 1 276 162 1 278 277 1 279 278 1 280 279 1 167 281 1 281 280 1
		 167 166 1 173 167 1 166 165 1 165 164 1 164 163 1;
	setAttr ".ed[332:497]" 163 162 1 162 168 1 173 172 1 179 173 1 172 171 1 171 170 1
		 170 169 1 169 168 1 168 174 1 179 178 1 185 179 1 178 177 1 177 176 1 176 175 1 175 174 1
		 174 180 1 185 184 1 191 185 1 184 183 1 183 182 1 182 181 1 181 180 1 180 186 1 191 190 1
		 197 191 1 190 189 1 189 188 1 188 187 1 187 186 1 186 192 1 197 196 1 203 197 1 196 195 1
		 195 194 1 194 193 1 193 192 1 192 198 1 203 202 1 209 203 1 202 201 1 201 200 1 200 199 1
		 199 198 1 198 204 1 209 208 1 215 209 1 208 207 1 207 206 1 206 205 1 205 204 1 204 210 1
		 215 214 1 221 215 1 214 213 1 213 212 1 212 211 1 211 210 1 210 216 1 221 220 1 227 221 1
		 220 219 1 219 218 1 218 217 1 217 216 1 216 222 1 227 226 1 233 227 1 226 225 1 225 224 1
		 224 223 1 223 222 1 222 228 1 233 232 1 239 233 1 232 231 1 231 230 1 230 229 1 229 228 1
		 228 234 1 239 238 1 245 239 1 238 237 1 237 236 1 236 235 1 235 234 1 234 240 1 245 244 1
		 251 245 1 244 243 1 243 242 1 242 241 1 241 240 1 240 246 1 251 250 1 257 251 1 250 249 1
		 249 248 1 248 247 1 247 246 1 246 252 1 257 256 1 263 257 1 256 255 1 255 254 1 254 253 1
		 253 252 1 252 258 1 263 262 1 269 263 1 262 261 1 261 260 1 260 259 1 259 258 1 258 264 1
		 269 268 1 275 269 1 268 267 1 267 266 1 266 265 1 265 264 1 264 270 1 275 274 1 281 275 1
		 274 273 1 273 272 1 272 271 1 271 270 1 270 276 1 5 168 1 162 1 1 9 174 1 13 180 1
		 17 186 1 21 192 1 25 198 1 29 204 1 33 210 1 37 216 1 41 222 1 45 228 1 49 234 1
		 53 240 1 57 246 1 61 252 1 65 258 1 69 264 1 73 270 1 77 276 1 166 280 1 165 279 1
		 164 278 1 163 277 1 166 172 1 165 171 1 164 170 1 163 169 1 172 178 1 171 177 1 170 176 1
		 169 175 1 178 184 1 177 183 1 176 182 1 175 181 1 184 190 1 183 189 1;
	setAttr ".ed[498:663]" 182 188 1 181 187 1 190 196 1 189 195 1 188 194 1 187 193 1
		 196 202 1 195 201 1 194 200 1 193 199 1 202 208 1 201 207 1 200 206 1 199 205 1 208 214 1
		 207 213 1 206 212 1 205 211 1 214 220 1 213 219 1 212 218 1 211 217 1 220 226 1 219 225 1
		 218 224 1 217 223 1 226 232 1 225 231 1 224 230 1 223 229 1 232 238 1 231 237 1 230 236 1
		 229 235 1 238 244 1 237 243 1 236 242 1 235 241 1 244 250 1 243 249 1 242 248 1 241 247 1
		 250 256 1 249 255 1 248 254 1 247 253 1 256 262 1 255 261 1 254 260 1 253 259 1 262 268 1
		 261 267 1 260 266 1 259 265 1 268 274 1 267 273 1 266 272 1 265 271 1 274 280 1 273 279 1
		 272 278 1 271 277 1 282 283 1 283 285 1 285 284 1 284 282 0 282 320 0 320 321 1 321 283 1
		 285 287 1 287 286 1 286 284 0 287 289 1 289 288 1 288 286 0 289 291 1 291 290 1 290 288 0
		 291 293 1 293 292 1 292 290 0 293 295 1 295 294 1 294 292 0 295 297 1 297 296 1 296 294 0
		 297 299 1 299 298 1 298 296 0 299 301 1 301 300 1 300 298 0 301 303 1 303 302 1 302 300 0
		 303 305 1 305 304 1 304 302 0 305 307 1 307 306 1 306 304 0 307 309 1 309 308 1 308 306 0
		 309 311 1 311 310 1 310 308 0 311 313 1 313 312 1 312 310 0 313 315 1 315 314 1 314 312 0
		 315 317 1 317 316 1 316 314 0 317 319 1 319 318 1 318 316 0 319 321 1 320 318 0 173 285 1
		 283 167 1 179 287 1 185 289 1 191 291 1 197 293 1 203 295 1 209 297 1 215 299 1 221 301 1
		 227 303 1 233 305 1 239 307 1 245 309 1 251 311 1 257 313 1 263 315 1 269 317 1 275 319 1
		 281 321 1 328 327 1 327 322 1 329 328 1 330 329 1 326 331 1 331 330 1 326 325 1 421 326 1
		 325 324 1 324 323 1 323 322 1 322 417 1 333 332 1 332 327 1 334 333 1 335 334 1 331 336 1
		 336 335 1 338 337 1 337 332 1 339 338 1 340 339 1 336 341 1 341 340 1;
	setAttr ".ed[664:829]" 343 342 1 342 337 1 344 343 1 345 344 1 341 346 1 346 345 1
		 348 347 1 347 342 1 349 348 1 350 349 1 346 351 1 351 350 1 353 352 1 352 347 1 354 353 1
		 355 354 1 351 356 1 356 355 1 358 357 1 357 352 1 359 358 1 360 359 1 356 361 1 361 360 1
		 363 362 1 362 357 1 364 363 1 365 364 1 361 366 1 366 365 1 368 367 1 367 362 1 369 368 1
		 370 369 1 366 371 1 371 370 1 373 372 1 372 367 1 374 373 1 375 374 1 371 376 1 376 375 1
		 378 377 1 377 372 1 379 378 1 380 379 1 376 381 1 381 380 1 383 382 1 382 377 1 384 383 1
		 385 384 1 381 386 1 386 385 1 388 387 1 387 382 1 389 388 1 390 389 1 386 391 1 391 390 1
		 393 392 1 392 387 1 394 393 1 395 394 1 391 396 1 396 395 1 398 397 1 397 392 1 399 398 1
		 400 399 1 396 401 1 401 400 1 403 402 1 402 397 1 404 403 1 405 404 1 401 406 1 406 405 1
		 408 407 1 407 402 1 409 408 1 410 409 1 406 411 1 411 410 1 413 412 1 412 407 1 414 413 1
		 415 414 1 411 416 1 416 415 1 418 417 1 417 412 1 419 418 1 420 419 1 416 421 1 421 420 1
		 327 82 1 81 322 1 332 83 1 337 84 1 342 85 1 347 86 1 352 87 1 357 88 1 362 89 1
		 367 90 1 372 91 1 377 92 1 382 93 1 387 94 1 392 95 1 397 96 1 402 97 1 407 98 1
		 412 99 1 417 100 1 284 331 1 326 282 1 286 336 1 288 341 1 290 346 1 292 351 1 294 356 1
		 296 361 1 298 366 1 300 371 1 302 376 1 304 381 1 306 386 1 308 391 1 310 396 1 312 401 1
		 314 406 1 316 411 1 318 416 1 320 421 1 325 330 1 324 329 1 323 328 1 330 335 1 329 334 1
		 328 333 1 335 340 1 334 339 1 333 338 1 340 345 1 339 344 1 338 343 1 345 350 1 344 349 1
		 343 348 1 350 355 1 349 354 1 348 353 1 355 360 1 354 359 1 353 358 1 360 365 1 359 364 1
		 358 363 1 365 370 1 364 369 1 363 368 1 370 375 1 369 374 1 368 373 1;
	setAttr ".ed[830:859]" 375 380 1 374 379 1 373 378 1 380 385 1 379 384 1 378 383 1
		 385 390 1 384 389 1 383 388 1 390 395 1 389 394 1 388 393 1 395 400 1 394 399 1 393 398 1
		 400 405 1 399 404 1 398 403 1 405 410 1 404 409 1 403 408 1 410 415 1 409 414 1 408 413 1
		 415 420 1 414 419 1 413 418 1 325 420 1 324 419 1 323 418 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 3 262 263 -265
		mu 0 3 125 126 0
		f 3 266 267 -264
		mu 0 3 126 127 0
		f 3 269 270 -268
		mu 0 3 127 128 0
		f 3 272 273 -271
		mu 0 3 128 129 0
		f 3 275 276 -274
		mu 0 3 129 130 0
		f 3 278 279 -277
		mu 0 3 130 131 0
		f 3 281 282 -280
		mu 0 3 131 132 0
		f 3 284 285 -283
		mu 0 3 132 133 0
		f 3 287 288 -286
		mu 0 3 133 134 0
		f 3 290 291 -289
		mu 0 3 134 135 0
		f 3 293 294 -292
		mu 0 3 135 136 0
		f 3 296 297 -295
		mu 0 3 136 137 0
		f 3 299 300 -298
		mu 0 3 137 138 0
		f 3 302 303 -301
		mu 0 3 138 139 0
		f 3 305 306 -304
		mu 0 3 139 140 0
		f 3 308 309 -307
		mu 0 3 140 141 0
		f 3 311 312 -310
		mu 0 3 141 142 0
		f 3 314 315 -313
		mu 0 3 142 143 0
		f 3 317 318 -316
		mu 0 3 143 144 0
		f 3 319 264 -319
		mu 0 3 144 125 0
		f 3 -4 100 101
		mu 0 3 2 1 20
		f 3 -14 -102 102
		mu 0 3 3 2 20
		f 3 -19 -103 103
		mu 0 3 4 3 20
		f 3 -24 -104 104
		mu 0 3 5 4 20
		f 3 -29 -105 105
		mu 0 3 6 5 20
		f 3 -34 -106 106
		mu 0 3 7 6 20
		f 3 -39 -107 107
		mu 0 3 8 7 20
		f 3 -44 -108 108
		mu 0 3 9 8 20
		f 3 -49 -109 109
		mu 0 3 10 9 20
		f 3 -54 -110 110
		mu 0 3 11 10 20
		f 3 -59 -111 111
		mu 0 3 12 11 20
		f 3 -64 -112 112
		mu 0 3 13 12 20
		f 3 -69 -113 113
		mu 0 3 14 13 20
		f 3 -74 -114 114
		mu 0 3 15 14 20
		f 3 -79 -115 115
		mu 0 3 16 15 20
		f 3 -84 -116 116
		mu 0 3 17 16 20
		f 3 -89 -117 117
		mu 0 3 18 17 20
		f 3 -94 -118 118
		mu 0 3 19 18 20
		f 3 -99 -119 119
		mu 0 3 21 19 20
		f 3 -7 -120 -101
		mu 0 3 1 21 20
		f 4 -6 3 4 -121
		mu 0 4 26 1 2 29
		f 4 -9 121 0 1
		mu 0 4 22 24 28 145
		f 4 -8 120 2 -122
		mu 0 4 24 27 30 28
		f 4 -5 13 14 -123
		mu 0 4 29 2 3 32
		f 4 -1 123 10 11
		mu 0 4 145 28 31 147
		f 4 -3 122 12 -124
		mu 0 4 28 30 33 31
		f 4 -15 18 19 -125
		mu 0 4 32 3 4 35
		f 4 -11 125 15 16
		mu 0 4 147 31 34 149
		f 4 -13 124 17 -126
		mu 0 4 31 33 36 34
		f 4 -20 23 24 -127
		mu 0 4 35 4 5 38
		f 4 -16 127 20 21
		mu 0 4 149 34 37 151
		f 4 -18 126 22 -128
		mu 0 4 34 36 39 37
		f 4 -25 28 29 -129
		mu 0 4 38 5 6 41
		f 4 -21 129 25 26
		mu 0 4 151 37 40 153
		f 4 -23 128 27 -130
		mu 0 4 37 39 42 40
		f 4 -30 33 34 -131
		mu 0 4 41 6 7 44
		f 4 -26 131 30 31
		mu 0 4 153 40 43 155
		f 4 -28 130 32 -132
		mu 0 4 40 42 45 43
		f 4 -35 38 39 -133
		mu 0 4 44 7 8 47
		f 4 -31 133 35 36
		mu 0 4 155 43 46 157
		f 4 -33 132 37 -134
		mu 0 4 43 45 48 46
		f 4 -40 43 44 -135
		mu 0 4 47 8 9 50
		f 4 -36 135 40 41
		mu 0 4 157 46 49 159
		f 4 -38 134 42 -136
		mu 0 4 46 48 51 49
		f 4 -45 48 49 -137
		mu 0 4 50 9 10 53
		f 4 -41 137 45 46
		mu 0 4 159 49 52 161
		f 4 -43 136 47 -138
		mu 0 4 49 51 54 52
		f 4 -50 53 54 -139
		mu 0 4 53 10 11 56
		f 4 -46 139 50 51
		mu 0 4 161 52 55 163
		f 4 -48 138 52 -140
		mu 0 4 52 54 57 55
		f 4 -55 58 59 -141
		mu 0 4 56 11 12 59
		f 4 -51 141 55 56
		mu 0 4 163 55 58 165
		f 4 -53 140 57 -142
		mu 0 4 55 57 60 58
		f 4 -60 63 64 -143
		mu 0 4 59 12 13 62
		f 4 -56 143 60 61
		mu 0 4 165 58 61 167
		f 4 -58 142 62 -144
		mu 0 4 58 60 63 61
		f 4 -65 68 69 -145
		mu 0 4 62 13 14 65
		f 4 -61 145 65 66
		mu 0 4 167 61 64 169
		f 4 -63 144 67 -146
		mu 0 4 61 63 66 64
		f 4 -70 73 74 -147
		mu 0 4 65 14 15 68
		f 4 -66 147 70 71
		mu 0 4 169 64 67 171
		f 4 -68 146 72 -148
		mu 0 4 64 66 69 67
		f 4 -75 78 79 -149
		mu 0 4 68 15 16 71
		f 4 -71 149 75 76
		mu 0 4 171 67 70 173
		f 4 -73 148 77 -150
		mu 0 4 67 69 72 70
		f 4 -80 83 84 -151
		mu 0 4 71 16 17 74
		f 4 -76 151 80 81
		mu 0 4 173 70 73 175
		f 4 -78 150 82 -152
		mu 0 4 70 72 75 73
		f 4 -85 88 89 -153
		mu 0 4 74 17 18 77
		f 4 -81 153 85 86
		mu 0 4 175 73 76 177
		f 4 -83 152 87 -154
		mu 0 4 73 75 78 76
		f 4 -90 93 94 -155
		mu 0 4 77 18 19 80
		f 4 -86 155 90 91
		mu 0 4 177 76 79 179
		f 4 -88 154 92 -156
		mu 0 4 76 78 81 79
		f 4 -95 98 99 -157
		mu 0 4 80 19 21 83
		f 4 -91 157 95 96
		mu 0 4 179 79 82 181
		f 4 -93 156 97 -158
		mu 0 4 79 81 84 82
		f 4 5 158 -100 6
		mu 0 4 1 26 83 21
		f 4 7 159 -98 -159
		mu 0 4 25 23 82 84
		f 4 8 9 -96 -160
		mu 0 4 23 183 181 82
		f 4 160 181 -183 -181
		mu 0 4 330 332 86 85
		f 4 161 183 -185 -182
		mu 0 4 332 334 87 86
		f 4 162 185 -187 -184
		mu 0 4 334 336 88 87
		f 4 163 187 -189 -186
		mu 0 4 336 338 89 88
		f 4 164 189 -191 -188
		mu 0 4 338 340 90 89
		f 4 165 191 -193 -190
		mu 0 4 340 342 91 90
		f 4 166 193 -195 -192
		mu 0 4 342 344 92 91
		f 4 167 195 -197 -194
		mu 0 4 344 346 93 92
		f 4 168 197 -199 -196
		mu 0 4 346 348 94 93
		f 4 169 199 -201 -198
		mu 0 4 348 350 95 94
		f 4 170 201 -203 -200
		mu 0 4 350 352 96 95
		f 4 171 203 -205 -202
		mu 0 4 352 354 97 96
		f 4 172 205 -207 -204
		mu 0 4 354 356 98 97
		f 4 173 207 -209 -206
		mu 0 4 356 358 99 98
		f 4 174 209 -211 -208
		mu 0 4 358 360 100 99
		f 4 175 211 -213 -210
		mu 0 4 360 362 101 100
		f 4 176 213 -215 -212
		mu 0 4 362 364 102 101
		f 4 177 215 -217 -214
		mu 0 4 364 366 103 102
		f 4 178 217 -219 -216
		mu 0 4 366 368 104 103
		f 4 179 180 -220 -218
		mu 0 4 368 330 85 104
		f 4 182 221 -223 -221
		mu 0 4 85 86 106 105
		f 4 184 223 -225 -222
		mu 0 4 86 87 107 106
		f 4 186 225 -227 -224
		mu 0 4 87 88 108 107
		f 4 188 227 -229 -226
		mu 0 4 88 89 109 108
		f 4 190 229 -231 -228
		mu 0 4 89 90 110 109
		f 4 192 231 -233 -230
		mu 0 4 90 91 111 110
		f 4 194 233 -235 -232
		mu 0 4 91 92 112 111
		f 4 196 235 -237 -234
		mu 0 4 92 93 113 112
		f 4 198 237 -239 -236
		mu 0 4 93 94 114 113
		f 4 200 239 -241 -238
		mu 0 4 94 95 115 114
		f 4 202 241 -243 -240
		mu 0 4 95 96 116 115
		f 4 204 243 -245 -242
		mu 0 4 96 97 117 116
		f 4 206 245 -247 -244
		mu 0 4 97 98 118 117
		f 4 208 247 -249 -246
		mu 0 4 98 99 119 118
		f 4 210 249 -251 -248
		mu 0 4 99 100 120 119
		f 4 212 251 -253 -250
		mu 0 4 100 101 121 120
		f 4 214 253 -255 -252
		mu 0 4 101 102 122 121
		f 4 216 255 -257 -254
		mu 0 4 102 103 123 122
		f 4 218 257 -259 -256
		mu 0 4 103 104 124 123
		f 4 219 220 -260 -258
		mu 0 4 104 85 105 124
		f 4 222 261 -263 -261
		mu 0 4 105 106 126 125
		f 4 224 265 -267 -262
		mu 0 4 106 107 127 126
		f 4 226 268 -270 -266
		mu 0 4 107 108 128 127
		f 4 228 271 -273 -269
		mu 0 4 108 109 129 128
		f 4 230 274 -276 -272
		mu 0 4 109 110 130 129
		f 4 232 277 -279 -275
		mu 0 4 110 111 131 130
		f 4 234 280 -282 -278
		mu 0 4 111 112 132 131
		f 4 236 283 -285 -281
		mu 0 4 112 113 133 132
		f 4 238 286 -288 -284
		mu 0 4 113 114 134 133
		f 4 240 289 -291 -287
		mu 0 4 114 115 135 134
		f 4 242 292 -294 -290
		mu 0 4 115 116 136 135
		f 4 244 295 -297 -293
		mu 0 4 116 117 137 136
		f 4 246 298 -300 -296
		mu 0 4 117 118 138 137
		f 4 248 301 -303 -299
		mu 0 4 118 119 139 138
		f 4 250 304 -306 -302
		mu 0 4 119 120 140 139
		f 4 252 307 -309 -305
		mu 0 4 120 121 141 140
		f 4 254 310 -312 -308
		mu 0 4 121 122 142 141
		f 4 256 313 -315 -311
		mu 0 4 122 123 143 142
		f 4 258 316 -318 -314
		mu 0 4 123 124 144 143
		f 4 259 260 -320 -317
		mu 0 4 124 105 125 144
		f 4 -2 460 -334 461
		mu 0 4 22 145 148 146
		f 4 -12 462 -341 -461
		mu 0 4 145 147 150 148
		f 4 -17 463 -348 -463
		mu 0 4 147 149 152 150
		f 4 -22 464 -355 -464
		mu 0 4 149 151 154 152
		f 4 -27 465 -362 -465
		mu 0 4 151 153 156 154
		f 4 -32 466 -369 -466
		mu 0 4 153 155 158 156
		f 4 -37 467 -376 -467
		mu 0 4 155 157 160 158
		f 4 -42 468 -383 -468
		mu 0 4 157 159 162 160
		f 4 -47 469 -390 -469
		mu 0 4 159 161 164 162
		f 4 -52 470 -397 -470
		mu 0 4 161 163 166 164
		f 4 -57 471 -404 -471
		mu 0 4 163 165 168 166
		f 4 -62 472 -411 -472
		mu 0 4 165 167 170 168
		f 4 -67 473 -418 -473
		mu 0 4 167 169 172 170
		f 4 -72 474 -425 -474
		mu 0 4 169 171 174 172
		f 4 -77 475 -432 -475
		mu 0 4 171 173 176 174
		f 4 -82 476 -439 -476
		mu 0 4 173 175 178 176
		f 4 -87 477 -446 -477
		mu 0 4 175 177 180 178
		f 4 -92 478 -453 -478
		mu 0 4 177 179 182 180
		f 4 -97 479 -460 -479
		mu 0 4 179 181 184 182
		f 4 -10 -462 -322 -480
		mu 0 4 181 183 185 184
		f 4 -328 325 326 -481
		mu 0 4 193 327 325 288
		f 4 -330 480 324 -482
		mu 0 4 191 193 288 286
		f 4 -331 481 323 -483
		mu 0 4 189 192 287 285
		f 4 -333 483 320 321
		mu 0 4 185 187 284 184
		f 4 -332 482 322 -484
		mu 0 4 187 189 285 284
		f 4 327 484 -335 328
		mu 0 4 327 193 198 289
		f 4 329 485 -337 -485
		mu 0 4 193 191 197 198
		f 4 330 486 -338 -486
		mu 0 4 190 188 195 196
		f 4 331 487 -339 -487
		mu 0 4 188 186 194 195
		f 4 332 333 -340 -488
		mu 0 4 186 146 148 194
		f 4 334 488 -342 335
		mu 0 4 289 198 203 291
		f 4 336 489 -344 -489
		mu 0 4 198 197 202 203
		f 4 337 490 -345 -490
		mu 0 4 196 195 200 201
		f 4 338 491 -346 -491
		mu 0 4 195 194 199 200
		f 4 339 340 -347 -492
		mu 0 4 194 148 150 199
		f 4 341 492 -349 342
		mu 0 4 291 203 208 293
		f 4 343 493 -351 -493
		mu 0 4 203 202 207 208
		f 4 344 494 -352 -494
		mu 0 4 201 200 205 206
		f 4 345 495 -353 -495
		mu 0 4 200 199 204 205
		f 4 346 347 -354 -496
		mu 0 4 199 150 152 204
		f 4 348 496 -356 349
		mu 0 4 293 208 213 295
		f 4 350 497 -358 -497
		mu 0 4 208 207 212 213
		f 4 351 498 -359 -498
		mu 0 4 206 205 210 211
		f 4 352 499 -360 -499
		mu 0 4 205 204 209 210
		f 4 353 354 -361 -500
		mu 0 4 204 152 154 209
		f 4 355 500 -363 356
		mu 0 4 295 213 218 297
		f 4 357 501 -365 -501
		mu 0 4 213 212 217 218
		f 4 358 502 -366 -502
		mu 0 4 211 210 215 216
		f 4 359 503 -367 -503
		mu 0 4 210 209 214 215
		f 4 360 361 -368 -504
		mu 0 4 209 154 156 214
		f 4 362 504 -370 363
		mu 0 4 297 218 223 299
		f 4 364 505 -372 -505
		mu 0 4 218 217 222 223
		f 4 365 506 -373 -506
		mu 0 4 216 215 220 221
		f 4 366 507 -374 -507
		mu 0 4 215 214 219 220
		f 4 367 368 -375 -508
		mu 0 4 214 156 158 219
		f 4 369 508 -377 370
		mu 0 4 299 223 228 301
		f 4 371 509 -379 -509
		mu 0 4 223 222 227 228
		f 4 372 510 -380 -510
		mu 0 4 221 220 225 226
		f 4 373 511 -381 -511
		mu 0 4 220 219 224 225
		f 4 374 375 -382 -512
		mu 0 4 219 158 160 224
		f 4 376 512 -384 377
		mu 0 4 301 228 233 303
		f 4 378 513 -386 -513
		mu 0 4 228 227 232 233
		f 4 379 514 -387 -514
		mu 0 4 226 225 230 231
		f 4 380 515 -388 -515
		mu 0 4 225 224 229 230
		f 4 381 382 -389 -516
		mu 0 4 224 160 162 229
		f 4 383 516 -391 384
		mu 0 4 303 233 238 305
		f 4 385 517 -393 -517
		mu 0 4 233 232 237 238
		f 4 386 518 -394 -518
		mu 0 4 231 230 235 236
		f 4 387 519 -395 -519
		mu 0 4 230 229 234 235
		f 4 388 389 -396 -520
		mu 0 4 229 162 164 234
		f 4 390 520 -398 391
		mu 0 4 305 238 243 307
		f 4 392 521 -400 -521
		mu 0 4 238 237 242 243
		f 4 393 522 -401 -522
		mu 0 4 236 235 240 241
		f 4 394 523 -402 -523
		mu 0 4 235 234 239 240
		f 4 395 396 -403 -524
		mu 0 4 234 164 166 239
		f 4 397 524 -405 398
		mu 0 4 307 243 248 309
		f 4 399 525 -407 -525
		mu 0 4 243 242 247 248
		f 4 400 526 -408 -526
		mu 0 4 241 240 245 246
		f 4 401 527 -409 -527
		mu 0 4 240 239 244 245
		f 4 402 403 -410 -528
		mu 0 4 239 166 168 244
		f 4 404 528 -412 405
		mu 0 4 309 248 253 311
		f 4 406 529 -414 -529
		mu 0 4 248 247 252 253
		f 4 407 530 -415 -530
		mu 0 4 246 245 250 251
		f 4 408 531 -416 -531
		mu 0 4 245 244 249 250
		f 4 409 410 -417 -532
		mu 0 4 244 168 170 249
		f 4 411 532 -419 412
		mu 0 4 311 253 258 313
		f 4 413 533 -421 -533
		mu 0 4 253 252 257 258
		f 4 414 534 -422 -534
		mu 0 4 251 250 255 256
		f 4 415 535 -423 -535
		mu 0 4 250 249 254 255
		f 4 416 417 -424 -536
		mu 0 4 249 170 172 254
		f 4 418 536 -426 419
		mu 0 4 313 258 263 315
		f 4 420 537 -428 -537
		mu 0 4 258 257 262 263
		f 4 421 538 -429 -538
		mu 0 4 256 255 260 261
		f 4 422 539 -430 -539
		mu 0 4 255 254 259 260
		f 4 423 424 -431 -540
		mu 0 4 254 172 174 259
		f 4 425 540 -433 426
		mu 0 4 315 263 268 317
		f 4 427 541 -435 -541
		mu 0 4 263 262 267 268
		f 4 428 542 -436 -542
		mu 0 4 261 260 265 266
		f 4 429 543 -437 -543
		mu 0 4 260 259 264 265
		f 4 430 431 -438 -544
		mu 0 4 259 174 176 264
		f 4 432 544 -440 433
		mu 0 4 317 268 273 319
		f 4 434 545 -442 -545
		mu 0 4 268 267 272 273
		f 4 435 546 -443 -546
		mu 0 4 266 265 270 271
		f 4 436 547 -444 -547
		mu 0 4 265 264 269 270
		f 4 437 438 -445 -548
		mu 0 4 264 176 178 269
		f 4 439 548 -447 440
		mu 0 4 319 273 278 321
		f 4 441 549 -449 -549
		mu 0 4 273 272 277 278
		f 4 442 550 -450 -550
		mu 0 4 271 270 275 276
		f 4 443 551 -451 -551
		mu 0 4 270 269 274 275
		f 4 444 445 -452 -552
		mu 0 4 269 178 180 274
		f 4 446 552 -454 447
		mu 0 4 321 278 283 323
		f 4 448 553 -456 -553
		mu 0 4 278 277 282 283
		f 4 449 554 -457 -554
		mu 0 4 276 275 280 281
		f 4 450 555 -458 -555
		mu 0 4 275 274 279 280
		f 4 451 452 -459 -556
		mu 0 4 274 180 182 279
		f 4 453 556 -327 454
		mu 0 4 323 283 288 325
		f 4 455 557 -325 -557
		mu 0 4 283 282 286 288
		f 4 456 558 -324 -558
		mu 0 4 281 280 285 287
		f 4 457 559 -323 -559
		mu 0 4 280 279 284 285
		f 4 458 459 -321 -560
		mu 0 4 279 182 184 284
		f 4 560 561 562 563
		mu 0 4 407 290 292 369
		f 4 -561 564 565 566
		mu 0 4 290 407 405 328
		f 4 -563 567 568 569
		mu 0 4 369 292 294 371
		f 4 -569 570 571 572
		mu 0 4 371 294 296 373
		f 4 -572 573 574 575
		mu 0 4 373 296 298 375
		f 4 -575 576 577 578
		mu 0 4 375 298 300 377
		f 4 -578 579 580 581
		mu 0 4 377 300 302 379
		f 4 -581 582 583 584
		mu 0 4 379 302 304 381
		f 4 -584 585 586 587
		mu 0 4 381 304 306 383
		f 4 -587 588 589 590
		mu 0 4 383 306 308 385
		f 4 -590 591 592 593
		mu 0 4 385 308 310 387
		f 4 -593 594 595 596
		mu 0 4 387 310 312 389
		f 4 -596 597 598 599
		mu 0 4 389 312 314 391
		f 4 -599 600 601 602
		mu 0 4 391 314 316 393
		f 4 -602 603 604 605
		mu 0 4 393 316 318 395
		f 4 -605 606 607 608
		mu 0 4 395 318 320 397
		f 4 -608 609 610 611
		mu 0 4 397 320 322 399
		f 4 -611 612 613 614
		mu 0 4 399 322 324 401
		f 4 -614 615 616 617
		mu 0 4 401 324 326 403
		f 4 -617 618 -566 619
		mu 0 4 403 326 328 405
		f 4 -329 620 -562 621
		mu 0 4 327 289 292 290
		f 4 -336 622 -568 -621
		mu 0 4 289 291 294 292
		f 4 -343 623 -571 -623
		mu 0 4 291 293 296 294
		f 4 -350 624 -574 -624
		mu 0 4 293 295 298 296
		f 4 -357 625 -577 -625
		mu 0 4 295 297 300 298
		f 4 -364 626 -580 -626
		mu 0 4 297 299 302 300
		f 4 -371 627 -583 -627
		mu 0 4 299 301 304 302
		f 4 -378 628 -586 -628
		mu 0 4 301 303 306 304
		f 4 -385 629 -589 -629
		mu 0 4 303 305 308 306
		f 4 -392 630 -592 -630
		mu 0 4 305 307 310 308
		f 4 -399 631 -595 -631
		mu 0 4 307 309 312 310
		f 4 -406 632 -598 -632
		mu 0 4 309 311 314 312
		f 4 -413 633 -601 -633
		mu 0 4 311 313 316 314
		f 4 -420 634 -604 -634
		mu 0 4 313 315 318 316
		f 4 -427 635 -607 -635
		mu 0 4 315 317 320 318
		f 4 -434 636 -610 -636
		mu 0 4 317 319 322 320
		f 4 -441 637 -613 -637
		mu 0 4 319 321 324 322
		f 4 -448 638 -616 -638
		mu 0 4 321 323 326 324
		f 4 -455 639 -619 -639
		mu 0 4 323 325 328 326
		f 4 -326 -622 -567 -640
		mu 0 4 325 327 290 328
		f 4 -642 760 -161 761
		mu 0 4 367 329 332 330
		f 4 -654 762 -162 -761
		mu 0 4 329 331 334 332
		f 4 -660 763 -163 -763
		mu 0 4 331 333 336 334
		f 4 -666 764 -164 -764
		mu 0 4 333 335 338 336
		f 4 -672 765 -165 -765
		mu 0 4 335 337 340 338
		f 4 -678 766 -166 -766
		mu 0 4 337 339 342 340
		f 4 -684 767 -167 -767
		mu 0 4 339 341 344 342
		f 4 -690 768 -168 -768
		mu 0 4 341 343 346 344
		f 4 -696 769 -169 -769
		mu 0 4 343 345 348 346
		f 4 -702 770 -170 -770
		mu 0 4 345 347 350 348
		f 4 -708 771 -171 -771
		mu 0 4 347 349 352 350
		f 4 -714 772 -172 -772
		mu 0 4 349 351 354 352
		f 4 -720 773 -173 -773
		mu 0 4 351 353 356 354
		f 4 -726 774 -174 -774
		mu 0 4 353 355 358 356
		f 4 -732 775 -175 -775
		mu 0 4 355 357 360 358
		f 4 -738 776 -176 -776
		mu 0 4 357 359 362 360
		f 4 -744 777 -177 -777
		mu 0 4 359 361 364 362
		f 4 -750 778 -178 -778
		mu 0 4 361 363 366 364
		f 4 -756 779 -179 -779
		mu 0 4 363 365 368 366
		f 4 -652 -762 -180 -780
		mu 0 4 365 367 330 368
		f 4 -564 780 -645 781
		mu 0 4 407 369 372 370
		f 4 -570 782 -657 -781
		mu 0 4 369 371 374 372
		f 4 -573 783 -663 -783
		mu 0 4 371 373 376 374
		f 4 -576 784 -669 -784
		mu 0 4 373 375 378 376
		f 4 -579 785 -675 -785
		mu 0 4 375 377 380 378
		f 4 -582 786 -681 -786
		mu 0 4 377 379 382 380
		f 4 -585 787 -687 -787
		mu 0 4 379 381 384 382
		f 4 -588 788 -693 -788
		mu 0 4 381 383 386 384
		f 4 -591 789 -699 -789
		mu 0 4 383 385 388 386
		f 4 -594 790 -705 -790
		mu 0 4 385 387 390 388
		f 4 -597 791 -711 -791
		mu 0 4 387 389 392 390
		f 4 -600 792 -717 -792
		mu 0 4 389 391 394 392
		f 4 -603 793 -723 -793
		mu 0 4 391 393 396 394
		f 4 -606 794 -729 -794
		mu 0 4 393 395 398 396
		f 4 -609 795 -735 -795
		mu 0 4 395 397 400 398
		f 4 -612 796 -741 -796
		mu 0 4 397 399 402 400
		f 4 -615 797 -747 -797
		mu 0 4 399 401 404 402
		f 4 -618 798 -753 -798
		mu 0 4 401 403 406 404
		f 4 -620 799 -759 -799
		mu 0 4 403 405 408 406
		f 4 -565 -782 -648 -800
		mu 0 4 405 407 370 408
		f 4 -647 644 645 -801
		mu 0 4 411 370 372 414
		f 4 -649 800 643 -802
		mu 0 4 410 411 414 413
		f 4 -651 802 640 641
		mu 0 4 367 409 412 329
		f 4 -650 801 642 -803
		mu 0 4 409 410 413 412
		f 4 -646 656 657 -804
		mu 0 4 414 372 374 417
		f 4 -644 803 655 -805
		mu 0 4 413 414 417 416
		f 4 -641 805 652 653
		mu 0 4 329 412 415 331
		f 4 -643 804 654 -806
		mu 0 4 412 413 416 415
		f 4 -658 662 663 -807
		mu 0 4 417 374 376 420
		f 4 -656 806 661 -808
		mu 0 4 416 417 420 419
		f 4 -653 808 658 659
		mu 0 4 331 415 418 333
		f 4 -655 807 660 -809
		mu 0 4 415 416 419 418
		f 4 -664 668 669 -810
		mu 0 4 420 376 378 423
		f 4 -662 809 667 -811
		mu 0 4 419 420 423 422
		f 4 -659 811 664 665
		mu 0 4 333 418 421 335
		f 4 -661 810 666 -812
		mu 0 4 418 419 422 421
		f 4 -670 674 675 -813
		mu 0 4 423 378 380 426
		f 4 -668 812 673 -814
		mu 0 4 422 423 426 425
		f 4 -665 814 670 671
		mu 0 4 335 421 424 337
		f 4 -667 813 672 -815
		mu 0 4 421 422 425 424
		f 4 -676 680 681 -816
		mu 0 4 426 380 382 429
		f 4 -674 815 679 -817
		mu 0 4 425 426 429 428
		f 4 -671 817 676 677
		mu 0 4 337 424 427 339
		f 4 -673 816 678 -818
		mu 0 4 424 425 428 427
		f 4 -682 686 687 -819
		mu 0 4 429 382 384 432
		f 4 -680 818 685 -820
		mu 0 4 428 429 432 431
		f 4 -677 820 682 683
		mu 0 4 339 427 430 341
		f 4 -679 819 684 -821
		mu 0 4 427 428 431 430
		f 4 -688 692 693 -822
		mu 0 4 432 384 386 435
		f 4 -686 821 691 -823
		mu 0 4 431 432 435 434
		f 4 -683 823 688 689
		mu 0 4 341 430 433 343
		f 4 -685 822 690 -824
		mu 0 4 430 431 434 433
		f 4 -694 698 699 -825
		mu 0 4 435 386 388 438
		f 4 -692 824 697 -826
		mu 0 4 434 435 438 437
		f 4 -689 826 694 695
		mu 0 4 343 433 436 345
		f 4 -691 825 696 -827
		mu 0 4 433 434 437 436
		f 4 -700 704 705 -828
		mu 0 4 438 388 390 441
		f 4 -698 827 703 -829
		mu 0 4 437 438 441 440
		f 4 -695 829 700 701
		mu 0 4 345 436 439 347
		f 4 -697 828 702 -830
		mu 0 4 436 437 440 439
		f 4 -706 710 711 -831
		mu 0 4 441 390 392 444
		f 4 -704 830 709 -832
		mu 0 4 440 441 444 443
		f 4 -701 832 706 707
		mu 0 4 347 439 442 349
		f 4 -703 831 708 -833
		mu 0 4 439 440 443 442
		f 4 -712 716 717 -834
		mu 0 4 444 392 394 447
		f 4 -710 833 715 -835
		mu 0 4 443 444 447 446
		f 4 -707 835 712 713
		mu 0 4 349 442 445 351
		f 4 -709 834 714 -836
		mu 0 4 442 443 446 445
		f 4 -718 722 723 -837
		mu 0 4 447 394 396 450
		f 4 -716 836 721 -838
		mu 0 4 446 447 450 449
		f 4 -713 838 718 719
		mu 0 4 351 445 448 353
		f 4 -715 837 720 -839
		mu 0 4 445 446 449 448
		f 4 -724 728 729 -840
		mu 0 4 450 396 398 453
		f 4 -722 839 727 -841
		mu 0 4 449 450 453 452
		f 4 -719 841 724 725
		mu 0 4 353 448 451 355
		f 4 -721 840 726 -842
		mu 0 4 448 449 452 451
		f 4 -730 734 735 -843
		mu 0 4 453 398 400 456
		f 4 -728 842 733 -844
		mu 0 4 452 453 456 455
		f 4 -725 844 730 731
		mu 0 4 355 451 454 357
		f 4 -727 843 732 -845
		mu 0 4 451 452 455 454
		f 4 -736 740 741 -846
		mu 0 4 456 400 402 459
		f 4 -734 845 739 -847
		mu 0 4 455 456 459 458
		f 4 -731 847 736 737
		mu 0 4 357 454 457 359
		f 4 -733 846 738 -848
		mu 0 4 454 455 458 457
		f 4 -742 746 747 -849
		mu 0 4 459 402 404 462
		f 4 -740 848 745 -850
		mu 0 4 458 459 462 461
		f 4 -737 850 742 743
		mu 0 4 359 457 460 361
		f 4 -739 849 744 -851
		mu 0 4 457 458 461 460
		f 4 -748 752 753 -852
		mu 0 4 462 404 406 465
		f 4 -746 851 751 -853
		mu 0 4 461 462 465 464
		f 4 -743 853 748 749
		mu 0 4 361 460 463 363
		f 4 -745 852 750 -854
		mu 0 4 460 461 464 463
		f 4 -754 758 759 -855
		mu 0 4 465 406 408 468
		f 4 -752 854 757 -856
		mu 0 4 464 465 468 467
		f 4 -749 856 754 755
		mu 0 4 363 463 466 365
		f 4 -751 855 756 -857
		mu 0 4 463 464 467 466
		f 4 646 857 -760 647
		mu 0 4 370 411 468 408
		f 4 648 858 -758 -858
		mu 0 4 411 410 467 468
		f 4 649 859 -757 -859
		mu 0 4 410 409 466 467
		f 4 650 651 -755 -860
		mu 0 4 409 367 365 466;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "32B05614-4685-BFD8-0DD1-FE8C947CDAF8";
	setAttr ".t" -type "double3" -9.1696786825215568 1.9562595185461475 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4F97144D-488B-8A74-DC3B-87A28F4FA2A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[100:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:99]" "f[160:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48627328872680664 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 563 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.60402644 0.12244965 0.58849031
		 0.091957979 0.56429195 0.067759782 0.5338003 0.052223433 0.5 0.046870023 0.46619976
		 0.052223548 0.43570817 0.067759842 0.41150984 0.091958106 0.39597353 0.12244976 0.39062017
		 0.15625 0.39597341 0.19005032 0.41150984 0.22054186 0.43570814 0.2447402 0.46619976
		 0.26027647 0.5 0.26562986 0.53380018 0.26027644 0.56429189 0.24474017 0.58849013
		 0.22054182 0.60402644 0.19005023 0.5 0.15625 0.60937977 0.15624997 0.63077092 0.88624007
		 0.62640893 0.93559146 0.6486026 0.89203393 0.6375007 0.84375006 0.61124045 0.92457092
		 0.59184146 0.97015893 0.58082086 0.95499033 0.54828387 0.9923526 0.54249001 0.97452092
		 0.5 1 0.5 0.9812507 0.4517161 0.9923526 0.45750996 0.97452098 0.40815854 0.97015893
		 0.41917911 0.95499051 0.37359107 0.93559146 0.38875955 0.92457092 0.3513974 0.89203393
		 0.36922908 0.88624012 0.34374997 0.84375 0.36249927 0.84375 0.3513974 0.79546607
		 0.36922917 0.80125988 0.37359107 0.75190854 0.38875958 0.76292914 0.40815851 0.71734107
		 0.41917914 0.73250961 0.45171607 0.69514734 0.45750991 0.71297902 0.5 0.68749994
		 0.5 0.70624924 0.54828393 0.69514734 0.54249007 0.71297896 0.59184152 0.71734101
		 0.58082092 0.73250949 0.62640899 0.75190848 0.61124057 0.76292896 0.64860266 0.79546607
		 0.63077104 0.80125993 0.65625 0.84375 0.6582244 0.84703237 0.65149462 0.88952237
		 0.6494661 0.89576572 0.62993562 0.93409657 0.62607694 0.93940747 0.59565735 0.96982688
		 0.6514948 0.79797769 0.65822446 0.84046781 0.59034652 0.97368538 0.55201566 0.99321598
		 0.54577231 0.99524462 0.50328231 1.0019743443 0.49671772 1.0019743443 0.45422769
		 0.99524468 0.44798437 0.9932161 0.40965351 0.97368562 0.40434256 0.96982706 0.373923
		 0.93940747 0.37006444 0.93409652 0.35053396 0.89576572 0.34850535 0.88952243 0.34177554
		 0.84703231 0.34177554 0.84046763 0.34850544 0.79797751 0.35053408 0.79173428 0.3700645
		 0.75340354 0.37392309 0.74809265 0.40434265 0.71767312 0.40965346 0.7138145 0.44798422
		 0.6942839 0.4542276 0.69225532 0.49671769 0.68552554 0.50328231 0.68552554 0.54577237
		 0.69225526 0.55201572 0.69428378 0.59034657 0.71381432 0.59565741 0.71767294 0.62607706
		 0.74809241 0.62993574 0.75340337 0.64946622 0.79173434 0.63077092 0.88624007 0.6375007
		 0.84375006 0.62993562 0.93409657 0.61124045 0.92457092 0.59565735 0.96982688 0.58082086
		 0.95499033 0.6375007 0.84375006 0.63077104 0.80125993 0.55201566 0.99321598 0.54249001
		 0.97452092 0.50328231 1.0019743443 0.5 0.9812507 0.45422769 0.99524468 0.45750996
		 0.97452098 0.40965351 0.97368562 0.41917911 0.95499051 0.373923 0.93940747 0.38875955
		 0.92457092 0.35053396 0.89576572 0.36922908 0.88624012 0.34850535 0.88952243 0.34177554
		 0.84703231 0.34177554 0.84046763 0.34850544 0.79797751 0.36922917 0.80125988 0.35053408
		 0.79173428 0.38875958 0.76292914 0.37392309 0.74809265 0.41917914 0.73250961 0.40965346
		 0.7138145 0.45750991 0.71297902 0.4542276 0.69225532 0.5 0.70624924 0.50328231 0.68552554
		 0.54249007 0.71297896 0.55201572 0.69428378 0.58082092 0.73250949 0.59565741 0.71767294
		 0.61124057 0.76292896 0.62993574 0.75340337 0.63077092 0.88624007 0.63077092 0.88624007
		 0.61124045 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033
		 0.63077104 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092
		 0.5 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351
		 0.97368562 0.40965351 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396
		 0.89576572 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554
		 0.84046763 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309
		 0.74809265 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276
		 0.69225532 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896
		 0.54249007 0.71297896 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896
		 0.61124057 0.76292896 0.62406242 0.34027863 0.375 0.40732908 0.38656268 0.34027877
		 0.39906263 0.3402786 0.61156243 0.34027866 0.41156262 0.34027866 0.42406264 0.3402788
		 0.4365626 0.3402788 0.44906265 0.34027877 0.46156257 0.34027866 0.47406262 0.34027874
		 0.48656258 0.3402788 0.49906254 0.34027871 0.51156253 0.34027863 0.52406251 0.34027874
		 0.53656256 0.3402786 0.54906249 0.3402788 0.56156248 0.34027877 0.57406247 0.34027863
		 0.58656245 0.3402788 0.5990625 0.34027866 0.37593734 0.3402786 0.37687483 0.3125
		 0.38562515 0.3125 0.6231249 0.3125 0.61343706 0.34027863 0.61437458 0.3125 0.38843733
		 0.3402788 0.38937482 0.3125 0.39812514 0.3125 0.40093729 0.34027863 0.40187475 0.3125
		 0.41062513 0.3125 0.41343725 0.34027866 0.41437474 0.3125 0.42312512 0.3125 0.42593724
		 0.3402788 0.42687473 0.3125 0.43562511 0.3125 0.43843722 0.34027883 0.43937472 0.3125
		 0.44812515 0.3125 0.45093724 0.3402788 0.45187476 0.3125 0.46062508 0.3125 0.4634372
		 0.34027866 0.46437469 0.3125 0.47312513 0.3125 0.47593719 0.34027874 0.47687468 0.3125
		 0.48562506 0.3125 0.48843718 0.3402788 0.48937467 0.3125 0.49812505 0.3125 0.50093722
		 0.34027874 0.50187469 0.3125 0.51062506 0.3125 0.51343721 0.34027866 0.51437473 0.3125
		 0.52312499 0.3125 0.5259372 0.34027877 0.52687466 0.3125 0.53562504 0.3125 0.53843719
		 0.34027866 0.53937465 0.3125 0.54812497 0.3125 0.55093712 0.3402788 0.55187464 0.3125
		 0.56062496 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.5634371 0.34027877 0.56437463 0.3125 0.573125
		 0.3125 0.57593715 0.34027863 0.57687467 0.3125 0.58562493 0.3125 0.58843708 0.3402788
		 0.5893746 0.3125 0.59812498 0.3125 0.60093707 0.34027866 0.60187459 0.3125 0.61062491
		 0.3125 0.38749999 0.4073292 0.37500003 0.65046549 0.39999998 0.40732902 0.38749999
		 0.65046561 0.41249996 0.40732902 0.39999998 0.65046555 0.42499995 0.40732929 0.41249999
		 0.65046555 0.43749994 0.40732905 0.42499995 0.65046561 0.44999993 0.40732929 0.43749994
		 0.65046561 0.46249992 0.40732902 0.4499999 0.65046549 0.4749999 0.40732929 0.46249995
		 0.65046549 0.48749989 0.40732929 0.47499993 0.65046561 0.49999988 0.40732926 0.48749989
		 0.65046561 0.51249987 0.40732878 0.49999988 0.65046549 0.52499986 0.4073289 0.51249987
		 0.65046555 0.53749985 0.40732899 0.52499986 0.65046549 0.54999983 0.40732929 0.53749985
		 0.65046549 0.56249982 0.40732899 0.54999983 0.65046561 0.57499981 0.40732893 0.56249982
		 0.65046561 0.5874998 0.40732926 0.57499981 0.65046555 0.59999979 0.40732878 0.5874998
		 0.65046549 0.61249977 0.40732902 0.59999979 0.65046555 0.62499976 0.40732881 0.62499976
		 0.65046555 0.61249977 0.65046555 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045
		 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104
		 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092 0.5
		 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562
		 0.40965351 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396 0.89576572
		 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763
		 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265
		 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276 0.69225532
		 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896 0.54249007
		 0.71297896 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896 0.61124057
		 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045 0.92457092 0.61124045
		 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104 0.80125993 0.63077104
		 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092 0.5 0.9812507 0.5 0.9812507
		 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562 0.40965351 0.97368562
		 0.373923 0.93940747 0.373923 0.93940747 0.35053396 0.89576572 0.35053396 0.89576572
		 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763 0.34177554 0.84046763
		 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265 0.37392309 0.74809265
		 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276 0.69225532 0.4542276 0.69225532
		 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896 0.54249007 0.71297896 0.58082092
		 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896 0.61124057 0.76292896 0.63077092
		 0.88624007 0.63077092 0.88624007 0.61124045 0.92457092 0.61124045 0.92457092 0.58082086
		 0.95499033 0.58082086 0.95499033 0.63077104 0.80125993 0.63077104 0.80125993 0.54249001
		 0.97452092 0.54249001 0.97452092 0.5 0.9812507 0.5 0.9812507 0.45422769 0.99524468
		 0.45422769 0.99524468 0.40965351 0.97368562 0.40965351 0.97368562 0.373923 0.93940747
		 0.373923 0.93940747 0.35053396 0.89576572 0.35053396 0.89576572 0.34177554 0.84703231
		 0.34177554 0.84703231 0.34177554 0.84046763 0.34177554 0.84046763 0.35053408 0.79173428
		 0.35053408 0.79173428 0.37392309 0.74809265 0.37392309 0.74809265 0.40965346 0.7138145
		 0.40965346 0.7138145 0.4542276 0.69225532 0.4542276 0.69225532 0.5 0.70624924 0.5
		 0.70624924 0.54249007 0.71297896 0.54249007 0.71297896 0.58082092 0.73250949 0.58082092
		 0.73250949 0.61124057 0.76292896 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092
		 0.88624007 0.61124045 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086
		 0.95499033 0.63077104 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001
		 0.97452092 0.5 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468
		 0.40965351 0.97368562 0.40965351 0.97368562 0.373923 0.93940747 0.373923 0.93940747
		 0.35053396 0.89576572 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231
		 0.34177554 0.84046763 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428
		 0.37392309 0.74809265 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145
		 0.4542276 0.69225532 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007
		 0.71297896 0.54249007 0.71297896 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057
		 0.76292896 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045
		 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104
		 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092 0.5
		 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562
		 0.40965351 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396 0.89576572
		 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763
		 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265
		 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276 0.69225532
		 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896 0.54249007
		 0.71297896 0.58082092 0.73250949;
	setAttr ".uvst[0].uvsp[500:562]" 0.58082092 0.73250949 0.61124057 0.76292896
		 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045 0.92457092
		 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104 0.80125993
		 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092 0.5 0.9812507 0.5
		 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562 0.40965351
		 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396 0.89576572 0.35053396
		 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763 0.34177554
		 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265 0.37392309
		 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276 0.69225532 0.4542276
		 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896 0.54249007 0.71297896
		 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896 0.61124057 0.76292896
		 0.63077092 0.88624007 0.61124045 0.92457092 0.58082086 0.95499033 0.63077104 0.80125993
		 0.54249001 0.97452092 0.5 0.9812507 0.45422769 0.99524468 0.40965351 0.97368562 0.373923
		 0.93940747 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84046763 0.35053408
		 0.79173428 0.37392309 0.74809265 0.40965346 0.7138145 0.4542276 0.69225532 0.5 0.70624924
		 0.54249007 0.71297896 0.58082092 0.73250949 0.61124057 0.76292896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0 -1 0 0.66576958 -1 -0.21632199 0.56633759 -1 -0.41146833
		 0.41146851 -1 -0.56633741 0.21632195 -1 -0.66576952 0 -1 -0.70003146 -0.21632099 -1 -0.66576946
		 -0.41146755 -1 -0.56633735 -0.56633663 -1 -0.41146812 -0.66576958 -1 -0.21632165
		 -0.70003128 -1 0 -0.66576958 -1 0.21632163 -0.56633663 -1 0.41146788 -0.41146755 -1 0.56633711
		 -0.21632099 -1 0.66576916 0 -1 0.7000311 0.21632099 -1 0.66576916 0.41146755 -1 0.56633705
		 0.56633663 -1 0.41146797 0.66576862 -1 0.21632157 0.70003033 -1 -2.3918358e-07 0.95105648 0.80248284 -0.30901718
		 0.80901814 0.80248284 -0.5877856 0.58778572 0.80248284 -0.80901748 0.30901718 0.80248284 -0.95105702
		 0 0.80248284 -1.000000476837 -0.30901718 0.80248284 -0.95105696 -0.58778572 0.80248284 -0.8090173
		 -0.80901718 0.80248284 -0.58778542 -0.95105648 0.80248284 -0.30901706 -1 0.80248284 0
		 -0.95105648 0.80248284 0.30901706 -0.80901718 0.80248284 0.58778536 -0.58778477 0.80248284 0.80901712
		 -0.30901718 0.80248284 0.95105666 0 0.80248284 1.000000119209 0.30901718 0.80248284 0.9510566
		 0.58778477 0.80248284 0.80901706 0.80901718 0.80248284 0.5877853 0.95105648 0.80248284 0.309017
		 1 0.80248284 0 0.83693409 1.18164945 -0.27193663 0.71193981 1.18164945 -0.51725399
		 0.88000393 1.18164945 -9.5679816e-08 0.51725483 1.18164945 -0.71193898 0.27193642 1.18164945 -0.83693439
		 0 1.18164945 -0.88000488 -0.27193642 1.18164945 -0.83693433 -0.51725388 1.18164945 -0.71193886
		 -0.71193886 1.18164945 -0.51725382 -0.83693409 1.18164945 -0.27193642 -0.88000393 1.18164945 0
		 -0.83693409 1.18164945 0.27193642 -0.71193886 1.18164945 0.5172537 -0.51725292 1.18164945 0.71193862
		 -0.27193642 1.18164945 0.83693403 0 1.18164945 0.88000453 0.27193642 1.18164945 0.83693397
		 0.51725292 1.18164945 0.71193856 0.71193886 1.18164945 0.51725364 0.83693409 1.18164945 0.27193636
		 0.74902344 1.41981745 -1.0805356e-07 0.7123642 1.41981745 -0.23146139 0.6059742 1.41981745 -0.44026554
		 0.44026661 1.41981745 -0.60597348 0.7123642 1.41981745 0.23146111 0.23146152 1.41981745 -0.71236449
		 0 1.41981745 -0.74902427 -0.23146152 1.41981745 -0.71236444 -0.44026566 1.41981745 -0.60597336
		 -0.60597324 1.41981745 -0.44026536 -0.7123642 1.41981745 -0.23146126 -0.74902344 1.41981745 -2.6614796e-08
		 -0.7123642 1.41981745 0.23146117 -0.60597324 1.41981745 0.44026524 -0.4402647 1.41981745 0.60597312
		 -0.23146152 1.41981745 0.71236414 0 1.41981745 0.74902391 0.23146152 1.41981745 0.71236408
		 0.4402647 1.41981745 0.60597306 0.60597324 1.41981745 0.44026518 0.62056923 1.59654212 -1.2018862e-07
		 0.59019756 1.59654212 -0.19176692 0.50205231 1.59654212 -0.36476219 0.36476326 1.59654212 -0.50205201
		 0.59019756 1.59654212 0.19176662 0.19176674 1.59654212 -0.59019744 0 1.59654212 -0.62057024
		 -0.19176674 1.59654212 -0.59019738 -0.36476231 1.59654212 -0.50205189 -0.50205135 1.59654212 -0.36476201
		 -0.59019756 1.59654212 -0.1917668 -0.62056923 1.59654212 -5.2716221e-08 -0.59019756 1.59654212 0.19176668
		 -0.50205135 1.59654212 0.36476189 -0.36476135 1.59654212 0.50205165 -0.19176674 1.59654212 0.59019709
		 0 1.59654212 0.62056988 0.19176674 1.59654212 0.59019703 0.36476135 1.59654212 0.50205159
		 0.50205135 1.59654212 0.36476183 0.42393017 1.78977919 -1.3876513e-07 0.40318298 1.78977919 -0.13100213
		 0.34296799 1.78977919 -0.24918057 0.24918175 1.78977919 -0.34296769 0.40318298 1.78977919 0.13100182
		 0.13100147 1.78977919 -0.40318277 0 1.78977919 -0.42393127 -0.13100147 1.78977919 -0.40318272
		 -0.24918079 1.78977919 -0.34296766 -0.34296703 1.78977919 -0.24918048 -0.40318298 1.78977919 -0.13100201
		 -0.42393017 1.78977919 -9.2672579e-08 -0.40318298 1.78977919 0.13100187 -0.34296703 1.78977919 0.24918026
		 -0.24917984 1.78977919 0.34296733 -0.13100147 1.78977919 0.40318242 0 1.78977919 0.42393091
		 0.13100147 1.78977919 0.40318236 0.24917984 1.78977919 0.3429673 0.34296703 1.78977919 0.24918021
		 0.80842686 -0.85184729 -0.26267421 0.95105648 -0.4942466 -0.30901718 0.68768978 -0.85184705 -0.49963588
		 0.80901814 -0.4942466 -0.5877856 0.85002995 -0.85184705 -1.1957964e-07 1 -0.49424648 0
		 0.4996357 -0.85184717 -0.68768966 0.58778572 -0.4942466 -0.80901748 0.26267433 -0.85184717 -0.80842763
		 0.30901718 -0.4942466 -0.95105702 0 -0.85184717 -0.85003108 0 -0.4942466 -1.000000476837
		 -0.26267338 -0.85184705 -0.80842763 -0.30901718 -0.49424648 -0.95105696 -0.4996357 -0.85184705 -0.6876896
		 -0.58778572 -0.49424648 -0.8090173 -0.68768883 -0.85184705 -0.4996357 -0.80901718 -0.49424648 -0.58778542
		 -0.80842686 -0.85184729 -0.262674 -0.95105648 -0.4942466 -0.30901706 -0.8500309 -0.85184717 0
		 -1 -0.4942466 0 -0.80842686 -0.85184729 0.26267397 -0.95105648 -0.4942466 0.30901706
		 -0.68768883 -0.85184705 0.49963555 -0.80901718 -0.49424648 0.58778536 -0.49963474 -0.85184717 0.6876893
		 -0.58778477 -0.4942466 0.80901712 -0.26267338 -0.85184705 0.80842733 -0.30901718 -0.4942466 0.95105666
		 0 -0.85184717 0.85003072 0 -0.4942466 1.000000119209 0.26267338 -0.85184717 0.80842727
		 0.30901718 -0.49424648 0.9510566 0.49963474 -0.85184717 0.68768924 0.58778477 -0.4942466 0.80901706
		 0.68768883 -0.85184705 0.49963555 0.80901718 -0.49424648 0.5877853 0.80842686 -0.85184705 0.26267397
		 0.95105648 -0.49424648 0.309017 0.36593628 1.91211581 -1.4424381e-07 0.34802723 1.91211581 -0.11308104
		 0.29605007 1.91211581 -0.21509266 0.21509361 1.91211581 -0.29604968 0.34802723 1.91211581 0.11308072;
	setAttr ".vt[166:281]" 0.11308002 1.91211581 -0.34802735 0 1.91211581 -0.36593741
		 -0.11308002 1.91211581 -0.34802729 -0.21509266 1.91211581 -0.29604965 -0.29604912 1.91211581 -0.21509257
		 -0.34802723 1.91211581 -0.11308093 -0.36593628 1.91211581 -1.0445673e-07 -0.34802723 1.91211581 0.11308077
		 -0.29604912 1.91211581 0.21509233 -0.21509171 1.91211581 0.29604933 -0.11308002 1.91211581 0.34802699
		 0 1.91211581 0.36593705 0.11308002 1.91211581 0.34802693 0.21509171 1.91211581 0.2960493
		 0.29604912 1.91211581 0.2150923 0.3113966 2.32178998 -1.4939621e-07 0.29615688 2.32178998 -0.096227244
		 0.25192642 2.32178998 -0.18303487 0.18303585 2.32178998 -0.25192589 0.29615688 2.32178998 0.096226923
		 0.096226692 2.32178998 -0.2961567 0 2.32178998 -0.31139743 -0.096226692 2.32178998 -0.29615667
		 -0.1830349 2.32178998 -0.25192586 -0.25192547 2.32178998 -0.18303481 -0.29615688 2.32178998 -0.096227169
		 -0.3113966 2.32178998 -1.1553907e-07 -0.29615688 2.32178998 0.096226975 -0.25192547 2.32178998 0.18303451
		 -0.18303394 2.32178998 0.25192553 -0.096226692 2.32178998 0.29615635 0 2.32178998 0.31139708
		 0.096226692 2.32178998 0.29615632 0.18303394 2.32178998 0.2519255 0.25192547 2.32178998 0.18303451
		 0.28773403 2.74748945 -1.5163162e-07 0.27365208 2.74748945 -0.088915095 0.23278332 2.74748945 -0.16912635
		 0.16912746 2.74748945 -0.23278244 0.27365208 2.74748945 0.088914774 0.088914871 2.74748945 -0.27365223
		 0 2.74748945 -0.28773484 -0.088914871 2.74748945 -0.2736522 -0.16912651 2.74748945 -0.23278241
		 -0.23278236 2.74748945 -0.16912629 -0.27365208 2.74748945 -0.088915028 -0.28773403 2.74748945 -1.2034724e-07
		 -0.27365208 2.74748945 0.088914819 -0.23278236 2.74748945 0.16912599 -0.16912556 2.74748945 0.23278208
		 -0.088914871 2.74748945 0.27365187 0 2.74748945 0.28773448 0.088914871 2.74748945 0.27365184
		 0.16912556 2.74748945 0.23278205 0.23278236 2.74748945 0.16912599 0.28773403 3.031507969 -1.5163162e-07
		 0.27365208 3.031507969 -0.088915095 0.23278332 3.031507969 -0.16912635 0.16912746 3.031507969 -0.23278244
		 0.27365208 3.031507969 0.088914774 0.088914871 3.031507969 -0.27365223 0 3.031507969 -0.28773484
		 -0.088914871 3.031507969 -0.2736522 -0.16912651 3.031507969 -0.23278241 -0.23278236 3.031507969 -0.16912629
		 -0.27365208 3.031507969 -0.088915028 -0.28773403 3.031507969 -1.2034724e-07 -0.27365208 3.031507969 0.088914819
		 -0.23278236 3.031507969 0.16912599 -0.16912556 3.031507969 0.23278208 -0.088914871 3.031507969 0.27365187
		 0 3.031507969 0.28773448 0.088914871 3.031507969 0.27365184 0.16912556 3.031507969 0.23278205
		 0.23278236 3.031507969 0.16912599 0.23821735 3.031507969 -1.5630948e-07 0.22655869 3.031507969 -0.073613524
		 0.19272327 3.031507969 -0.14002104 0.14002228 3.031507969 -0.19272241 0.22655869 3.031507969 0.073613197
		 0.073613167 3.031507969 -0.22655882 0 3.031507969 -0.23821795 -0.073613167 3.031507969 -0.2265588
		 -0.14002132 3.031507969 -0.1927224 -0.19272232 3.031507969 -0.140021 -0.22655869 3.031507969 -0.073613472
		 -0.23821735 3.031507969 -1.3040891e-07 -0.22655869 3.031507969 0.073613241 -0.19272232 3.031507969 0.14002068
		 -0.14002037 3.031507969 0.19272205 -0.073613167 3.031507969 0.22655846 0 3.031507969 0.23821759
		 0.073613167 3.031507969 0.22655845 0.14002037 3.031507969 0.19272204 0.19272232 3.031507969 0.14002068
		 0.23821735 2.82515073 -1.5630948e-07 0.22655869 2.82515073 -0.073613524 0.19272327 2.82515073 -0.14002104
		 0.14002228 2.82515073 -0.19272241 0.22655869 2.82515073 0.073613197 0.073613167 2.82515073 -0.22655882
		 0 2.82515073 -0.23821795 -0.073613167 2.82515073 -0.2265588 -0.14002132 2.82515073 -0.1927224
		 -0.19272232 2.82515073 -0.140021 -0.22655869 2.82515073 -0.073613472 -0.23821735 2.82515073 -1.3040891e-07
		 -0.22655869 2.82515073 0.073613241 -0.19272232 2.82515073 0.14002068 -0.14002037 2.82515073 0.19272205
		 -0.073613167 2.82515073 0.22655846 0 2.82515073 0.23821759 0.073613167 2.82515073 0.22655845
		 0.14002037 2.82515073 0.19272204 0.19272232 2.82515073 0.14002068 3.5527137e-16 2.82515049 -1.7880384e-07;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  1 2 0 20 1 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 1 0 1 0 2 1 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1 0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1
		 0 14 1 0 15 1 0 16 1 0 17 1 0 18 1 0 19 1 0 20 1 21 22 1 40 21 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 43 41 1 41 42 1 42 44 1 60 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 41 21 1 22 42 1 43 40 1 23 44 1 24 45 1 25 46 1 26 47 1 27 48 1
		 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1 37 58 1 38 59 1
		 39 60 1 43 61 1 41 62 1 61 62 0 42 63 1 62 63 0 44 64 1 63 64 0 60 65 1 65 61 0 45 66 1
		 64 66 0 46 67 1 66 67 0 47 68 1 67 68 0 48 69 1 68 69 0 49 70 1 69 70 0 50 71 1 70 71 0
		 51 72 1 71 72 0 52 73 1 72 73 0 53 74 1 73 74 0 54 75 1 74 75 0 55 76 1 75 76 0 56 77 1
		 76 77 0 57 78 1 77 78 0 58 79 1 78 79 0 59 80 1 79 80 0 80 65 0 61 81 0 62 82 0 81 82 0
		 63 83 0 82 83 0 64 84 0 83 84 0 65 85 0 85 81 0 66 86 0 84 86 0 67 87 0 86 87 0 68 88 0
		 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0 92 93 0
		 74 94 0;
	setAttr ".ed[166:331]" 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0
		 78 98 0 97 98 0 79 99 0 98 99 0 80 100 0 99 100 0 100 85 0 81 101 0 82 102 0 101 102 0
		 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0 105 101 0 86 106 0 104 106 0 87 107 0
		 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0
		 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0
		 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0
		 120 105 0 121 122 1 122 126 1 126 125 1 125 121 1 121 123 1 123 124 1 124 122 1 123 127 1
		 127 128 1 128 124 1 126 160 1 160 159 1 159 125 1 127 129 1 129 130 1 130 128 1 129 131 1
		 131 132 1 132 130 1 131 133 1 133 134 1 134 132 1 133 135 1 135 136 1 136 134 1 135 137 1
		 137 138 1 138 136 1 137 139 1 139 140 1 140 138 1 139 141 1 141 142 1 142 140 1 141 143 1
		 143 144 1 144 142 1 143 145 1 145 146 1 146 144 1 145 147 1 147 148 1 148 146 1 147 149 1
		 149 150 1 150 148 1 149 151 1 151 152 1 152 150 1 151 153 1 153 154 1 154 152 1 153 155 1
		 155 156 1 156 154 1 155 157 1 157 158 1 158 156 1 157 159 1 160 158 1 121 1 1 2 123 1
		 125 20 1 3 127 1 4 129 1 5 131 1 6 133 1 7 135 1 8 137 1 9 139 1 10 141 1 11 143 1
		 12 145 1 13 147 1 14 149 1 15 151 1 16 153 1 17 155 1 18 157 1 19 159 1 124 22 1
		 21 122 1 128 23 1 130 24 1 132 25 1 134 26 1 136 27 1 138 28 1 140 29 1 142 30 1
		 144 31 1 146 32 1 148 33 1 150 34 1 152 35 1 154 36 1 156 37 1 158 38 1 160 39 1
		 126 40 1 101 161 0 102 162 0 161 162 0 103 163 0 162 163 0 104 164 0 163 164 0 105 165 0
		 165 161 0 106 166 0 164 166 0 107 167 0;
	setAttr ".ed[332:497]" 166 167 0 108 168 0 167 168 0 109 169 0 168 169 0 110 170 0
		 169 170 0 111 171 0 170 171 0 112 172 0 171 172 0 113 173 0 172 173 0 114 174 0 173 174 0
		 115 175 0 174 175 0 116 176 0 175 176 0 117 177 0 176 177 0 118 178 0 177 178 0 119 179 0
		 178 179 0 120 180 0 179 180 0 180 165 0 161 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 185 181 0 166 186 0 184 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 180 200 0 199 200 0 200 185 0 181 201 0
		 182 202 0 201 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0 205 201 0 186 206 0
		 204 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0 190 210 0 209 210 0
		 191 211 0 210 211 0 192 212 0 211 212 0 193 213 0 212 213 0 194 214 0 213 214 0 195 215 0
		 214 215 0 196 216 0 215 216 0 197 217 0 216 217 0 198 218 0 217 218 0 199 219 0 218 219 0
		 200 220 0 219 220 0 220 205 0 201 221 0 202 222 0 221 222 0 203 223 0 222 223 0 204 224 0
		 223 224 0 205 225 0 225 221 0 206 226 0 224 226 0 207 227 0 226 227 0 208 228 0 227 228 0
		 209 229 0 228 229 0 210 230 0 229 230 0 211 231 0 230 231 0 212 232 0 231 232 0 213 233 0
		 232 233 0 214 234 0 233 234 0 215 235 0 234 235 0 216 236 0 235 236 0 217 237 0 236 237 0
		 218 238 0 237 238 0 219 239 0 238 239 0 220 240 0 239 240 0 240 225 0 221 241 0 222 242 0
		 241 242 0 223 243 0 242 243 0 224 244 0 243 244 0 225 245 0 245 241 0 226 246 0 244 246 0
		 227 247 0 246 247 0 228 248 0 247 248 0 229 249 0 248 249 0 230 250 0;
	setAttr ".ed[498:579]" 249 250 0 231 251 0 250 251 0 232 252 0 251 252 0 233 253 0
		 252 253 0 234 254 0 253 254 0 235 255 0 254 255 0 236 256 0 255 256 0 237 257 0 256 257 0
		 238 258 0 257 258 0 239 259 0 258 259 0 240 260 0 259 260 0 260 245 0 241 261 1 242 262 1
		 261 262 0 243 263 1 262 263 0 244 264 1 263 264 0 245 265 1 265 261 0 246 266 1 264 266 0
		 247 267 1 266 267 0 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1
		 270 271 0 252 272 1 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0
		 256 276 1 275 276 0 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 260 280 1
		 279 280 0 280 265 0 261 281 0 262 281 0 263 281 0 264 281 0 265 281 0 266 281 0 267 281 0
		 268 281 0 269 281 0 270 281 0 271 281 0 272 281 0 273 281 0 274 281 0 275 281 0 276 281 0
		 277 281 0 278 281 0 279 281 0 280 281 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 3 -1 20 21
		mu 0 3 1 0 19
		f 3 -3 -22 22
		mu 0 3 2 1 19
		f 3 -4 -23 23
		mu 0 3 3 2 19
		f 3 -5 -24 24
		mu 0 3 4 3 19
		f 3 -6 -25 25
		mu 0 3 5 4 19
		f 3 -7 -26 26
		mu 0 3 6 5 19
		f 3 -8 -27 27
		mu 0 3 7 6 19
		f 3 -9 -28 28
		mu 0 3 8 7 19
		f 3 -10 -29 29
		mu 0 3 9 8 19
		f 3 -11 -30 30
		mu 0 3 10 9 19
		f 3 -12 -31 31
		mu 0 3 11 10 19
		f 3 -13 -32 32
		mu 0 3 12 11 19
		f 3 -14 -33 33
		mu 0 3 13 12 19
		f 3 -15 -34 34
		mu 0 3 14 13 19
		f 3 -16 -35 35
		mu 0 3 15 14 19
		f 3 -17 -36 36
		mu 0 3 16 15 19
		f 3 -18 -37 37
		mu 0 3 17 16 19
		f 3 -19 -38 38
		mu 0 3 18 17 19
		f 3 -20 -39 39
		mu 0 3 20 18 19
		f 3 -2 -40 -21
		mu 0 3 0 20 19
		f 4 80 40 81 -62
		mu 0 4 21 23 22 25
		f 4 -81 -61 82 41
		mu 0 4 23 21 24 60
		f 4 -82 42 83 -63
		mu 0 4 25 22 26 27
		f 4 -84 43 84 -65
		mu 0 4 27 26 28 29
		f 4 -85 44 85 -66
		mu 0 4 29 28 30 31
		f 4 -86 45 86 -67
		mu 0 4 31 30 32 33
		f 4 -87 46 87 -68
		mu 0 4 33 32 34 35
		f 4 -88 47 88 -69
		mu 0 4 35 34 36 37
		f 4 -89 48 89 -70
		mu 0 4 37 36 38 39
		f 4 -90 49 90 -71
		mu 0 4 39 38 40 41
		f 4 -91 50 91 -72
		mu 0 4 41 40 42 43
		f 4 -92 51 92 -73
		mu 0 4 43 42 44 45
		f 4 -93 52 93 -74
		mu 0 4 45 44 46 47
		f 4 -94 53 94 -75
		mu 0 4 47 46 48 49
		f 4 -95 54 95 -76
		mu 0 4 49 48 50 51
		f 4 -96 55 96 -77
		mu 0 4 51 50 52 53
		f 4 -97 56 97 -78
		mu 0 4 53 52 54 55
		f 4 -98 57 98 -79
		mu 0 4 55 54 56 57
		f 4 -99 58 99 -80
		mu 0 4 57 56 58 59
		f 4 -100 59 -83 -64
		mu 0 4 59 58 60 24
		f 4 60 101 -103 -101
		mu 0 4 62 61 24 21
		f 4 61 103 -105 -102
		mu 0 4 63 21 25 64
		f 4 62 105 -107 -104
		mu 0 4 65 25 27 66
		f 4 63 100 -109 -108
		mu 0 4 68 67 59 24
		f 4 64 109 -111 -106
		mu 0 4 69 27 29 70
		f 4 65 111 -113 -110
		mu 0 4 71 29 31 72
		f 4 66 113 -115 -112
		mu 0 4 73 31 33 74
		f 4 67 115 -117 -114
		mu 0 4 75 33 35 76
		f 4 68 117 -119 -116
		mu 0 4 77 35 37 78
		f 4 69 119 -121 -118
		mu 0 4 79 37 39 80
		f 4 70 121 -123 -120
		mu 0 4 39 41 82 81
		f 4 71 123 -125 -122
		mu 0 4 41 43 84 83
		f 4 72 125 -127 -124
		mu 0 4 45 86 85 43
		f 4 73 127 -129 -126
		mu 0 4 47 88 87 45
		f 4 74 129 -131 -128
		mu 0 4 49 90 89 47
		f 4 75 131 -133 -130
		mu 0 4 51 92 91 49
		f 4 76 133 -135 -132
		mu 0 4 53 94 93 51
		f 4 77 135 -137 -134
		mu 0 4 55 96 95 53
		f 4 78 137 -139 -136
		mu 0 4 57 98 97 55
		f 4 79 107 -140 -138
		mu 0 4 59 100 99 57
		f 4 102 141 -143 -141
		mu 0 4 24 102 21 101
		f 4 104 143 -145 -142
		mu 0 4 64 103 25 104
		f 4 106 145 -147 -144
		mu 0 4 66 105 27 106
		f 4 108 140 -149 -148
		mu 0 4 24 107 59 108
		f 4 110 149 -151 -146
		mu 0 4 70 109 29 110
		f 4 112 151 -153 -150
		mu 0 4 72 111 31 112
		f 4 114 153 -155 -152
		mu 0 4 33 114 74 113
		f 4 116 155 -157 -154
		mu 0 4 35 116 76 115
		f 4 118 157 -159 -156
		mu 0 4 37 118 78 117
		f 4 120 159 -161 -158
		mu 0 4 39 120 80 119
		f 4 122 161 -163 -160
		mu 0 4 81 121 82 122
		f 4 124 163 -165 -162
		mu 0 4 84 124 83 123
		f 4 126 165 -167 -164
		mu 0 4 43 125 85 126
		f 4 128 167 -169 -166
		mu 0 4 45 127 87 128
		f 4 130 169 -171 -168
		mu 0 4 47 129 89 130
		f 4 132 171 -173 -170
		mu 0 4 49 131 91 132
		f 4 134 173 -175 -172
		mu 0 4 93 134 51 133
		f 4 136 175 -177 -174
		mu 0 4 95 136 53 135
		f 4 138 177 -179 -176
		mu 0 4 97 138 55 137
		f 4 139 147 -180 -178
		mu 0 4 99 140 57 139
		f 4 142 181 -183 -181
		mu 0 4 101 21 141 142
		f 4 144 183 -185 -182
		mu 0 4 104 25 143 144
		f 4 146 185 -187 -184
		mu 0 4 106 27 145 146
		f 4 148 180 -189 -188
		mu 0 4 108 59 147 148
		f 4 150 189 -191 -186
		mu 0 4 110 29 149 150
		f 4 152 191 -193 -190
		mu 0 4 112 31 151 152
		f 4 154 193 -195 -192
		mu 0 4 113 74 153 154
		f 4 156 195 -197 -194
		mu 0 4 115 76 155 156
		f 4 158 197 -199 -196
		mu 0 4 117 78 157 158
		f 4 160 199 -201 -198
		mu 0 4 119 80 159 160
		f 4 162 201 -203 -200
		mu 0 4 122 82 161 162
		f 4 164 203 -205 -202
		mu 0 4 123 83 163 164
		f 4 166 205 -207 -204
		mu 0 4 126 85 165 166
		f 4 168 207 -209 -206
		mu 0 4 128 87 167 168
		f 4 170 209 -211 -208
		mu 0 4 130 89 169 170
		f 4 172 211 -213 -210
		mu 0 4 132 91 171 172
		f 4 174 213 -215 -212
		mu 0 4 133 51 173 174
		f 4 176 215 -217 -214
		mu 0 4 135 53 175 176
		f 4 178 217 -219 -216
		mu 0 4 137 55 177 178
		f 4 179 187 -220 -218
		mu 0 4 139 57 179 180
		f 4 220 221 222 223
		mu 0 4 181 300 298 206
		f 4 -221 224 225 226
		mu 0 4 182 202 183 262
		f 4 -226 227 228 229
		mu 0 4 262 208 184 264
		f 4 -223 230 231 232
		mu 0 4 185 298 296 259
		f 4 -229 233 234 235
		mu 0 4 264 211 186 266
		f 4 -235 236 237 238
		mu 0 4 266 214 187 268
		f 4 -238 239 240 241
		mu 0 4 268 217 188 270
		f 4 -241 242 243 244
		mu 0 4 270 220 189 272
		f 4 -244 245 246 247
		mu 0 4 272 223 190 274
		f 4 -247 248 249 250
		mu 0 4 274 226 191 276
		f 4 -250 251 252 253
		mu 0 4 276 229 192 278
		f 4 -253 254 255 256
		mu 0 4 278 232 193 280
		f 4 -256 257 258 259
		mu 0 4 280 235 194 282
		f 4 -259 260 261 262
		mu 0 4 282 238 195 284
		f 4 -262 263 264 265
		mu 0 4 284 241 196 286
		f 4 -265 266 267 268
		mu 0 4 286 244 197 288
		f 4 -268 269 270 271
		mu 0 4 288 247 198 290
		f 4 -271 272 273 274
		mu 0 4 290 250 199 292
		f 4 -274 275 276 277
		mu 0 4 292 253 200 294
		f 4 -277 278 -232 279
		mu 0 4 294 256 201 296
		f 4 280 0 281 -225
		mu 0 4 202 203 204 183
		f 4 -281 -224 282 1
		mu 0 4 205 181 206 207
		f 4 -282 2 283 -228
		mu 0 4 208 209 210 184
		f 4 -284 3 284 -234
		mu 0 4 211 212 213 186
		f 4 -285 4 285 -237
		mu 0 4 214 215 216 187
		f 4 -286 5 286 -240
		mu 0 4 217 218 219 188
		f 4 -287 6 287 -243
		mu 0 4 220 221 222 189
		f 4 -288 7 288 -246
		mu 0 4 223 224 225 190
		f 4 -289 8 289 -249
		mu 0 4 226 227 228 191
		f 4 -290 9 290 -252
		mu 0 4 229 230 231 192
		f 4 -291 10 291 -255
		mu 0 4 232 233 234 193
		f 4 -292 11 292 -258
		mu 0 4 235 236 237 194
		f 4 -293 12 293 -261
		mu 0 4 238 239 240 195
		f 4 -294 13 294 -264
		mu 0 4 241 242 243 196
		f 4 -295 14 295 -267
		mu 0 4 244 245 246 197
		f 4 -296 15 296 -270
		mu 0 4 247 248 249 198
		f 4 -297 16 297 -273
		mu 0 4 250 251 252 199
		f 4 -298 17 298 -276
		mu 0 4 253 254 255 200
		f 4 -299 18 299 -279
		mu 0 4 256 257 258 201
		f 4 -300 19 -283 -233
		mu 0 4 259 260 261 185
		f 4 -227 300 -41 301
		mu 0 4 182 262 265 263
		f 4 -230 302 -43 -301
		mu 0 4 262 264 267 265
		f 4 -236 303 -44 -303
		mu 0 4 264 266 269 267
		f 4 -239 304 -45 -304
		mu 0 4 266 268 271 269
		f 4 -242 305 -46 -305
		mu 0 4 268 270 273 271
		f 4 -245 306 -47 -306
		mu 0 4 270 272 275 273
		f 4 -248 307 -48 -307
		mu 0 4 272 274 277 275
		f 4 -251 308 -49 -308
		mu 0 4 274 276 279 277
		f 4 -254 309 -50 -309
		mu 0 4 276 278 281 279
		f 4 -257 310 -51 -310
		mu 0 4 278 280 283 281
		f 4 -260 311 -52 -311
		mu 0 4 280 282 285 283
		f 4 -263 312 -53 -312
		mu 0 4 282 284 287 285
		f 4 -266 313 -54 -313
		mu 0 4 284 286 289 287
		f 4 -269 314 -55 -314
		mu 0 4 286 288 291 289
		f 4 -272 315 -56 -315
		mu 0 4 288 290 293 291
		f 4 -275 316 -57 -316
		mu 0 4 290 292 295 293
		f 4 -278 317 -58 -317
		mu 0 4 292 294 297 295
		f 4 -280 318 -59 -318
		mu 0 4 294 296 299 297
		f 4 -231 319 -60 -319
		mu 0 4 296 298 302 299
		f 4 -222 -302 -42 -320
		mu 0 4 298 300 301 302
		f 4 182 321 -323 -321
		mu 0 4 142 141 303 304
		f 4 184 323 -325 -322
		mu 0 4 144 143 305 306
		f 4 186 325 -327 -324
		mu 0 4 146 145 307 308
		f 4 188 320 -329 -328
		mu 0 4 148 147 309 310
		f 4 190 329 -331 -326
		mu 0 4 150 149 311 312
		f 4 192 331 -333 -330
		mu 0 4 152 151 313 314
		f 4 194 333 -335 -332
		mu 0 4 154 153 315 316
		f 4 196 335 -337 -334
		mu 0 4 156 155 317 318
		f 4 198 337 -339 -336
		mu 0 4 158 157 319 320
		f 4 200 339 -341 -338
		mu 0 4 160 159 321 322
		f 4 202 341 -343 -340
		mu 0 4 162 161 323 324
		f 4 204 343 -345 -342
		mu 0 4 164 163 325 326
		f 4 206 345 -347 -344
		mu 0 4 166 165 327 328
		f 4 208 347 -349 -346
		mu 0 4 168 167 329 330
		f 4 210 349 -351 -348
		mu 0 4 170 169 331 332
		f 4 212 351 -353 -350
		mu 0 4 172 171 333 334
		f 4 214 353 -355 -352
		mu 0 4 174 173 335 336
		f 4 216 355 -357 -354
		mu 0 4 176 175 337 338
		f 4 218 357 -359 -356
		mu 0 4 178 177 339 340
		f 4 219 327 -360 -358
		mu 0 4 180 179 341 342
		f 4 322 361 -363 -361
		mu 0 4 304 303 343 344
		f 4 324 363 -365 -362
		mu 0 4 306 305 345 346
		f 4 326 365 -367 -364
		mu 0 4 308 307 347 348
		f 4 328 360 -369 -368
		mu 0 4 310 309 349 350
		f 4 330 369 -371 -366
		mu 0 4 312 311 351 352
		f 4 332 371 -373 -370
		mu 0 4 314 313 353 354
		f 4 334 373 -375 -372
		mu 0 4 316 315 355 356
		f 4 336 375 -377 -374
		mu 0 4 318 317 357 358
		f 4 338 377 -379 -376
		mu 0 4 320 319 359 360
		f 4 340 379 -381 -378
		mu 0 4 322 321 361 362
		f 4 342 381 -383 -380
		mu 0 4 324 323 363 364
		f 4 344 383 -385 -382
		mu 0 4 326 325 365 366
		f 4 346 385 -387 -384
		mu 0 4 328 327 367 368
		f 4 348 387 -389 -386
		mu 0 4 330 329 369 370
		f 4 350 389 -391 -388
		mu 0 4 332 331 371 372
		f 4 352 391 -393 -390
		mu 0 4 334 333 373 374
		f 4 354 393 -395 -392
		mu 0 4 336 335 375 376
		f 4 356 395 -397 -394
		mu 0 4 338 337 377 378
		f 4 358 397 -399 -396
		mu 0 4 340 339 379 380
		f 4 359 367 -400 -398
		mu 0 4 342 341 381 382
		f 4 362 401 -403 -401
		mu 0 4 344 343 383 384
		f 4 364 403 -405 -402
		mu 0 4 346 345 385 386
		f 4 366 405 -407 -404
		mu 0 4 348 347 387 388
		f 4 368 400 -409 -408
		mu 0 4 350 349 389 390
		f 4 370 409 -411 -406
		mu 0 4 352 351 391 392
		f 4 372 411 -413 -410
		mu 0 4 354 353 393 394
		f 4 374 413 -415 -412
		mu 0 4 356 355 395 396
		f 4 376 415 -417 -414
		mu 0 4 358 357 397 398
		f 4 378 417 -419 -416
		mu 0 4 360 359 399 400
		f 4 380 419 -421 -418
		mu 0 4 362 361 401 402
		f 4 382 421 -423 -420
		mu 0 4 364 363 403 404
		f 4 384 423 -425 -422
		mu 0 4 366 365 405 406
		f 4 386 425 -427 -424
		mu 0 4 368 367 407 408
		f 4 388 427 -429 -426
		mu 0 4 370 369 409 410
		f 4 390 429 -431 -428
		mu 0 4 372 371 411 412
		f 4 392 431 -433 -430
		mu 0 4 374 373 413 414
		f 4 394 433 -435 -432
		mu 0 4 376 375 415 416
		f 4 396 435 -437 -434
		mu 0 4 378 377 417 418
		f 4 398 437 -439 -436
		mu 0 4 380 379 419 420
		f 4 399 407 -440 -438
		mu 0 4 382 381 421 422
		f 4 402 441 -443 -441
		mu 0 4 384 383 423 424
		f 4 404 443 -445 -442
		mu 0 4 386 385 425 426
		f 4 406 445 -447 -444
		mu 0 4 388 387 427 428
		f 4 408 440 -449 -448
		mu 0 4 390 389 429 430
		f 4 410 449 -451 -446
		mu 0 4 392 391 431 432
		f 4 412 451 -453 -450
		mu 0 4 394 393 433 434
		f 4 414 453 -455 -452
		mu 0 4 396 395 435 436
		f 4 416 455 -457 -454
		mu 0 4 398 397 437 438
		f 4 418 457 -459 -456
		mu 0 4 400 399 439 440
		f 4 420 459 -461 -458
		mu 0 4 402 401 441 442
		f 4 422 461 -463 -460
		mu 0 4 404 403 443 444
		f 4 424 463 -465 -462
		mu 0 4 406 405 445 446
		f 4 426 465 -467 -464
		mu 0 4 408 407 447 448
		f 4 428 467 -469 -466
		mu 0 4 410 409 449 450
		f 4 430 469 -471 -468
		mu 0 4 412 411 451 452
		f 4 432 471 -473 -470
		mu 0 4 414 413 453 454
		f 4 434 473 -475 -472
		mu 0 4 416 415 455 456
		f 4 436 475 -477 -474
		mu 0 4 418 417 457 458
		f 4 438 477 -479 -476
		mu 0 4 420 419 459 460
		f 4 439 447 -480 -478
		mu 0 4 422 421 461 462
		f 4 442 481 -483 -481
		mu 0 4 424 423 463 464
		f 4 444 483 -485 -482
		mu 0 4 426 425 465 466
		f 4 446 485 -487 -484
		mu 0 4 428 427 467 468
		f 4 448 480 -489 -488
		mu 0 4 430 429 469 470
		f 4 450 489 -491 -486
		mu 0 4 432 431 471 472
		f 4 452 491 -493 -490
		mu 0 4 434 433 473 474
		f 4 454 493 -495 -492
		mu 0 4 436 435 475 476
		f 4 456 495 -497 -494
		mu 0 4 438 437 477 478
		f 4 458 497 -499 -496
		mu 0 4 440 439 479 480
		f 4 460 499 -501 -498
		mu 0 4 442 441 481 482
		f 4 462 501 -503 -500
		mu 0 4 444 443 483 484
		f 4 464 503 -505 -502
		mu 0 4 446 445 485 486
		f 4 466 505 -507 -504
		mu 0 4 448 447 487 488
		f 4 468 507 -509 -506
		mu 0 4 450 449 489 490
		f 4 470 509 -511 -508
		mu 0 4 452 451 491 492
		f 4 472 511 -513 -510
		mu 0 4 454 453 493 494
		f 4 474 513 -515 -512
		mu 0 4 456 455 495 496
		f 4 476 515 -517 -514
		mu 0 4 458 457 497 498
		f 4 478 517 -519 -516
		mu 0 4 460 459 499 500
		f 4 479 487 -520 -518
		mu 0 4 462 461 501 502
		f 4 482 521 -523 -521
		mu 0 4 464 463 503 504
		f 4 484 523 -525 -522
		mu 0 4 466 465 505 506
		f 4 486 525 -527 -524
		mu 0 4 468 467 507 508
		f 4 488 520 -529 -528
		mu 0 4 470 469 509 510
		f 4 490 529 -531 -526
		mu 0 4 472 471 511 512
		f 4 492 531 -533 -530
		mu 0 4 474 473 513 514
		f 4 494 533 -535 -532
		mu 0 4 476 475 515 516
		f 4 496 535 -537 -534
		mu 0 4 478 477 517 518
		f 4 498 537 -539 -536
		mu 0 4 480 479 519 520
		f 4 500 539 -541 -538
		mu 0 4 482 481 521 522
		f 4 502 541 -543 -540
		mu 0 4 484 483 523 524
		f 4 504 543 -545 -542
		mu 0 4 486 485 525 526
		f 4 506 545 -547 -544
		mu 0 4 488 487 527 528
		f 4 508 547 -549 -546
		mu 0 4 490 489 529 530
		f 4 510 549 -551 -548
		mu 0 4 492 491 531 532
		f 4 512 551 -553 -550
		mu 0 4 494 493 533 534
		f 4 514 553 -555 -552
		mu 0 4 496 495 535 536
		f 4 516 555 -557 -554
		mu 0 4 498 497 537 538
		f 4 518 557 -559 -556
		mu 0 4 500 499 539 540
		f 4 519 527 -560 -558
		mu 0 4 502 501 541 542
		f 3 522 561 -561
		mu 0 3 504 503 543
		f 3 524 562 -562
		mu 0 3 506 505 544
		f 3 526 563 -563
		mu 0 3 508 507 545
		f 3 528 560 -565
		mu 0 3 510 509 546
		f 3 530 565 -564
		mu 0 3 512 511 547
		f 3 532 566 -566
		mu 0 3 514 513 548
		f 3 534 567 -567
		mu 0 3 516 515 549
		f 3 536 568 -568
		mu 0 3 518 517 550
		f 3 538 569 -569
		mu 0 3 520 519 551
		f 3 540 570 -570
		mu 0 3 522 521 552
		f 3 542 571 -571
		mu 0 3 524 523 553
		f 3 544 572 -572
		mu 0 3 526 525 554
		f 3 546 573 -573
		mu 0 3 528 527 555
		f 3 548 574 -574
		mu 0 3 530 529 556
		f 3 550 575 -575
		mu 0 3 532 531 557
		f 3 552 576 -576
		mu 0 3 534 533 558
		f 3 554 577 -577
		mu 0 3 536 535 559
		f 3 556 578 -578
		mu 0 3 538 537 560
		f 3 558 579 -579
		mu 0 3 540 539 561
		f 3 559 564 -580
		mu 0 3 542 541 562;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "2DF43D53-43D1-72EE-2920-82B817DB68C5";
	setAttr ".t" -type "double3" -9.1696786880493164 2.2259937660677505 1.0089706847793423e-11 ;
	setAttr ".rp" -type "double3" 0 2.5554164512174058 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0 2.5554164512174058 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1911C877-4B9A-51AB-DC02-25B836BA4297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48627328872680664 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63077092 0.88624007 0.61124045
		 0.92457092 0.58082086 0.95499033 0.63077104 0.80125993 0.54249001 0.97452092 0.5
		 0.9812507 0.45422769 0.99524468 0.40965351 0.97368562 0.373923 0.93940747 0.35053396
		 0.89576572 0.34177554 0.84703231 0.34177554 0.84046763 0.35053408 0.79173428 0.37392309
		 0.74809265 0.40965346 0.7138145 0.4542276 0.69225532 0.5 0.70624924 0.54249007 0.71297896
		 0.58082092 0.73250949 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007
		 0.61124045 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033
		 0.63077104 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092
		 0.5 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351
		 0.97368562 0.40965351 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396
		 0.89576572 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554
		 0.84046763 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309
		 0.74809265 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276
		 0.69225532 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896
		 0.54249007 0.71297896 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896
		 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045 0.92457092
		 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104 0.80125993
		 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092 0.5 0.9812507 0.5
		 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562 0.40965351
		 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396 0.89576572 0.35053396
		 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763 0.34177554
		 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265 0.37392309
		 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276 0.69225532 0.4542276
		 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896 0.54249007 0.71297896
		 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896 0.61124057 0.76292896
		 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045 0.92457092 0.61124045 0.92457092
		 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104 0.80125993 0.63077104 0.80125993
		 0.54249001 0.97452092 0.54249001 0.97452092 0.5 0.9812507 0.5 0.9812507 0.45422769
		 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562 0.40965351 0.97368562 0.373923
		 0.93940747 0.373923 0.93940747 0.35053396 0.89576572 0.35053396 0.89576572 0.34177554
		 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763 0.34177554 0.84046763 0.35053408
		 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265 0.37392309 0.74809265 0.40965346
		 0.7138145 0.40965346 0.7138145 0.4542276 0.69225532 0.4542276 0.69225532 0.5 0.70624924
		 0.5 0.70624924 0.54249007 0.71297896 0.54249007 0.71297896 0.58082092 0.73250949
		 0.58082092 0.73250949 0.61124057 0.76292896 0.61124057 0.76292896 0.63077092 0.88624007
		 0.63077092 0.88624007 0.61124045 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033
		 0.58082086 0.95499033 0.63077104 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092
		 0.54249001 0.97452092 0.5 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769
		 0.99524468 0.40965351 0.97368562 0.40965351 0.97368562 0.373923 0.93940747 0.373923
		 0.93940747 0.35053396 0.89576572 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554
		 0.84703231 0.34177554 0.84046763 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408
		 0.79173428 0.37392309 0.74809265 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346
		 0.7138145 0.4542276 0.69225532 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924
		 0.54249007 0.71297896 0.54249007 0.71297896 0.58082092 0.73250949 0.58082092 0.73250949
		 0.61124057 0.76292896 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007
		 0.61124045 0.92457092 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033
		 0.63077104 0.80125993 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092
		 0.5 0.9812507 0.5 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351
		 0.97368562 0.40965351 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396
		 0.89576572 0.35053396 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554
		 0.84046763 0.34177554 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309
		 0.74809265 0.37392309 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145 0.4542276
		 0.69225532 0.4542276 0.69225532 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896
		 0.54249007 0.71297896 0.58082092 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896
		 0.61124057 0.76292896 0.63077092 0.88624007 0.63077092 0.88624007 0.61124045 0.92457092
		 0.61124045 0.92457092 0.58082086 0.95499033 0.58082086 0.95499033 0.63077104 0.80125993
		 0.63077104 0.80125993 0.54249001 0.97452092 0.54249001 0.97452092 0.5 0.9812507 0.5
		 0.9812507 0.45422769 0.99524468 0.45422769 0.99524468 0.40965351 0.97368562 0.40965351
		 0.97368562 0.373923 0.93940747 0.373923 0.93940747 0.35053396 0.89576572 0.35053396
		 0.89576572 0.34177554 0.84703231 0.34177554 0.84703231 0.34177554 0.84046763 0.34177554
		 0.84046763 0.35053408 0.79173428 0.35053408 0.79173428 0.37392309 0.74809265 0.37392309
		 0.74809265 0.40965346 0.7138145 0.40965346 0.7138145;
	setAttr ".uvst[0].uvsp[250:259]" 0.4542276 0.69225532 0.4542276 0.69225532
		 0.5 0.70624924 0.5 0.70624924 0.54249007 0.71297896 0.54249007 0.71297896 0.58082092
		 0.73250949 0.58082092 0.73250949 0.61124057 0.76292896 0.61124057 0.76292896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  9.1493135e-08 3.031508446 -1.6404252e-07
		 0.23811993 2.55541635 -1.5631875e-07 0.22646569 2.55541635 -0.073583469 0.19264457 2.55541635 -0.13996372
		 0.13996455 2.55541635 -0.19264346 0.22646569 2.55541635 0.073583126 0.073583186 2.55541635 -0.22646585
		 0 2.55541635 -0.2381205 -0.073583186 2.55541635 -0.22646585 -0.13996407 2.55541635 -0.19264346
		 -0.19264317 2.55541635 -0.13996363 -0.22646569 2.55541635 -0.073583409 -0.23811993 2.55541635 -1.3042873e-07
		 -0.22646569 2.55541635 0.073583186 -0.19264317 2.55541635 0.13996336 -0.13996267 2.55541635 0.19264311
		 -0.073583186 2.55541635 0.22646549 0 2.55541635 0.23812014 0.073583186 2.55541635 0.22646549
		 0.13996267 2.55541635 0.19264311 0.19264317 2.55541635 0.13996336 0.61830235 3.03150773 -1.2040273e-07
		 0.58804226 3.03150773 -0.19106655 0.50022125 3.03150773 -0.36342981 0.36343288 3.03150773 -0.50021827
		 0.58804226 3.03150773 0.19106622 0.19106579 3.03150773 -0.58804202 0 3.03150773 -0.61830372
		 -0.19106579 3.03150773 -0.58804202 -0.36343098 3.03150773 -0.50021827 -0.50021839 3.03150773 -0.36342955
		 -0.58804226 3.03150773 -0.19106632 -0.61830235 3.03150773 -5.3176805e-08 -0.58804226 3.03150773 0.19106641
		 -0.50021839 3.03150773 0.36342946 -0.36342812 3.03150773 0.50021791 -0.19106579 3.03150773 0.58804166
		 0 3.03150773 0.61830336 0.19106579 3.03150773 0.58804166 0.36342812 3.03150773 0.50021791
		 0.50021839 3.03150773 0.36342946 0.61830235 2.75887227 -1.2040273e-07 0.58804226 2.75887227 -0.19106655
		 0.50022125 2.75887227 -0.36342981 0.36343288 2.75887227 -0.50021827 0.58804226 2.75887227 0.19106622
		 0.19106579 2.75887227 -0.58804202 0 2.75887227 -0.61830372 -0.19106579 2.75887227 -0.58804202
		 -0.36343098 2.75887227 -0.50021827 -0.50021839 2.75887227 -0.36342955 -0.58804226 2.75887227 -0.19106632
		 -0.61830235 2.75887227 -5.3176805e-08 -0.58804226 2.75887227 0.19106641 -0.50021839 2.75887227 0.36342946
		 -0.36342812 2.75887227 0.50021791 -0.19106579 2.75887227 0.58804166 0 2.75887227 0.61830336
		 0.19106579 2.75887227 0.58804166 0.36342812 2.75887227 0.50021791 0.50021839 2.75887227 0.36342946
		 0.24356174 2.75887227 -1.5580473e-07 0.23164082 2.75887227 -0.075265139 0.19704723 2.75887227 -0.14316227
		 0.14316273 2.75887227 -0.19704586 0.23164082 2.75887227 0.075264782 0.075264931 2.75887227 -0.23164102
		 0 2.75887227 -0.24356231 -0.075264931 2.75887227 -0.23164102 -0.14316273 2.75887227 -0.19704586
		 -0.19704533 2.75887227 -0.14316213 -0.23164082 2.75887227 -0.075265065 -0.24356174 2.75887227 -1.2932298e-07
		 -0.23164082 2.75887227 0.075264856 -0.19704533 2.75887227 0.14316191 -0.14316082 2.75887227 0.19704551
		 -0.075264931 2.75887227 0.23164067 0 2.75887227 0.24356195 0.075264931 2.75887227 0.23164067
		 0.14316082 2.75887227 0.19704551 0.19704533 2.75887227 0.14316191 0.24356174 2.55541635 -1.5580473e-07
		 0.23164082 2.55541635 -0.075265139 0.19704723 2.55541635 -0.14316227 0.14316273 2.55541635 -0.19704586
		 0.23164082 2.55541635 0.075264782 0.075264931 2.55541635 -0.23164102 0 2.55541635 -0.24356231
		 -0.075264931 2.55541635 -0.23164102 -0.14316273 2.55541635 -0.19704586 -0.19704533 2.55541635 -0.14316213
		 -0.23164082 2.55541635 -0.075265065 -0.24356174 2.55541635 -1.2932298e-07 -0.23164082 2.55541635 0.075264856
		 -0.19704533 2.55541635 0.14316191 -0.14316082 2.55541635 0.19704551 -0.075264931 2.55541635 0.23164067
		 0 2.55541635 0.24356195 0.075264931 2.55541635 0.23164067 0.14316082 2.55541635 0.19704551
		 0.19704533 2.55541635 0.14316191;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 2 0 0 3 0 2 3 0 0 4 0 3 4 0 0 5 0 5 1 0
		 0 6 0 4 6 0 0 7 0 6 7 0 0 8 0 7 8 0 0 9 0 8 9 0 0 10 0 9 10 0 0 11 0 10 11 0 0 12 0
		 11 12 0 0 13 0 12 13 0 0 14 0 13 14 0 0 15 0 14 15 0 0 16 0 15 16 0 0 17 0 16 17 0
		 0 18 0 17 18 0 0 19 0 18 19 0 0 20 0 19 20 0 20 5 0 0 21 0 0 22 0 21 22 0 0 23 0
		 22 23 0 0 24 0 23 24 0 0 25 0 25 21 0 0 26 0 24 26 0 0 27 0 26 27 0 0 28 0 27 28 0
		 0 29 0 28 29 0 0 30 0 29 30 0 0 31 0 30 31 0 0 32 0 31 32 0 0 33 0 32 33 0 0 34 0
		 33 34 0 0 35 0 34 35 0 0 36 0 35 36 0 0 37 0 36 37 0 0 38 0 37 38 0 0 39 0 38 39 0
		 0 40 0 39 40 0 40 25 0 21 41 0 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0
		 45 41 0 26 46 0 44 46 0 27 47 0 46 47 0 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0
		 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0
		 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0 58 59 0 40 60 0 59 60 0 60 45 0 41 61 0
		 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 65 61 0 46 66 0 64 66 0 47 67 0
		 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0
		 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0
		 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 65 0 61 81 0 62 82 0 81 82 0 63 83 0 82 83 0
		 64 84 0;
	setAttr ".ed[166:219]" 83 84 0 65 85 0 85 81 0 66 86 0 84 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 85 0 81 1 0 82 2 0 83 3 0 84 4 0 85 5 0 86 6 0
		 87 7 0 88 8 0 89 9 0 90 10 0 91 11 0 92 12 0 93 13 0 94 14 0 95 15 0 96 16 0 97 17 0
		 98 18 0 99 19 0 100 20 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 1 -3 -1
		mu 0 3 0 20 21
		f 3 3 -5 -2
		mu 0 3 1 22 23
		f 3 5 -7 -4
		mu 0 3 2 24 25
		f 3 0 -9 -8
		mu 0 3 3 26 27
		f 3 9 -11 -6
		mu 0 3 4 28 29
		f 3 11 -13 -10
		mu 0 3 5 30 31
		f 3 13 -15 -12
		mu 0 3 6 32 33
		f 3 15 -17 -14
		mu 0 3 7 34 35
		f 3 17 -19 -16
		mu 0 3 8 36 37
		f 3 19 -21 -18
		mu 0 3 9 38 39
		f 3 21 -23 -20
		mu 0 3 10 40 41
		f 3 23 -25 -22
		mu 0 3 11 42 43
		f 3 25 -27 -24
		mu 0 3 12 44 45
		f 3 27 -29 -26
		mu 0 3 13 46 47
		f 3 29 -31 -28
		mu 0 3 14 48 49
		f 3 31 -33 -30
		mu 0 3 15 50 51
		f 3 33 -35 -32
		mu 0 3 16 52 53
		f 3 35 -37 -34
		mu 0 3 17 54 55
		f 3 37 -39 -36
		mu 0 3 18 56 57
		f 3 7 -40 -38
		mu 0 3 19 58 59
		f 3 40 42 -42
		mu 0 3 0 60 61
		f 3 41 44 -44
		mu 0 3 1 62 63
		f 3 43 46 -46
		mu 0 3 2 64 65
		f 3 47 48 -41
		mu 0 3 3 66 67
		f 3 45 50 -50
		mu 0 3 4 68 69
		f 3 49 52 -52
		mu 0 3 5 70 71
		f 3 51 54 -54
		mu 0 3 6 72 73
		f 3 53 56 -56
		mu 0 3 7 74 75
		f 3 55 58 -58
		mu 0 3 8 76 77
		f 3 57 60 -60
		mu 0 3 9 78 79
		f 3 59 62 -62
		mu 0 3 10 80 81
		f 3 61 64 -64
		mu 0 3 11 82 83
		f 3 63 66 -66
		mu 0 3 12 84 85
		f 3 65 68 -68
		mu 0 3 13 86 87
		f 3 67 70 -70
		mu 0 3 14 88 89
		f 3 69 72 -72
		mu 0 3 15 90 91
		f 3 71 74 -74
		mu 0 3 16 92 93
		f 3 73 76 -76
		mu 0 3 17 94 95
		f 3 75 78 -78
		mu 0 3 18 96 97
		f 3 77 79 -48
		mu 0 3 19 98 99
		f 4 -43 80 82 -82
		mu 0 4 60 61 100 101
		f 4 -45 81 84 -84
		mu 0 4 62 63 102 103
		f 4 -47 83 86 -86
		mu 0 4 64 65 104 105
		f 4 -49 87 88 -81
		mu 0 4 66 67 106 107
		f 4 -51 85 90 -90
		mu 0 4 68 69 108 109
		f 4 -53 89 92 -92
		mu 0 4 70 71 110 111
		f 4 -55 91 94 -94
		mu 0 4 72 73 112 113
		f 4 -57 93 96 -96
		mu 0 4 74 75 114 115
		f 4 -59 95 98 -98
		mu 0 4 76 77 116 117
		f 4 -61 97 100 -100
		mu 0 4 78 79 118 119
		f 4 -63 99 102 -102
		mu 0 4 80 81 120 121
		f 4 -65 101 104 -104
		mu 0 4 82 83 122 123
		f 4 -67 103 106 -106
		mu 0 4 84 85 124 125
		f 4 -69 105 108 -108
		mu 0 4 86 87 126 127
		f 4 -71 107 110 -110
		mu 0 4 88 89 128 129
		f 4 -73 109 112 -112
		mu 0 4 90 91 130 131
		f 4 -75 111 114 -114
		mu 0 4 92 93 132 133
		f 4 -77 113 116 -116
		mu 0 4 94 95 134 135
		f 4 -79 115 118 -118
		mu 0 4 96 97 136 137
		f 4 -80 117 119 -88
		mu 0 4 98 99 138 139
		f 4 -83 120 122 -122
		mu 0 4 100 101 140 141
		f 4 -85 121 124 -124
		mu 0 4 102 103 142 143
		f 4 -87 123 126 -126
		mu 0 4 104 105 144 145
		f 4 -89 127 128 -121
		mu 0 4 106 107 146 147
		f 4 -91 125 130 -130
		mu 0 4 108 109 148 149
		f 4 -93 129 132 -132
		mu 0 4 110 111 150 151
		f 4 -95 131 134 -134
		mu 0 4 112 113 152 153
		f 4 -97 133 136 -136
		mu 0 4 114 115 154 155
		f 4 -99 135 138 -138
		mu 0 4 116 117 156 157
		f 4 -101 137 140 -140
		mu 0 4 118 119 158 159
		f 4 -103 139 142 -142
		mu 0 4 120 121 160 161
		f 4 -105 141 144 -144
		mu 0 4 122 123 162 163
		f 4 -107 143 146 -146
		mu 0 4 124 125 164 165
		f 4 -109 145 148 -148
		mu 0 4 126 127 166 167
		f 4 -111 147 150 -150
		mu 0 4 128 129 168 169
		f 4 -113 149 152 -152
		mu 0 4 130 131 170 171
		f 4 -115 151 154 -154
		mu 0 4 132 133 172 173
		f 4 -117 153 156 -156
		mu 0 4 134 135 174 175
		f 4 -119 155 158 -158
		mu 0 4 136 137 176 177
		f 4 -120 157 159 -128
		mu 0 4 138 139 178 179
		f 4 -123 160 162 -162
		mu 0 4 140 141 180 181
		f 4 -125 161 164 -164
		mu 0 4 142 143 182 183
		f 4 -127 163 166 -166
		mu 0 4 144 145 184 185
		f 4 -129 167 168 -161
		mu 0 4 146 147 186 187
		f 4 -131 165 170 -170
		mu 0 4 148 149 188 189
		f 4 -133 169 172 -172
		mu 0 4 150 151 190 191
		f 4 -135 171 174 -174
		mu 0 4 152 153 192 193
		f 4 -137 173 176 -176
		mu 0 4 154 155 194 195
		f 4 -139 175 178 -178
		mu 0 4 156 157 196 197
		f 4 -141 177 180 -180
		mu 0 4 158 159 198 199
		f 4 -143 179 182 -182
		mu 0 4 160 161 200 201
		f 4 -145 181 184 -184
		mu 0 4 162 163 202 203
		f 4 -147 183 186 -186
		mu 0 4 164 165 204 205
		f 4 -149 185 188 -188
		mu 0 4 166 167 206 207
		f 4 -151 187 190 -190
		mu 0 4 168 169 208 209
		f 4 -153 189 192 -192
		mu 0 4 170 171 210 211
		f 4 -155 191 194 -194
		mu 0 4 172 173 212 213
		f 4 -157 193 196 -196
		mu 0 4 174 175 214 215
		f 4 -159 195 198 -198
		mu 0 4 176 177 216 217
		f 4 -160 197 199 -168
		mu 0 4 178 179 218 219
		f 4 -163 200 2 -202
		mu 0 4 180 181 220 221
		f 4 -165 201 4 -203
		mu 0 4 182 183 222 223
		f 4 -167 202 6 -204
		mu 0 4 184 185 224 225
		f 4 -169 204 8 -201
		mu 0 4 186 187 226 227
		f 4 -171 203 10 -206
		mu 0 4 188 189 228 229
		f 4 -173 205 12 -207
		mu 0 4 190 191 230 231
		f 4 -175 206 14 -208
		mu 0 4 192 193 232 233
		f 4 -177 207 16 -209
		mu 0 4 194 195 234 235
		f 4 -179 208 18 -210
		mu 0 4 196 197 236 237
		f 4 -181 209 20 -211
		mu 0 4 198 199 238 239
		f 4 -183 210 22 -212
		mu 0 4 200 201 240 241
		f 4 -185 211 24 -213
		mu 0 4 202 203 242 243
		f 4 -187 212 26 -214
		mu 0 4 204 205 244 245
		f 4 -189 213 28 -215
		mu 0 4 206 207 246 247
		f 4 -191 214 30 -216
		mu 0 4 208 209 248 249
		f 4 -193 215 32 -217
		mu 0 4 210 211 250 251
		f 4 -195 216 34 -218
		mu 0 4 212 213 252 253
		f 4 -197 217 36 -219
		mu 0 4 214 215 254 255
		f 4 -199 218 38 -220
		mu 0 4 216 217 256 257
		f 4 -200 219 39 -205
		mu 0 4 218 219 258 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "D8366FC4-4B3D-1F4A-BAC4-F58C03E5A4D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.375 0.36805171
		 0.37687483 0.3125 0.38562515 0.3125 0.6231249 0.3125 0.61437458 0.3125 0.38937482
		 0.3125 0.39812514 0.3125 0.40187475 0.3125 0.41062513 0.3125 0.41437474 0.3125 0.42312512
		 0.3125 0.42687473 0.3125 0.43562511 0.3125 0.43937472 0.3125 0.44812515 0.3125 0.45187476
		 0.3125 0.46062508 0.3125 0.46437469 0.3125 0.47312513 0.3125 0.47687468 0.3125 0.48562506
		 0.3125 0.48937467 0.3125 0.49812505 0.3125 0.50187469 0.3125 0.51062506 0.3125 0.51437473
		 0.3125 0.52312499 0.3125 0.52687466 0.3125 0.53562504 0.3125 0.53937465 0.3125 0.54812497
		 0.3125 0.55187464 0.3125 0.56062496 0.3125 0.56437463 0.3125 0.573125 0.3125 0.57687467
		 0.3125 0.58562493 0.3125 0.5893746 0.3125 0.59812498 0.3125 0.60187459 0.3125 0.61062491
		 0.3125 0.60402644 0.12244965 0.58849031 0.091957979 0.56429195 0.067759782 0.5338003
		 0.052223433 0.5 0.046870023 0.46619976 0.052223548 0.43570817 0.067759842 0.41150984
		 0.091958106 0.39597353 0.12244976 0.39062017 0.15625 0.39597341 0.19005032 0.41150984
		 0.22054186 0.43570814 0.2447402 0.46619976 0.26027647 0.5 0.26562986 0.53380018 0.26027644
		 0.56429189 0.24474017 0.58849013 0.22054182 0.60402644 0.19005023 0.5 0.15625 0.60937977
		 0.15624997 0.38749999 0.36805201 0.37500003 0.65046549 0.39999998 0.36805171 0.38749999
		 0.65046561 0.41249996 0.36805171 0.39999998 0.65046555 0.42499995 0.36805201 0.41249999
		 0.65046555 0.43749994 0.36805201 0.42499995 0.65046561 0.44999993 0.36805195 0.43749994
		 0.65046561 0.46249992 0.36805174 0.4499999 0.65046549 0.4749999 0.36805201 0.46249995
		 0.65046549 0.48749989 0.36805201 0.47499993 0.65046561 0.49999988 0.36805201 0.48749989
		 0.65046561 0.51249987 0.36805171 0.49999988 0.65046549 0.52499986 0.36805201 0.51249987
		 0.65046555 0.53749985 0.36805171 0.52499986 0.65046549 0.54999983 0.36805201 0.53749985
		 0.65046549 0.56249982 0.36805195 0.54999983 0.65046561 0.57499981 0.36805171 0.56249982
		 0.65046561 0.5874998 0.36805201 0.57499981 0.65046555 0.59999979 0.36805171 0.5874998
		 0.65046549 0.61249977 0.36805171 0.59999979 0.65046555 0.62499976 0.36805177 0.62499976
		 0.65046555 0.61249977 0.65046555 0.63077092 0.88624007 0.62640893 0.93559146 0.6486026
		 0.89203393 0.6375007 0.84375006 0.61124045 0.92457092 0.59184146 0.97015893 0.58082086
		 0.95499033 0.54828387 0.9923526 0.54249001 0.97452092 0.5 1 0.5 0.9812507 0.4517161
		 0.9923526 0.45750996 0.97452098 0.40815854 0.97015893 0.41917911 0.95499051 0.37359107
		 0.93559146 0.38875955 0.92457092 0.3513974 0.89203393 0.36922908 0.88624012 0.34374997
		 0.84375 0.36249927 0.84375 0.3513974 0.79546607 0.36922917 0.80125988 0.37359107
		 0.75190854 0.38875958 0.76292914 0.40815851 0.71734107 0.41917914 0.73250961 0.45171607
		 0.69514734 0.45750991 0.71297902 0.5 0.68749994 0.5 0.70624924 0.54828393 0.69514734
		 0.54249007 0.71297896 0.59184152 0.71734101 0.58082092 0.73250949 0.62640899 0.75190848
		 0.61124057 0.76292896 0.64860266 0.79546607 0.63077104 0.80125993 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0 -1 0 0.95105696 -0.70372415 -0.30901718
		 0.66576958 -1 -0.21632199 0.80901766 -0.70372415 -0.5877856 0.56633759 -1 -0.41146833
		 0.58778572 -0.70372415 -0.80901748 0.41146851 -1 -0.56633741 0.30901718 -0.70372415 -0.95105702
		 0.21632195 -1 -0.66576952 0 -0.70372415 -1.000000476837 0 -1 -0.70003146 -0.30901718 -0.70372415 -0.95105696
		 -0.21632147 -1 -0.66576946 -0.58778572 -0.70372415 -0.8090173 -0.41146803 -1 -0.56633735
		 -0.80901718 -0.70372415 -0.58778542 -0.56633711 -1 -0.41146812 -0.95105696 -0.70372415 -0.30901706
		 -0.66576958 -1 -0.21632165 -1 -0.70372415 0 -0.70003128 -1 0 -0.95105696 -0.70372415 0.30901706
		 -0.66576958 -1 0.21632163 -0.80901718 -0.70372415 0.58778536 -0.56633711 -1 0.41146788
		 -0.58778524 -0.70372415 0.80901712 -0.41146803 -1 0.56633711 -0.30901718 -0.70372415 0.95105666
		 -0.21632147 -1 0.66576916 0 -0.70372415 1.000000119209 0 -1 0.7000311 0.30901718 -0.70372415 0.9510566
		 0.21632147 -1 0.66576916 0.58778524 -0.70372415 0.80901706 0.41146803 -1 0.56633705
		 0.80901718 -0.70372415 0.5877853 0.56633711 -1 0.41146797 0.95105648 -0.70372415 0.309017
		 0.6657691 -1 0.21632157 1 -0.70372415 0 0.7000308 -1 -2.3918358e-07 0.95105696 0.80248284 -0.30901718
		 0.80901766 0.80248284 -0.5877856 0.58778572 0.80248284 -0.80901748 0.30901718 0.80248284 -0.95105702
		 0 0.80248284 -1.000000476837 -0.30901718 0.80248284 -0.95105696 -0.58778572 0.80248284 -0.8090173
		 -0.80901718 0.80248284 -0.58778542 -0.95105696 0.80248284 -0.30901706 -1 0.80248284 0
		 -0.95105696 0.80248284 0.30901706 -0.80901718 0.80248284 0.58778536 -0.58778524 0.80248284 0.80901712
		 -0.30901718 0.80248284 0.95105666 0 0.80248284 1.000000119209 0.30901718 0.80248284 0.9510566
		 0.58778524 0.80248284 0.80901706 0.80901718 0.80248284 0.5877853 0.95105648 0.80248284 0.309017
		 1 0.80248284 0 0.83693409 1.18164945 -0.27193663 0.71193933 1.18164945 -0.51725399
		 0.88000441 1.18164945 -9.5679816e-08 0.51725435 1.18164945 -0.71193898 0.27193642 1.18164945 -0.83693439
		 0 1.18164945 -0.88000488 -0.27193642 1.18164945 -0.83693433 -0.51725388 1.18164945 -0.71193886
		 -0.71193886 1.18164945 -0.51725382 -0.83693409 1.18164945 -0.27193642 -0.88000441 1.18164945 0
		 -0.83693409 1.18164945 0.27193642 -0.71193886 1.18164945 0.5172537 -0.5172534 1.18164945 0.71193862
		 -0.27193642 1.18164945 0.83693403 0 1.18164945 0.88000453 0.27193642 1.18164945 0.83693397
		 0.5172534 1.18164945 0.71193856 0.71193886 1.18164945 0.51725364 0.83693361 1.18164945 0.27193636;
	setAttr -s 160 ".ed[0:159]"  1 2 1 2 4 0 4 3 1 3 1 0 1 39 0 39 40 1 40 2 0
		 4 6 0 6 5 1 5 3 0 6 8 0 8 7 1 7 5 0 8 10 0 10 9 1 9 7 0 10 12 0 12 11 1 11 9 0 12 14 0
		 14 13 1 13 11 0 14 16 0 16 15 1 15 13 0 16 18 0 18 17 1 17 15 0 18 20 0 20 19 1 19 17 0
		 20 22 0 22 21 1 21 19 0 22 24 0 24 23 1 23 21 0 24 26 0 26 25 1 25 23 0 26 28 0 28 27 1
		 27 25 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0 34 33 1 33 31 0 34 36 0
		 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 39 37 0 2 0 1 0 4 1 0 6 1 0 8 1 0 10 1
		 0 12 1 0 14 1 0 16 1 0 18 1 0 20 1 0 22 1 0 24 1 0 26 1 0 28 1 0 30 1 0 32 1 0 34 1
		 0 36 1 0 38 1 0 40 1 41 42 1 60 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 3 42 1 41 1 1 5 43 1 7 44 1 9 45 1 11 46 1 13 47 1 15 48 1 17 49 1 19 50 1
		 21 51 1 23 52 1 25 53 1 27 54 1 29 55 1 31 56 1 33 57 1 35 58 1 37 59 1 39 60 1 63 61 0
		 61 62 0 62 64 0 80 63 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 61 41 1 42 62 1 63 60 1
		 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1
		 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1 59 80 1;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 62
		f 4 -1 4 5 6
		mu 0 4 3 100 98 4
		f 4 -3 7 8 9
		mu 0 4 62 5 6 64
		f 4 -9 10 11 12
		mu 0 4 64 7 8 66
		f 4 -12 13 14 15
		mu 0 4 66 9 10 68
		f 4 -15 16 17 18
		mu 0 4 68 11 12 70
		f 4 -18 19 20 21
		mu 0 4 70 13 14 72
		f 4 -21 22 23 24
		mu 0 4 72 15 16 74
		f 4 -24 25 26 27
		mu 0 4 74 17 18 76
		f 4 -27 28 29 30
		mu 0 4 76 19 20 78
		f 4 -30 31 32 33
		mu 0 4 78 21 22 80
		f 4 -33 34 35 36
		mu 0 4 80 23 24 82
		f 4 -36 37 38 39
		mu 0 4 82 25 26 84
		f 4 -39 40 41 42
		mu 0 4 84 27 28 86
		f 4 -42 43 44 45
		mu 0 4 86 29 30 88
		f 4 -45 46 47 48
		mu 0 4 88 31 32 90
		f 4 -48 49 50 51
		mu 0 4 90 33 34 92
		f 4 -51 52 53 54
		mu 0 4 92 35 36 94
		f 4 -54 55 56 57
		mu 0 4 94 37 38 96
		f 4 -57 58 -6 59
		mu 0 4 96 39 40 98
		f 3 -2 60 61
		mu 0 3 42 41 60
		f 3 -8 -62 62
		mu 0 3 43 42 60
		f 3 -11 -63 63
		mu 0 3 44 43 60
		f 3 -14 -64 64
		mu 0 3 45 44 60
		f 3 -17 -65 65
		mu 0 3 46 45 60
		f 3 -20 -66 66
		mu 0 3 47 46 60
		f 3 -23 -67 67
		mu 0 3 48 47 60
		f 3 -26 -68 68
		mu 0 3 49 48 60
		f 3 -29 -69 69
		mu 0 3 50 49 60
		f 3 -32 -70 70
		mu 0 3 51 50 60
		f 3 -35 -71 71
		mu 0 3 52 51 60
		f 3 -38 -72 72
		mu 0 3 53 52 60
		f 3 -41 -73 73
		mu 0 3 54 53 60
		f 3 -44 -74 74
		mu 0 3 55 54 60
		f 3 -47 -75 75
		mu 0 3 56 55 60
		f 3 -50 -76 76
		mu 0 3 57 56 60
		f 3 -53 -77 77
		mu 0 3 58 57 60
		f 3 -56 -78 78
		mu 0 3 59 58 60
		f 3 -59 -79 79
		mu 0 3 61 59 60
		f 3 -7 -80 -61
		mu 0 3 41 61 60
		f 4 -4 100 -81 101
		mu 0 4 0 62 65 63
		f 4 -10 102 -83 -101
		mu 0 4 62 64 67 65
		f 4 -13 103 -84 -103
		mu 0 4 64 66 69 67
		f 4 -16 104 -85 -104
		mu 0 4 66 68 71 69
		f 4 -19 105 -86 -105
		mu 0 4 68 70 73 71
		f 4 -22 106 -87 -106
		mu 0 4 70 72 75 73
		f 4 -25 107 -88 -107
		mu 0 4 72 74 77 75
		f 4 -28 108 -89 -108
		mu 0 4 74 76 79 77
		f 4 -31 109 -90 -109
		mu 0 4 76 78 81 79
		f 4 -34 110 -91 -110
		mu 0 4 78 80 83 81
		f 4 -37 111 -92 -111
		mu 0 4 80 82 85 83
		f 4 -40 112 -93 -112
		mu 0 4 82 84 87 85
		f 4 -43 113 -94 -113
		mu 0 4 84 86 89 87
		f 4 -46 114 -95 -114
		mu 0 4 86 88 91 89
		f 4 -49 115 -96 -115
		mu 0 4 88 90 93 91
		f 4 -52 116 -97 -116
		mu 0 4 90 92 95 93
		f 4 -55 117 -98 -117
		mu 0 4 92 94 97 95
		f 4 -58 118 -99 -118
		mu 0 4 94 96 99 97
		f 4 -60 119 -100 -119
		mu 0 4 96 98 102 99
		f 4 -5 -102 -82 -120
		mu 0 4 98 100 101 102
		f 4 140 80 141 -122
		mu 0 4 103 105 104 107
		f 4 -141 -121 142 81
		mu 0 4 105 103 106 142
		f 4 -142 82 143 -123
		mu 0 4 107 104 108 109
		f 4 -144 83 144 -125
		mu 0 4 109 108 110 111
		f 4 -145 84 145 -126
		mu 0 4 111 110 112 113
		f 4 -146 85 146 -127
		mu 0 4 113 112 114 115
		f 4 -147 86 147 -128
		mu 0 4 115 114 116 117
		f 4 -148 87 148 -129
		mu 0 4 117 116 118 119
		f 4 -149 88 149 -130
		mu 0 4 119 118 120 121
		f 4 -150 89 150 -131
		mu 0 4 121 120 122 123
		f 4 -151 90 151 -132
		mu 0 4 123 122 124 125
		f 4 -152 91 152 -133
		mu 0 4 125 124 126 127
		f 4 -153 92 153 -134
		mu 0 4 127 126 128 129
		f 4 -154 93 154 -135
		mu 0 4 129 128 130 131
		f 4 -155 94 155 -136
		mu 0 4 131 130 132 133
		f 4 -156 95 156 -137
		mu 0 4 133 132 134 135
		f 4 -157 96 157 -138
		mu 0 4 135 134 136 137
		f 4 -158 97 158 -139
		mu 0 4 137 136 138 139
		f 4 -159 98 159 -140
		mu 0 4 139 138 140 141
		f 4 -160 99 -143 -124
		mu 0 4 141 140 142 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "251F7238-4C79-C339-A5EF-84AE7235C02E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6018DF3-4CA4-7FF7-F69E-6DB0D110F08A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3332923-416D-E391-C7F7-1499A184DE41";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8E80842-4AE3-C306-A468-FDA8A206D7C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "23F8440E-4131-5EC9-139F-348C280B63B1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D2C15BC-469A-B887-EC13-2895A6EA0A61";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|SceneViewV2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|SceneViewV2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|SceneViewV2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	rename -uid "45C93C38-4576-8E80-7AC9-6E81F568F7CC";
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
	setAttr -s 38 ".dsm";
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
connectAttr "BarBottleVShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of FinalProjectWIP.ma
