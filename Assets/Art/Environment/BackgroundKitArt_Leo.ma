//Maya ASCII 2019 scene
//Name: BackgroundKitArt_Leo.ma
//Last modified: Mon, Oct 19, 2020 03:05:52 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0B471541-43E8-555C-94C2-01BC6C34DFAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.536988688023428 2.6281612298301056 8.8698143213278158 ;
	setAttr ".r" -type "double3" 57.682924915546998 0 615.99490695760937 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F58B5DE5-4F28-5039-763C-F6A58B006D0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.850280575576466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 2 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "904BB508-4E76-E488-5794-80840816E510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3858798764049518 -0.71805227133451033 1000.1040776067077 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0B535F3-42DA-B8D6-8C7A-9AB1F356E290";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.19605353406064;
	setAttr ".ow" 11.675931966815531;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2322330364969192 -1.7677669635030806 5.9080240726470947 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B0DF81C2-4DD2-DA80-A92E-E4B7C5D1B016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CAC7F4C-4C58-B763-7493-7497480C40C9";
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
	rename -uid "928E3E15-46C1-16F7-07C7-89A667078B66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C8E2AAB-4C32-3CB2-70F9-8FAE0FD4B06A";
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
	rename -uid "9377DE68-4660-8FE1-A152-CB8217D6E181";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7BD4D812-4287-3455-0EF1-8DA4A34B5C6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -5.8217688 6.5 3.5 -5.8217688 
		6.5 0.5 -0.5 6.5 3.5 -0.5 6.5 0.5 -0.5 0.5 3.5 -0.5 0.5 0.5 -5.8217688 0.5 3.5 -5.8217688 
		0.5;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall_door";
	rename -uid "36C0161E-4F28-3D71-0A0F-9785A7EBADB5";
createNode mesh -n "wall_doorShape" -p "wall_door";
	rename -uid "79EA9BCE-420C-4336-EF6E-259F433A1DD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12658493034541607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25 0.375 0.05340625 0.125 0.053406253 0.125 0.19976361 0.375 0.19976361
		 0.31370977 0.25 0.31370977 0.19976361 0.31370977 0.053406253 0.31370977 0 0.125 0.053406253
		 0.31370977 0.053406253 0.31370977 0.19976361 0.125 0.19976361 0.125 0.053406253 0.31370977
		 0.053406253 0.31370977 0.19976361 0.125 0.19976361 0.125 0.053406253 0.31370977 0.053406253
		 0.31370977 0.19976361 0.125 0.19976361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.23658627 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.23658627 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.32868862 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.32868862 ;
	setAttr -s 24 ".vt[0:23]"  0 -5 6 0 0 6 0 0 0 0 -5 0 0 -3.50947833 6
		 0 -3.50947833 0 0 -1.4271245 0 0 -1.4271245 6 0 0 4 0 -1.4271245 4 0 -3.50947857 4
		 0 -5 4 -0.17603335 -3.50947857 4 -0.17603335 -3.50947833 0 -0.17603335 -1.4271245 4
		 -0.17603335 -1.4271245 0 -0.17603335 -3.30335259 3.76341295 -0.17603335 -3.30335236 0.23658696
		 -0.17603335 -1.63325047 3.76341295 -0.17603335 -1.63325047 0.23658696 -0.096970692 -3.25973773 3.67130971
		 -0.096970692 -3.25973749 0.32869026 -0.096970692 -1.67686534 3.67130971 -0.096970692 -1.67686534 0.32869026;
	setAttr -s 38 ".ed[0:37]"  0 4 0 1 8 0 2 6 0 3 11 0 4 7 0 5 3 0 4 10 1
		 7 1 0 6 9 0 8 2 0 9 7 1 10 5 0 11 0 0 8 9 1 9 10 0 10 11 1 10 12 0 5 13 0 12 13 0
		 9 14 0 14 12 0 6 15 0 15 14 0 12 16 0 13 17 0 16 17 0 14 18 0 18 16 0 15 19 0 19 18 0
		 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0 23 22 0 23 21 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 12 0 6
		mu 0 4 10 11 0 4
		f 4 13 10 7 1
		mu 0 4 8 9 7 1
		f 4 14 -7 4 -11
		mu 0 4 9 10 4 7
		f 4 8 -14 9 2
		mu 0 4 6 9 8 3
		f 4 -33 -35 -37 37
		mu 0 4 20 21 22 23
		f 4 3 -16 11 5
		mu 0 4 2 11 10 5
		f 4 -12 16 18 -18
		mu 0 4 5 10 13 12
		f 4 -15 19 20 -17
		mu 0 4 10 9 14 13
		f 4 -9 21 22 -20
		mu 0 4 9 6 15 14
		f 4 -19 23 25 -25
		mu 0 4 12 13 17 16
		f 4 -21 26 27 -24
		mu 0 4 13 14 18 17
		f 4 -23 28 29 -27
		mu 0 4 14 15 19 18
		f 4 -26 30 32 -32
		mu 0 4 16 17 21 20
		f 4 -28 33 34 -31
		mu 0 4 17 18 22 21
		f 4 -30 35 36 -34
		mu 0 4 18 19 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall_window";
	rename -uid "2DF13A3D-4823-510A-1ACC-36A7E3F2465F";
createNode mesh -n "wall_windowShape" -p "wall_window";
	rename -uid "F225695A-4711-AD66-273B-6EB0DA37A401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25589028000831604 0.12766709551215172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.30578756 0.077896602
		 0.30078474 0 0.375 0 0.125 0 0.20519887 0.077896677 0.125 0.084145427 0.21099582
		 0 0.30578756 0.17704141 0.375 0.17118876 0.375 0.25 0.30078474 0.25 0.21099582 0.25
		 0.125 0.25 0.375 0.084145464 0.20519887 0.17704144 0.125 0.17118874 0.21099582 0.17118876
		 0.30078474 0.17118874 0.21099582 0.084145434 0.21099582 0.17118876 0.30078474 0.084145434
		 0.21099582 0.084145434 0.30078474 0.17118874 0.30078474 0.084145434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 -5 6 0 0 6 0 0 0 0 -5 0 0 0 4 0 -5 4 0 -5 2
		 0 0 2 0 -1.81545925 6 0 -1.81545973 0 0 -3.18453979 6 0 -3.18454075 0 0.67416477 -1.81545973 4
		 0.67416477 -1.81545925 2 0.67416477 -3.18453979 2 0.67416477 -3.18454075 4 0 -1.68064022 4.13481951
		 0.13481948 -1.81545973 4 0 -3.31936073 4.13481951 0.13481948 -3.18454075 4 0 -1.68063974 1.86518049
		 0.13481948 -1.81545925 2 0 -3.31935883 1.86518049 0.13481948 -3.18453979 2;
	setAttr -s 40 ".ed[0:39]"  0 10 0 1 4 0 2 9 0 3 6 0 4 7 0 5 0 0 6 5 0
		 7 2 0 8 1 0 9 11 0 10 8 0 11 3 0 12 13 0 14 13 0 15 14 0 12 15 0 16 17 0 17 19 0
		 19 18 0 18 16 0 16 20 0 20 21 0 21 17 0 19 23 0 23 22 0 22 18 0 20 22 0 23 21 0 10 18 1
		 18 5 1 6 22 1 22 11 1 4 16 1 16 8 1 7 20 1 9 20 1 21 13 0 12 17 0 23 14 0 19 15 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 12 -14 -15 -16
		mu 0 4 17 19 21 23
		f 4 16 17 18 19
		mu 0 4 7 22 20 0
		f 4 -17 20 21 22
		mu 0 4 22 7 14 16
		f 4 -19 23 24 25
		mu 0 4 0 20 18 4
		f 4 -22 26 -25 27
		mu 0 4 16 14 4 18
		f 4 28 29 5 0
		mu 0 4 13 0 1 2
		f 4 3 30 31 11
		mu 0 4 3 6 4 5
		f 4 -26 -31 6 -30
		mu 0 4 0 4 6 1
		f 4 32 33 8 1
		mu 0 4 10 7 8 9
		f 4 34 -21 -33 4
		mu 0 4 11 14 7 10
		f 4 35 -35 7 2
		mu 0 4 15 14 11 12
		f 4 -34 -20 -29 10
		mu 0 4 8 7 0 13
		f 4 -32 -27 -36 9
		mu 0 4 5 4 14 15
		f 4 -23 36 -13 37
		mu 0 4 22 16 19 17
		f 4 -28 38 13 -37
		mu 0 4 16 18 21 19
		f 4 -24 39 14 -39
		mu 0 4 18 20 23 21
		f 4 -18 -38 15 -40
		mu 0 4 20 22 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall_blank";
	rename -uid "30E6FC25-4122-F5EA-AEEA-B697A0B3A399";
