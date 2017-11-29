//Maya ASCII 2018 scene
//Name: santa10.ma
//Last modified: Wed, Nov 29, 2017 05:59:04 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "17A2E665-40F0-09DC-AE33-90B21FFB3C1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0849850708731648 7.8847978922968123 34.447179674905712 ;
	setAttr ".r" -type "double3" -13.538352729291885 727.79999999995789 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FCE59EF-4D56-A928-6622-888CF24A79C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.882886610885691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "26AFEF15-471D-1136-C812-7AB271FE8BE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1DBAFBE-42AC-AC02-0E7C-FCB02854E23A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4648774384596805;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E88BB9A-4199-DC03-BA7F-2B8B3E940556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45153154096986092 6.443754297613566 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAFFC444-452E-F6A8-3BC9-DDBEB3DD46F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.804074745570503;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B3D2F366-4C1D-4590-2064-F7AE73BD800E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.6895263313971922 -1.0891822499439601 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE5E3935-4BF5-B0A0-1CB5-E4896D97228F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0907846463538053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0DE81A53-46CA-4E0F-9AFA-89A41769DF7C";
	setAttr ".t" -type "double3" 4.954746809387883 0 0 ;
	setAttr ".s" -type "double3" 2.0111110920443038 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3D42B51-4691-6F54-1AB6-DEB8382DB5B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.42438534 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.42438534 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.42438534 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.42438534 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1C657E82-4DC0-572A-D8BB-E096D7C8B146";
	setAttr ".t" -type "double3" 0 1.0961557923347161 0 ;
	setAttr ".s" -type "double3" 2.0111110920443038 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E551B229-4032-AECD-3AE7-AAA2B408E036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "8E5E78EB-49F0-BBE2-42D1-5E9BC6226CEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.4507943 0 0 1.4507943 
		0 0 1.4507943 0 0 1.4507943 0;
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
createNode transform -n "pCube3";
	rename -uid "2D32A5F7-4066-CF57-6327-0EAED1D40FBE";
	setAttr ".t" -type "double3" -0.56207438196322901 -1.0838988361650421 0 ;
	setAttr ".s" -type "double3" 0.78024691885570974 1.0191358049015347 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "7506A4D8-4B76-D724-1CD5-489667C69F4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "51481D60-44FD-9BFB-7BF4-63A586756713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[3]" -type "float3" 0.1153529 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.1153529 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.34533468 0 ;
	setAttr ".pt[21]" -type "float3" 0.17851566 0.34533468 0 ;
	setAttr ".pt[22]" -type "float3" 0.17851566 0.34533468 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.34533468 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[25]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[26]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[27]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[29]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[30]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "55796045-4B65-5E55-999A-5EAD28377BDD";
	setAttr ".t" -type "double3" -1.622124684494169 2.690353135258623 0 ;
	setAttr ".r" -type "double3" 0 0 -12.952482328825646 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "6EFD8022-432E-5E79-CF67-BEBED5BDD0F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "528321FC-496B-F7A9-B6F4-D1923A683A0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -0.0025969045 -0.51656985 
		0 -0.0025969045 -0.51656985 0 -0.0025969045 -0.51656985 0 -0.0025969045 -0.51656985 
		0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "476BBF82-45DC-36FD-D638-AB8C1F275DAB";
	setAttr ".t" -type "double3" 0.56 -1.0838988361650421 0 ;
	setAttr ".s" -type "double3" 0.78024691885570974 1.0191358049015347 1 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "21DF69F1-4D83-09C8-96FF-D1918AD20F6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "C573D824-42DF-27EB-F571-3482629B60F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.625 1 0.375 1 0.625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" -0.11518993 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.11518993 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.17585716 0.34533468 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.34533468 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.34533468 0 ;
	setAttr ".pt[23]" -type "float3" -0.17585716 0.34533468 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[25]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[26]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[27]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[29]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[30]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-08 0.43693665 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.49999994 0.5000003 0.5 0.5 0.5000003 0.5 -0.49999994 0.5000003 -0.5 0.5 0.5000003 -0.5
		 -0.49999994 -0.49999988 -0.5 0.5 -0.49999988 -0.5 -0.54420525 -0.58709764 -0.54420537
		 0.54420537 -0.58709764 -0.54420537 0.54420537 -0.58709764 0.54420537 -0.54420525 -0.58709764 0.54420537
		 -0.54420525 -0.70647001 -0.54420537 0.54420537 -0.70647001 -0.54420537 0.54420537 -0.70647001 0.54420537
		 -0.54420525 -0.70647001 0.54420537 -0.50424057 -0.79599953 -0.50424069 0.50424069 -0.79599953 -0.50424069
		 0.50424069 -0.79599953 0.50424069 -0.50424057 -0.79599953 0.50424069 -0.52904791 1.04349637 0.5
		 0.52904803 1.04349637 0.5 0.52904803 1.04349637 -0.5 -0.52904791 1.04349637 -0.5
		 -0.49999994 -0.49999988 0.5 0.5 -0.49999988 0.5 -0.54420525 -0.58709764 0.54420537
		 0.54420537 -0.58709764 0.54420537 -0.54420525 -0.70647001 0.54420537 0.54420537 -0.70647001 0.54420537
		 -0.50424057 -0.79599953 0.50424069 0.50424069 -0.79599953 0.50424069;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 8 11 0 8 12 0
		 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0 23 22 0 20 23 0
		 0 24 0 1 25 0 24 25 0 11 26 0 24 26 0 10 27 0 26 27 0 25 27 0 15 28 0 26 28 0 14 29 0
		 28 29 0 27 29 0 19 30 0 28 30 0 18 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -11 12 18 -18
		mu 0 4 8 6 14 17
		f 4 14 20 -22 -20
		mu 0 4 14 15 19 18
		f 4 16 22 -24 -21
		mu 0 4 15 16 20 19
		f 4 -49 51 53 -55
		mu 0 4 33 32 34 35
		f 4 -19 19 25 -25
		mu 0 4 17 14 18 21
		f 4 21 27 -29 -27
		mu 0 4 18 19 23 22
		f 4 23 29 -31 -28
		mu 0 4 19 20 24 23
		f 4 -54 56 58 -60
		mu 0 4 35 34 36 37
		f 4 -26 26 33 -32
		mu 0 4 21 18 22 25
		f 4 1 35 -37 -35
		mu 0 4 2 3 27 26
		f 4 7 37 -39 -36
		mu 0 4 3 5 28 27
		f 4 -3 39 40 -38
		mu 0 4 5 4 29 28
		f 4 -7 34 41 -40
		mu 0 4 4 2 26 29
		f 4 -1 42 44 -44
		mu 0 4 9 8 31 30
		f 4 17 45 -47 -43
		mu 0 4 8 17 32 31
		f 4 -16 43 49 -48
		mu 0 4 16 9 30 33
		f 4 24 50 -52 -46
		mu 0 4 17 21 34 32
		f 4 -23 47 54 -53
		mu 0 4 20 16 33 35
		f 4 31 55 -57 -51
		mu 0 4 21 25 36 34
		f 4 32 57 -59 -56
		mu 0 4 25 24 37 36
		f 4 -30 52 59 -58
		mu 0 4 24 20 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "39E93017-4F9F-3AF9-6EEA-DBA24B216D26";
	setAttr ".t" -type "double3" 1.6200000000000003 2.690353135258623 0 ;
	setAttr ".r" -type "double3" 0 180 13.382030716586698 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "D58888F4-4302-CE9A-7F52-0FAA809EDCC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "4F49B2FD-4AFC-4545-D16D-9BBD166D39E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -0.0025969045 -0.51656985 
		0 -0.0025969045 -0.51656985 0 -0.0025969045 -0.51656985 0 -0.0025969045 -0.51656985 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.49999976 -0.50000048 0.5 0.5 -0.5 0.5
		 -0.1511097 0.14570928 0.5 0.49999976 0.49999928 0.5 -0.1511097 0.14570928 -0.5 0.49999976 0.49999928 -0.5
		 -0.49999976 -0.50000048 -0.5 0.5 -0.5 -0.5 -0.52318239 -2.14318919 -0.5 0.47681701 -2.14318919 -0.5
		 0.47681701 -2.14318919 0.5 -0.52318239 -2.14318919 0.5 -0.41285086 -2.14318895 -0.38966835
		 0.36648536 -2.14318919 -0.38966835 0.36648536 -2.14318919 0.38966835 -0.41285086 -2.14318895 0.38966835
		 -0.41285086 -2.14318895 -0.38966835 0.36648536 -2.14318919 -0.38966835 0.36648536 -2.14318919 0.38966835
		 -0.41285086 -2.14318895 0.38966835;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "8B02E25D-4CC9-AE47-87BD-97BADF413DD1";
	setAttr ".t" -type "double3" 0 3.786667373244001 0 ;
	setAttr ".s" -type "double3" 1.4033354238623934 1.4033354238623934 1.1320746292676762 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E8C8C55D-4E98-60D1-C9D2-0D89CBEEE7AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70173439383506775 0.73338581261399027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "52EA3789-454C-196F-1BD6-19B077110A97";
	setAttr ".rp" -type "double3" -0.0010371444752740322 -0.78181093606378083 0.21846833825111389 ;
	setAttr ".sp" -type "double3" -0.0010371444752740322 -0.78181093606378083 0.21846833825111389 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "BBC0C208-4239-277E-F5EE-88873E158D3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2237B3EF-4720-180A-CCC3-92AD5CC7C965";
	setAttr ".rp" -type "double3" 0.0081989238612281135 1.6420301385883453 0 ;
	setAttr ".sp" -type "double3" 0.0081989238612281135 1.6420301385883453 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "E6CF4F02-43E6-6ED8-CFF0-3488AA66D692";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2BE8543-46C4-C73E-4157-B09527E0FB77";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCA8BDEE-4B9A-2DEB-FC8D-9C8464FF49BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C270C0AA-467E-102D-7BCE-49B4B958142B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE9A3F0B-408E-5F41-20C0-8F937EE2B507";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C9E8FBB-459E-C29B-8D16-06AB51B99C91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "973E4806-458F-9879-E129-849786649DE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D997246A-43FC-81E0-DF96-9E9CF0728EBA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "92AA7423-40A2-DFB1-89F9-A9BC7F5CF76F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EEEA3E0D-4D43-11B8-FA8D-9791595EC713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0111110920443038 0 0 0 0 1 0 0 0 0 1 0 0 1.0961557923347161 0 1;
	setAttr ".wt" 0.39829012751579285;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1722CA61-4EA3-7108-5C3D-309F0A90CFFD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 339\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EED10BD7-48A1-2133-0294-09AA68EC0FB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "FFAB8A91-4A24-9570-8509-50BC6D1E42A2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85F53F11-4C6F-AB1A-C897-BC9DB65EB466";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.78024691885570974 0 0 0 0 1.0191358049015347 0 0 0 0 1 0
		 -0.56207438196322901 -0.16531599469506775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56207436 -0.6748839 0 ;
	setAttr ".rs" 58614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95219784139108388 -0.67488389714583508 -0.5 ;
	setAttr ".cbx" -type "double3" -0.17195092253537414 -0.67488389714583508 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7D40F63A-4344-6882-79D1-89BDEEA583D5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.78024691885570974 0 0 0 0 1.0191358049015347 0 0 0 0 1 0
		 -0.56207438196322901 -0.16531599469506775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56207436 -0.76364821 0 ;
	setAttr ".rs" 55339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98668889672433979 -0.76364822549013234 -0.54420536756515503 ;
	setAttr ".cbx" -type "double3" -0.13745982069577778 -0.76364822549013234 0.54420536756515503 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0C68A735-473E-01AC-0E2E-A2B249D72244";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.04420536 -0.087097652 -0.04420536
		 0.04420536 -0.087097652 -0.04420536 0.04420536 -0.087097652 0.04420536 -0.04420536
		 -0.087097652 0.04420536;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2DD4818D-4225-0B9E-CE62-E38C9036E9DC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.78024691885570974 0 0 0 0 1.0191358049015347 0 0 0 0 1 0
		 -0.56207438196322901 -0.16531599469506775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56207436 -0.88530505 0 ;
	setAttr ".rs" 33973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98668885021799935 -0.88530506192668379 -0.54420536756515503 ;
	setAttr ".cbx" -type "double3" -0.13745982069577778 -0.88530506192668379 0.54420536756515503 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CA102E5A-42B8-1E7B-4889-EC8C5027321A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.11937252 0 0 -0.11937252
		 0 0 -0.11937252 0 0 -0.11937252 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A8B529C0-47ED-B85E-3DA3-2888E027CF77";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.78024691885570974 0 0 0 0 1.0191358049015347 0 0 0 0 1 0
		 -0.56207438196322901 -0.7278226859102247 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56207436 -0.2182546 0 ;
	setAttr ".rs" 42363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95219779488474343 -0.21825460122377449 -0.5 ;
	setAttr ".cbx" -type "double3" -0.17195092253537414 -0.21825460122377449 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "18C5CC94-4050-DD24-EA8B-0EB11F8D6252";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.039964661 -0.089529365 0.039964668
		 -0.039964661 -0.089529365 0.039964668 -0.039964661 -0.089529365 -0.039964668 0.039964661
		 -0.089529365 -0.039964668;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0C946E81-4195-3539-8B88-8B841C0936AA";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.78024691885570974 0 0 0 0 1.0191358049015347 0 0 0 0 1 0
		 -0.56207438196322901 -0.7278226859102247 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56207436 -1.3882223 0.52210271 ;
	setAttr ".rs" 40875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98668885021799935 -1.5390543045377199 0.5 ;
	setAttr ".cbx" -type "double3" -0.13745982069577778 -1.2373904668705369 0.54420536756515503 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E79F8FD-45E8-1577-78EE-3EB7C292FC3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.029048011 0.54349601 0
		 0.029048011 0.54349601 0 0.029048011 0.54349601 0 -0.029048011 0.54349601 0;
createNode polyCube -n "polyCube3";
	rename -uid "85EBE990-4D38-4DC3-5F3A-12B39651AADA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "15DA71BD-4007-D6F8-6213-74ABA20CB7F1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.97455629054156157 -0.22414289318618014 0 0 0.22414289318618014 0.97455629054156157 0 0
		 0 0 1 0 -1.622124684494169 2.690353135258623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7341962 2.2030749 0 ;
	setAttr ".rs" 45992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2214742763580397 2.091003543394752 -0.5 ;
	setAttr ".cbx" -type "double3" -1.2469179858164783 2.3151464365809322 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "07DF1D65-452D-14E6-5679-148939C51310";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.34889024 -0.35429063 0 ;
	setAttr ".tk[4]" -type "float3" 0.34889024 -0.35429063 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "846AA598-4602-9D02-0329-198F4E20534E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.97455629054156157 -0.22414289318618014 0 0 0.22414289318618014 0.97455629054156157 0 0
		 0 0 1 0 -1.622124684494169 2.690353135258623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1250982 0.60689121 0 ;
	setAttr ".rs" 56673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6123762389357177 0.4948199266635096 -0.5 ;
	setAttr ".cbx" -type "double3" -1.637820098262611 0.7189625407375122 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1AA17630-434F-AC47-F75C-6CAFBDEFBAA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.023182908 -1.64318871 0
		 -0.023182908 -1.64318871 0 -0.023182908 -1.64318871 0 -0.023182908 -1.64318871 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "153444BA-4AD0-A14F-430D-6AAD8D67A810";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.97455629054156157 -0.22414289318618014 0 0 0.22414289318618014 0.97455629054156157 0 0
		 0 0 1 0 -1.622124684494169 2.690353135258623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1250982 0.6068911 0 ;
	setAttr ".rs" 58208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5048518309494767 0.51954975725171382 -0.38966834545135498 ;
	setAttr ".cbx" -type "double3" -1.7453445887327224 0.69423248447696073 0.38966834545135498 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E2E45232-49A2-94CA-E17B-6C971B864860";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.11033161 2.9802322e-08 0.11033164
		 -0.11033159 2.9802322e-08 0.11033164 -0.11033159 2.9802322e-08 -0.11033164 0.11033161
		 2.9802322e-08 -0.11033164;