createNode mesh -n "wall_blankShape" -p "wall_blank";
	rename -uid "29ACE9ED-4B2E-E9CD-2B6F-F999B1892FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 1.3217688 -1 0 0 -1 0 0 
		0 0 1.3217688 0;
	setAttr -s 4 ".vt[0:3]"  0 -6.32176876 7 0 0 7 0 0 0 0 -6.32176876 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "deco_trashbin";
	rename -uid "04326498-4B04-247E-0690-929FDF7F8B11";
	setAttr ".t" -type "double3" -5.9604644775390625e-08 0 1 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 0 -1 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 -1 ;
createNode mesh -n "deco_trashbinShape" -p "deco_trashbin";
	rename -uid "FA8CEA17-4200-36CB-DB91-15BA407D3A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.3500025 0 0.39999747 0.024997503 0.375
		 0.2749975 0.39999747 0.2250025 0.64999747 0.25 0.60000253 0.024997503 0.60000253
		 0.2250025 0.625 0.2749975 0.375 0.5 0.625 0.75 0.625 0.97500253 0.375 0.97500253
		 0.64999747 0 0.875 0 0.875 0.25 0.125 0 0.35000247 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.4098835 0.40988362 -1 0.40988362 0.40988362 -1 0.40988362 -0.40988362 -1
		 -0.4098835 -0.40988362 -1 -0.40001011 -0.40000999 0.5 -0.5 -0.5 0.40000999 0.40000999 -0.40000999 0.5
		 0.5 -0.5 0.40000999 -0.40001011 0.40000999 0.5 -0.5 0.5 0.40000999 0.40000999 0.40000999 0.5
		 0.5 0.5 0.40000999;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 1 0 2 1 1 3 1 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 8 9 0 9 11 0 11 10 0 10 8 0 8 12 0 12 13 0 13 9 0 11 15 0
		 15 14 0 14 10 0 12 14 0 15 13 0 15 1 0 0 13 0 3 11 0 9 2 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 2 3 4 5
		f 4 0 5 -7 -5
		mu 0 4 14 0 3 2
		f 4 3 7 -9 -6
		mu 0 4 0 15 4 3
		f 4 -2 9 10 -8
		mu 0 4 15 1 5 4
		f 4 -3 4 11 -10
		mu 0 4 1 14 2 5
		f 4 12 13 14 15
		mu 0 4 7 6 18 11
		f 4 -13 16 17 18
		mu 0 4 6 7 9 8
		f 4 -15 19 20 21
		mu 0 4 11 18 10 12
		f 4 -18 22 -21 23
		mu 0 4 8 9 12 10
		f 4 -16 -22 -23 -17
		mu 0 4 7 11 12 9
		f 4 -24 24 -1 25
		mu 0 4 8 13 0 14
		f 4 1 26 -14 27
		mu 0 4 1 15 16 17
		f 4 -27 -4 -25 -20
		mu 0 4 18 19 20 10
		f 4 -28 -19 -26 2
		mu 0 4 21 6 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "deco_shelf";
	rename -uid "F6C9C6D0-456C-20DF-59A3-68A923191035";
	setAttr ".t" -type "double3" 0 0.75 1 ;
	setAttr ".rp" -type "double3" 0 -0.75 -1 ;
	setAttr ".sp" -type "double3" 0 -0.75 -1 ;
createNode mesh -n "deco_shelfShape" -p "deco_shelf";
	rename -uid "45F37E9C-4929-0FCE-6055-009F6DEF6029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.25 0.375
		 0 0.375 0 0.32999954 0.25 0.375 0.25 0.27999952 0.25 0.3200005 0 0.2299995 0.25 0.27000049
		 0 0.1799995 0.25 0.22000051 0 0.17000052 3.7252903e-09 0.3200005 0.25 0.32999954
		 0 0.27000049 0.25 0.27999949 0 0.22000049 0.25 0.22999951 0 0.17000049 0.25 0.17999952
		 0 0.125 0 0.17000052 3.7252903e-09 0.17000049 0.25 0.125 0.25 0.32999954 0.25 0.32999954
		 0 0.375 0 0.375 0.25 0.27999952 0.25 0.27999949 0 0.3200005 0 0.3200005 0.25 0.2299995
		 0.25 0.22999951 0 0.27000049 0 0.27000049 0.25 0.1799995 0.25 0.17999952 0 0.22000051
		 0 0.22000049 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[16]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.092712522 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.54705971 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.54705971 0 0 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -2 3 0.5 -2 3 -0.5 0.5 3 0.5 0.5 3 -0.5 0.5 -1
		 0.5 0.5 -1 -0.5 -2 -1 0.5 -2 -1 -0.5 -1.86395454 -0.86299658 -0.5 -1.86395454 2.86299658
		 -0.5 0.36395502 2.86299658 -0.5 0.36395502 -0.86299658 -0.21659553 -1.86395454 -0.86299658
		 -0.21659553 -1.86395454 2.86299658 -0.21659553 0.36395502 2.86299658 -0.21659553 0.36395502 -0.86299658
		 -0.21659553 0.36395502 2.19231057 -0.21659553 0.36395502 2.043285608 -0.21659553 -1.86395454 2.043285608
		 -0.21659553 -1.86395454 2.19231057 -0.21659553 0.36395502 1.44711185 -0.21659553 0.36395502 1.29808688
		 -0.21659553 -1.86395454 1.29808688 -0.21659553 -1.86395454 1.44711185 -0.21659553 0.36395502 0.701913
		 -0.21659553 0.36395502 0.55288827 -0.21659553 -1.86395454 0.55288839 -0.21659553 -1.86395454 0.70191312
		 -0.21659553 0.36395502 -0.043285549 -0.21659553 0.36395502 -0.19231039 -0.21659553 -1.86395454 -0.19231033
		 -0.21659553 -1.86395454 -0.043285489 -0.21659553 -1.86395454 -0.86299658 -0.21659553 -1.86395454 -0.19231033
		 -0.21659553 0.36395502 -0.19231039 -0.21659553 0.36395502 -0.86299658 -0.21659553 0.36395502 2.19231057
		 -0.21659553 -1.86395454 2.19231057 -0.21659553 -1.86395454 2.86299658 -0.21659553 0.36395502 2.86299658
		 -0.21659553 0.36395502 1.44711185 -0.21659553 -1.86395454 1.44711185 -0.21659553 -1.86395454 2.043285608
		 -0.21659553 0.36395502 2.043285608 -0.21659553 0.36395502 0.701913 -0.21659553 -1.86395454 0.70191312
		 -0.21659553 -1.86395454 1.29808688 -0.21659553 0.36395502 1.29808688 -0.21659553 0.36395502 -0.043285549
		 -0.21659553 -1.86395454 -0.043285489 -0.21659553 -1.86395454 0.55288839 -0.21659553 0.36395502 0.55288827;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 30 0 10 14 0 13 14 0 11 15 0 14 16 0 15 12 0 17 20 0 17 16 0 19 13 0
		 19 18 0 21 24 0 21 20 0 23 18 0 23 22 0 25 28 0 25 24 0 27 22 0 27 26 0 29 15 0 29 28 0
		 31 26 0 31 30 0 16 19 0 18 17 0 20 23 0 22 21 0 24 27 0 26 25 0 28 31 0 30 29 0 12 32 0
		 30 33 0 32 33 0 29 34 0 33 34 0 15 35 0 34 35 0 35 32 0 16 36 0 19 37 0 36 37 0 13 38 0
		 37 38 0 14 39 0 38 39 0 39 36 0 20 40 0 23 41 0 40 41 0 18 42 0 41 42 0 17 43 0 42 43 0
		 43 40 0 24 44 0 27 45 0 44 45 0 22 46 0 45 46 0 21 47 0 46 47 0 47 44 0 28 48 0 31 49 0
		 48 49 0 26 50 0 49 50 0 25 51 0 50 51 0 51 48 0;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
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
		f 4 54 56 58 59
		mu 0 4 38 39 40 41
		f 4 10 13 -15 -13
		mu 0 4 12 0 19 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 15 19
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 15
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 12 14 21 -31 31 -35 35 -39 39 -43 43 -23 -21
		mu 0 12 14 19 20 31 24 33 26 35 28 37 29 16
		f 4 16 23 -25 -22
		mu 0 4 19 15 22 20
		f 12 18 25 -41 41 -37 37 -33 33 -29 29 -27 -24
		mu 0 12 15 17 18 36 27 34 25 32 23 30 21 22
		f 4 19 20 -28 -26
		mu 0 4 17 14 16 18
		f 4 62 64 66 67
		mu 0 4 42 43 44 45
		f 4 70 72 74 75
		mu 0 4 46 47 48 49
		f 4 78 80 82 83
		mu 0 4 50 51 52 53
		f 4 86 88 90 91
		mu 0 4 54 55 56 57
		f 4 -30 -46 -32 -45
		mu 0 4 21 30 24 31
		f 4 -34 -48 -36 -47
		mu 0 4 23 32 26 33
		f 4 -38 -50 -40 -49
		mu 0 4 25 34 28 35
		f 4 -42 -52 -44 -51
		mu 0 4 27 36 29 37
		f 4 22 53 -55 -53
		mu 0 4 16 29 39 38
		f 4 51 55 -57 -54
		mu 0 4 29 36 40 39
		f 4 40 57 -59 -56
		mu 0 4 36 18 41 40
		f 4 27 52 -60 -58
		mu 0 4 18 16 38 41
		f 4 44 61 -63 -61
		mu 0 4 21 31 43 42
		f 4 30 63 -65 -62
		mu 0 4 31 20 44 43
		f 4 24 65 -67 -64
		mu 0 4 20 22 45 44
		f 4 26 60 -68 -66
		mu 0 4 22 21 42 45
		f 4 46 69 -71 -69
		mu 0 4 23 33 47 46
		f 4 34 71 -73 -70
		mu 0 4 33 24 48 47
		f 4 45 73 -75 -72
		mu 0 4 24 30 49 48
		f 4 28 68 -76 -74
		mu 0 4 30 23 46 49
		f 4 48 77 -79 -77
		mu 0 4 25 35 51 50
		f 4 38 79 -81 -78
		mu 0 4 35 26 52 51
		f 4 47 81 -83 -80
		mu 0 4 26 32 53 52
		f 4 32 76 -84 -82
		mu 0 4 32 25 50 53
		f 4 50 85 -87 -85
		mu 0 4 27 37 55 54
		f 4 42 87 -89 -86
		mu 0 4 37 28 56 55
		f 4 49 89 -91 -88
		mu 0 4 28 34 57 56
		f 4 36 84 -92 -90
		mu 0 4 34 27 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "deco_painting";
	rename -uid "6571CCA3-4B6A-B2D5-3812-AD85C32629B2";
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".s" -type "double3" 0.19800564000623336 1.0557108924937642 1.6602342366186937 ;
	setAttr ".rp" -type "double3" 0 0 -3.0000000000000089 ;
	setAttr ".sp" -type "double3" 0 0 -1.806973940080848 ;
	setAttr ".spt" -type "double3" 0 0 -1.1930260599191587 ;