createNode polyCube -n "polyCube4";
	rename -uid "DFD503B5-4791-0DCB-F141-B990454C5084";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "23F670D5-45C3-9316-F261-DFA9283BD868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.7949225902557373;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "94214C55-4149-372D-C6FD-349ECCE71E0D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.16963422 0 0.16963422 0.16963422
		 0 0.16963422 -0.026784349 0.055312462 0.026784349 0.026784349 0.055312462 0.026784349
		 -0.026784349 0.055312462 -0.026784349 0.026784349 0.055312462 -0.026784349 -0.16963422
		 0 -0.16963422 0.16963422 0 -0.16963422;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "148A3C06-44DD-3B8B-8F5C-27AF012010E1";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4141016 0 ;
	setAttr ".rs" 51995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78036623777095293 4.2622461214922049 -0.62952363654164367 ;
	setAttr ".cbx" -type "double3" 0.78036623777095293 4.5659570122371509 0.62952363654164367 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6AABF332-482B-58A1-0DD4-56B19019D4CB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5659571 0 ;
	setAttr ".rs" 52248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73925515369833927 4.5659572631730798 -0.59635920951378285 ;
	setAttr ".cbx" -type "double3" 0.73925515369833927 4.5659572631730798 0.59635920951378285 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DB1E4FE6-4794-EEAD-90AC-D88D8F6E00B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.12908335 0 0.12908335 -0.12908335
		 0 0.12908335 0.122283 0 0.122283 -0.122283 0 0.122283 -0.12908335 0 -0.12908335 -0.122283
		 0 -0.122283 0.122283 0 -0.122283 0.12908335 0 -0.12908335;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4C4CE548-4BB3-DE34-B95D-72A69BCBA3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.43584448099136353;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A65FCCE-49E2-7941-B1C1-7A93123F8F7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.056438308 0 0.056438308 ;
	setAttr ".tk[3]" -type "float3" 0.056438308 0 0.056438308 ;
	setAttr ".tk[4]" -type "float3" -0.056438308 0 -0.056438308 ;
	setAttr ".tk[5]" -type "float3" 0.056438308 0 -0.056438308 ;
	setAttr ".tk[20]" -type "float3" 0.49149832 1.5886054 -0.49149832 ;
	setAttr ".tk[21]" -type "float3" -0.49149832 1.5886054 -0.49149832 ;
	setAttr ".tk[22]" -type "float3" -0.49149832 1.5886054 0.49149832 ;
	setAttr ".tk[23]" -type "float3" 0.49149832 1.5886054 0.49149832 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DD91EB51-43BF-17AB-3F77-05B681122024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.62581139802932739;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "433C023A-4107-927E-A0C3-FD903BC23740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.17730651795864105;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA2AF99D-46B7-2A3E-B548-A99E89A923B5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[20:31]" -type "float3"  0 -0.1605742 -0.95287716 0
		 -0.1605742 -0.95287716 0 -0.1605742 -0.95287716 0 -0.1605742 -0.95287716 0 0 -0.26802829
		 0 0 -0.26802829 0 0 -0.26802829 0 0 -0.26802829 0 -0.1605742 -0.57072777 0 -0.1605742
		 -0.57072777 0 -0.1605742 -0.57072777 0 -0.1605742 -0.57072777;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F2AB3AC5-4E25-02A2-AFDD-DDB01719CC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.19570651650428772;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BE8BB9BC-4D54-2F56-37C2-B98349F968C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[68]" "e[73]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.24793188273906708;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "484884E6-4893-B402-8693-C7B58AA563F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[30]" "e[33]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.73323607444763184;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D06C5663-460C-3967-E9DD-0A8683380BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10]" "e[18]" "e[46]" "e[54]" "e[67]" "e[75]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.38817358016967773;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F341604A-4923-F99A-8BDE-39838E4CB0C2";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[33]" "f[37]" "f[42]" "f[62:65]" "f[84]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3807042 0 ;
	setAttr ".rs" 37084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93972142614445675 3.0849996613128043 -0.75807591472991565 ;
	setAttr ".cbx" -type "double3" 0.93972142614445675 3.6764086252437598 0.75807591472991565 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "16897106-4D89-D6CC-9178-F7870F3A9326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:9]" "e[12]" "e[15]" "e[25]" "e[27]" "e[34:35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[69]" "e[73]" "e[76]" "e[80]" "e[83]" "e[105]" "e[124]" "e[146]" "e[204:205]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".wt" 0.86248183250427246;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "360E162A-4B76-CBFF-DB74-C5B3BABADC51";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.14161152 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.14161152 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.14161152 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.14161152 ;
	setAttr ".tk[88]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E9024875-446E-7F2C-33C7-64B52BCD5684";
	setAttr ".ics" -type "componentList" 3 "f[127]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0849996 0.65382648 ;
	setAttr ".rs" 34486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93972142614445675 3.0849996613128043 0.54957703188929685 ;
	setAttr ".cbx" -type "double3" 0.93972142614445675 3.0849996613128043 0.75807591472991565 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C63C8C8C-4F93-BC2C-7E6C-58ADD62AF829";
	setAttr ".ics" -type "componentList" 3 "f[127]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8372555 0.74969548 ;
	setAttr ".rs" 57504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93972142614445675 2.8372554707102968 0.64544602712891597 ;
	setAttr ".cbx" -type "double3" 0.93972142614445675 2.8372554707102968 0.8539449437079879 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "51BA8E91-4AC1-4D19-014B-569A87C3A21D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[134:145]" -type "float3"  0 -0.17653954 0.084684372
		 0 -0.17653954 0.084684372 0 -0.17653954 0.084684372 0 -0.17653954 0.084684372 0 -0.17653954
		 0.084684372 0 -0.17653954 0.084684372 0 -0.17653954 0.084684372 0 -0.17653954 0.084684372
		 0 -0.17653954 0.084684372 0 -0.17653954 0.084684372 0 -0.17653954 0.084684372 0 -0.17653954
		 0.084684372;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "117C5A25-4EB6-207D-BA48-548172367BF6";
	setAttr ".ics" -type "componentList" 3 "f[127]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5970595 0.81512463 ;
	setAttr ".rs" 59806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93972142614445675 2.5970596001222774 0.71087521159511646 ;
	setAttr ".cbx" -type "double3" 0.93972142614445675 2.5970596001222774 0.91937406069728222 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DCB26AF0-4222-2E09-DE74-81B1D0EE9532";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[146:157]" -type "float3"  0 -0.17116082 0.057795841
		 0 -0.17116082 0.057795841 0 -0.17116082 0.057795841 0 -0.17116082 0.057795841 0 -0.17116082
		 0.057795841 0 -0.17116082 0.057795841 0 -0.17116082 0.057795841 0 -0.17116082 0.057795841
		 0 -0.17116082 0.057795841 0 -0.17116082 0.057795841 0 -0.17116082 0.057795841 0 -0.17116082
		 0.057795841;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C58C225A-4667-CF88-80C7-408A41B494FD";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[54]" "f[76]" "f[114:116]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5699644 -1.0787281 ;
	setAttr ".rs" 61257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049518148656467954 6.5699643756988628 -1.1186745254317949 ;
	setAttr ".cbx" -type "double3" 0.049518148656467954 6.5699643756988628 -1.0387815311813737 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8AB8B6FE-4D9C-A57A-C319-F09DE8E0302F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[158:169]" -type "float3"  -0.25769001 -0.21313658 0.17748612
		 -0.1110011 -0.21313658 0.17748612 -0.25769001 -0.21313658 0.17748612 -0.1110011 -0.21313658
		 0.17748612 -0.1110011 -0.21313658 0.17748612 0.12020522 -0.21313658 0.17748612 -0.1110011
		 -0.21313658 0.17748612 0.12020522 -0.21313658 0.17748612 0.12020522 -0.21313658 0.17748612
		 0.25769001 -0.21313658 0.17748612 0.12020522 -0.21313658 0.17748612 0.25769001 -0.21313658
		 0.17748612;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F5A3D63B-4CE6-DF59-D9B0-C9BA9D896293";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[54]" "f[76]" "f[114:116]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6007586 -1.1013185 ;
	setAttr ".rs" 42311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063724055013049022 6.6007585636598325 -1.1568942547905134 ;
	setAttr ".cbx" -type "double3" 0.063724055013049022 6.6007585636598325 -1.0457427187260635 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1DB1E9AD-431C-FA73-3F51-558B367F2F1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0022640275 0.021943456 -0.0099461675
		 0.010122958 0.021943456 -0.0099461675 0.010122958 0.021943456 -0.033760816 0.0022640275
		 0.021943456 -0.033760816 -0.010122958 0.021943456 -0.0099461675 -0.002757143 0.021943456
		 -0.0099461675 -0.002757143 0.021943456 -0.033760816 -0.010122958 0.021943456 -0.033760816
		 -0.010122958 0.021943456 -0.0061490303 -0.002757143 0.021943456 -0.0061490303 0.0022640275
		 0.021943456 -0.0061490303 0.010122958 0.021943456 -0.0061490303;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "74A51CBA-4A46-0287-B81E-D58785160052";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[54]" "f[76]" "f[114:116]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6356988 -1.1089363 ;
	setAttr ".rs" 64359;
	setAttr ".lt" -type "double3" 0 2.2946375424128827e-16 0.03341287809610094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071220535847011671 6.6356988823191259 -1.1736997831253033 ;
	setAttr ".cbx" -type "double3" 0.071220535847011671 6.6356988823191259 -1.0441728685047924 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "36E8104F-4577-666F-AA96-9B8746206CCD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[178:189]" -type "float3"  0.00072205398 0.024898013
		 -0.0008455331 0.0053419033 0.024898013 -0.0008455331 0.0053419033 0.024898013 -0.014844894
		 0.00072205398 0.024898013 -0.014844894 -0.0053419033 0.024898013 -0.0008455331 -0.0010119311
		 0.024898013 -0.0008455331 -0.0010119311 0.024898013 -0.014844894 -0.0053419033 0.024898013
		 -0.014844894 -0.0053419033 0.024898013 0.0013866192 -0.0010119311 0.024898013 0.0013866192
		 0.00072205398 0.024898013 0.0013866192 0.0053419033 0.024898013 0.0013866192;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9CF94811-473A-ADC9-6596-C288C022509D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[54]" "f[76]" "f[114:116]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6691117 -1.1089363 ;
	setAttr ".rs" 35199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064302551200968186 6.6691115030468069 -1.1647038969529666 ;
	setAttr ".cbx" -type "double3" 0.064302551200968186 6.6691115030468069 -1.0531687546771293 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3C602021-42D8-6538-C8C6-D39E3E0B01A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[188:199]" -type "float3"  -0.00040625836 0 -0.0057607926
		 -0.0049296762 0 -0.0057607926 -0.0049296762 0 0.0079463525 -0.00040625836 0 0.0079463525
		 0.0049296762 0 -0.0057607926 0.00069008436 0 -0.0057607926 0.00069008436 0 0.0079463525
		 0.0049296762 0 0.0079463525 0.0049296762 0 -0.0079463525 0.00069008436 0 -0.0079463525
		 -0.00040625836 0 -0.0079463525 -0.0049296762 0 -0.0079463525;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EAF83808-42B3-3D5C-4FEE-FBBF70C6E239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.0111110920443038 0 0 0 0 1 0 0 0 0 1 0 0 1.0961557923347161 0 1;
	setAttr ".wt" 0.31966289877891541;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "BD2912BC-41D4-3099-37B9-228002E2A16E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.22163087 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.22163087 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22163087 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22163087 0 ;
	setAttr ".tk[8]" -type "float3" 0.19999999 -0.24314147 0.5027976 ;
	setAttr ".tk[9]" -type "float3" -0.19999999 -0.24314147 0.5027976 ;
	setAttr ".tk[10]" -type "float3" -0.20000002 -0.24314141 -0.50279754 ;
	setAttr ".tk[11]" -type "float3" 0.20000002 -0.24314141 -0.50279754 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91F14A91-4928-8321-F597-2FA428C7C8C4";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6914B4BA-437A-AA2B-ECBF-4BAAD4573329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[40]" "e[42:43]" "e[102]" "e[104]" "e[142]" "e[144]" "e[225]" "e[227]";