createNode mesh -n "deco_paintingShape" -p "deco_painting";
	rename -uid "DD0750CC-483D-51AA-5971-38A8A3A4CD4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "deco_pillar_simple";
	rename -uid "D95164B7-44FD-EEEE-E7E3-57A144F612DC";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "deco_pillar_simpleShape" -p "deco_pillar_simple";
	rename -uid "437C1119-4C85-0BAA-F074-EBB1FCE471A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12227634 0.12227634 4.5 
		-0.12227634 0.12227634 4.5 0.12227634 -0.12227634 4.5 -0.12227634 -0.12227634 4.5 
		0.12227634 -0.12227634 0 -0.12227634 -0.12227634 0 0.12227634 0.12227634 0 -0.12227634 
		0.12227634 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "deco_pillar_structured";
	rename -uid "A5ED8542-4439-1211-0524-E48C4BD0E381";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "deco_pillar_structuredShape" -p "deco_pillar_structured";
	rename -uid "1F45EC5D-45AF-1F5C-C157-60B96648350D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34472749 0.25 0.375 0.28027251 0.625 0.28027251 0.65527248
		 0.25 0.625 0.96972752 0.65527248 0 0.34472749 0 0.375 0.96972752 0.19687307 0 0.375
		 0.82187307 0.625 0.82187307 0.80312687 0 0.625 0.42812693 0.80312687 0.25 0.19687307
		 0.25 0.375 0.42812693 0.375 0.25 0.625 0.25 0.625 0.28027251 0.375 0.28027251 0.65527248
		 0 0.65527248 0.25 0.625 0 0.375 0.96972752 0.625 0.96972752 0.625 1 0.375 1 0.34472749
		 0.25 0.34472749 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.82187307 0.375 0.82187307
		 0.80312687 0.25 0.80312687 0 0.875 0 0.875 0.25 0.375 0.42812693 0.625 0.42812693
		 0.625 0.5 0.375 0.5 0.19687307 0 0.19687307 0.25 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.26347545 -0.26347548 5 0.26347545 -0.26347548 5
		 -0.26347545 0.26347548 5 0.26347545 0.26347548 5 -0.37772366 0.37772369 -1 0.37772366 0.37772369 -1
		 -0.37772366 -0.37772369 -1 0.37772366 -0.37772369 -1 -0.37772366 0.37772369 4.096876144
		 0.37772366 0.37772369 4.096876144 0.37772366 -0.37772369 4.096876144 -0.37772366 -0.37772369 4.096876144
		 -0.37772366 -0.37772369 1.25362802 0.37772366 -0.37772369 1.25362802 0.37772366 0.37772369 1.25362802
		 -0.37772366 0.37772369 1.25362802 -0.49884829 0.49884832 5 0.49884829 0.49884832 5
		 0.49884829 0.49884832 4.27345991 -0.49884829 0.49884832 4.27345991 0.49884829 -0.49884832 4.27345991
		 0.49884829 -0.49884832 5 -0.49884829 -0.49884832 4.27345991 -0.49884829 -0.49884832 5
		 -0.49884829 -0.49884832 -1 0.49884829 -0.49884832 -1 0.49884829 -0.49884832 0.64401716
		 -0.49884829 -0.49884832 0.64401716 0.49884829 0.49884832 0.64401716 0.49884829 0.49884832 -1
		 -0.49884829 0.49884832 0.64401716 -0.49884829 0.49884832 -1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 15 0 9 14 0 8 9 0 9 10 0 10 11 0 11 8 0 12 11 0 13 10 0 12 13 0 13 14 0 14 15 0
		 15 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0 19 18 0 16 19 0 10 20 0 1 21 0
		 20 21 0 18 20 0 21 17 0 11 22 0 20 22 0 0 23 0 23 21 0 22 23 0 22 19 0 23 16 0 6 24 0
		 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 14 28 0 26 28 0 5 29 0 29 25 0
		 28 29 0 15 30 0 28 30 0 4 31 0 31 29 0 30 31 0 30 27 0 31 24 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 10 9 18 -9
		mu 0 4 15 16 26 29
		f 4 16 15 12 -15
		mu 0 4 23 24 18 21
		f 4 11 -16 17 -10
		mu 0 4 17 19 25 27
		f 4 19 14 13 8
		mu 0 4 28 22 20 14
		f 4 22 24 -27 -28
		mu 0 4 30 31 32 33
		f 4 -31 -32 -25 -33
		mu 0 4 36 34 35 31
		f 4 -35 30 -37 -38
		mu 0 4 37 38 39 40
		f 4 -39 37 39 27
		mu 0 4 41 42 43 30
		f 4 42 44 -47 -48
		mu 0 4 44 45 46 47
		f 4 -50 -45 -52 -53
		mu 0 4 48 49 50 51
		f 4 -55 52 -57 -58
		mu 0 4 52 53 54 55
		f 4 47 -59 57 59
		mu 0 4 59 56 57 58
		f 4 1 21 -23 -21
		mu 0 4 2 3 31 30
		f 4 -11 25 26 -24
		mu 0 4 16 15 33 32
		f 4 -12 23 31 -29
		mu 0 4 19 17 35 34
		f 4 -6 29 32 -22
		mu 0 4 3 1 36 31
		f 4 -13 28 34 -34
		mu 0 4 21 18 38 37
		f 4 -1 35 36 -30
		mu 0 4 9 8 40 39
		f 4 -14 33 38 -26
		mu 0 4 14 20 42 41
		f 4 4 20 -40 -36
		mu 0 4 0 2 30 43
		f 4 3 41 -43 -41
		mu 0 4 6 7 45 44
		f 4 -17 45 46 -44
		mu 0 4 24 23 47 46
		f 4 -18 43 49 -49
		mu 0 4 27 25 49 48
		f 4 -8 50 51 -42
		mu 0 4 10 11 51 50
		f 4 -19 48 54 -54
		mu 0 4 29 26 53 52
		f 4 -3 55 56 -51
		mu 0 4 5 4 55 54
		f 4 -20 53 58 -46
		mu 0 4 22 28 57 56
		f 4 6 40 -60 -56
		mu 0 4 13 12 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "divider_generic";
	rename -uid "81BDFA20-4013-9E98-65CA-EF849E37CDE2";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".rp" -type "double3" 0.5 0 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
createNode mesh -n "divider_genericShape" -p "divider_generic";
	rename -uid "B28FE38D-4EBD-8266-2840-99A9FBFF2971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 -5 6 0 0 6 0 0 0 0 -5 0 1 -5 0 1 -5 6 1 0 6
		 1 0 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -12 -11 -9 -7
		mu 0 4 8 11 10 9
		f 4 3 0 1 2
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -4
		mu 0 4 2 8 9 0
		f 4 5 8 -8 -1
		mu 0 4 0 9 10 1
		f 4 7 10 -10 -2
		mu 0 4 1 10 11 3
		f 4 9 11 -5 -3
		mu 0 4 3 11 8 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "divider_beveled";
	rename -uid "8355D25C-4908-35DA-A07A-56AB12537555";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".rp" -type "double3" 0.5 0 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