createNode polyTweak -n "polyTweak20";
	rename -uid "AA37372B-4D24-9449-07A6-F8BB36A0C5C5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[198:209]" -type "float3"  -0.0018182402 0.020473417
		 -0.013999587 -0.012810796 0.020473417 -0.013999587 -0.012810796 0.020473417 0.01931075
		 -0.0018182402 0.020473417 0.01931075 0.012810796 0.020473417 -0.013999587 0.0025079774
		 0.020473417 -0.013999587 0.0025079774 0.020473417 0.01931075 0.012810796 0.020473417
		 0.01931075 0.012810796 0.020473417 -0.019310761 0.0025079774 0.020473417 -0.019310761
		 -0.0018182402 0.020473417 -0.019310761 -0.012810796 0.020473417 -0.019310761;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6C475DAE-4A5D-34BB-4DCD-E1B6D86D225F";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.038709283 0.010435343
		 -0.09845683 -0.00026151538 -0.067021579 0.010583699 -0.034597456 -0.010883376 -0.041141123
		 0.047587037 -0.019063413 0.030449331 -0.016210318 0.053616285 -0.012676179 0.030392051
		 0.010446519 0.065524578 -0.0013422668 0.059093118 -0.15424991 -0.080571949 -0.07464695
		 -0.12457943 0.0059366822 -0.038189709 -0.041566193 -0.072167128 -0.063541859 -0.037377596
		 -0.050078303 -0.021450162 -0.0090846121 -0.086116225 -0.015198082 0.087953985 -0.032040626
		 0.071531713 -0.11628354 -0.13285375 -0.058379084 0.0077519119 -0.051381588 -0.01036948
		 -0.035857558 -0.022939205 -0.06752944 -0.0019318461 -0.038014978 -0.072533935 -0.046440303
		 -0.086254686 -0.047028765 0.062749505 -0.011278749 0.04465121 -0.01080817 0.040870428
		 -0.042011559 0.059922755 -0.085784376 -0.1237216 -0.071919203 -0.13921168 0.77384883
		 -0.0025681257 0.76717252 0.034463465 0.71981174 -0.021876663 0.76463562 -0.048359364
		 -0.10362881 0.10894799 0.019324869 0.11714002 0.037904918 -0.01696682 -0.10674602
		 -0.026831716 -0.13918322 0.16316339 0.060236633 0.16682136 0.068404555 -0.047309875
		 -0.14451313 -0.052541077 -0.037390158 0.0034759045 0.0023928583 -0.045653943 -0.015293837
		 0.060322464 -0.01763007 0.040095329 -0.14648128 -0.088910133 -0.095505178 -0.0073431432
		 -0.037798569 -0.0024500936 -0.00026375055 -0.052899972 -0.014508933 0.066013515 -0.021259636
		 0.04789871 -0.14004302 -0.096889928 -0.091656089 -0.013640091 -0.040163547 -0.0083428323
		 -0.0026579499 -0.06077788 -0.013504863 0.071963847 -0.024698168 0.055280268 -0.133874
		 -0.10548145 -0.085802048 -0.020617485 -0.047363639 0.014287502 -0.056489944 0.010902315
		 0.0071918964 0.062701821 -0.017765284 0.042880654 -0.018722832 0.049225569 -0.018537283
		 0.055447519 -0.018315554 0.062011182 -0.019700229 0.084093153 -0.038892031 0.063022256
		 -0.039170682 0.076618314 -0.032457262 0.067497373 -0.00078710914 -0.0062398612 0.011616468
		 -0.043274909 0.74079967 0.0061612725 0.77602434 -0.038229227 0.0064738989 0.16245866
		 -0.014664769 0.10601884 -0.057844043 -0.0030625761 -0.065524578 -0.01181221 -0.067431897
		 0.0020905435 -0.052159041 -0.020102173 -0.054820359 0.0031509101 -0.043094069 -0.0035190731
		 -0.079383552 0.015843838 -0.075267583 0.0092287064 -0.011652112 0.059340119 -0.012919784
		 0.030674219 -0.014993846 0.038925767 -0.017559171 0.046263754 -0.01985836 0.053627253
		 -0.025394976 0.07775259 -0.016225189 0.054692924 -0.017644703 0.069899559 -0.023437083
		 0.061727405 -0.064317286 -0.015238643 -0.083535224 -0.048082769 0.73075312 0.014418542
		 0.77886194 -0.017782822 -0.08258152 0.16151825 -0.068877339 0.10438064 -0.044923007
		 -0.013813823 -0.04047671 -0.023247197 -0.045918643 -0.0066244751 -0.059710711 -0.027760223
		 -0.068344295 6.7770481e-05 -0.083790004 -0.00078646839 -0.075267017 0.009229809 -0.098457575
		 -0.00025996566 -0.09550631 -0.0073421896 -0.07118088 0.0078574866 -0.073628545 0.0017064512
		 -0.091657519 -0.01363866 -0.085803509 -0.020619452 -0.068345457 6.583333e-05 -0.038707912
		 0.010439217 -0.056489885 0.010904342 -0.037388489 0.0034755766 -0.05482161 0.0031495988
		 -0.040161848 -0.0083435774 -0.037796572 -0.002449587 -0.0547809 0.0033341944 -0.055437416
		 0.0099502355 -0.017740548 0.042878509 -0.012923598 0.030676484 -0.011652499 0.05934
		 0.0071943998 0.062702417 -0.02396965 0.016024172 0.0089466572 0.049000561 -0.027935505
		 0.0077284873 -0.030815154 0.00054897368 -0.034676492 -0.0066533983 -0.050586343 -0.028977215
		 -0.043340355 -0.00096574426 -0.064442992 -0.014425695 -0.080123603 -0.0073956847
		 -0.080543548 0.013264358 0.016282916 0.098508656 0.059118032 0.13723683 0.74603295
		 -0.0078087151 0.79992527 0.03975597 0.72523808 0.044342667 0.78543401 0.034592718
		 -0.13750356 0.13312429 -0.098274589 0.089342266 -0.015561581 -0.010186076 -0.024272799
		 -0.034626111 -0.040896267 -0.039201185 -0.067583293 -0.021664441 -0.064546168 -0.050131679
		 -0.091329217 -0.023727208 -0.098786592 -0.015474543 -0.10522982 -0.0074777305 0.0004299283
		 0.030406892 -0.11313656 0.0017533004 0.0022400916 0.02883333 0.002237618 0.028833926
		 0.004788518 0.036647618 0.0047731102 0.036629736 0.019651383 0.050584137 -0.024923384
		 0.051323473 -0.016664207 0.054061413 0.00161165 0.043964982 0.018656224 0.054507554
		 -0.0094884038 0.053242862 -0.041990787 0.05205214 0.040497541 0.052131653 0.033989519
		 0.066293776 -0.013787806 0.06749469 -0.01635769 0.047976494 0.036514819 0.045845628
		 0.025543511 0.050875008 -0.029639006 0.056633532 -0.029172212 0.049863577 0.015631914
		 0.030347109 0.035327852 0.060782492 -0.021685719 0.065510929 -0.049958199 0.051940203
		 0.039618611 0.043417811 0.041363627 0.067263186 -0.0160487 0.07113713 -0.020826936
		 0.047281384 0.038767755 0.040977597 0.022602499 0.055500567 -0.033832192 0.055325925
		 -0.031004846 0.040196419 0.037251174 0.028874755 0.039534867 0.062102377 -0.050099403
		 0.077898324 -0.05024758 0.046846867 0.047742188 0.034034729 0.04134959 0.068898141
		 -0.017873108 0.07109803 -0.019903362 0.04209435 0.039700389 0.039630771 0.75588882
		 0.059819698 0.68995023 -0.025686204 0.71753061 -0.0069361329 0.76426381 -0.020105779
		 0.79514885 -0.045570344 0.76656872 0.026618183 0.78383332 0.029081911 0.77764678
		 -0.0093891919 0.7686314 0.0036011636 0.74840701 0.059462428 0.73345757 0.053236932
		 0.67954916 -0.048998713 0.71178406 -0.036466897 0.77693033 -0.047656268 0.81083483
		 -0.066322744 0.78923011 0.027359903 0.80464852 0.04076308 0.78733033 0.012050331
		 0.75468796 0.01697576 0.72471756 0.06322968 0.702618 0.048472434 0.66921598 -0.076069444
		 0.71103263 -0.072131217 0.7866413 -0.078664809 0.82770401 -0.090049624 0.81998283
		 0.031080246 0.82391125 0.049577475 0.79452389 0.034618825 0.7400521 0.041174442 0.70298964
		 0.066312671 0.67207682 0.052352905 0.6564644 -0.10734257 0.71248972 -0.11079013 0.79609674
		 -0.11591789 0.84837174 -0.11730057 0.84830785 0.042914271 0.84833992 0.067681819
		 0.80018491 0.064235955 0.72726655 0.070010215 0.67438591 0.077658474 -0.16010249
		 0.14410454 -0.1655606 -0.068494558 0.078248948 0.14498314 0.07634753 -0.064605772
		 -0.091688782 0.17784947 -0.15947419 0.17754999 -0.096905321 -0.067724973 0.015170455
		 0.17816994 0.012004197 -0.065369666 0.078855902 0.17882931;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FF86C911-4475-DAD8-59A7-DF879A49B533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[127:167]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9B5941D7-4935-23A6-9554-B3824489D6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[12]" "e[14:15]" "e[90]" "e[115]" "e[130]" "e[155]" "e[213]" "e[238]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1DF59322-4AC0-394F-FB22-C5B35E30162C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[13]" "e[63]" "e[70]" "e[77]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "773179CB-4E2A-9EEC-45C0-959207E61687";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.046824843 -0.15052705 ;
	setAttr ".uvtk[1]" -type "float2" 0.024027586 -0.097906739 ;
	setAttr ".uvtk[6]" -type "float2" 0.16989988 0.3534072 ;
	setAttr ".uvtk[7]" -type "float2" -0.0074810386 0.11727665 ;
	setAttr ".uvtk[9]" -type "float2" -0.089263909 -0.094213694 ;
	setAttr ".uvtk[11]" -type "float2" -0.072407871 -0.099143073 ;
	setAttr ".uvtk[12]" -type "float2" -0.047582358 -0.15143043 ;
	setAttr ".uvtk[13]" -type "float2" -0.05115103 -0.087739408 ;
	setAttr ".uvtk[14]" -type "float2" -0.015699029 0.460024 ;
	setAttr ".uvtk[15]" -type "float2" -0.15450472 0.15979123 ;
	setAttr ".uvtk[40]" -type "float2" -0.04670094 -0.14984022 ;
	setAttr ".uvtk[41]" -type "float2" -0.079885803 -0.093885161 ;
	setAttr ".uvtk[42]" -type "float2" 0.13703239 0.37243152 ;
	setAttr ".uvtk[43]" -type "float2" -0.034111381 0.12128235 ;
	setAttr ".uvtk[44]" -type "float2" 0.011499971 -0.098652512 ;
	setAttr ".uvtk[45]" -type "float2" -0.046495333 -0.14900681 ;
	setAttr ".uvtk[46]" -type "float2" -0.072738133 -0.093361542 ;
	setAttr ".uvtk[47]" -type "float2" 0.10712439 0.38913864 ;
	setAttr ".uvtk[48]" -type "float2" -0.056499541 0.12674695 ;
	setAttr ".uvtk[49]" -type "float2" -0.004514873 -0.098587751 ;
	setAttr ".uvtk[50]" -type "float2" -0.046761259 -0.14822823 ;
	setAttr ".uvtk[51]" -type "float2" -0.066516854 -0.092476368 ;
	setAttr ".uvtk[52]" -type "float2" 0.077110767 0.40554431 ;
	setAttr ".uvtk[53]" -type "float2" -0.079016566 0.13362916 ;
	setAttr ".uvtk[54]" -type "float2" -0.02166155 -0.097292595 ;
	setAttr ".uvtk[55]" -type "float2" -0.032969594 -0.14360887 ;
	setAttr ".uvtk[56]" -type "float2" -0.028267846 -0.14594966 ;
	setAttr ".uvtk[57]" -type "float2" 0.11252606 0.28423008 ;
	setAttr ".uvtk[58]" -type "float2" 0.081510067 0.30517527 ;
	setAttr ".uvtk[59]" -type "float2" 0.052897274 0.32311368 ;
	setAttr ".uvtk[60]" -type "float2" 0.023626685 0.34125057 ;
	setAttr ".uvtk[74]" -type "float2" -0.054016724 -0.14091063 ;
	setAttr ".uvtk[75]" -type "float2" -0.039941102 -0.14407749 ;
	setAttr ".uvtk[76]" -type "float2" -0.03541401 -0.14304689 ;
	setAttr ".uvtk[77]" -type "float2" -0.015871644 -0.12627894 ;
	setAttr ".uvtk[78]" -type "float2" -0.0048513114 -0.12450642 ;
	setAttr ".uvtk[79]" -type "float2" 0.039364278 0.16145524 ;
	setAttr ".uvtk[80]" -type "float2" 0.0079853535 0.18359932 ;
	setAttr ".uvtk[81]" -type "float2" -0.021763444 0.20379998 ;
	setAttr ".uvtk[82]" -type "float2" -0.052382708 0.2239936 ;
	setAttr ".uvtk[96]" -type "float2" -0.06237781 -0.11704563 ;
	setAttr ".uvtk[97]" -type "float2" -0.032980025 -0.12297548 ;
	setAttr ".uvtk[98]" -type "float2" -0.018987894 -0.12753478 ;
	setAttr ".uvtk[99]" -type "float2" -0.004850328 -0.12450558 ;
	setAttr ".uvtk[100]" -type "float2" 0.024027079 -0.097906925 ;
	setAttr ".uvtk[101]" -type "float2" 0.01149857 -0.098652788 ;
	setAttr ".uvtk[102]" -type "float2" -0.023218244 -0.123596 ;
	setAttr ".uvtk[103]" -type "float2" -0.01254949 -0.12452107 ;
	setAttr ".uvtk[104]" -type "float2" -0.0045161843 -0.098588377 ;
	setAttr ".uvtk[105]" -type "float2" -0.02165994 -0.09729325 ;
	setAttr ".uvtk[106]" -type "float2" -0.032979667 -0.12297583 ;
	setAttr ".uvtk[107]" -type "float2" -0.04682453 -0.15052697 ;
	setAttr ".uvtk[108]" -type "float2" -0.028268635 -0.14594947 ;
	setAttr ".uvtk[109]" -type "float2" -0.046700358 -0.14984035 ;
	setAttr ".uvtk[110]" -type "float2" -0.039941519 -0.14407793 ;
	setAttr ".uvtk[111]" -type "float2" -0.046761423 -0.14822838 ;
	setAttr ".uvtk[112]" -type "float2" -0.046494886 -0.14900681 ;
	setAttr ".uvtk[113]" -type "float2" -0.031132922 -0.14527079 ;
	setAttr ".uvtk[114]" -type "float2" -0.036509678 -0.14431199 ;
	setAttr ".uvtk[115]" -type "float2" 0.1125235 0.28420508 ;
	setAttr ".uvtk[116]" -type "float2" 0.039368212 0.16145737 ;
	setAttr ".uvtk[117]" -type "float2" -0.058259249 -0.15126634 ;
	setAttr ".uvtk[118]" -type "float2" 0.35406083 0.16908377 ;
	setAttr ".uvtk[119]" -type "float2" -0.054486215 -0.14980185 ;
	setAttr ".uvtk[120]" -type "float2" -0.052086532 -0.14870588 ;
	setAttr ".uvtk[121]" -type "float2" -0.049547389 -0.14763494 ;
	setAttr ".uvtk[139]" -type "float2" -0.083899796 -0.073837288 ;
	setAttr ".uvtk[140]" -type "float2" -0.024830014 -0.079226539 ;
	setAttr ".uvtk[141]" -type "float2" -0.0030162334 -0.081493862 ;
	setAttr ".uvtk[142]" -type "float2" 0.020180911 -0.083388411 ;
	setAttr ".uvtk[143]" -type "float2" 0.083575964 -0.045660809 ;
	setAttr ".uvtk[144]" -type "float2" 0.18114719 0.019045576 ;
	setAttr ".uvtk[145]" -type "float2" 0.18115002 0.019047014 ;
	setAttr ".uvtk[146]" -type "float2" 0.28877199 0.10363971 ;
	setAttr ".uvtk[147]" -type "float2" 0.28877041 0.10366744 ;
	setAttr ".uvtk[200]" -type "float2" -0.043502048 -0.14409751 ;
	setAttr ".uvtk[205]" -type "float2" -0.13898736 0.28214487 ;
	setAttr ".uvtk[209]" -type "float2" -0.059015691 0.40041164 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "273BE1BE-4030-25CB-4508-939D4B76E0DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[9]" "e[122]" "e[201]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CD759F42-496D-FF51-03CF-37A3849E4235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "666633F1-462F-0380-2770-3BB30896C0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "94D44C4F-48CF-3DD7-E2AB-308DAA62BF14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[201]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F51556F1-478F-48B4-3AA1-D8B92FE1C4CC";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.61953622 0.83152854 ;
	setAttr ".uvtk[1]" -type "float2" 0.38597882 0.5484159 ;
	setAttr ".uvtk[6]" -type "float2" -0.013438523 -0.10915972 ;
	setAttr ".uvtk[7]" -type "float2" -0.0063223243 -0.031419091 ;
	setAttr ".uvtk[9]" -type "float2" 0.8800832 1.0652649 ;
	setAttr ".uvtk[11]" -type "float2" 0.60837507 0.41154084 ;
	setAttr ".uvtk[12]" -type "float2" 0.79500586 0.67283225 ;
	setAttr ".uvtk[13]" -type "float2" 1.00969 0.88228816 ;
	setAttr ".uvtk[14]" -type "float2" 0.29474354 -0.18537457 ;
	setAttr ".uvtk[15]" -type "float2" 0.48616153 0.066417933 ;
	setAttr ".uvtk[40]" -type "float2" 0.64636862 0.80018538 ;
	setAttr ".uvtk[41]" -type "float2" 0.90152669 1.0305166 ;
	setAttr ".uvtk[42]" -type "float2" 0.16304475 -0.0969809 ;
	setAttr ".uvtk[43]" -type "float2" 0.31699425 0.14810906 ;
	setAttr ".uvtk[44]" -type "float2" 0.42325687 0.52700025 ;
	setAttr ".uvtk[45]" -type "float2" 0.67292988 0.77264678 ;
	setAttr ".uvtk[46]" -type "float2" 0.92155337 1.0001985 ;
	setAttr ".uvtk[47]" -type "float2" 0.18758786 -0.11079368 ;
	setAttr ".uvtk[48]" -type "float2" 0.34883633 0.13573375 ;
	setAttr ".uvtk[49]" -type "float2" 0.46127382 0.50605226 ;
	setAttr ".uvtk[50]" -type "float2" 0.7026217 0.74676174 ;
	setAttr ".uvtk[51]" -type "float2" 0.94256222 0.97034574 ;
	setAttr ".uvtk[52]" -type "float2" 0.21275473 -0.12724581 ;
	setAttr ".uvtk[53]" -type "float2" 0.38119167 0.1210629 ;
	setAttr ".uvtk[54]" -type "float2" 0.49917316 0.48219156 ;
	setAttr ".uvtk[55]" -type "float2" 0.59075058 0.71456569 ;
	setAttr ".uvtk[56]" -type "float2" 0.55517483 0.76123345 ;
	setAttr ".uvtk[57]" -type "float2" -0.012666702 -0.10863371 ;
	setAttr ".uvtk[58]" -type "float2" 0.20516905 -0.032778934 ;
	setAttr ".uvtk[59]" -type "float2" 0.23280805 -0.048831016 ;
	setAttr ".uvtk[60]" -type "float2" 0.26163733 -0.066515341 ;
	setAttr ".uvtk[74]" -type "float2" 0.74705207 0.60213262 ;
	setAttr ".uvtk[75]" -type "float2" 0.65776646 0.67347634 ;
	setAttr ".uvtk[76]" -type "float2" 0.60338694 0.69746721 ;
	setAttr ".uvtk[77]" -type "float2" 0.50857145 0.60257542 ;
	setAttr ".uvtk[78]" -type "float2" 0.4532142 0.63055164 ;
	setAttr ".uvtk[79]" -type "float2" 0.010213017 -0.055005357 ;
	setAttr ".uvtk[80]" -type "float2" 0.28097785 0.077403277 ;
	setAttr ".uvtk[81]" -type "float2" 0.31106579 0.059360966 ;
	setAttr ".uvtk[82]" -type "float2" 0.34235746 0.040377975 ;
	setAttr ".uvtk[96]" -type "float2" 0.6625374 0.48551878 ;
	setAttr ".uvtk[97]" -type "float2" 0.56594557 0.55120707 ;
	setAttr ".uvtk[98]" -type "float2" 0.53028637 0.59488481 ;
	setAttr ".uvtk[99]" -type "float2" 0.45321429 0.63054854 ;
	setAttr ".uvtk[100]" -type "float2" 0.3859815 0.54841554 ;
	setAttr ".uvtk[101]" -type "float2" 0.42325997 0.52700132 ;
	setAttr ".uvtk[102]" -type "float2" 0.53375745 0.57297993 ;
	setAttr ".uvtk[103]" -type "float2" 0.48675865 0.6073038 ;
	setAttr ".uvtk[104]" -type "float2" 0.46127748 0.50605357 ;
	setAttr ".uvtk[105]" -type "float2" 0.49917054 0.48219475 ;
	setAttr ".uvtk[106]" -type "float2" 0.56594419 0.5512104 ;
	setAttr ".uvtk[107]" -type "float2" 0.61953831 0.83152282 ;
	setAttr ".uvtk[108]" -type "float2" 0.55517769 0.76123166 ;
	setAttr ".uvtk[109]" -type "float2" 0.646366 0.80018365 ;
	setAttr ".uvtk[110]" -type "float2" 0.65776646 0.67347974 ;
	setAttr ".uvtk[111]" -type "float2" 0.70261931 0.74676108 ;
	setAttr ".uvtk[112]" -type "float2" 0.67292792 0.77264398 ;
	setAttr ".uvtk[113]" -type "float2" 0.5841307 0.7331363 ;
	setAttr ".uvtk[114]" -type "float2" 0.62916386 0.69799459 ;
	setAttr ".uvtk[115]" -type "float2" -0.012681305 -0.10862133 ;
	setAttr ".uvtk[116]" -type "float2" 0.0102126 -0.055006824 ;
	setAttr ".uvtk[117]" -type "float2" 0.65645242 0.85648203 ;
	setAttr ".uvtk[118]" -type "float2" -0.010029912 -0.09929873 ;
	setAttr ".uvtk[119]" -type "float2" 0.68443072 0.82737511 ;
	setAttr ".uvtk[120]" -type "float2" 0.7103045 0.80114567 ;
	setAttr ".uvtk[121]" -type "float2" 0.73758793 0.77525979 ;
	setAttr ".uvtk[139]" -type "float2" 0.59281474 0.36770442 ;
	setAttr ".uvtk[140]" -type "float2" 0.48301023 0.43743917 ;
	setAttr ".uvtk[141]" -type "float2" 0.44277418 0.46058673 ;
	setAttr ".uvtk[142]" -type "float2" 0.40076581 0.48279759 ;
	setAttr ".uvtk[143]" -type "float2" 0.35068485 0.50664955 ;
	setAttr ".uvtk[144]" -type "float2" 0.012158811 -0.080748118 ;
	setAttr ".uvtk[145]" -type "float2" 0.012158215 -0.080748215 ;
	setAttr ".uvtk[146]" -type "float2" -0.0093335509 -0.098167062 ;
	setAttr ".uvtk[147]" -type "float2" -0.0093343854 -0.098164037 ;
	setAttr ".uvtk[200]" -type "float2" 0.82607776 0.70382726 ;
	setAttr ".uvtk[205]" -type "float2" 0.4319936 -0.022444636 ;
	setAttr ".uvtk[209]" -type "float2" 0.34729439 -0.13277902 ;
	setAttr ".uvtk[210]" -type "float2" 0.28028756 0.15828592 ;
	setAttr ".uvtk[211]" -type "float2" 0.029064059 -0.098340616 ;
	setAttr ".uvtk[212]" -type "float2" 0.13518268 -0.084430069 ;
	setAttr ".uvtk[213]" -type "float2" 0.17662144 -0.016356468 ;
	setAttr ".uvtk[214]" -type "float2" 0.24920124 0.097649507 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1BDDA91E-4D3B-6FB7-05C7-4FB2733959CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[219]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6D3A3B9F-4319-EB0C-9015-97A936EB6659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[232]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3512C566-459B-E599-A95D-93819AE87504";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0092101395 -0.059650838 ;
	setAttr ".uvtk[3]" -type "float2" -0.012685895 -0.056275427 ;
	setAttr ".uvtk[4]" -type "float2" 0.072734654 0.13291696 ;
	setAttr ".uvtk[5]" -type "float2" -0.054470539 0.15267923 ;
	setAttr ".uvtk[14]" -type "float2" -0.0366835 -0.038743168 ;
	setAttr ".uvtk[15]" -type "float2" 0.031574249 -0.046205103 ;
	setAttr ".uvtk[16]" -type "float2" -0.0030119419 -0.053634152 ;
	setAttr ".uvtk[17]" -type "float2" -0.00083531439 -0.05447039 ;
	setAttr ".uvtk[18]" -type "float2" 0.12567696 0.36051852 ;
	setAttr ".uvtk[19]" -type "float2" 0.18485567 0.33985451 ;
	setAttr ".uvtk[20]" -type "float2" -0.054150313 -0.050769329 ;
	setAttr ".uvtk[21]" -type "float2" 0.044732392 -0.045535415 ;
	setAttr ".uvtk[22]" -type "float2" 0.042688191 -0.031604052 ;
	setAttr ".uvtk[23]" -type "float2" -0.0611092 -0.04363668 ;
	setAttr ".uvtk[24]" -type "float2" -0.073298037 0.38914162 ;
	setAttr ".uvtk[25]" -type "float2" -0.13604897 0.37509277 ;
	setAttr ".uvtk[30]" -type "float2" 0.00052031875 -0.046116143 ;
	setAttr ".uvtk[31]" -type "float2" -0.0065416992 -0.043912441 ;
	setAttr ".uvtk[32]" -type "float2" -0.015518665 -0.02994886 ;
	setAttr ".uvtk[33]" -type "float2" 0.015124291 -0.032454967 ;
	setAttr ".uvtk[34]" -type "float2" 0.0019603968 -0.035648346 ;
	setAttr ".uvtk[35]" -type "float2" -0.0029521585 -0.033206016 ;
	setAttr ".uvtk[36]" -type "float2" -0.004389286 -0.022687942 ;
	setAttr ".uvtk[37]" -type "float2" 0.0080379248 -0.026558936 ;
	setAttr ".uvtk[59]" -type "float2" -0.036792457 -0.01877898 ;
	setAttr ".uvtk[60]" -type "float2" -0.03569068 -0.026383042 ;
	setAttr ".uvtk[61]" -type "float2" -0.031642482 -0.032832384 ;
	setAttr ".uvtk[62]" -type "float2" -0.028863579 -0.033334017 ;
	setAttr ".uvtk[63]" -type "float2" -0.0084934831 -0.024371445 ;
	setAttr ".uvtk[64]" -type "float2" -0.00090152025 -0.021921754 ;
	setAttr ".uvtk[67]" -type "float2" -0.0024167299 -0.035074145 ;
	setAttr ".uvtk[68]" -type "float2" -0.0057865977 -0.047096699 ;
	setAttr ".uvtk[69]" -type "float2" -0.0021153688 -0.073980331 ;
	setAttr ".uvtk[70]" -type "float2" -0.0049266815 -0.076513812 ;
	setAttr ".uvtk[71]" -type "float2" -0.022551522 -0.080352373 ;
	setAttr ".uvtk[81]" -type "float2" 0.01087147 -0.016403854 ;
	setAttr ".uvtk[82]" -type "float2" 0.01831308 -0.022732496 ;
	setAttr ".uvtk[83]" -type "float2" 0.01898396 -0.029928029 ;
	setAttr ".uvtk[84]" -type "float2" 0.016668618 -0.030587256 ;
	setAttr ".uvtk[85]" -type "float2" 0.0083631277 -0.025766462 ;
	setAttr ".uvtk[86]" -type "float2" 0.0055049062 -0.023252368 ;
	setAttr ".uvtk[89]" -type "float2" 0.00015294552 -0.03478232 ;
	setAttr ".uvtk[90]" -type "float2" -0.0020003617 -0.046645164 ;
	setAttr ".uvtk[91]" -type "float2" -0.0047225654 -0.07151334 ;
	setAttr ".uvtk[92]" -type "float2" -0.0028098226 -0.074813873 ;
	setAttr ".uvtk[93]" -type "float2" 0.010143816 -0.086423509 ;
	setAttr ".uvtk[120]" -type "float2" -0.060614184 0.030015588 ;
	setAttr ".uvtk[121]" -type "float2" -0.040516958 -0.0050468147 ;
	setAttr ".uvtk[122]" -type "float2" 0.017136738 -0.014080644 ;
	setAttr ".uvtk[123]" -type "float2" 0.025278583 -0.033930764 ;
	setAttr ".uvtk[124]" -type "float2" -0.0069272518 -0.040493637 ;
	setAttr ".uvtk[125]" -type "float2" -0.0022314191 -0.031674653 ;
	setAttr ".uvtk[130]" -type "float2" 0.003321141 -0.036018819 ;
	setAttr ".uvtk[131]" -type "float2" 0.0040162802 -0.045542628 ;
	setAttr ".uvtk[132]" -type "float2" -0.024914086 -0.029968843 ;
	setAttr ".uvtk[133]" -type "float2" -0.013771743 -0.012466803 ;
	setAttr ".uvtk[134]" -type "float2" 0.043504983 -0.01489161 ;
	setAttr ".uvtk[184]" -type "float2" 0.00021529198 -0.023776293 ;
	setAttr ".uvtk[185]" -type "float2" 0.0042642951 -0.02071625 ;
	setAttr ".uvtk[186]" -type "float2" 0.00086027384 -0.020608515 ;
	setAttr ".uvtk[187]" -type "float2" 0.0034207702 -0.018791527 ;
	setAttr ".uvtk[188]" -type "float2" -2.0295382e-05 -0.024110436 ;
	setAttr ".uvtk[189]" -type "float2" 0.00037044287 -0.024057865 ;
	setAttr ".uvtk[190]" -type "float2" 0.0040411055 -0.019947678 ;
	setAttr ".uvtk[191]" -type "float2" -0.00060644746 -0.023067057 ;
	setAttr ".uvtk[192]" -type "float2" 0.0041916966 -0.018610358 ;
	setAttr ".uvtk[193]" -type "float2" -0.00011473894 -0.02144143 ;
	setAttr ".uvtk[194]" -type "float2" 0.067432225 0.017430171 ;
	setAttr ".uvtk[195]" -type "float2" 0.047893703 -0.042348601 ;
	setAttr ".uvtk[197]" -type "float2" -0.057612285 -0.034567475 ;
	setAttr ".uvtk[198]" -type "float2" 0.074180946 0.32951164 ;
	setAttr ".uvtk[199]" -type "float2" 0.010705948 -0.093395494 ;
	setAttr ".uvtk[200]" -type "float2" -0.029667124 -0.088799678 ;
	setAttr ".uvtk[202]" -type "float2" -0.025230348 0.35045052 ;
	setAttr ".uvtk[203]" -type "float2" 0.031134307 -0.024173498 ;
	setAttr ".uvtk[204]" -type "float2" -0.054449499 -0.030538365 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "39EA677B-4B4E-D6D0-B9F4-7B950993B0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2FCB4531-4BD8-5795-77B8-9282F354DCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EB6B1EE1-4144-32B7-714B-1AA9382EAC2E";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.52703965 0.0086282641 ;
	setAttr ".uvtk[1]" -type "float2" -0.30471638 0.25016236 ;
	setAttr ".uvtk[6]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[7]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[8]" -type "float2" -0.7852549 -0.19189334 ;
	setAttr ".uvtk[9]" -type "float2" -0.47106797 0.3939175 ;
	setAttr ".uvtk[10]" -type "float2" -0.67894524 0.16928878 ;
	setAttr ".uvtk[11]" -type "float2" -0.89404857 -0.012977853 ;
	setAttr ".uvtk[12]" -type "float2" -0.10134166 0.855138 ;
	setAttr ".uvtk[13]" -type "float2" -0.28323868 0.62297612 ;
	setAttr ".uvtk[24]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[25]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[26]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[27]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[36]" -type "float2" -0.54961866 0.039653793 ;
	setAttr ".uvtk[37]" -type "float2" -0.8025856 -0.15811241 ;
	setAttr ".uvtk[38]" -type "float2" 0.033872858 0.77673584 ;
	setAttr ".uvtk[39]" -type "float2" -0.13991112 0.5158605 ;
	setAttr ".uvtk[40]" -type "float2" -0.33535185 0.27319485 ;
	setAttr ".uvtk[41]" -type "float2" -0.57228678 0.067174748 ;
	setAttr ".uvtk[42]" -type "float2" -0.81911546 -0.12857364 ;
	setAttr ".uvtk[43]" -type "float2" 0.005156755 0.78702456 ;
	setAttr ".uvtk[44]" -type "float2" -0.16877179 0.53522027 ;
	setAttr ".uvtk[45]" -type "float2" -0.36314675 0.29537493 ;
	setAttr ".uvtk[46]" -type "float2" -0.59786499 0.093434796 ;
	setAttr ".uvtk[47]" -type "float2" -0.83674568 -0.099417746 ;
	setAttr ".uvtk[48]" -type "float2" -0.021563947 0.80044854 ;
	setAttr ".uvtk[49]" -type "float2" -0.19760643 0.55588186 ;
	setAttr ".uvtk[50]" -type "float2" -0.3898125 0.31988227 ;
	setAttr ".uvtk[51]" -type "float2" -0.49259669 0.11548659 ;
	setAttr ".uvtk[52]" -type "float2" -0.4630478 0.069526449 ;
	setAttr ".uvtk[53]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[54]" -type "float2" -0.010019959 0.70187336 ;
	setAttr ".uvtk[55]" -type "float2" -0.040547371 0.71783894 ;
	setAttr ".uvtk[56]" -type "float2" -0.07040596 0.73576903 ;
	setAttr ".uvtk[63]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[64]" -type "float2" -0.33541033 0.11514085 ;
	setAttr ".uvtk[70]" -type "float2" -0.6278137 0.23178712 ;
	setAttr ".uvtk[71]" -type "float2" -0.5512926 0.15874293 ;
	setAttr ".uvtk[72]" -type "float2" -0.50298977 0.13235348 ;
	setAttr ".uvtk[73]" -type "float2" -0.41068375 0.21324283 ;
	setAttr ".uvtk[74]" -type "float2" -0.36272526 0.18281037 ;
	setAttr ".uvtk[75]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[76]" -type "float2" -0.096813917 0.58997977 ;
	setAttr ".uvtk[77]" -type "float2" -0.12550056 0.60936147 ;
	setAttr ".uvtk[78]" -type "float2" -0.15436701 0.63004345 ;
	setAttr ".uvtk[85]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[86]" -type "float2" -0.33541033 0.11514085 ;
	setAttr ".uvtk[92]" -type "float2" -0.53548878 0.33260143 ;
	setAttr ".uvtk[93]" -type "float2" -0.45684433 0.26504758 ;
	setAttr ".uvtk[94]" -type "float2" -0.42980498 0.22207955 ;
	setAttr ".uvtk[95]" -type "float2" -0.36272547 0.18281302 ;
	setAttr ".uvtk[96]" -type "float2" -0.30471864 0.2501629 ;
	setAttr ".uvtk[97]" -type "float2" -0.33535424 0.2731939 ;
	setAttr ".uvtk[98]" -type "float2" -0.43075258 0.24244609 ;
	setAttr ".uvtk[99]" -type "float2" -0.39159203 0.20698485 ;
	setAttr ".uvtk[100]" -type "float2" -0.36314967 0.29537407 ;
	setAttr ".uvtk[101]" -type "float2" -0.38981086 0.3198792 ;
	setAttr ".uvtk[102]" -type "float2" -0.45684353 0.26504442 ;
	setAttr ".uvtk[103]" -type "float2" -0.52704126 0.0086337477 ;
	setAttr ".uvtk[104]" -type "float2" -0.46305013 0.069528237 ;
	setAttr ".uvtk[105]" -type "float2" -0.54961598 0.039655343 ;
	setAttr ".uvtk[106]" -type "float2" -0.5512929 0.15873986 ;
	setAttr ".uvtk[107]" -type "float2" -0.59786254 0.093435362 ;
	setAttr ".uvtk[108]" -type "float2" -0.57228488 0.067177251 ;
	setAttr ".uvtk[109]" -type "float2" -0.48789528 0.097739547 ;
	setAttr ".uvtk[110]" -type "float2" -0.52692604 0.13371041 ;
	setAttr ".uvtk[111]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[112]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[113]" -type "float2" -0.5626905 -0.011760578 ;
	setAttr ".uvtk[114]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[115]" -type "float2" -0.58655185 0.017279699 ;
	setAttr ".uvtk[116]" -type "float2" -0.60869223 0.043532595 ;
	setAttr ".uvtk[117]" -type "float2" -0.63225621 0.06956853 ;
	setAttr ".uvtk[124]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[125]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[126]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[127]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[133]" -type "float2" -0.44466281 0.42805946 ;
	setAttr ".uvtk[134]" -type "float2" -0.36775902 0.35597831 ;
	setAttr ".uvtk[135]" -type "float2" -0.34131697 0.33257744 ;
	setAttr ".uvtk[136]" -type "float2" -0.31520882 0.31000546 ;
	setAttr ".uvtk[137]" -type "float2" -0.28692845 0.28505099 ;
	setAttr ".uvtk[138]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[139]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[140]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[141]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[142]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[143]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[144]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[145]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[146]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[147]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[148]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[149]" -type "float2" -0.33541033 0.11514085 ;
	setAttr ".uvtk[150]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[151]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[152]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[153]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[154]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[155]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[156]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[157]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[158]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[159]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[160]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[161]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[162]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[163]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[164]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[165]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[166]" -type "float2" -0.33541033 0.11514086 ;
	setAttr ".uvtk[167]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[168]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[169]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[170]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[171]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[172]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[173]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[174]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[175]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[176]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[177]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[178]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[179]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[180]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[181]" -type "float2" -0.33541033 0.11514083 ;
	setAttr ".uvtk[194]" -type "float2" -0.71068299 0.14231279 ;
	setAttr ".uvtk[199]" -type "float2" -0.23328821 0.6982317 ;
	setAttr ".uvtk[203]" -type "float2" -0.15218537 0.80286086 ;
	setAttr ".uvtk[204]" -type "float2" -0.10740381 0.49586904 ;
	setAttr ".uvtk[205]" -type "float2" 0.12515309 0.28785211 ;
	setAttr ".uvtk[206]" -type "float2" 0.069194496 0.7677694 ;
	setAttr ".uvtk[207]" -type "float2" 0.02459164 0.68619013 ;
	setAttr ".uvtk[208]" -type "float2" -0.065337002 0.56916666 ;