createNode mesh -n "divider_beveledShape" -p "divider_beveled";
	rename -uid "A9FFEA4D-49BB-12B2-7A28-67AC1BC9F199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.125 0.0074992329
		 0.375 0.24250075 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0.0074992329 0.12499999
		 0.24250075 0.375 0.25 0.125 0.24250075 0.375 0.0074992329 0.125 0 0.12499999 0.0074992538
		 0.375 0 0.375 0.24250075 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14998484 0 6 0 -0.149985 6 0.14998484 0 0
		 0 -0.149985 0 0.14998484 -5 6 0 -4.85001516 6 0.14998484 -5 0 0 -4.85001516 0 1 -4.85001516 0
		 0.85001493 -5 0 1 -4.85001516 6 0.85001493 -5 6 0.85001493 0 6 1 -0.149985 6 1 -0.149985 0
		 0.85001493 0 0;
	setAttr -s 24 ".ed[0:23]"  0 12 0 0 1 0 2 15 0 3 7 0 2 3 0 4 11 0 5 1 0
		 4 5 0 6 9 0 6 7 0 8 9 0 10 13 0 11 10 0 13 12 0 14 8 0 15 14 0 1 3 0 2 0 0 4 6 0
		 7 5 0 9 11 0 10 8 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 21 -15 23 -12
		mu 0 4 6 12 7 14
		f 4 19 6 16 3
		mu 0 4 0 10 1 9
		f 4 18 8 20 -6
		mu 0 4 2 11 3 13
		f 4 17 0 22 -3
		mu 0 4 4 8 5 15
		f 8 -5 2 15 14 10 -9 9 -4
		mu 0 8 9 4 15 7 12 3 11 0
		f 8 -8 5 12 11 13 -1 1 -7
		mu 0 8 10 2 13 6 14 5 8 1
		f 4 -2 -18 4 -17
		mu 0 4 1 8 4 9
		f 4 7 -20 -10 -19
		mu 0 4 2 10 0 11
		f 4 -11 -22 -13 -21
		mu 0 4 3 12 6 13
		f 4 -14 -24 -16 -23
		mu 0 4 5 14 7 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "divider_beveled";
	rename -uid "CB75CF08-438F-FF91-ADFA-B49A413B67E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 1.3217688 -1 0 0 -1 0 0 
		0 0 1.3217688 0;
	setAttr -s 4 ".vt[0:3]"  0 -6.32176876 7 0 0 7 0 0 0 0 -6.32176876 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "deco_rafter";
	rename -uid "F13571E8-4DE1-93DE-C146-E0962EA0AED2";
	setAttr ".t" -type "double3" 0 0 6 ;
	setAttr ".s" -type "double3" 0.82296400520181856 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -6 ;
	setAttr ".sp" -type "double3" 0 0 -6 ;
createNode mesh -n "deco_rafterShape" -p "deco_rafter";
	rename -uid "D5016C8D-4500-36DA-893F-5D9C356AECE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0.010286033
		 0.43749389 -7.4505806e-09 0.56250608 -7.4505806e-09 0.125 0.010285646 0.125 0.23971397
		 0.625 0.010285646 0.875 0.010286033 0.875 0.23971398 0.43749374 0.25 0.375 0.51028562
		 0.625 0.23971398 0.56250626 0.5 0.375 1 0.43749374 0.75 0.56250626 1 0.625 0.73971403
		 0.43749374 0.5 0.43749374 0.5 0.375 0.23971398 0.375 0.23971398 0.39062187 0.50771445
		 0.42187187 0.24742876 0.625 0.51028603 0.625 0.51028603 0.56250626 0.25 0.56250626
		 0.25 0.57812816 0.50257123 0.60937816 0.24228524 0.375 0.73971397 0.375 0.73971397
		 0.43749374 1 0.43749374 1 0.42187187 0.74742877 0.39062187 1 0.56250626 0.75 0.56250626
		 0.75 0.625 1 0.625 1 0.6093781 0.74228525 0.5781281 1 0.43749374 0.25 0.42187187
		 0.50257117 0.39062187 0.24228524 0.375 0.51028562 0.625 0.23971398 0.6093781 0.50771481
		 0.5781281 0.24742876 0.56250626 0.5 0.375 1 0.3906219 0.74228525 0.42187187 1 0.43749374
		 0.75 0.56250626 1 0.57812816 0.74742883 0.6093781 1 0.625 0.73971403 0.375 0.51028562
		 0.43749374 0.5 0.56250626 0.5 0.625 0.51028603 0.625 0.73971403 0.56250626 0.75 0.43749374
		 0.75 0.375 0.73971397 0.375 0.010286033 0.43749389 -7.4505806e-09 0.56250608 -7.4505806e-09
		 0.625 0.010285646 0.625 0.23971398 0.56250626 0.25 0.43749374 0.25 0.375 0.23971398
		 0.375 0.51028562 0.43749374 0.5 0.56250626 0.5 0.625 0.51028603 0.625 0.73971403
		 0.56250626 0.75 0.43749374 0.75 0.375 0.73971397 0.375 0.010286033 0.43749389 -7.4505806e-09
		 0.56250608 -7.4505806e-09 0.625 0.010285646 0.625 0.23971398 0.56250626 0.25 0.43749374
		 0.25 0.375 0.23971398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[48:79]" -type "float3"  -0.028511852 0.082246065 
		0 -0.057018023 0.119004 0 0.028511852 0.082246065 0 0.057018023 0.119004 0 0.057018023 
		-0.11900401 0 0.028511852 -0.082246087 0 -0.028511852 -0.082246087 0 -0.057018023 
		-0.11900401 0 -0.028511852 -0.082246087 0 -0.057018023 -0.11900401 0 0.028511852 
		-0.082246087 0 0.057018023 -0.11900401 0 0.057018023 0.119004 0 0.028511852 0.082246065 
		0 -0.028511852 0.082246065 0 -0.057018023 0.119004 0 -0.028511852 0.082246065 0 -0.057018023 
		0.119004 0 0.028511852 0.082246065 0 0.057018023 0.119004 0 0.057018023 -0.11900401 
		0 0.028511852 -0.082246087 0 -0.028511852 -0.082246087 0 -0.057018023 -0.11900401 
		0 -0.028511852 -0.082246087 0 -0.057018023 -0.11900401 0 0.028511852 -0.082246087 
		0 0.057018023 -0.11900401 0 0.057018023 0.119004 0 0.028511852 0.082246065 0 -0.028511852 
		0.082246065 0 -0.057018023 0.119004 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.20572042 0 -0.250025 0 0 -0.5 -0.20572042 -0.18395185
		 -0.250025 0 -0.18395185 0.250025 0 0 0.5 -0.20572042 0 0.5 -0.20572042 -0.18395185
		 0.250025 0 -0.18395185 -0.250025 -5 0 -0.5 -4.79427958 0 -0.5 -4.79427958 -0.18395185
		 -0.250025 -5 -0.18395185 0.5 -4.79427958 0 0.250025 -5 0 0.250025 -5 -0.18395185
		 0.5 -4.79427958 -0.18395185 -0.53059471 0.12804887 0 -0.40561974 0.12804885 0 -0.53059471 0.12804887 -0.18395185
		 -0.40561974 0.12804885 -0.18395185 -0.65559471 -0.077671573 0 -0.65559471 0.025178356 0
		 -0.65559471 0.025178356 -0.18395185 -0.65559471 -0.077671573 -0.18395185 0.65559471 0.025178356 0
		 0.65559471 -0.077671573 0 0.65559471 0.025178356 -0.18395185 0.65559471 -0.077671573 -0.18395185
		 0.40561974 0.12804885 0 0.53059471 0.12804887 0 0.53059471 0.12804887 -0.18395185
		 0.40561974 0.12804885 -0.18395185 -0.65559471 -5.025178432 0 -0.65559471 -4.92232847 0
		 -0.65559471 -5.025178432 -0.18395185 -0.65559471 -4.92232847 -0.18395185 -0.40561974 -5.1280489 0
		 -0.53059477 -5.1280489 0 -0.53059477 -5.1280489 -0.18395185 -0.40561974 -5.1280489 -0.18395185
		 0.53059477 -5.1280489 0 0.40561974 -5.1280489 0 0.53059477 -5.1280489 -0.18395185
		 0.40561974 -5.1280489 -0.18395185 0.65559471 -4.92232847 0 0.65559471 -5.025178432 0
		 0.65559471 -5.025178432 -0.18395185 0.65559471 -4.92232847 -0.18395185 -0.11743315 -0.49538741 -0.18395185
		 -0.23484281 -0.66034359 -0.18395185 0.11743315 -0.49538741 -0.18395185 0.23484281 -0.66034359 -0.18395185
		 0.23484281 -4.33965635 -0.18395185 0.11743315 -4.50461245 -0.18395185 -0.11743315 -4.50461245 -0.18395185
		 -0.23484281 -4.33965635 -0.18395185 -0.11743315 -4.50461245 0 -0.23484281 -4.33965635 0
		 0.11743315 -4.50461245 0 0.23484281 -4.33965635 0 0.23484281 -0.66034359 0 0.11743315 -0.49538741 0
		 -0.11743315 -0.49538741 0 -0.23484281 -0.66034359 0 -0.11743315 -0.49538741 -0.091976844
		 -0.23484281 -0.66034359 -0.091976844 0.11743315 -0.49538741 -0.091976844 0.23484281 -0.66034359 -0.091976844
		 0.23484281 -4.33965635 -0.091976844 0.11743315 -4.50461245 -0.091976844 -0.11743315 -4.50461245 -0.091976844
		 -0.23484281 -4.33965635 -0.091976844 -0.11743315 -4.50461245 -0.091975011 -0.23484281 -4.33965635 -0.091975011
		 0.11743315 -4.50461245 -0.091975011 0.23484281 -4.33965635 -0.091975011 0.23484281 -0.66034359 -0.091975011
		 0.11743315 -0.49538741 -0.091975011 -0.11743315 -0.49538741 -0.091975011 -0.23484281 -0.66034359 -0.091975011;
	setAttr -s 144 ".ed[0:143]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0 1 17 0 0 20 0 3 19 0 2 23 0 5 25 0 4 28 0 6 27 0
		 7 31 0 8 36 0 9 33 0 10 35 0 11 39 0 13 41 0 12 44 0 14 43 0 15 47 0 16 21 0 17 16 0
		 18 22 0 18 19 0 21 20 0 23 22 0 24 29 0 25 24 0 26 27 0 29 28 0 30 26 0 31 30 0 33 32 0
		 34 35 0 37 32 0 37 36 0 38 34 0 39 38 0 40 45 0 41 40 0 42 43 0 45 44 0 46 42 0 47 46 0
		 16 18 0 19 17 0 20 23 0 22 21 0 24 26 0 27 25 0 28 31 0 30 29 0 32 34 0 35 33 0 36 39 0
		 38 37 0 40 42 0 43 41 0 44 47 0 46 45 0 3 48 0 2 49 0 48 49 0 7 50 0 48 50 0 6 51 0
		 50 51 0 15 52 0 51 52 0 14 53 0 52 53 0 11 54 0 54 53 0 10 55 0 54 55 0 49 55 0 8 56 0
		 9 57 0 56 57 0 13 58 0 56 58 0 12 59 0 58 59 0 5 60 0 59 60 0 4 61 0 60 61 0 1 62 0
		 62 61 0 0 63 0 62 63 0 57 63 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0
		 52 68 0 67 68 0 53 69 0 68 69 0 54 70 0 70 69 0 55 71 0 70 71 0 65 71 0 56 72 0 57 73 0
		 72 73 0 58 74 0 72 74 0 59 75 0 74 75 0 60 76 0 75 76 0 61 77 0 76 77 0 62 78 0 78 77 0
		 63 79 0 78 79 0 73 79 0;
	setAttr -s 64 -ch 272 ".fc[0:63]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 16 8 24 11
		f 4 20 11 23 -9
		mu 0 4 30 13 34 14
		f 4 22 -7 19 -14
		mu 0 4 5 6 7 10
		f 4 21 9 16 2
		mu 0 4 3 0 18 4
		f 4 67 -41 64 42
		mu 0 4 20 42 21 41
		f 4 71 -47 68 -51
		mu 0 4 26 46 27 45
		f 4 75 54 72 -57
		mu 0 4 32 50 33 49
		f 4 79 -59 76 -63
		mu 0 4 38 54 39 53
		f 6 -2 24 41 40 44 -26
		mu 0 6 18 8 40 21 42 19
		f 4 -18 26 65 -25
		mu 0 4 8 16 17 40
		f 6 4 27 45 -43 43 -27
		mu 0 6 16 9 43 20 41 17
		f 4 -17 25 66 -28
		mu 0 4 9 18 19 43
		f 6 -6 28 47 46 49 -30
		mu 0 6 24 10 44 27 46 25
		f 4 -20 30 69 -29
		mu 0 4 10 22 23 44
		f 6 -8 31 51 50 48 -31
		mu 0 6 22 11 47 26 45 23
		f 4 -19 29 70 -32
		mu 0 4 11 24 25 47
		f 6 10 33 52 -55 55 -33
		mu 0 6 30 12 48 33 50 31
		f 4 -22 34 73 -34
		mu 0 4 12 28 29 48
		f 6 -13 35 57 56 53 -35
		mu 0 6 28 13 51 32 49 29
		f 4 -21 32 74 -36
		mu 0 4 13 30 31 51
		f 6 -15 36 59 58 61 -38
		mu 0 6 36 14 52 39 54 37
		f 4 -24 38 77 -37
		mu 0 4 14 34 35 52
		f 6 -16 39 63 62 60 -39
		mu 0 6 34 15 55 38 53 35
		f 4 -23 37 78 -40
		mu 0 4 15 36 37 55
		f 4 -42 -66 -44 -65
		mu 0 4 21 40 17 41
		f 4 -45 -68 -46 -67
		mu 0 4 19 42 20 43
		f 4 -48 -70 -49 -69
		mu 0 4 27 44 23 45
		f 4 -50 -72 -52 -71
		mu 0 4 25 46 26 47
		f 4 -53 -74 -54 -73
		mu 0 4 33 48 29 49
		f 4 -56 -76 -58 -75
		mu 0 4 31 50 32 51
		f 4 -60 -78 -61 -77
		mu 0 4 39 52 35 53
		f 4 -62 -80 -64 -79
		mu 0 4 37 54 38 55
		f 4 -5 80 82 -82
		mu 0 4 9 16 57 56
		f 4 3 83 -85 -81
		mu 0 4 16 11 58 57
		f 4 7 85 -87 -84
		mu 0 4 11 22 59 58
		f 4 6 87 -89 -86
		mu 0 4 22 15 60 59
		f 4 15 89 -91 -88
		mu 0 4 15 34 61 60
		f 4 -12 91 92 -90
		mu 0 4 34 13 62 61
		f 4 12 93 -95 -92
		mu 0 4 13 28 63 62
		f 4 -3 81 95 -94
		mu 0 4 28 9 56 63
		f 4 -11 96 98 -98
		mu 0 4 0 1 65 64
		f 4 8 99 -101 -97
		mu 0 4 1 2 66 65
		f 4 14 101 -103 -100
		mu 0 4 2 5 67 66
		f 4 13 103 -105 -102
		mu 0 4 5 10 68 67
		f 4 5 105 -107 -104
		mu 0 4 10 24 69 68
		f 4 -1 107 108 -106
		mu 0 4 24 8 70 69
		f 4 1 109 -111 -108
		mu 0 4 8 18 71 70
		f 4 -10 97 111 -110
		mu 0 4 18 0 64 71
		f 4 -83 112 114 -114
		mu 0 4 56 57 73 72
		f 4 84 115 -117 -113
		mu 0 4 57 58 74 73
		f 4 86 117 -119 -116
		mu 0 4 58 59 75 74
		f 4 88 119 -121 -118
		mu 0 4 59 60 76 75
		f 4 90 121 -123 -120
		mu 0 4 60 61 77 76
		f 4 -93 123 124 -122
		mu 0 4 61 62 78 77
		f 4 94 125 -127 -124
		mu 0 4 62 63 79 78
		f 4 -96 113 127 -126
		mu 0 4 63 56 72 79
		f 4 -99 128 130 -130
		mu 0 4 64 65 81 80
		f 4 100 131 -133 -129
		mu 0 4 65 66 82 81
		f 4 102 133 -135 -132
		mu 0 4 66 67 83 82
		f 4 104 135 -137 -134
		mu 0 4 67 68 84 83
		f 4 106 137 -139 -136
		mu 0 4 68 69 85 84
		f 4 -109 139 140 -138
		mu 0 4 69 70 86 85
		f 4 110 141 -143 -140
		mu 0 4 70 71 87 86
		f 4 -112 129 143 -142
		mu 0 4 71 64 80 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "deco_rafter_cross";
	rename -uid "BF7B7420-43E0-019E-DDB1-F989E7DF5ABE";