createNode file -n "file1";
	rename -uid "AD7CBBB8-489E-1181-78DE-848941C09BDC";
	setAttr ".ftn" -type "string" "F:/santaRoth//images/santaHeadUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E514972A-4070-838F-AF03-3E932DFC38C6";
createNode blinn -n "blinn1";
	rename -uid "FF28847E-4CD8-FD74-614D-2598051D0E57";
createNode shadingEngine -n "blinn1SG";
	rename -uid "318E7764-4839-C573-B8E5-F9AE4A90075F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "321F4675-4C7C-DC5C-C7E3-C39F70E39512";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A0D58629-40E4-B534-86A6-E890386613A5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -126.19047117611741 -348.8095099490792 ;
	setAttr ".tgi[0].vh" -type "double2" 522.61902685203336 313.09522565395167 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 216.66665649414063;
	setAttr ".tgi[0].ni[0].y" -115.47618865966797;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 438.09521484375;
	setAttr ".tgi[0].ni[1].y" -115.47618865966797;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 108.33332824707031;
	setAttr ".tgi[0].ni[2].y" 215.47618103027344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 329.76190185546875;
	setAttr ".tgi[0].ni[3].y" 215.47618103027344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FA3F4E53-4EA9-A0DC-DEA1-1B959FA8CDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[127]" "f[129]" "f[131:167]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".s" -type "double3" 1.8794428522889135 1.8794428522889135 1.8794428522889135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2EE686BD-491C-005A-EF2F-13A9F174AC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[127]" "f[129]" "f[131:167]";
	setAttr ".ix" -type "matrix" 1.4033354238623934 0 0 0 0 1.4033354238623934 0 0 0 0 1.1320746292676762 0
		 0 3.786667373244001 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.6914786100387573 0.83493930101394653 ;
	setAttr ".ic" -type "double2" 0.72579889324470459 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57072460651397705 0.78704190254211426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FD24C761-4A18-72C4-F7F4-3F8E780D301B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.085838377 0.31868133 ;
	setAttr ".uvtk[210]" -type "float2" 0.085838377 0.31868133 ;
	setAttr ".uvtk[211]" -type "float2" 0.31868136 0.31868133 ;
	setAttr ".uvtk[212]" -type "float2" 0.31868136 0.31868133 ;
	setAttr ".uvtk[213]" -type "float2" 0.085837841 0.31868133 ;
	setAttr ".uvtk[214]" -type "float2" 0.085837841 0.31868133 ;
	setAttr ".uvtk[215]" -type "float2" 0.3186807 0.31868133 ;
	setAttr ".uvtk[216]" -type "float2" 0.3186807 0.31868133 ;
	setAttr ".uvtk[217]" -type "float2" 0.085838377 0.31868133 ;
	setAttr ".uvtk[218]" -type "float2" 0.085838377 0.31868133 ;
	setAttr ".uvtk[219]" -type "float2" 0.31868136 0.31868133 ;
	setAttr ".uvtk[220]" -type "float2" 0.31868136 0.31868133 ;
	setAttr ".uvtk[221]" -type "float2" -0.31868076 -0.31868136 ;
	setAttr ".uvtk[222]" -type "float2" -0.31868076 -0.31868136 ;
	setAttr ".uvtk[223]" -type "float2" -0.21161801 -0.11805308 ;
	setAttr ".uvtk[224]" -type "float2" -0.21161819 -0.11805308 ;
	setAttr ".uvtk[225]" -type "float2" -0.08583796 -0.31868136 ;
	setAttr ".uvtk[226]" -type "float2" 0.021224558 -0.11805308 ;
	setAttr ".uvtk[227]" -type "float2" -0.08583802 -0.31868136 ;
	setAttr ".uvtk[228]" -type "float2" 0.021224439 -0.11805308 ;
	setAttr ".uvtk[229]" -type "float2" -0.31868142 -0.31868136 ;
	setAttr ".uvtk[230]" -type "float2" -0.31868124 -0.31868136 ;
	setAttr ".uvtk[231]" -type "float2" -0.2116186 -0.11805308 ;
	setAttr ".uvtk[232]" -type "float2" -0.2116186 -0.11805308 ;
	setAttr ".uvtk[233]" -type "float2" -0.085838616 -0.31868136 ;
	setAttr ".uvtk[234]" -type "float2" 0.021223843 -0.11805308 ;
	setAttr ".uvtk[235]" -type "float2" -0.085838616 -0.31868136 ;
	setAttr ".uvtk[236]" -type "float2" 0.021223843 -0.11805308 ;
	setAttr ".uvtk[237]" -type "float2" -0.31868076 -0.31868136 ;
	setAttr ".uvtk[238]" -type "float2" -0.31868076 -0.31868136 ;
	setAttr ".uvtk[239]" -type "float2" -0.21161819 -0.11805308 ;
	setAttr ".uvtk[240]" -type "float2" -0.21161819 -0.11805308 ;
	setAttr ".uvtk[241]" -type "float2" -0.08583802 -0.31868136 ;
	setAttr ".uvtk[242]" -type "float2" 0.021224439 -0.11805308 ;
	setAttr ".uvtk[243]" -type "float2" -0.085838079 -0.31868136 ;
	setAttr ".uvtk[244]" -type "float2" 0.02122438 -0.11805308 ;
	setAttr ".uvtk[245]" -type "float2" -0.13854927 0.076462328 ;
	setAttr ".uvtk[246]" -type "float2" -0.13854939 0.076462328 ;
	setAttr ".uvtk[247]" -type "float2" 0.094293475 0.076462328 ;
	setAttr ".uvtk[248]" -type "float2" 0.094293416 0.076462328 ;
	setAttr ".uvtk[249]" -type "float2" -0.13854986 0.076462328 ;
	setAttr ".uvtk[250]" -type "float2" -0.13854986 0.076462328 ;
	setAttr ".uvtk[251]" -type "float2" 0.09429276 0.076462328 ;
	setAttr ".uvtk[252]" -type "float2" 0.09429276 0.076462328 ;
	setAttr ".uvtk[253]" -type "float2" -0.13854939 0.076462328 ;
	setAttr ".uvtk[254]" -type "float2" -0.13854945 0.076462328 ;
	setAttr ".uvtk[255]" -type "float2" 0.094293416 0.076462328 ;
	setAttr ".uvtk[256]" -type "float2" 0.094293296 0.076462328 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E3BCF84A-4894-7799-31E5-BC81C67A6C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[262]" "e[265:266]" "e[276]" "e[286]" "e[289:290]" "e[300]" "e[310]" "e[312:314]" "e[324:325]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "259DC3CC-415C-1DB7-819F-7DB0A864F624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[284]" "e[302]" "e[308]" "e[326]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1C02BEB7-4332-210E-F478-7D9F1C1BC53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3E207FE7-4746-AF47-AC50-7E8BBB1399E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[303]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A27B5C40-442B-11FA-E6A0-F581A06A80B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[259]" "e[261]" "e[263:264]" "e[275]" "e[277]" "e[279:280]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A18CFF32-4051-402E-FE68-338FE22D0876";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.00079169869 0.40618804 ;
	setAttr ".uvtk[210]" -type "float2" 0.00079169869 0.40618804 ;
	setAttr ".uvtk[211]" -type "float2" 0.12306893 0.42096296 ;
	setAttr ".uvtk[212]" -type "float2" 0.12306893 0.42096296 ;
	setAttr ".uvtk[213]" -type "float2" 0.00079151988 0.40618795 ;
	setAttr ".uvtk[214]" -type "float2" 0.00079151988 0.40618795 ;
	setAttr ".uvtk[215]" -type "float2" 0.12306857 0.4209629 ;
	setAttr ".uvtk[216]" -type "float2" 0.12306857 0.4209629 ;
	setAttr ".uvtk[217]" -type "float2" 0.00079169869 0.40618804 ;
	setAttr ".uvtk[218]" -type "float2" 0.00079169869 0.40618804 ;
	setAttr ".uvtk[219]" -type "float2" 0.12306893 0.42096296 ;
	setAttr ".uvtk[220]" -type "float2" 0.12306893 0.42096296 ;
	setAttr ".uvtk[221]" -type "float2" -0.17119768 0.045809254 ;
	setAttr ".uvtk[222]" -type "float2" -0.17119768 0.045809254 ;
	setAttr ".uvtk[223]" -type "float2" -0.12770459 0.15796261 ;
	setAttr ".uvtk[224]" -type "float2" -0.12770465 0.15796261 ;
	setAttr ".uvtk[225]" -type "float2" -0.048920482 0.060584106 ;
	setAttr ".uvtk[226]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[227]" -type "float2" -0.048920542 0.060584106 ;
	setAttr ".uvtk[228]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[229]" -type "float2" -0.17119804 0.045809254 ;
	setAttr ".uvtk[230]" -type "float2" -0.17119798 0.045809254 ;
	setAttr ".uvtk[231]" -type "float2" -0.12770495 0.15796252 ;
	setAttr ".uvtk[232]" -type "float2" -0.12770495 0.15796252 ;
	setAttr ".uvtk[233]" -type "float2" -0.04892084 0.060584106 ;
	setAttr ".uvtk[234]" -type "float2" -0.0054278672 0.1727374 ;
	setAttr ".uvtk[235]" -type "float2" -0.04892084 0.060584106 ;
	setAttr ".uvtk[236]" -type "float2" -0.0054278672 0.1727374 ;
	setAttr ".uvtk[237]" -type "float2" -0.17119768 0.045809254 ;
	setAttr ".uvtk[238]" -type "float2" -0.17119768 0.045809254 ;
	setAttr ".uvtk[239]" -type "float2" -0.12770465 0.15796261 ;
	setAttr ".uvtk[240]" -type "float2" -0.12770465 0.15796261 ;
	setAttr ".uvtk[241]" -type "float2" -0.048920542 0.060584106 ;
	setAttr ".uvtk[242]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[243]" -type "float2" -0.048920602 0.060584106 ;
	setAttr ".uvtk[244]" -type "float2" -0.0054276288 0.17273746 ;
	setAttr ".uvtk[245]" -type "float2" -0.10167542 0.2647486 ;
	setAttr ".uvtk[246]" -type "float2" -0.10167542 0.2647486 ;
	setAttr ".uvtk[247]" -type "float2" 0.02060166 0.27952358 ;
	setAttr ".uvtk[248]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[249]" -type "float2" -0.10167584 0.2647486 ;
	setAttr ".uvtk[250]" -type "float2" -0.10167584 0.2647486 ;
	setAttr ".uvtk[251]" -type "float2" 0.020601362 0.27952346 ;
	setAttr ".uvtk[252]" -type "float2" 0.020601362 0.27952346 ;
	setAttr ".uvtk[253]" -type "float2" -0.10167542 0.2647486 ;
	setAttr ".uvtk[254]" -type "float2" -0.10167554 0.2647486 ;
	setAttr ".uvtk[255]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[256]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[257]" -type "float2" 0.12306893 0.42096296 ;
	setAttr ".uvtk[258]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[259]" -type "float2" -0.10167584 0.2647486 ;
	setAttr ".uvtk[260]" -type "float2" -0.10167584 0.2647486 ;
	setAttr ".uvtk[261]" -type "float2" 0.12306893 0.42096296 ;
	setAttr ".uvtk[262]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[263]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[264]" -type "float2" -0.12770495 0.15796252 ;
	setAttr ".uvtk[265]" -type "float2" -0.12770495 0.15796252 ;
	setAttr ".uvtk[266]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[267]" -type "float2" -0.048920542 0.060584106 ;
	setAttr ".uvtk[268]" -type "float2" -0.17119804 0.045809254 ;
	setAttr ".uvtk[269]" -type "float2" -0.17119798 0.045809254 ;
	setAttr ".uvtk[270]" -type "float2" -0.048920542 0.060584106 ;
	setAttr ".uvtk[271]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[272]" -type "float2" 0.02060166 0.27952358 ;
	setAttr ".uvtk[273]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[274]" -type "float2" -0.048920482 0.060584106 ;
	setAttr ".uvtk[275]" -type "float2" -0.048920602 0.060584106 ;
	setAttr ".uvtk[276]" -type "float2" -0.0054276288 0.17273746 ;
	setAttr ".uvtk[277]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[278]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[279]" -type "float2" 0.0206016 0.27952346 ;
	setAttr ".uvtk[280]" -type "float2" 0.02060166 0.27952358 ;
	setAttr ".uvtk[281]" -type "float2" -0.12770465 0.15796261 ;
	setAttr ".uvtk[282]" -type "float2" -0.0054276288 0.17273746 ;
	setAttr ".uvtk[283]" -type "float2" -0.0054276288 0.17273746 ;
	setAttr ".uvtk[284]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[285]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[286]" -type "float2" -0.12770465 0.15796261 ;
	setAttr ".uvtk[287]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[288]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[289]" -type "float2" -0.12770465 0.15796261 ;
	setAttr ".uvtk[290]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[291]" -type "float2" -0.0054275692 0.17273746 ;
	setAttr ".uvtk[292]" -type "float2" -0.12770459 0.15796261 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "32A997A8-465A-5173-1C47-FFB48DC86464";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F6457C0D-43D7-9D87-9EA4-42A6AB5FF58D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8C8E9AB4-47CD-60DB-24B3-8A8044589186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A3C1379E-4744-7000-E76A-2B8B8E877903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1DCD1D9-4BAD-6648-E19C-03896E62E156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "A715013A-4AA6-2098-53E1-C7A7D77CCE96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7B8908FE-488B-B5E3-DB94-528C0FE1E931";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0E311BCF-49D8-AD6A-E667-5593A599C398";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3F94DD41-4D7D-04DF-E31A-AAA74F811A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2266390323638916 2.2266390323638916 2.2266390323638916 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "A6A77793-493D-D608-F6E3-1AB64AF8D725";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "53116FE4-4381-5CB7-0A74-AEA28E4084D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "34E181F9-45FB-DD26-7B02-F498AA2485F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId7";
	rename -uid "08B38B6E-4A69-DF10-3A61-9EACAFF25BD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "64FE1BD0-4ABE-9726-2341-60AB9BD093EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "753388D6-4DB0-D759-A294-ED99EBC16E60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D45FD724-43C9-6D95-3BA2-288BA85372DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6D0C1447-498A-B4A7-F7BF-66B9170F11A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing11.out" "pCubeShape2.i";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.out" "pCubeShape7.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyAutoProj2.out" "pCube8Shape.i";
connectAttr "groupId5.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube9Shape.i";
connectAttr "groupId10.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing1.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace18.out" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
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
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweakUV6.out" "polyAutoProj1.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyAutoProj2.ip";
connectAttr "pCube8Shape.wm" "polyAutoProj2.mp";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace8.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of santa10.ma