createNode mesh -n "deco_rafter_crossShape" -p "deco_rafter_cross";
	rename -uid "E53B83AA-462C-B6A7-F0D5-57BB23281FDB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28124694526195526 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0.010286033
		 0.43749389 -7.4505806e-09 0.56250608 -7.4505806e-09 0.125 0.010285646 0.125 0.23971397
		 0.625 0.010285646 0.875 0.010286033 0.875 0.23971398 0.43749374 0.25 0.375 0.51028562
		 0.625 0.23971398 0.56250626 0.5 0.375 1 0.43749374 0.75 0.56250626 1 0.625 0.73971403
		 0.43749374 0.5 0.43749374 0.5 0.375 0.23971398 0.375 0.23971398 0.39062187 0.50771445
		 0.42187187 0.24742876 0.625 0.51028603 0.625 0.51028603 0.56250626 0.25 0.56250626
		 0.25 0.57812816 0.50257123 0.60937816 0.24228524 0.375 0.73971397 0.375 0.73971397
		 0.43749374 1 0.43749374 1 0.42187187 0.74742877 0.39062187 1 0.56250626 0.75 0.56250626
		 0.75 0.625 1 0.625 1 0.6093781 0.74228525 0.5781281 1 0.43749374 0.25 0.42187187
		 0.50257117 0.39062187 0.24228524 0.375 0.51028562 0.625 0.23971398 0.6093781 0.50771481
		 0.5781281 0.24742876 0.56250626 0.5 0.375 1 0.3906219 0.74228525 0.42187187 1 0.43749374
		 0.75 0.56250626 1 0.57812816 0.74742883 0.6093781 1 0.625 0.73971403 0.375 0.51028562
		 0.43749374 0.5 0.56250626 0.5 0.625 0.51028603 0.625 0.73971403 0.56250626 0.75 0.43749374
		 0.75 0.375 0.73971397 0.375 0.010286033 0.43749389 -7.4505806e-09 0.56250608 -7.4505806e-09
		 0.625 0.010285646 0.625 0.23971398 0.56250626 0.25 0.43749374 0.25 0.375 0.23971398
		 0.375 0.51028562 0.43749374 0.5 0.56250626 0.5 0.625 0.51028603 0.625 0.73971403
		 0.56250626 0.75 0.43749374 0.75 0.375 0.73971397 0.375 0.010286033 0.43749389 -7.4505806e-09
		 0.56250608 -7.4505806e-09 0.625 0.010285646 0.625 0.23971398 0.56250626 0.25 0.43749374
		 0.25 0.375 0.23971398 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5
		 0.43749374 1 0.43749374 0.75 0.56250626 0.75 0.56250626 1 0.625 0.010285646 0.875
		 0.010286033 0.875 0.23971398 0.625 0.23971398 0.125 0.010285646 0.375 0.010286033
		 0.375 0.23971398 0.125 0.23971397 0.39062187 0.50771445 0.39062187 0.24228524 0.42187187
		 0.24742876 0.42187187 0.50257117 0.57812816 0.50257123 0.5781281 0.24742876 0.60937816
		 0.24228524 0.6093781 0.50771481 0.42187187 0.74742877 0.42187187 1 0.39062187 1 0.3906219
		 0.74228525 0.6093781 0.74228525 0.6093781 1 0.5781281 1 0.57812816 0.74742883 0.43749374
		 0.25 0.375 0.23971398 0.43749374 0.5 0.375 0.51028562 0.375 0.51028562 0.625 0.23971398
		 0.56250626 0.25 0.625 0.51028603 0.625 0.51028603 0.56250626 0.5 0.375 1 0.375 1
		 0.43749374 1 0.375 0.73971397 0.375 0.73971397 0.43749374 0.75 0.625 1 0.56250626
		 1 0.625 1 0.56250626 0.75 0.625 0.73971403 0.625 0.73971403 0.43749374 0.5 0.375
		 0.51028562 0.56250626 0.5 0.625 0.51028603 0.625 0.73971403 0.56250626 0.75 0.43749374
		 0.75 0.375 0.73971397 0.43749389 -7.4505806e-09 0.43749389 -7.4505806e-09 0.375 0.010286033
		 0.56250608 -7.4505806e-09 0.56250608 -7.4505806e-09 0.625 0.010285646 0.625 0.23971398
		 0.56250626 0.25 0.43749374 0.25 0.375 0.23971398 0.43749374 0.5 0.375 0.51028562
		 0.56250626 0.5 0.625 0.51028603 0.625 0.73971403 0.56250626 0.75 0.43749374 0.75
		 0.375 0.73971397 0.43749389 -7.4505806e-09 0.375 0.010286033 0.56250608 -7.4505806e-09
		 0.625 0.010285646 0.625 0.23971398 0.56250626 0.25 0.43749374 0.25 0.375 0.23971398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[88]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr -s 160 ".vt[0:159]"  -3.64662099 -0.43642801 6 -3.64662099 -0.1454954 6
		 -3.64662099 -0.43642801 5.81604815 -3.64662099 -0.1454954 5.81604815 -3.35563016 0.14549541 6
		 -3.064697504 0.14549538 6 -3.064697504 0.14549538 5.81604815 -3.35563016 0.14549541 5.81604815
		 -0.11108708 -3.68102932 6 -0.40201974 -3.68102932 6 -0.40201974 -3.68102932 5.81604815
		 -0.11108708 -3.68102932 5.81604815 0.17990375 -3.099105835 6 0.17990375 -3.39003849 6
		 0.17990375 -3.39003849 5.81604815 0.17990375 -3.099105835 5.81604815 -3.90043521 -0.21822128 6
		 -3.82770944 -0.14549541 6 -3.90043521 -0.21822128 5.81604815 -3.82770944 -0.14549541 5.81604815
		 -3.82770944 -0.43642801 6 -3.90043521 -0.36370212 6 -3.90043521 -0.36370212 5.81604815
		 -3.82770944 -0.43642801 5.81604815 -3.13742352 0.39930969 6 -3.064697504 0.3265838 6
		 -3.13742352 0.39930969 5.81604815 -3.064697504 0.3265838 5.81604815 -3.35563016 0.32658386 6
		 -3.28290439 0.39930975 6 -3.28290439 0.39930975 5.81604815 -3.35563016 0.32658386 5.81604815
		 -0.32929397 -3.93484354 6 -0.40201974 -3.86211777 6 -0.32929397 -3.93484354 5.81604815
		 -0.40201974 -3.86211777 5.81604815 -0.11108708 -3.86211777 6 -0.18381286 -3.93484354 6
		 -0.18381286 -3.93484354 5.81604815 -0.11108708 -3.86211777 5.81604815 0.43371797 -3.31731272 6
		 0.36099219 -3.39003849 6 0.43371797 -3.31731272 5.81604815 0.36099219 -3.39003849 5.81604815
		 0.36099219 -3.099105835 6 0.43371797 -3.17183161 6 0.43371797 -3.17183161 5.81604815
		 0.36099219 -3.099105835 5.81604815 -3.29391932 -0.37706384 5.81604815 -3.2881813 -0.55262554 5.81604815
		 -3.12406182 -0.20720622 5.81604815 -2.94850016 -0.21294422 5.81604815 -0.17853618 -2.98290825 5.81604815
		 -0.17279792 -3.15847015 5.81604815 -0.34265542 -3.32832766 5.81604815 -0.51821733 -3.3225894 5.81604815
		 -0.34265542 -3.32832766 6 -0.51821733 -3.3225894 6 -0.17279792 -3.15847015 6 -0.17853618 -2.98290825 6
		 -2.94850016 -0.21294422 6 -3.12406182 -0.20720622 6 -3.29391932 -0.37706384 6 -3.2881813 -0.55262554 6
		 -3.29391932 -0.37706384 5.90802336 -3.2881813 -0.55262554 5.90802336 -3.12406182 -0.20720622 5.90802336
		 -2.94850016 -0.21294422 5.90802336 -0.17853618 -2.98290825 5.90802336 -0.17279792 -3.15847015 5.90802336
		 -0.34265542 -3.32832766 5.90802336 -0.51821733 -3.3225894 5.90802336 -0.34265542 -3.32832766 5.90802479
		 -0.51821733 -3.3225894 5.90802479 -0.17279792 -3.15847015 5.90802479 -0.17853618 -2.98290825 5.90802479
		 -2.94850016 -0.21294422 5.90802479 -3.12406182 -0.20720622 5.90802479 -3.29391932 -0.37706384 5.90802479
		 -3.2881813 -0.55262554 5.90802479 -0.43642801 0.14549538 6 -0.1454954 0.14549541 6
		 -0.43642801 0.14549538 5.81604815 -0.1454954 0.14549541 5.81604815 0.1454954 -0.1454954 6
		 0.14549541 -0.43642801 6 0.14549541 -0.43642801 5.81604815 0.1454954 -0.1454954 5.81604815
		 -3.68102932 -3.39003849 6 -3.68102932 -3.099105835 6 -3.68102932 -3.099105835 5.81604815
		 -3.68102932 -3.39003849 5.81604815 -3.099105835 -3.68102932 6 -3.39003849 -3.68102932 6
		 -3.39003849 -3.68102932 5.81604815 -3.099105835 -3.68102932 5.81604815 -0.21822128 0.39930975 6
		 -0.14549541 0.32658383 6 -0.21822128 0.39930975 5.81604815 -0.14549541 0.32658383 5.81604815
		 -0.43642801 0.32658377 6 -0.36370212 0.39930969 6 -0.36370212 0.39930969 5.81604815
		 -0.43642801 0.32658377 5.81604815 0.39930969 -0.36370212 6 0.3265838 -0.43642801 6
		 0.39930969 -0.36370212 5.81604815 0.3265838 -0.43642801 5.81604815 0.32658383 -0.14549541 6
		 0.39930972 -0.21822128 6 0.39930972 -0.21822128 5.81604815 0.32658383 -0.14549541 5.81604815
		 -3.93484354 -3.17183161 6 -3.86211777 -3.099105835 6 -3.93484354 -3.17183161 5.81604815
		 -3.86211777 -3.099105835 5.81604815 -3.86211777 -3.39003849 6 -3.93484354 -3.31731272 6
		 -3.93484354 -3.31731272 5.81604815 -3.86211777 -3.39003849 5.81604815 -3.31731272 -3.93484354 6
		 -3.39003849 -3.86211777 6 -3.31731272 -3.93484354 5.81604815 -3.39003849 -3.86211777 5.81604815
		 -3.099105835 -3.86211777 6 -3.17183161 -3.93484354 6 -3.17183161 -3.93484354 5.81604815
		 -3.099105835 -3.86211777 5.81604815 -0.37706384 -0.20720622 5.81604815 -0.55262554 -0.21294422 5.81604815
		 -0.20720622 -0.37706384 5.81604815 -0.21294422 -0.55262554 5.81604815 -2.98290825 -3.3225894 5.81604815
		 -3.15847015 -3.32832766 5.81604815 -3.32832766 -3.15847015 5.81604815 -3.3225894 -2.98290825 5.81604815
		 -3.32832766 -3.15847015 6 -3.3225894 -2.98290825 6 -3.15847015 -3.32832766 6 -2.98290825 -3.3225894 6
		 -0.21294422 -0.55262554 6 -0.20720622 -0.37706384 6 -0.37706384 -0.20720622 6 -0.55262554 -0.21294422 6
		 -0.37706384 -0.20720622 5.90802336 -0.55262554 -0.21294422 5.90802336 -0.20720622 -0.37706384 5.90802336
		 -0.21294422 -0.55262554 5.90802336 -2.98290825 -3.3225894 5.90802336 -3.15847015 -3.32832766 5.90802336
		 -3.32832766 -3.15847015 5.90802336 -3.3225894 -2.98290825 5.90802336 -3.32832766 -3.15847015 5.90802479
		 -3.3225894 -2.98290825 5.90802479 -3.15847015 -3.32832766 5.90802479 -2.98290825 -3.3225894 5.90802479
		 -0.21294422 -0.55262554 5.90802479 -0.20720622 -0.37706384 5.90802479 -0.37706384 -0.20720622 5.90802479
		 -0.55262554 -0.21294422 5.90802479;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0 7 6 0 8 13 0
		 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0 6 5 0 8 11 0
		 10 9 0 12 15 0 14 13 0 1 17 0 0 20 0 3 19 0 2 23 0 5 25 0 4 28 0 6 27 0 7 31 0 8 36 0
		 9 33 0 10 35 0 11 39 0 13 41 0 12 44 0 14 43 0 15 47 0 16 21 0 17 16 0 18 22 0 18 19 0
		 21 20 0 23 22 0 24 29 0 25 24 0 26 27 0 29 28 0 30 26 0 31 30 0 33 32 0 34 35 0 37 32 0
		 37 36 0 38 34 0 39 38 0 40 45 0 41 40 0 42 43 0 45 44 0 46 42 0 47 46 0 16 18 0 19 17 0
		 20 23 0 22 21 0 24 26 0 27 25 0 28 31 0 30 29 0 32 34 0 35 33 0 36 39 0 38 37 0 40 42 0
		 43 41 0 44 47 0 46 45 0 3 48 0 2 49 0 48 49 0 7 50 0 48 50 0 6 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 52 53 0 11 54 0 54 53 0 10 55 0 54 55 0 49 55 0 8 56 0 9 57 0 56 57 0
		 13 58 0 56 58 0 12 59 0 58 59 0 5 60 0 59 60 0 4 61 0 60 61 0 1 62 0 62 61 0 0 63 0
		 62 63 0 57 63 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0 52 68 0 67 68 0
		 53 69 0 68 69 0 54 70 0 70 69 0 55 71 0 70 71 0 65 71 0 56 72 0 57 73 0 72 73 0 58 74 0
		 72 74 0 59 75 0 74 75 0 60 76 0 75 76 0 61 77 0 76 77 0 62 78 0 78 77 0 63 79 0 78 79 0
		 73 79 0 81 84 0 81 80 0 82 90 0 83 87 0 83 82 0 85 84 0 86 95 0 87 86 0 88 93 0 89 80 0
		 88 89 0 91 94 0 91 90 0 92 85 0 93 92 0 95 94 0 80 82 0 83 81 0 84 87 0 86 85 0 88 91 0
		 90 89 0;
	setAttr ".ed[166:287]" 92 95 0 94 93 0 81 97 0 80 100 0 83 99 0 82 103 0 85 105 0
		 84 108 0 86 107 0 87 111 0 88 116 0 89 113 0 90 115 0 91 119 0 93 121 0 92 124 0
		 94 123 0 95 127 0 96 101 0 97 96 0 98 102 0 98 99 0 101 100 0 103 102 0 104 109 0
		 105 104 0 106 107 0 109 108 0 110 106 0 111 110 0 113 112 0 114 115 0 117 112 0 117 116 0
		 118 114 0 119 118 0 120 125 0 121 120 0 122 123 0 125 124 0 126 122 0 127 126 0 96 98 0
		 99 97 0 100 103 0 102 101 0 104 106 0 107 105 0 108 111 0 110 109 0 112 114 0 115 113 0
		 116 119 0 118 117 0 120 122 0 123 121 0 124 127 0 126 125 0 83 128 0 82 129 0 128 129 0
		 87 130 0 128 130 0 86 131 0 130 131 0 95 132 0 131 132 0 94 133 0 132 133 0 91 134 0
		 134 133 0 90 135 0 134 135 0 129 135 0 88 136 0 89 137 0 136 137 0 93 138 0 136 138 0
		 92 139 0 138 139 0 85 140 0 139 140 0 84 141 0 140 141 0 81 142 0 142 141 0 80 143 0
		 142 143 0 137 143 0 128 144 0 129 145 0 144 145 0 130 146 0 144 146 0 131 147 0 146 147 0
		 132 148 0 147 148 0 133 149 0 148 149 0 134 150 0 150 149 0 135 151 0 150 151 0 145 151 0
		 136 152 0 137 153 0 152 153 0 138 154 0 152 154 0 139 155 0 154 155 0 140 156 0 155 156 0
		 141 157 0 156 157 0 142 158 0 158 157 0 143 159 0 158 159 0 153 159 0;
	setAttr -s 128 -ch 544 ".fc[0:127]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 16 8 24 11
		f 4 20 11 23 -9
		mu 0 4 30 13 34 14
		f 4 22 -7 19 -14
		mu 0 4 5 6 7 10
		f 4 21 9 16 2
		mu 0 4 3 0 18 4
		f 4 67 -41 64 42
		mu 0 4 20 42 21 41
		f 4 71 -47 68 -51
		mu 0 4 26 46 27 45
		f 4 75 54 72 -57
		mu 0 4 32 50 33 49
		f 4 79 -59 76 -63
		mu 0 4 38 54 39 53
		f 6 -2 24 41 40 44 -26
		mu 0 6 18 8 40 21 42 19
		f 4 -18 26 65 -25
		mu 0 4 8 16 17 40
		f 6 4 27 45 -43 43 -27
		mu 0 6 16 9 43 20 41 17
		f 4 -17 25 66 -28
		mu 0 4 9 18 19 43
		f 6 -6 28 47 46 49 -30
		mu 0 6 24 10 44 27 46 25
		f 4 -20 30 69 -29
		mu 0 4 10 22 23 44
		f 6 -8 31 51 50 48 -31
		mu 0 6 22 11 47 26 45 23
		f 4 -19 29 70 -32
		mu 0 4 11 24 25 47
		f 6 10 33 52 -55 55 -33
		mu 0 6 30 12 48 33 50 31
		f 4 -22 34 73 -34
		mu 0 4 12 28 29 48
		f 6 -13 35 57 56 53 -35
		mu 0 6 28 13 51 32 49 29
		f 4 -21 32 74 -36
		mu 0 4 13 30 31 51
		f 6 -15 36 59 58 61 -38
		mu 0 6 36 14 52 39 54 37
		f 4 -24 38 77 -37
		mu 0 4 14 34 35 52
		f 6 -16 39 63 62 60 -39
		mu 0 6 34 15 55 38 53 35
		f 4 -23 37 78 -40
		mu 0 4 15 36 37 55
		f 4 -42 -66 -44 -65
		mu 0 4 21 40 17 41
		f 4 -45 -68 -46 -67
		mu 0 4 19 42 20 43
		f 4 -48 -70 -49 -69
		mu 0 4 27 44 23 45
		f 4 -50 -72 -52 -71
		mu 0 4 25 46 26 47
		f 4 -53 -74 -54 -73
		mu 0 4 33 48 29 49
		f 4 -56 -76 -58 -75
		mu 0 4 31 50 32 51
		f 4 -60 -78 -61 -77
		mu 0 4 39 52 35 53
		f 4 -62 -80 -64 -79
		mu 0 4 37 54 38 55
		f 4 -5 80 82 -82
		mu 0 4 9 16 57 56
		f 4 3 83 -85 -81
		mu 0 4 16 11 58 57
		f 4 7 85 -87 -84
		mu 0 4 11 22 59 58
		f 4 6 87 -89 -86
		mu 0 4 22 15 60 59
		f 4 15 89 -91 -88
		mu 0 4 15 34 61 60
		f 4 -12 91 92 -90
		mu 0 4 34 13 62 61
		f 4 12 93 -95 -92
		mu 0 4 13 28 63 62
		f 4 -3 81 95 -94
		mu 0 4 28 9 56 63
		f 4 -11 96 98 -98
		mu 0 4 0 1 65 64
		f 4 8 99 -101 -97
		mu 0 4 1 2 66 65
		f 4 14 101 -103 -100
		mu 0 4 2 5 67 66
		f 4 13 103 -105 -102
		mu 0 4 5 10 68 67
		f 4 5 105 -107 -104
		mu 0 4 10 24 69 68
		f 4 -1 107 108 -106
		mu 0 4 24 8 70 69
		f 4 1 109 -111 -108
		mu 0 4 8 18 71 70
		f 4 -10 97 111 -110
		mu 0 4 18 0 64 71
		f 4 -83 112 114 -114
		mu 0 4 56 57 73 72
		f 4 84 115 -117 -113
		mu 0 4 57 58 74 73
		f 4 86 117 -119 -116
		mu 0 4 58 59 75 74
		f 4 88 119 -121 -118
		mu 0 4 59 60 76 75
		f 4 90 121 -123 -120
		mu 0 4 60 61 77 76
		f 4 -93 123 124 -122
		mu 0 4 61 62 78 77
		f 4 94 125 -127 -124
		mu 0 4 62 63 79 78
		f 4 -96 113 127 -126
		mu 0 4 63 56 72 79
		f 4 -99 128 130 -130
		mu 0 4 64 65 81 80
		f 4 100 131 -133 -129
		mu 0 4 65 66 82 81
		f 4 102 133 -135 -132
		mu 0 4 66 67 83 82
		f 4 104 135 -137 -134
		mu 0 4 67 68 84 83
		f 4 106 137 -139 -136
		mu 0 4 68 69 85 84
		f 4 -109 139 140 -138
		mu 0 4 69 70 86 85
		f 4 110 141 -143 -140
		mu 0 4 70 71 87 86
		f 4 -112 129 143 -142
		mu 0 4 71 64 80 87
		f 4 161 144 162 -148
		mu 0 4 88 89 90 91
		f 4 164 155 167 -153
		mu 0 4 92 93 94 95
		f 4 166 -151 163 -158
		mu 0 4 96 97 98 99
		f 4 165 153 160 146
		mu 0 4 100 101 102 103
		f 4 211 -185 208 186
		mu 0 4 104 105 106 107
		f 4 215 -191 212 -195
		mu 0 4 108 109 110 111
		f 4 219 198 216 -201
		mu 0 4 112 113 114 115
		f 4 223 -203 220 -207
		mu 0 4 116 117 118 119
		f 6 -146 168 185 184 188 -170
		mu 0 6 102 89 120 106 105 121
		f 4 -162 170 209 -169
		mu 0 4 89 88 122 120
		f 6 148 171 189 -187 187 -171
		mu 0 6 88 123 124 104 107 122
		f 4 -161 169 210 -172
		mu 0 4 123 102 121 124
		f 6 -150 172 191 190 193 -174
		mu 0 6 90 99 125 110 109 126
		f 4 -164 174 213 -173
		mu 0 4 99 127 128 125
		f 6 -152 175 195 194 192 -175
		mu 0 6 127 91 129 108 111 128
		f 4 -163 173 214 -176
		mu 0 4 91 90 126 129
		f 6 154 177 196 -199 199 -177
		mu 0 6 92 130 131 114 113 132
		f 4 -166 178 217 -178
		mu 0 4 130 133 134 131
		f 6 -157 179 201 200 197 -179
		mu 0 6 133 93 135 112 115 134
		f 4 -165 176 218 -180
		mu 0 4 93 92 132 135
		f 6 -159 180 203 202 205 -182
		mu 0 6 136 95 137 118 117 138
		f 4 -168 182 221 -181
		mu 0 4 95 94 139 137
		f 6 -160 183 207 206 204 -183
		mu 0 6 94 140 141 116 119 139
		f 4 -167 181 222 -184
		mu 0 4 140 136 138 141
		f 4 -186 -210 -188 -209
		mu 0 4 106 120 122 107
		f 4 -189 -212 -190 -211
		mu 0 4 121 105 104 124
		f 4 -192 -214 -193 -213
		mu 0 4 110 125 128 111
		f 4 -194 -216 -196 -215
		mu 0 4 126 109 108 129
		f 4 -197 -218 -198 -217
		mu 0 4 114 131 134 115
		f 4 -200 -220 -202 -219
		mu 0 4 132 113 112 135
		f 4 -204 -222 -205 -221
		mu 0 4 118 137 139 119
		f 4 -206 -224 -208 -223
		mu 0 4 138 117 116 141
		f 4 -149 224 226 -226
		mu 0 4 123 88 142 143
		f 4 147 227 -229 -225
		mu 0 4 88 91 144 142
		f 4 151 229 -231 -228
		mu 0 4 91 127 145 144
		f 4 150 231 -233 -230
		mu 0 4 127 140 146 145
		f 4 159 233 -235 -232
		mu 0 4 140 94 147 146
		f 4 -156 235 236 -234
		mu 0 4 94 93 148 147
		f 4 156 237 -239 -236
		mu 0 4 93 133 149 148
		f 4 -147 225 239 -238
		mu 0 4 133 123 143 149
		f 4 -155 240 242 -242
		mu 0 4 101 150 151 152
		f 4 152 243 -245 -241
		mu 0 4 150 153 154 151
		f 4 158 245 -247 -244
		mu 0 4 153 96 155 154
		f 4 157 247 -249 -246
		mu 0 4 96 99 156 155
		f 4 149 249 -251 -248
		mu 0 4 99 90 157 156
		f 4 -145 251 252 -250
		mu 0 4 90 89 158 157
		f 4 145 253 -255 -252
		mu 0 4 89 102 159 158
		f 4 -154 241 255 -254
		mu 0 4 102 101 152 159
		f 4 -227 256 258 -258
		mu 0 4 143 142 160 161
		f 4 228 259 -261 -257
		mu 0 4 142 144 162 160
		f 4 230 261 -263 -260
		mu 0 4 144 145 163 162
		f 4 232 263 -265 -262
		mu 0 4 145 146 164 163
		f 4 234 265 -267 -264
		mu 0 4 146 147 165 164
		f 4 -237 267 268 -266
		mu 0 4 147 148 166 165
		f 4 238 269 -271 -268
		mu 0 4 148 149 167 166
		f 4 -240 257 271 -270
		mu 0 4 149 143 161 167
		f 4 -243 272 274 -274
		mu 0 4 152 151 168 169
		f 4 244 275 -277 -273
		mu 0 4 151 154 170 168
		f 4 246 277 -279 -276
		mu 0 4 154 155 171 170
		f 4 248 279 -281 -278
		mu 0 4 155 156 172 171
		f 4 250 281 -283 -280
		mu 0 4 156 157 173 172
		f 4 -253 283 284 -282
		mu 0 4 157 158 174 173
		f 4 254 285 -287 -284
		mu 0 4 158 159 175 174
		f 4 -256 273 287 -286
		mu 0 4 159 152 169 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D29C226-4365-555E-98BA-809404DDDF81";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1EA9827-47EC-8CEA-97AC-558EBEFCFF0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54788979-4377-DB8B-5CA2-C0A97BC40496";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FDEFD3A-40A9-D0B8-F1C0-829BECE3FBDF";
createNode displayLayer -n "defaultLayer";
	rename -uid "BBD5D071-422B-8B16-0042-24B8B9FE8CF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5388301-45B0-F8D7-9595-6F90362EB324";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AE946EF-46C0-0753-BF8B-6B9118246EA6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E6A3F322-45A3-5B3C-D93D-CC9F9137099E";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "31111AF8-4392-0C62-C341-D6ABAD795353";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FDBF748-4682-456C-BAB3-52853E3F48F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 502\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 887\n            -height 1053\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 887\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 887\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "117D9E53-45AE-6648-AE14-719F8E93B26B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "deco_rafter_crossShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "deco_rafter_crossShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_doorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_windowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_trashbinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_blankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_paintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_pillar_simpleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_pillar_structuredShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "divider_genericShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "divider_beveledShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_rafterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deco_rafter_crossShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of BackgroundKitArt_Leo.ma
