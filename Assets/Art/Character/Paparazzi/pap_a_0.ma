//Maya ASCII 2019 scene
//Name: pap_a_0.ma
//Last modified: Tue, Oct 06, 2020 06:30:09 PM
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
	rename -uid "B0CAC201-4ACE-E2B6-92A8-BC9F363180BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.560274687194926 -23.174226198467963 14.628868548726963 ;
	setAttr ".r" -type "double3" 74.482924915576248 0 3265.9949793727533 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59A1C8D0-44FD-9321-5EDA-BDAB5385B97E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.296642872498339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2840833960540596 -1.5850813113421256 11.563424156420393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B8630E5A-4B30-D555-C232-3D9A38853933";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2BF1A809-42E9-D3D6-7BC9-EC88FE23CCCE";
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
	rename -uid "AF652658-4EE0-3471-0AC0-93BC6AEE11D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5CAB76C-4FC6-A660-5CE3-F3BFD2513DD5";
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
	rename -uid "4DBFFFC0-4C9A-E42C-7303-A9A8C31E5506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "003BD95E-4DBB-9E16-8DC6-C5A26DCA3FA4";
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
createNode transform -n "footR";
	rename -uid "F82536D1-4F74-8EAC-C2C4-0E86F132EDA6";
	setAttr ".t" -type "double3" -1.1239186455936676 0 0.48203139827267094 ;
	setAttr ".r" -type "double3" 0 0 -30.564357399898864 ;
	setAttr ".s" -type "double3" 1 2.1931350387135327 1 ;
createNode mesh -n "footRShape" -p "footR";
	rename -uid "132ACFC1-441D-05B5-C742-3AABAAA72ACD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48010101914405823 0.72553592920303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "footL";
	rename -uid "7C16974F-4416-1C79-0DA3-0FA481E03473";
	setAttr ".t" -type "double3" 1.3435813594469055 -0.27833970393790847 0.48203139827267094 ;
	setAttr ".r" -type "double3" 0 0 17.088140988533972 ;
	setAttr ".s" -type "double3" -0.927607728162543 2.1931350387135327 1 ;
createNode mesh -n "footLShape" -p "footL";
	rename -uid "2A72C755-40FE-A24B-B971-AFB3D08A14B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87292622436023093 0.8007198574828398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "footL";
	rename -uid "43C9C578-4D3D-0458-F410-C194E23912C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48177897930145264 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15010875 0.625 0.15010875 0.625 0.5998913 0.875
		 0.15010875 0.125 0.15010875 0.375 0.5998913 0.375 0.047146909 0.625 0.047146909 0.625
		 0.70285308 0.875 0.047146909 0.125 0.047146909 0.375 0.70285308 0.48177898 0 0.48177898
		 1 0.48177898 0.75 0.48177898 0.70285308 0.48177898 0.5998913 0.48177898 0.5 0.48177898
		 0.25 0.48177898 0.15010875 0.48177898 0.047146909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.00174459 -0.41154483 ;
	setAttr ".pt[1]" -type "float3" 0 0.00174459 -0.41154483 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.11818075 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.11818075 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".pt[12]" -type "float3" -0.57641023 -0.0082648173 -0.5444985 ;
	setAttr ".pt[13]" -type "float3" 0.36505437 -0.0082648173 -0.5444985 ;
	setAttr ".pt[14]" -type "float3" 0.36505437 0 -0.095873117 ;
	setAttr ".pt[15]" -type "float3" -0.57641023 0 -0.095873117 ;
	setAttr ".pt[16]" -type "float3" 0 -0.11458309 -0.32493728 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1228479 0 ;
	setAttr ".pt[18]" -type "float3" -0.084022194 0 -0.095873117 ;
	setAttr ".pt[20]" -type "float3" 0 0.19832714 -0.11818075 ;
	setAttr ".pt[21]" -type "float3" 0 0.19832714 -1.7695129e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.7695129e-07 ;
	setAttr ".pt[23]" -type "float3" -0.084022082 -0.0082648173 -0.5444985 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.10043502 0.5 0.5 0.10043502 0.5
		 0.5 0.100435 -0.5 -0.5 0.100435 -0.5 -0.5 -0.31141236 0.5 0.5 -0.31141236 0.5 0.5 -0.31141236 -0.5
		 -0.5 -0.31141236 -0.5 -0.072883978 -0.5 0.5 -0.072883978 -0.5 -0.5 -0.072884023 -0.31141236 -0.5
		 -0.072884023 0.100435 -0.5 -0.072883978 0.5 -0.5 -0.072883978 0.5 0.5 -0.072883978 0.10043502 0.5
		 -0.072883978 -0.31141236 0.5;
	setAttr -s 44 ".ed[0:43]"  0 16 0 2 21 0 4 20 0 6 17 0 0 12 0 1 13 0
		 2 4 0 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 22 1 9 10 1 10 19 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 23 1 13 14 1 14 18 1 15 12 1 16 1 0 17 7 0
		 18 15 1 19 11 1 20 5 0 21 3 0 22 9 1 23 13 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 41 34 13 -34
		mu 0 4 32 33 15 3
		f 4 40 33 7 -33
		mu 0 4 31 32 3 5
		f 4 39 32 9 18
		mu 0 4 30 31 5 16
		f 4 36 29 11 -29
		mu 0 4 27 28 7 9
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 42 35 21 -35
		mu 0 4 33 34 21 15
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 38 -19 14 26
		mu 0 4 29 30 16 22
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 43 28 5 -36
		mu 0 4 34 26 1 21
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 37 -27 22 -30
		mu 0 4 28 29 22 7
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24
		f 4 3 -37 -1 -11
		mu 0 4 6 28 27 8
		f 4 -31 -38 -4 -24
		mu 0 4 25 29 28 6
		f 4 -32 -39 30 -16
		mu 0 4 19 30 29 25
		f 4 2 -40 31 -9
		mu 0 4 4 31 30 19
		f 4 1 -41 -3 -7
		mu 0 4 2 32 31 4
		f 4 16 -42 -2 -13
		mu 0 4 14 33 32 2
		f 4 24 -43 -17 -21
		mu 0 4 20 34 33 14
		f 4 0 -44 -25 -5
		mu 0 4 0 26 34 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "legL";
	rename -uid "F7931B55-4227-3D84-6ED5-13B4BD46C997";
	setAttr ".t" -type "double3" 1.1750597991148171 0.47468304520120885 0.75871311197933511 ;
	setAttr ".r" -type "double3" 0 0 22.449796014229957 ;
	setAttr ".s" -type "double3" 0.58872258043473846 0.58872258043473846 0.58872258043473846 ;
createNode mesh -n "legLShape" -p "legL";
	rename -uid "F4A4F917-40D9-7714-2A0E-14A054234140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90153849124908447 0.18903231248259544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "legR";
	rename -uid "E0982CDD-4B7D-96B6-611E-8B8CC9E45752";
	setAttr ".t" -type "double3" -0.73542681153945333 0.66555309191454637 0.75871311197933511 ;
	setAttr ".r" -type "double3" 0 0 -29.200965200705369 ;
	setAttr ".s" -type "double3" 0.58872258043473846 0.58872258043473846 0.58872258043473846 ;
createNode mesh -n "legRShape" -p "legR";
	rename -uid "6B1DD0F2-4967-C0EB-A43D-3FACC41A2CD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38629106434854399 0.26876145601272583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "legR";
	rename -uid "206AC2A3-4864-0D02-9895-5B93EB802263";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15288275 0.25 0.375 0.47211725 0.625 0.47211725 0.8471173
		 0.25 0.62499994 0.77788275 0.84711725 0 0.15288275 0 0.375 0.77788275 0.34334606
		 0.25 0.375 0.28165394 0.625 0.28165394 0.65665388 0.25 0.625 0.96834606 0.65665388
		 0 0.34334606 0 0.375 0.96834606 0.625 0.93971962 0.68528032 0 0.625 0.31028038 0.68528032
		 0.25 0.31471962 0.25 0.375 0.31028038 0.31471962 0 0.375 0.93971962 0.37027824 0.25
		 0.375 0.25472179 0.625 0.25472179 0.62972182 0.25 0.625 0.99527824 0.62972176 0 0.37027821
		 0 0.375 0.99527824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -4.8849813e-15 -0.1663312 1.4757153 ;
	setAttr ".pt[1]" -type "float3" -7.1609385e-15 -0.1663312 1.4757153 ;
	setAttr ".pt[2]" -type "float3" -4.8849813e-15 -0.17756988 1.3262125 ;
	setAttr ".pt[3]" -type "float3" -7.1609385e-15 -0.17756988 1.3262125 ;
	setAttr ".pt[12]" -type "float3" -4.7683716e-07 -0.87406009 0 ;
	setAttr ".pt[13]" -type "float3" -4.1723251e-07 -0.87405938 0 ;
	setAttr ".pt[14]" -type "float3" -3.5762787e-07 -0.87405938 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 -0.87405962 0 ;
	setAttr ".pt[16]" -type "float3" -3.5762787e-07 -0.87405938 0 ;
	setAttr ".pt[17]" -type "float3" -4.1723251e-07 -0.87405938 0 ;
	setAttr ".pt[18]" -type "float3" -4.7683716e-07 -0.87406009 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-07 -0.87405962 0 ;
	setAttr ".pt[20]" -type "float3" -4.8849813e-15 -0.26844481 1.3330444 ;
	setAttr ".pt[21]" -type "float3" -7.1609385e-15 -0.26844481 1.3330444 ;
	setAttr ".pt[22]" -type "float3" -7.1609385e-15 -0.25720614 1.4825472 ;
	setAttr ".pt[23]" -type "float3" -4.8849813e-15 -0.25720614 1.4825472 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 9.2480278 0.5 -0.5 9.2480278 -0.5 0.5 9.2480278
		 0.5 0.5 9.2480278 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.22445899
		 0.5 0.5 0.22445899 0.5 -0.5 0.22445887 -0.5 -0.5 0.22445887 -0.5 0.5 5.17314005 0.5 0.5 5.17314005
		 0.5 -0.5 5.17314005 -0.5 -0.5 5.17314005 0.5 -0.5 4.42935801 0.5 0.5 4.42935801 -0.5 0.5 4.42935801
		 -0.5 -0.5 4.42935801 -0.5 0.5 8.64018059 0.5 0.5 8.64018059 0.5 -0.5 8.64018059 -0.5 -0.5 8.64018059;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 21 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 16 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 18 0 13 17 0 14 22 0 15 23 0 12 13 1 13 14 1 14 15 1 15 12 1 16 14 0 17 9 0
		 18 8 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 1 0 23 0 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 24 21 33 -21
		mu 0 4 23 24 32 35
		f 4 25 -29 32 -22
		mu 0 4 25 27 31 33
		f 4 35 28 26 -32
		mu 0 4 37 30 26 29
		f 4 34 31 27 20
		mu 0 4 34 36 28 22
		f 4 40 37 -25 -37
		mu 0 4 39 40 24 23
		f 4 41 -23 -26 -38
		mu 0 4 41 43 27 25
		f 4 -27 22 42 -24
		mu 0 4 29 26 42 45
		f 4 -28 23 43 36
		mu 0 4 22 28 44 38
		f 4 -33 -15 -18 -30
		mu 0 4 33 31 19 17
		f 4 -34 29 -17 -31
		mu 0 4 35 32 16 15
		f 4 -20 15 -35 30
		mu 0 4 14 20 36 34
		f 4 -19 14 -36 -16
		mu 0 4 21 18 30 37
		f 4 1 7 -41 -7
		mu 0 4 2 3 40 39
		f 4 -39 -42 -8 -6
		mu 0 4 1 43 41 3
		f 4 -43 38 -1 -40
		mu 0 4 45 42 9 8
		f 4 -44 39 4 6
		mu 0 4 38 44 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "torso";
	rename -uid "3EED8FAE-4102-ED5D-A301-34AC47BCAB9E";
	setAttr ".t" -type "double3" 0.31447934267955091 0.42954567322838078 6.9594956547857842 ;
	setAttr ".s" -type "double3" 3.8605592917607487 3.8605592917607487 3.4242009165247747 ;
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "FCE5D159-4EE2-22FE-F14D-62B6408CFEA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.768318772315979 0.71815769374370575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "armL";
	rename -uid "F61F9110-4A44-398F-556A-7E814FCCFE4C";
	setAttr ".t" -type "double3" 1.6552026491763976 1.4338639117543783 10.09630683588378 ;
	setAttr ".r" -type "double3" -112.823512483605 -12.046868517813943 -62.847544910245368 ;
	setAttr ".s" -type "double3" 0.50659575878047014 0.75365331036640859 0.57643547890644209 ;
createNode mesh -n "armLShape" -p "armL";
	rename -uid "E30266B2-42E7-0524-E0EE-ED823ED1DCDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64399361610412598 0.29225644469261169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "armR";
	rename -uid "3A3E3E62-4EA3-7009-00D8-0FA1B1B143C6";
	setAttr ".t" -type "double3" -1.1543889927569002 1.2838754270655506 10.09630683588378 ;
	setAttr ".r" -type "double3" -69.483722938423995 -13.136114534575954 -98.258702907231907 ;
	setAttr ".s" -type "double3" 0.48212038987290345 0.75365331036640859 -0.75465096917353869 ;
createNode mesh -n "armRShape" -p "armR";
	rename -uid "698A13DF-4B08-9679-6D49-06916A4B5050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41563335058418371 0.46295616030693054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "armR";
	rename -uid "8F66F0B5-4535-AF50-742A-2D8823C53CBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.015823238 0 -1.1150539 
		-0.021303004 0 -0.84510177 0.015823238 0 -1.1150539 -0.021303004 0 -0.84510177 0.28577524 
		0 -1.0779272 0.24864908 0 -0.80797541 0.28577524 0 -1.0779272 0.24864908 0 -0.80797541 
		0.16007432 0 -0.16393159 -0.10987771 0 -0.20105782 0.16007432 0 -0.16393159 -0.10987771 
		0 -0.20105782 -0.13075122 0 -0.082739562 0.18705198 0 -0.13458288 -0.13075122 0 -0.082739562 
		0.18705198 0 -0.13458288 -0.31210333 0 -1.1944412 0.005699832 0 -1.2462848 -0.31210333 
		0 -1.1944412 0.005699832 0 -1.2462848 0.18533254 0 -1.3611718 0.5031355 0 -1.413015 
		0.18533254 0 -1.3611718 0.5031355 0 -1.413015;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 2.88577127 -0.5 -0.5 2.88577127 -0.5 0.5
		 2.88577127 0.5 -0.5 2.88577127 0.5 0.5 3.60087967 -0.5 -0.5 3.60087967 -0.5 0.5 3.60087967 0.5 -0.5
		 3.60087967 0.5 0.5 7.098960876 -0.5 -0.5 7.098960876 -0.5 0.5 7.098960876 0.5 -0.5
		 7.098960876 0.5 0.5 7.098960876 -0.5 -0.5 7.098960876 -0.5 0.5 7.098960876 0.5 -0.5
		 7.098960876 0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "camera";
	rename -uid "47959295-47B8-DB56-C150-EBB52514EF7E";
	setAttr ".t" -type "double3" 0.25593133078774688 -1.8333757982456431 11.493793463933256 ;
	setAttr ".r" -type "double3" -2.9107008383922719 0 0 ;
	setAttr ".s" -type "double3" 2.3792878981190921 1.5654285808057327 1.6316807883171316 ;
createNode mesh -n "cameraShape" -p "camera";
	rename -uid "8EA8B138-460F-6C82-3B1D-8FA0B0171C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10920029832050204 0.098387587815523148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head";
	rename -uid "9C293F6F-4E76-CE41-5C21-C7953F979640";
	setAttr ".t" -type "double3" 0.52526888003298167 -0.095753490356051962 12.131636837970339 ;
	setAttr ".s" -type "double3" 3.779225798176836 3.779225798176836 3.779225798176836 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "0CB32681-46EB-9178-BAA3-CFBC85325CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26128950159488712 0.67805775339906293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACB8EE65-4BE0-F272-15F5-8A92622454F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC3E13BD-4D6E-300C-6F4A-8A9565870721";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "556863E3-4019-9C0B-369A-3FB4CCFC5880";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3412F56-4652-B37C-E863-14AD5980E231";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BBE0D75-4F21-18F3-4580-73A555F9896C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D474650-4F18-21C8-FB4F-3085A13D0EDA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7649F77F-4F76-7C3E-873D-F3ADF26E998D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9EFFC9AE-4935-A845-C740-4F82F4127B40";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B79848FE-459C-A9C0-99B3-EBAA462498F1";
	setAttr -s 5 ".e[0:4]"  0.60043502 0.60043502 0.39956501 0.39956501
		 0.60043502;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "47B1A813-40A5-8F5A-115E-42B18CBB4A3F";
	setAttr -s 5 ".e[0:4]"  0.31408501 0.31408501 0.68591499 0.68591499
		 0.31408501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0DA5EC20-4DA7-24D0-66A7-AA8FCA12628F";
	setAttr -s 9 ".e[0:8]"  0.42711601 0.42711601 0.57288402 0.57288402
		 0.42711601 0.42711601 0.42711601 0.42711601 0.42711601;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BD6AFB8B-4130-66EE-DF3C-5E8A362C0A7C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9E5C617-4DFA-423B-9193-238FEE32D289";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 5.49558306 0 0 5.49558306
		 0 0 5.49558306 0 0 5.49558306;
createNode polySplit -n "polySplit4";
	rename -uid "FCD2D678-427E-4E1E-4D02-10BAF6F9BE51";
	setAttr -s 5 ".e[0:4]"  0.88846898 0.88846898 0.111531 0.111531 0.88846898;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4E6D0B89-4F6F-AE25-66AD-049DC5858F2C";
	setAttr -s 5 ".e[0:4]"  0.14251 0.14251 0.85749 0.85749 0.14251;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1457636D-4E18-BBE1-CBCB-7F9C1BE1C92B";
	setAttr -s 5 ".e[0:4]"  0.84970099 0.150299 0.150299 0.84970099 0.84970099;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FFC1E4DD-4DF2-F2D4-9871-0997A599A5DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 3.25244474 0 0 3.25244474
		 0 0 3.25244474 0 0 3.25244474;
createNode polySplit -n "polySplit7";
	rename -uid "8B501859-4771-956E-BE74-EEBF38F3B71B";
	setAttr -s 5 ".e[0:4]"  0.149169 0.149169 0.85083097 0.85083097 0.149169;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "4F6F8A8C-4C03-1625-411F-49BAED283241";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "961CD381-4229-A85B-002F-7A838FD68CC1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.8605592917607487 0 0 0 0 3.8605592917607487 0 0 0 0 3.8605592917607487 0
		 -3.5757685412118283 0.64698196025368437 6.6568753397759748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5757685 1.0735384 7.8541241 ;
	setAttr ".rs" 32822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5060481870922029 -0.70627012242748721 7.106955255933368 ;
	setAttr ".cbx" -type "double3" -1.6454888953314539 2.853347064231877 8.6012925459241849 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B510FCDD-4470-A3A2-2CB3-A7B12BCC54A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.14946735 0.0036620486
		 0 0.14946735 0.0036620486 0 0.071514368 -0.38341588 0 0.071514368 -0.38341588;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "748E4B24-4433-C332-C26A-80BF2078E9BB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.8605592917607487 0 0 0 0 3.8605592917607487 0 0 0 0 3.8605592917607487 0
		 -3.5757685412118283 0.64698196025368437 6.6568753397759748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5757687 2.1938376 9.2545443 ;
	setAttr ".rs" 40423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9810379819467769 0.89811412629654441 8.7105946474398834 ;
	setAttr ".cbx" -type "double3" -2.1704993305841445 3.4895609773327778 9.7984939350876168 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6E1F1EFB-47BB-D6A9-B8E1-12A137E394F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.13599335 0.41558337 0.31011084
		 -0.13599335 0.41558337 0.31011084 -0.13599335 0.16479835 0.4153904 0.13599335 0.16479835
		 0.4153904;
createNode polyCube -n "polyCube4";
	rename -uid "EB61126C-47FA-5979-19E1-CE820B6613DA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6C19F486-46CB-F751-FEFD-5B9485B45BDB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3930917120646051 1.0579735852279124 10.619925408550772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8930917 1.0579736 10.619925 ;
	setAttr ".rs" 39816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8930917120646051 0.55797358522791241 10.119925408550772 ;
	setAttr ".cbx" -type "double3" -1.8930917120646051 1.5579735852279124 11.119925408550772 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BE9587C7-435C-6F20-B45A-8E87B1C9A06B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3930917120646051 1.0579735852279124 10.619925408550772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49267957 1.0579736 10.619925 ;
	setAttr ".rs" 53153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49267956250204525 0.55797358522791241 10.119925408550772 ;
	setAttr ".cbx" -type "double3" 0.49267956250204525 1.5579735852279124 11.119925408550772 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "530A46D6-4D6B-B5C5-F5C5-67AC9B486B4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 2.3857713 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.3857713 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.3857713 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3857713 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0EDA9555-46E2-3670-58D0-5A9BD5A2E54F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3930917120646051 1.0579735852279124 10.619925408550772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.207788 1.0579736 10.619925 ;
	setAttr ".rs" 39957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.207787957124848 0.55797358522791241 10.119925408550772 ;
	setAttr ".cbx" -type "double3" 1.207787957124848 1.5579735852279124 11.119925408550772 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A1D18B02-40D9-5C62-39AA-CDB386027EE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.71510834 0 0 0.71510834
		 0 0 0.71510834 0 0 0.71510834 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BB03E52F-4D58-C5AF-4D27-0BA2394B33D9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3930917120646051 1.0579735852279124 10.619925408550772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7058692 1.0579736 10.619925 ;
	setAttr ".rs" 39529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7058691644002391 0.55797358522791241 10.119925408550772 ;
	setAttr ".cbx" -type "double3" 4.7058691644002391 1.5579735852279124 11.119925408550772 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6524E837-4DA7-4B5D-FF88-F7B1E6977667";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  3.49808097 0 0 3.49808097
		 0 0 3.49808097 0 0 3.49808097 0 0;
createNode polyCube -n "polyCube6";
	rename -uid "36EDD56C-48D1-1262-4E80-CEA74275508B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "B2657E78-4F8A-DA62-8C39-6C9C1A1A1823";
	setAttr -s 5 ".e[0:4]"  0.31278199 0.31278199 0.31278199 0.31278199
		 0.31278199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8C77B596-49CD-2D42-D9CE-40AB2FE63075";
	setAttr -s 5 ".e[0:4]"  0.369019 0.369019 0.369019 0.369019 0.369019;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "76C00ED8-4B1F-80E6-AE0A-A39F504ACDD5";
	setAttr -s 5 ".e[0:4]"  0.49930301 0.49930301 0.49930301 0.49930301
		 0.49930301;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "23842076-4A4A-9D8D-E24A-8D8556070477";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.16158925 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16158925 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16158925 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.57561845 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16158925 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "DCF36EE9-488E-6E7E-3145-8FA3ED81C04E";
	setAttr -s 5 ".e[0:4]"  0.66276699 0.66276699 0.66276699 0.66276699
		 0.66276699;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3138EC33-4420-68D0-FBD6-CBBB4E0F1B3B";
	setAttr -s 5 ".e[0:4]"  0.26678199 0.26678199 0.26678199 0.26678199
		 0.26678199;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5A89A556-4897-87E2-9926-F68E0C328DFB";
	setAttr -s 5 ".e[0:4]"  0.27796999 0.27796999 0.27796999 0.27796999
		 0.27796999;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483602 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F45F9E1C-4B08-8A61-9909-4090179F4ADA";
	setAttr -s 5 ".e[0:4]"  0.63741702 0.63741702 0.63741702 0.63741702
		 0.63741702;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "37E5A398-4DE8-93DA-CEEB-5B8EDCB1F1DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.13009949 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.13009949 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.13009949 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.13009949 ;
createNode polySplit -n "polySplit15";
	rename -uid "BD6C5745-4BA1-4A9C-C27E-D3BA91600D34";
	setAttr -s 19 ".e[0:18]"  0.64796698 0.35203299 0.64796698 0.35203299
		 0.35203299 0.64796698 0.64796698 0.64796698 0.64796698 0.35203299 0.35203299 0.35203299
		 0.35203299 0.64796698 0.64796698 0.35203299 0.64796698 0.35203299 0.64796698;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483621 -2147483616 -2147483629 -2147483597 -2147483592 
		-2147483584 -2147483608 -2147483643 -2147483639 -2147483606 -2147483582 -2147483590 -2147483599 -2147483631 -2147483614 -2147483623 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F8942848-4930-1338-0C3D-E1807526A297";
	setAttr -s 19 ".e[0:18]"  0.70341998 0.29657999 0.70341998 0.29657999
		 0.29657999 0.70341998 0.70341998 0.70341998 0.70341998 0.29657999 0.29657999 0.29657999
		 0.29657999 0.70341998 0.70341998 0.29657999 0.70341998 0.29657999 0.70341998;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483579 -2147483616 -2147483577 -2147483576 -2147483592 
		-2147483584 -2147483608 -2147483643 -2147483571 -2147483570 -2147483569 -2147483568 -2147483599 -2147483631 -2147483565 -2147483623 -2147483563 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4EEB33CE-4FD5-EEB3-D76B-38AC45309C22";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  0 0.077673845 0 0 0.13455805
		 0 0 0.13455805 0 0 0.07767383 0 0 0.07767383 0 0 0.077673845 0 0 0.077673845 0 0
		 0.077673845 0 0 0.077673845 0 0 0.07767383 0 0 0.07767383 0 0 0.07767383 0 0 0.07767383
		 0 0 0.077673845 0 0 0.077673845 0 0 0.13455805 0 0 0.13455805 0 0 0.07767383 0 0
		 -0.12367082 0 0 -0.035733674 0 0 -0.035733674 0 0 -0.12367082 0 0 -0.12367082 0 0
		 -0.12367082 0 0 -0.12367082 0 0 -0.12367082 0 0 -0.12367082 0 0 -0.12367082 0 0 -0.12367082
		 0 0 -0.12367082 0 0 -0.12367082 0 0 -0.12367082 0 0 -0.12367082 0 0 -0.035733674
		 0 0 -0.035733674 0 0 -0.12367082 0;
createNode polySplit -n "polySplit17";
	rename -uid "27CFDF06-4E03-5CEA-2423-7C82B1E7F28F";
	setAttr -s 23 ".e[0:22]"  0.230528 0.769472 0.230528 0.769472 0.769472
		 0.230528 0.230528 0.230528 0.230528 0.230528 0.230528 0.769472 0.769472 0.769472
		 0.769472 0.230528 0.230528 0.769472 0.230528 0.769472 0.769472 0.769472 0.230528;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483622 -2147483615 -2147483630 -2147483598 -2147483591 
		-2147483583 -2147483607 -2147483641 -2147483554 -2147483518 -2147483637 -2147483605 -2147483581 -2147483589 -2147483600 -2147483632 -2147483613 
		-2147483624 -2147483638 -2147483509 -2147483545 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "17EFFF74-4532-5844-E3A2-D0A4FEC46E06";
	setAttr -s 23 ".e[0:22]"  0.264561 0.735439 0.264561 0.735439 0.735439
		 0.264561 0.264561 0.264561 0.264561 0.735439 0.735439 0.735439 0.735439 0.735439
		 0.735439 0.264561 0.264561 0.735439 0.264561 0.735439 0.264561 0.264561 0.264561;
	setAttr -s 23 ".d[0:22]"  -2147483638 -2147483490 -2147483613 -2147483492 -2147483493 -2147483589 
		-2147483581 -2147483605 -2147483637 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483598 -2147483630 -2147483506 
		-2147483622 -2147483508 -2147483545 -2147483509 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "936DC705-4A16-F4C8-601A-BCB780288DAA";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15911831 -0.5 0.52317554 ;
	setAttr ".rs" 46979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12231751453265563 -0.5 0.20906567666696418 ;
	setAttr ".cbx" -type "double3" 0.44055412455915421 -0.5 0.83728540246020011 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "43C03199-4608-74B3-3FB7-34BF2C980F88";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.050053451 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.050053451 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[84]" -type "float3" 0.044507489 0 0.050053451 ;
	setAttr ".tk[85]" -type "float3" 0.1090389 0 -0.050053451 ;
	setAttr ".tk[86]" -type "float3" -0.10759912 0 -0.050053451 ;
	setAttr ".tk[87]" -type "float3" -0.044507489 0 0.050053451 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.050053451 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[98]" -type "float3" -0.044507489 0 0.013242198 ;
	setAttr ".tk[99]" -type "float3" -0.10759912 0 -0.013242198 ;
	setAttr ".tk[100]" -type "float3" 0.1090389 0 -0.013242198 ;
	setAttr ".tk[101]" -type "float3" 0.044507489 0 0.013242198 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.013242198 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.013242198 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.013242198 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.013242198 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "A6AA656D-4039-5487-C087-6E89AC70637E";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[114:117]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "EFCEC3BA-490F-0F00-100E-5AB233544FA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" -0.024731454 0 -0.040249776 ;
	setAttr ".tk[117]" -type "float3" 0.024731454 0 -0.040249776 ;
	setAttr ".tk[118]" -type "float3" 0.024731454 0 0.040249776 ;
	setAttr ".tk[119]" -type "float3" -0.024731454 0 0.040249776 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "FCD497AC-4FA6-25E7-05EA-88B16B900F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[280]" "e[282]" "e[288]" "e[290]" "e[296]" "e[298]" "e[304]" "e[306]" "e[331]" "e[333]" "e[348]" "e[350]" "e[364]" "e[366]" "e[380]" "e[382]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "9BBAEC75-4B6F-0928-6E12-FF9A9F5AF81E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[248]" "e[250]" "e[254]" "e[256]" "e[260]" "e[262]" "e[265]" "e[267]" "e[279]" "e[287]" "e[295]" "e[303]" "e[329]" "e[346]" "e[362]" "e[378]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "72ADC03A-43FE-C668-BC01-859E353A7E38";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[142]" -type "float3" -0.005846052 0 -0.020334369 ;
	setAttr ".tk[143]" -type "float3" -0.010737571 0 -0.015524291 ;
	setAttr ".tk[145]" -type "float3" -6.4518972e-05 0 -0.022048734 ;
	setAttr ".tk[147]" -type "float3" 0.013945014 0 -0.0085246004 ;
	setAttr ".tk[148]" -type "float3" 0.010646333 0 -0.015657337 ;
	setAttr ".tk[150]" -type "float3" 0.015120707 0 -9.4081995e-05 ;
	setAttr ".tk[152]" -type "float3" 0.0058460496 0 0.020334369 ;
	setAttr ".tk[153]" -type "float3" 0.010737571 0 0.015524292 ;
	setAttr ".tk[155]" -type "float3" 6.4518419e-05 0 0.022048734 ;
	setAttr ".tk[157]" -type "float3" -0.013945015 0 0.0085246097 ;
	setAttr ".tk[158]" -type "float3" -0.010646333 0 0.015657337 ;
	setAttr ".tk[160]" -type "float3" -0.015120708 0 9.4081995e-05 ;
	setAttr ".tk[173]" -type "float3" 0.0057268338 0 -0.020406371 ;
	setAttr ".tk[181]" -type "float3" 0.013994397 0 0.00835077 ;
	setAttr ".tk[188]" -type "float3" -0.0057268338 0 0.020406382 ;
	setAttr ".tk[195]" -type "float3" -0.013994397 0 -0.0083507635 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "F5D47C85-4486-AF4F-9620-4CA91F04D1C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[336]" "e[338]" "e[342]" "e[344]" "e[353]" "e[355]" "e[358]" "e[360]" "e[369]" "e[371]" "e[374]" "e[376]" "e[384]" "e[386]" "e[389]" "e[391]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "4F0E3A4F-4998-C971-3ED6-B8AF1EAF066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[230]" "e[232]" "e[234:239]" "e[268:269]" "e[308:309]" "e[315:316]" "e[322:323]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".nor" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "85CC7605-40EC-2F33-01B2-8A9B82D19C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[230]" "e[232]" "e[234:239]" "e[248]" "e[250]" "e[254]" "e[256]" "e[260]" "e[262]" "e[265]" "e[267:269]" "e[279:280]" "e[282]" "e[287:288]" "e[290]" "e[295:296]" "e[298]" "e[303:304]" "e[306]" "e[308:309]" "e[315:316]" "e[322:323]" "e[329]" "e[331]" "e[333]" "e[336]" "e[338]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[353]" "e[355]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[369]" "e[371]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[389]" "e[391]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "620F27F3-4BEF-E96F-7603-FBAA8EAAB53D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[116]" -type "float3" 0.048341036 -0.35548738 0.07867372 ;
	setAttr ".tk[117]" -type "float3" -0.053953104 -0.35548738 0.070489876 ;
	setAttr ".tk[118]" -type "float3" -0.048341028 -0.35548738 -0.078673698 ;
	setAttr ".tk[119]" -type "float3" 0.053953107 -0.35548738 -0.070489861 ;
	setAttr ".tk[120]" -type "float3" -2.6313884e-09 -0.44839159 -2.5274028e-08 ;
	setAttr ".tk[121]" -type "float3" -0.0039684749 -0.35548738 0.10547449 ;
	setAttr ".tk[122]" -type "float3" -0.072332963 -0.35548738 -0.0057867486 ;
	setAttr ".tk[123]" -type "float3" 0.0039684735 -0.35548738 -0.10547446 ;
	setAttr ".tk[124]" -type "float3" 0.072332963 -0.35548738 0.0057867644 ;
	setAttr ".tk[125]" -type "float3" 2.5946867e-09 -0.38014215 0.10419665 ;
	setAttr ".tk[127]" -type "float3" -0.05052736 -0.38014215 0.073678084 ;
	setAttr ".tk[128]" -type "float3" 0.050527368 -0.38014215 0.073678084 ;
	setAttr ".tk[129]" -type "float3" -0.071456492 -0.38014215 -2.4538956e-08 ;
	setAttr ".tk[131]" -type "float3" -0.05052736 -0.38014215 -0.073678091 ;
	setAttr ".tk[132]" -type "float3" -5.6989218e-09 -0.38014215 -0.10419665 ;
	setAttr ".tk[134]" -type "float3" 0.050527368 -0.38014215 -0.073678091 ;
	setAttr ".tk[135]" -type "float3" 0.071456484 -0.38014215 -2.4538956e-08 ;
	setAttr ".tk[137]" -type "float3" 0.018359266 -0.44839171 0.02987919 ;
	setAttr ".tk[138]" -type "float3" 0.065308206 -0.35548738 0.045709681 ;
	setAttr ".tk[139]" -type "float3" 0.024014242 -0.35548738 0.099660404 ;
	setAttr ".tk[140]" -type "float3" -2.6313884e-09 -0.44839171 0.031959116 ;
	setAttr ".tk[141]" -type "float3" 0.019637255 -0.44839171 -2.5274028e-08 ;
	setAttr ".tk[146]" -type "float3" 0.027345218 -0.38014215 0.09626507 ;
	setAttr ".tk[151]" -type "float3" -0.066017173 -0.38014215 0.039874274 ;
	setAttr ".tk[156]" -type "float3" -0.027345216 -0.38014215 -0.096265055 ;
	setAttr ".tk[161]" -type "float3" 0.066017173 -0.38014215 -0.039874274 ;
	setAttr ".tk[162]" -type "float3" -0.018359259 -0.44839171 0.02987919 ;
	setAttr ".tk[163]" -type "float3" -0.031347014 -0.35548738 0.095231488 ;
	setAttr ".tk[164]" -type "float3" -0.068345658 -0.35548738 0.035017136 ;
	setAttr ".tk[165]" -type "float3" -0.019637261 -0.44839171 -2.5274028e-08 ;
	setAttr ".tk[166]" -type "float3" -0.018359259 -0.44839171 -0.029879212 ;
	setAttr ".tk[167]" -type "float3" -0.065308198 -0.35548738 -0.045709658 ;
	setAttr ".tk[168]" -type "float3" -0.024014231 -0.35548738 -0.099660002 ;
	setAttr ".tk[169]" -type "float3" -2.6313884e-09 -0.44839171 -0.031959116 ;
	setAttr ".tk[170]" -type "float3" 0.018359266 -0.44839171 -0.029879212 ;
	setAttr ".tk[171]" -type "float3" 0.031347029 -0.35548738 -0.095231459 ;
	setAttr ".tk[172]" -type "float3" 0.068345666 -0.35548738 -0.035017114 ;
	setAttr ".tk[175]" -type "float3" -0.027345212 -0.38014215 0.09626507 ;
	setAttr ".tk[176]" -type "float3" -0.022098193 -0.38014215 0.083768263 ;
	setAttr ".tk[177]" -type "float3" -0.042400092 -0.38014215 0.065060496 ;
	setAttr ".tk[178]" -type "float3" 0.0015679623 -0.38014215 0.089723073 ;
	setAttr ".tk[179]" -type "float3" 0.024995402 -0.38014215 0.082018316 ;
	setAttr ".tk[180]" -type "float3" 0.044617519 -0.38014215 0.061827075 ;
	setAttr ".tk[183]" -type "float3" -0.066017173 -0.38014215 -0.039874274 ;
	setAttr ".tk[184]" -type "float3" -0.057447013 -0.38014215 -0.03222318 ;
	setAttr ".tk[185]" -type "float3" -0.044617511 -0.38014215 -0.061827052 ;
	setAttr ".tk[186]" -type "float3" -0.06153075 -0.38014215 0.0022863627 ;
	setAttr ".tk[187]" -type "float3" -0.056246959 -0.38014215 0.036447879 ;
	setAttr ".tk[190]" -type "float3" 0.027345218 -0.38014215 -0.096265055 ;
	setAttr ".tk[191]" -type "float3" 0.022098199 -0.38014215 -0.083768167 ;
	setAttr ".tk[192]" -type "float3" 0.042400111 -0.38014215 -0.065060437 ;
	setAttr ".tk[193]" -type "float3" -0.0015679535 -0.38014215 -0.089723036 ;
	setAttr ".tk[194]" -type "float3" -0.024995394 -0.38014215 -0.082018301 ;
	setAttr ".tk[197]" -type "float3" 0.066017173 -0.38014215 0.039874274 ;
	setAttr ".tk[198]" -type "float3" 0.05744705 -0.38014215 0.032223247 ;
	setAttr ".tk[199]" -type "float3" 0.061530758 -0.38014215 -0.0022863504 ;
	setAttr ".tk[200]" -type "float3" 0.056246977 -0.38014215 -0.036447823 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8AE81ED0-4DBE-9E0E-4603-6CA3BE87F2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:55]" "e[60:63]" "e[68]" "e[76:77]" "e[85]" "e[104]" "e[112:113]" "e[121]" "e[140]" "e[148]" "e[151]" "e[159]" "e[184]" "e[192]" "e[195]" "e[203]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "8142FBE1-4F70-6AE4-874A-9FAA2F67C805";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0.013721971 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.013721971 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.013721971 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.013721971 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "71C45AFC-4AB7-7F53-5801-E4A5ED26D9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[6]" "e[19]" "e[25]" "e[38]" "e[46]" "e[61]" "e[67]" "e[312:315]" "e[338:339]" "e[352:353]" "e[356:357]" "e[370:371]" "e[374:375]" "e[388:389]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D671D881-425A-ADBD-4BDC-209CB26AC8B4";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58382791 -0.28879079 1.0253969 ;
	setAttr ".rs" 51559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40770801698958248 -0.4302406907081604 1.0253969557525688 ;
	setAttr ".cbx" -type "double3" 0.75994776360045047 -0.14734092354774475 1.0253969557525688 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B3F08394-4C98-B32F-502A-86AE163B78A9";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[177]" -type "float3" -0.015977656 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.040924028 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.015977681 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.040924035 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.015977681 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.040924035 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.040924035 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.015977681 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.038299441 0.071579099 -1.110223e-16 ;
	setAttr ".tk[198]" -type "float3" -0.015060989 0.071579099 -1.110223e-16 ;
	setAttr ".tk[199]" -type "float3" -0.015061008 0.071579099 -1.110223e-16 ;
	setAttr ".tk[200]" -type "float3" -0.038299501 0.071579099 -1.110223e-16 ;
	setAttr ".tk[201]" -type "float3" 0.014844745 0.071579099 -1.110223e-16 ;
	setAttr ".tk[202]" -type "float3" 0.037713937 0.071579099 -1.110223e-16 ;
	setAttr ".tk[203]" -type "float3" 0.037713937 0.071579099 -1.110223e-16 ;
	setAttr ".tk[204]" -type "float3" 0.014844745 0.071579099 -1.110223e-16 ;
	setAttr ".tk[205]" -type "float3" -0.015977656 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.040924028 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.040924035 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.015977681 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.015977681 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.040924035 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.040924035 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.015977681 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.015977681 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.040924035 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.014568944 0.071579099 -1.110223e-16 ;
	setAttr ".tk[218]" -type "float3" -0.038661398 0.071579099 -1.110223e-16 ;
	setAttr ".tk[219]" -type "float3" 0.038134564 0.071579099 -1.110223e-16 ;
	setAttr ".tk[220]" -type "float3" 0.014226843 0.071579099 -1.110223e-16 ;
	setAttr ".tk[221]" -type "float3" 0.014226843 0.071579099 -1.110223e-16 ;
	setAttr ".tk[222]" -type "float3" 0.038134564 0.071579099 -1.110223e-16 ;
	setAttr ".tk[223]" -type "float3" -0.038661398 0.071579099 -1.110223e-16 ;
	setAttr ".tk[224]" -type "float3" -0.014568944 0.071579099 -1.110223e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9EA3BDB3-482E-DF49-8B68-A188D9FB9C01";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58382791 -0.28879082 1.0253969 ;
	setAttr ".rs" 45734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49931453848888935 -0.35666739940643311 1.0253969557525688 ;
	setAttr ".cbx" -type "double3" 0.66834124210114354 -0.22091422975063324 1.0253969557525688 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AB2035C9-4774-7DB2-FEDA-5F9C50FDFECD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[225:228]" -type "float3"  0.060271583 -0.073573306 0
		 -0.060271583 -0.073573306 0 0.060271583 0.073573306 0 -0.060271583 0.073573306 0;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "74314166-4180-5F48-2B71-02985DA6EF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[157]" "f[164]" "f[185]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "794517E8-4EBB-7E6F-CB6D-34B989199760";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[229]" -type "float3" 6.519258e-09 1.1175871e-08 0.054294173 ;
	setAttr ".tk[230]" -type "float3" -6.519258e-09 1.1175871e-08 0.054294173 ;
	setAttr ".tk[231]" -type "float3" 6.519258e-09 -1.3038516e-08 0.054294173 ;
	setAttr ".tk[232]" -type "float3" -6.519258e-09 -1.3038516e-08 0.054294173 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "698761A1-4114-1969-EFDF-FDBDF17DC2D7";
	setAttr ".ics" -type "componentList" 3 "f[157]" "f[164]" "f[185]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50963074 -0.28879142 1.0253969 ;
	setAttr ".rs" 55866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65703824610691697 -0.43619892001152039 1.0253969557525688 ;
	setAttr ".cbx" -type "double3" -0.36222325799252952 -0.14138393104076385 1.0253969557525688 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "01030707-4A44-C842-2A15-E9B172FF2F6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[177]" -type "float3" 0.0089174611 -0.02889901 0 ;
	setAttr ".tk[178]" -type "float3" 0.019750392 -0.010850824 0 ;
	setAttr ".tk[179]" -type "float3" 0.0071391887 0.03001852 0 ;
	setAttr ".tk[180]" -type "float3" 0.019013805 0.013553606 0 ;
	setAttr ".tk[185]" -type "float3" -0.0071391934 -0.03001852 0 ;
	setAttr ".tk[186]" -type "float3" -0.019013805 -0.013553607 0 ;
	setAttr ".tk[187]" -type "float3" -0.019750392 0.010850823 0 ;
	setAttr ".tk[188]" -type "float3" -0.0089174611 0.028899007 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "21A6675E-4E4F-D940-CB1A-9F9A1541F1BB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[207]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[208]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.055302005 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.055302005 ;
createNode polySplit -n "polySplit19";
	rename -uid "34FF6118-4A86-E939-590F-8DA9EE522ACB";
	setAttr -s 17 ".e[0:16]"  0.36258501 0.63741499 0.63741499 0.63741499
		 0.63741499 0.63741499 0.63741499 0.36258501 0.63741499 0.36258501 0.36258501 0.36258501
		 0.36258501 0.36258501 0.63741499 0.36258501 0.36258501;
	setAttr -s 17 ".d[0:16]"  -2147483413 -2147483360 -2147483204 -2147483196 -2147483200 -2147483208 
		-2147483369 -2147483408 -2147483367 -2147483368 -2147483403 -2147483366 -2147483359 -2147483398 -2147483363 -2147483364 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1FC7C09C-43F3-117E-7539-2282D39C6DB5";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[3:4]" "f[6]" "f[102]" "f[170]" "f[179]" "f[182:183]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023659134 -0.075618446 0.52317542 ;
	setAttr ".rs" 63994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67954916091714246 -0.075618445873260498 0.094729565983626585 ;
	setAttr ".cbx" -type "double3" 0.63223089357311346 -0.075618445873260498 0.95162123357096728 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9D871C4E-49AC-A766-1C6A-CE8FCC9C07ED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.10969335 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10969335 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10969293 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10969293 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.10969335 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.10969281 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.10969335 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "133917B4-4D74-18AA-DAC4-B6A5F923927F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3:4]" "f[6]" "f[102]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17383948 -0.075618446 0.52317542 ;
	setAttr ".rs" 39157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28455192989831313 -0.075618445873260498 0.09472959704724554 ;
	setAttr ".cbx" -type "double3" 0.63223089357311346 -0.075618445873260498 0.95162123357096728 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D253DEBA-4A35-BEA8-B647-4EB70FD9B093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:280]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".s" -type "double3" 1.5605803155345725 1.5605803155345725 1.5605803155345725 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FB790546-4F1C-89A8-AEF8-898C2F4EB9D6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[25]" -type "float3" 0.026768133 0.022950431 0 ;
	setAttr ".tk[26]" -type "float3" 0.026768133 -0.022950431 0 ;
	setAttr ".tk[39]" -type "float3" 0.026768133 -0.022950431 0 ;
	setAttr ".tk[40]" -type "float3" 0.026768133 0.022950431 0 ;
	setAttr ".tk[139]" -type "float3" 0.026768133 -0.022950431 0 ;
	setAttr ".tk[145]" -type "float3" 0.026768133 0.022950431 0 ;
	setAttr ".tk[170]" -type "float3" 0.026768133 0.022950431 0 ;
	setAttr ".tk[171]" -type "float3" 0.026768133 -0.022950431 0 ;
	setAttr ".tk[257]" -type "float3" -1.1641532e-10 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[258]" -type "float3" 1.1641532e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" 1.1641532e-10 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[260]" -type "float3" -1.1641532e-10 -3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[261]" -type "float3" 1.3969839e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[262]" -type "float3" 1.3969839e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[263]" -type "float3" 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[265]" -type "float3" -9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" -9.3132257e-10 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[267]" -type "float3" 5.5879354e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[268]" -type "float3" 5.5879354e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[269]" -type "float3" 0 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[270]" -type "float3" -9.3132257e-10 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[271]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[272]" -type "float3" -9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[273]" -type "float3" 1.8626451e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[274]" -type "float3" -5.5879354e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[275]" -type "float3" 9.3132257e-10 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[276]" -type "float3" -5.5879354e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[277]" -type "float3" 0.0088558411 -0.032035865 0.041719113 ;
	setAttr ".tk[278]" -type "float3" 0.018277524 -0.032035865 0.041719224 ;
	setAttr ".tk[279]" -type "float3" 0.018277524 -0.032035865 -0.041719075 ;
	setAttr ".tk[280]" -type "float3" 0.0088558411 -0.032035865 -0.041719224 ;
	setAttr ".tk[281]" -type "float3" 0.030610114 -0.032035865 0.041719224 ;
	setAttr ".tk[282]" -type "float3" 0.030610114 -0.032035865 -0.041719075 ;
	setAttr ".tk[283]" -type "float3" -0.0067436304 -0.032035865 0.041719113 ;
	setAttr ".tk[284]" -type "float3" -0.0067436304 -0.032035865 -0.041719224 ;
	setAttr ".tk[285]" -type "float3" -0.015617103 -0.032035865 0.041719224 ;
	setAttr ".tk[286]" -type "float3" -0.015617103 -0.032035865 -0.041719075 ;
	setAttr ".tk[287]" -type "float3" -0.030610114 -0.032035865 -0.041719075 ;
	setAttr ".tk[288]" -type "float3" -0.030610114 -0.032035865 0.041719224 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "33A0EA85-4366-D65E-F15D-F7B389BC40A0";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[289]" -type "float2" 0.046842575 0.25961179 ;
	setAttr ".uvtk[290]" -type "float2" 0.13346589 0.25961179 ;
	setAttr ".uvtk[291]" -type "float2" 0.13346586 0.31007135 ;
	setAttr ".uvtk[292]" -type "float2" 0.046842575 0.31007135 ;
	setAttr ".uvtk[293]" -type "float2" 0.15933824 0.25961179 ;
	setAttr ".uvtk[294]" -type "float2" 0.15933824 0.31007135 ;
	setAttr ".uvtk[295]" -type "float2" -0.019334674 0.25961298 ;
	setAttr ".uvtk[296]" -type "float2" -0.019334674 0.40281802 ;
	setAttr ".uvtk[297]" -type "float2" 0.20792055 0.25961179 ;
	setAttr ".uvtk[298]" -type "float2" 0.20792052 0.31007135 ;
	setAttr ".uvtk[299]" -type "float2" -0.1289041 0.25961298 ;
	setAttr ".uvtk[300]" -type "float2" -0.1289041 0.40281802 ;
	setAttr ".uvtk[301]" -type "float2" 0.27015257 0.25961179 ;
	setAttr ".uvtk[302]" -type "float2" 0.27015257 0.31007135 ;
	setAttr ".uvtk[303]" -type "float2" -0.19123089 0.25961179 ;
	setAttr ".uvtk[304]" -type "float2" -0.19123089 0.31007135 ;
	setAttr ".uvtk[305]" -type "float2" 0.31873488 0.25961179 ;
	setAttr ".uvtk[306]" -type "float2" 0.31873488 0.31007135 ;
	setAttr ".uvtk[307]" -type "float2" -0.29654062 0.31007147 ;
	setAttr ".uvtk[308]" -type "float2" -0.29654062 0.25961179 ;
	setAttr ".uvtk[309]" -type "float2" 0.35644493 0.31007144 ;
	setAttr ".uvtk[310]" -type "float2" 0.35644493 0.18141288 ;
	setAttr ".uvtk[311]" -type "float2" -0.35644484 0.18141291 ;
	setAttr ".uvtk[312]" -type "float2" -0.35644484 0.3100715 ;
	setAttr ".uvtk[313]" -type "float2" 0.31873488 -0.32645282 ;
	setAttr ".uvtk[314]" -type "float2" 0.35644493 -0.24825367 ;
	setAttr ".uvtk[315]" -type "float2" -0.35644484 -0.24825361 ;
	setAttr ".uvtk[316]" -type "float2" -0.29654062 -0.32645282 ;
	setAttr ".uvtk[317]" -type "float2" 0.31873482 -0.40281805 ;
	setAttr ".uvtk[318]" -type "float2" 0.35644487 -0.40281808 ;
	setAttr ".uvtk[319]" -type "float2" -0.29654068 -0.40281805 ;
	setAttr ".uvtk[320]" -type "float2" -0.3564449 -0.40281796 ;
	setAttr ".uvtk[321]" -type "float2" 0.27015269 -0.32645282 ;
	setAttr ".uvtk[322]" -type "float2" 0.27015251 -0.40281805 ;
	setAttr ".uvtk[323]" -type "float2" -0.19123089 -0.40281805 ;
	setAttr ".uvtk[324]" -type "float2" -0.19123089 -0.32645282 ;
	setAttr ".uvtk[325]" -type "float2" 0.20792055 -0.32645282 ;
	setAttr ".uvtk[326]" -type "float2" 0.20792046 -0.40281805 ;
	setAttr ".uvtk[327]" -type "float2" -0.1289041 -0.40281805 ;
	setAttr ".uvtk[328]" -type "float2" -0.1289041 -0.32645211 ;
	setAttr ".uvtk[329]" -type "float2" 0.15933824 -0.32645282 ;
	setAttr ".uvtk[330]" -type "float2" 0.15933824 -0.40281805 ;
	setAttr ".uvtk[331]" -type "float2" -0.019334674 -0.40281805 ;
	setAttr ".uvtk[332]" -type "float2" -0.019334674 -0.32645211 ;
	setAttr ".uvtk[333]" -type "float2" 0.13346589 -0.32645282 ;
	setAttr ".uvtk[334]" -type "float2" 0.1334658 -0.40281805 ;
	setAttr ".uvtk[335]" -type "float2" 0.046842575 -0.40281805 ;
	setAttr ".uvtk[336]" -type "float2" 0.046842575 -0.32645282 ;
	setAttr ".uvtk[357]" -type "float2" 0.053829096 0.010148712 ;
	setAttr ".uvtk[358]" -type "float2" 0.097140752 -0.033162914 ;
	setAttr ".uvtk[359]" -type "float2" 0.19797891 0.067675211 ;
	setAttr ".uvtk[360]" -type "float2" 0.15466726 0.11098683 ;
	setAttr ".uvtk[361]" -type "float2" 0.071575485 -0.058728114 ;
	setAttr ".uvtk[362]" -type "float2" 0.028263886 -0.015416488 ;
	setAttr ".uvtk[363]" -type "float2" 0.14334124 -0.025971852 ;
	setAttr ".uvtk[364]" -type "float2" 0.18476814 0.018033572 ;
	setAttr ".uvtk[365]" -type "float2" 0.2228443 0.092540614 ;
	setAttr ".uvtk[366]" -type "float2" 0.17953265 0.13585223 ;
	setAttr ".uvtk[367]" -type "float2" 0.020740476 0.043237336 ;
	setAttr ".uvtk[368]" -type "float2" 0.12157861 0.14407547 ;
	setAttr ".uvtk[369]" -type "float2" 0.08451172 -0.071664318 ;
	setAttr ".uvtk[370]" -type "float2" -0.0048247315 0.017672136 ;
	setAttr ".uvtk[371]" -type "float2" 0.26080543 0.099196985 ;
	setAttr ".uvtk[372]" -type "float2" 0.14644402 0.16894086 ;
	setAttr ".uvtk[373]" -type "float2" -0.034044303 0.098022141 ;
	setAttr ".uvtk[374]" -type "float2" 0.066793822 0.19886026 ;
	setAttr ".uvtk[375]" -type "float2" 0.13530666 -0.075575635 ;
	setAttr ".uvtk[376]" -type "float2" 0.10880288 -0.095955417 ;
	setAttr ".uvtk[377]" -type "float2" -0.05960951 0.072456926 ;
	setAttr ".uvtk[378]" -type "float2" 0.23531985 0.030662693 ;
	setAttr ".uvtk[379]" -type "float2" 0.29386008 0.08569207 ;
	setAttr ".uvtk[380]" -type "float2" 0.091659211 0.22372566 ;
	setAttr ".uvtk[381]" -type "float2" -0.065207638 0.12918545 ;
	setAttr ".uvtk[382]" -type "float2" 0.035630487 0.23002358 ;
	setAttr ".uvtk[383]" -type "float2" 0.13991886 -0.12707148 ;
	setAttr ".uvtk[384]" -type "float2" 0.16537088 -0.10172068 ;
	setAttr ".uvtk[385]" -type "float2" -0.090772845 0.10362025 ;
	setAttr ".uvtk[386]" -type "float2" 0.26538402 0.0045175999 ;
	setAttr ".uvtk[387]" -type "float2" 0.32189953 0.057652585 ;
	setAttr ".uvtk[388]" -type "float2" 0.060495876 0.25488895 ;
	setAttr ".uvtk[389]" -type "float2" -0.012077842 0.22528221 ;
	setAttr ".uvtk[390]" -type "float2" -0.060466386 0.17689368 ;
	setAttr ".uvtk[391]" -type "float2" 0.21592259 -0.089091584 ;
	setAttr ".uvtk[392]" -type "float2" 0.16420996 -0.15136258 ;
	setAttr ".uvtk[393]" -type "float2" -0.11786256 0.18184039 ;
	setAttr ".uvtk[394]" -type "float2" -0.14342773 0.15627518 ;
	setAttr ".uvtk[395]" -type "float2" 0.25734949 -0.045086138 ;
	setAttr ".uvtk[396]" -type "float2" 0.33653522 0.0253691 ;
	setAttr ".uvtk[397]" -type "float2" 0.0078409575 0.30754387 ;
	setAttr ".uvtk[398]" -type "float2" -0.017024431 0.28267848 ;
	setAttr ".uvtk[399]" -type "float2" -0.037345029 0.25054941 ;
	setAttr ".uvtk[400]" -type "float2" -0.08573357 0.20216087 ;
	setAttr ".uvtk[401]" -type "float2" 0.20863032 -0.14465244 ;
	setAttr ".uvtk[402]" -type "float2" 0.18306506 -0.17021765 ;
	setAttr ".uvtk[403]" -type "float2" -0.16553652 0.21315329 ;
	setAttr ".uvtk[404]" -type "float2" -0.17337984 0.18622728 ;
	setAttr ".uvtk[405]" -type "float2" 0.33433384 -0.018948928 ;
	setAttr ".uvtk[406]" -type "float2" 0.30946845 -0.043814324 ;
	setAttr ".uvtk[407]" -type "float2" -0.048337258 0.3303526 ;
	setAttr ".uvtk[408]" -type "float2" -0.022111155 0.33749598 ;
	setAttr ".uvtk[409]" -type "float2" -0.051717915 0.26492226 ;
	setAttr ".uvtk[410]" -type "float2" -0.10010646 0.21653372 ;
	setAttr ".uvtk[411]" -type "float2" -0.14109845 -0.39979994 ;
	setAttr ".uvtk[412]" -type "float2" -0.10993509 -0.43096328 ;
	setAttr ".uvtk[413]" -type "float2" -0.0090969726 -0.33012515 ;
	setAttr ".uvtk[414]" -type "float2" -0.0402603 -0.29896182 ;
	setAttr ".uvtk[415]" -type "float2" -0.13480051 -0.45582867 ;
	setAttr ".uvtk[416]" -type "float2" -0.16596384 -0.42466533 ;
	setAttr ".uvtk[417]" -type "float2" -0.055150263 -0.48574811 ;
	setAttr ".uvtk[418]" -type "float2" 0.045687862 -0.38490999 ;
	setAttr ".uvtk[419]" -type "float2" 0.016468238 -0.30455995 ;
	setAttr ".uvtk[420]" -type "float2" -0.0146951 -0.27339661 ;
	setAttr ".uvtk[421]" -type "float2" -0.092915162 -0.24630691 ;
	setAttr ".uvtk[422]" -type "float2" -0.19375332 -0.34714502 ;
	setAttr ".uvtk[423]" -type "float2" -0.080015644 -0.5106135 ;
	setAttr ".uvtk[424]" -type "float2" -0.21861871 -0.37201041 ;
	setAttr ".uvtk[425]" -type "float2" -0.022061635 -0.51883674 ;
	setAttr ".uvtk[426]" -type "float2" 0.078776494 -0.41799861 ;
	setAttr ".uvtk[427]" -type "float2" 0.071253076 -0.35934478 ;
	setAttr ".uvtk[428]" -type "float2" -0.067349963 -0.2207417 ;
	setAttr ".uvtk[429]" -type "float2" -0.2414275 -0.31583214 ;
	setAttr ".uvtk[430]" -type "float2" -0.12422816 -0.19863282 ;
	setAttr ".uvtk[431]" -type "float2" -0.046927027 -0.54370213 ;
	setAttr ".uvtk[432]" -type "float2" -0.24857087 -0.34205836 ;
	setAttr ".uvtk[433]" -type "float2" 0.021249961 -0.56214833 ;
	setAttr ".uvtk[434]" -type "float2" 0.12208807 -0.46131021 ;
	setAttr ".uvtk[435]" -type "float2" 0.1043417 -0.3924334 ;
	setAttr ".uvtk[436]" -type "float2" -0.097302124 -0.1907896 ;
	setAttr ".uvtk[437]" -type "float2" -0.003615431 -0.58701372 ;
	setAttr ".uvtk[438]" -type "float2" 0.034185834 -0.57508481 ;
	setAttr ".uvtk[439]" -type "float2" 0.13502412 -0.4742465 ;
	setAttr ".uvtk[440]" -type "float2" 0.14765327 -0.435745 ;
	setAttr ".uvtk[441]" -type "float2" -0.01027178 -0.62497491 ;
	setAttr ".uvtk[442]" -type "float2" 0.15931521 -0.4985376 ;
	setAttr ".uvtk[443]" -type "float2" 0.05847694 -0.5993759 ;
	setAttr ".uvtk[444]" -type "float2" 0.16058944 -0.44868118 ;
	setAttr ".uvtk[445]" -type "float2" 0.0032330258 -0.6580295 ;
	setAttr ".uvtk[446]" -type "float2" 0.18488054 -0.47297227 ;
	setAttr ".uvtk[447]" -type "float2" 0.089593068 -0.63049203 ;
	setAttr ".uvtk[448]" -type "float2" 0.19043134 -0.52965373 ;
	setAttr ".uvtk[449]" -type "float2" 0.031272598 -0.68606907 ;
	setAttr ".uvtk[450]" -type "float2" 0.21599667 -0.5040884 ;
	setAttr ".uvtk[451]" -type "float2" 0.2147225 -0.55394483 ;
	setAttr ".uvtk[452]" -type "float2" 0.11388421 -0.65478313 ;
	setAttr ".uvtk[453]" -type "float2" 0.063555971 -0.70070475 ;
	setAttr ".uvtk[454]" -type "float2" 0.24028783 -0.5283795 ;
	setAttr ".uvtk[455]" -type "float2" 0.23357747 -0.57279968 ;
	setAttr ".uvtk[456]" -type "float2" 0.13273935 -0.67363781 ;
	setAttr ".uvtk[457]" -type "float2" 0.10787399 -0.6985032 ;
	setAttr ".uvtk[458]" -type "float2" 0.2591427 -0.54723448 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EEBF060B-43A5-717D-8CB1-1199C41DB618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[18:21]" "f[42]" "f[45]" "f[48]" "f[51]" "f[62:63]" "f[71:72]" "f[80:81]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15911851823329926 -0.69007116556167603 0.52317589521408081 ;
	setAttr ".ro" -type "double3" 90.000055635576288 -5.4134172014891087e-05 -5.4134224580496175e-05 ;
	setAttr ".ps" -type "double2" 0.74573703062625696 0.74573703062625696 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B7D84116-414E-D9F9-D92E-C9ACE4E197C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[18:21]" "f[42]" "f[45]" "f[48]" "f[51]" "f[62:63]" "f[71:72]" "f[80:81]" "f[89:90]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6C3EDAC2-46D5-108D-F5C4-31ACF7F32AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "885C79CA-452D-42DD-C4EE-C89B980D0751";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.95344943 -0.42546013 ;
	setAttr ".uvtk[77]" -type "float2" 0.77961057 -0.98609799 ;
	setAttr ".uvtk[78]" -type "float2" 0.65932959 -0.79776138 ;
	setAttr ".uvtk[79]" -type "float2" 0.78804988 -0.38311279 ;
	setAttr ".uvtk[80]" -type "float2" 1.1434748 0.15530193 ;
	setAttr ".uvtk[81]" -type "float2" 1.207099 0.010128215 ;
	setAttr ".uvtk[82]" -type "float2" 0.97761089 -0.061065033 ;
	setAttr ".uvtk[83]" -type "float2" 0.9310593 0.046740308 ;
	setAttr ".uvtk[84]" -type "float2" 0.47693717 0.14766733 ;
	setAttr ".uvtk[85]" -type "float2" 0.65433663 0.25419706 ;
	setAttr ".uvtk[86]" -type "float2" 0.56946999 0.12159057 ;
	setAttr ".uvtk[87]" -type "float2" 0.43785739 0.043215171 ;
	setAttr ".uvtk[88]" -type "float2" 0.31419802 -0.66755593 ;
	setAttr ".uvtk[89]" -type "float2" 0.25140876 -0.45252365 ;
	setAttr ".uvtk[90]" -type "float2" 0.2692734 -0.40065506 ;
	setAttr ".uvtk[91]" -type "float2" 0.31523967 -0.56014192 ;
	setAttr ".uvtk[92]" -type "float2" 0.90273064 -0.29839662 ;
	setAttr ".uvtk[93]" -type "float2" 1.1076398 -0.3105014 ;
	setAttr ".uvtk[94]" -type "float2" 0.83674353 0.12085246 ;
	setAttr ".uvtk[95]" -type "float2" 1.0155406 0.25474691 ;
	setAttr ".uvtk[96]" -type "float2" 0.33488113 -0.079395503 ;
	setAttr ".uvtk[97]" -type "float2" 0.33846408 -0.018425733 ;
	setAttr ".uvtk[98]" -type "float2" 0.4060955 -0.69012928 ;
	setAttr ".uvtk[99]" -type "float2" 0.43742228 -0.84246624 ;
	setAttr ".uvtk[100]" -type "float2" 1.1953669 -0.15519206 ;
	setAttr ".uvtk[101]" -type "float2" 0.96829742 -0.18356375 ;
	setAttr ".uvtk[102]" -type "float2" 0.84358948 0.2904914 ;
	setAttr ".uvtk[103]" -type "float2" 0.70962936 0.14788881 ;
	setAttr ".uvtk[459]" -type "float2" 0.259579 -0.2264953 ;
	setAttr ".uvtk[460]" -type "float2" 0.27591062 -0.23326528 ;
	setAttr ".uvtk[461]" -type "float2" 0.60130352 -0.95339167 ;
	setAttr ".uvtk[462]" -type "float2" 0.52725619 -0.77288079 ;
	setAttr ".uvtk[477]" -type "float2" 0.63859266 -0.42004791 ;
	setAttr ".uvtk[478]" -type "float2" 0.75205022 -0.47611326 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A8E520AB-4108-0990-BA08-A19E609324D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[3:4]" "f[6]" "f[102]" "f[125:129]" "f[149:153]" "f[169:171]" "f[178:180]" "f[182:183]" "f[193]" "f[205:207]" "f[214:216]" "f[240:242]" "f[269:280]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0108773252379706e-09 -0.09163636714220047 0.57203900814056396 ;
	setAttr ".ro" -type "double3" 90.000004754953864 -2.0580914322262307e-06 -2.058091603026424e-06 ;
	setAttr ".ps" -type "double2" 1.5198955646415824 1.5198955646415824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BE62FAB7-4987-C2F8-7B0A-C89BB1982B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[3:4]" "f[6]" "f[102]" "f[125:129]" "f[149:153]" "f[169:171]" "f[178:180]" "f[182:183]" "f[193]" "f[205:207]" "f[214:216]" "f[240:242]" "f[269:280]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "755FCFB6-48FE-2106-8D6F-88AC4BFCBEA8";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[41]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[42]" -type "float2" -0.47125691 1.3038516e-08 ;
	setAttr ".uvtk[43]" -type "float2" -0.47125691 1.3038516e-08 ;
	setAttr ".uvtk[44]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[45]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[47]" -type "float2" -0.47125691 1.3038516e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[49]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[50]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.47125691 1.3038516e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[54]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[55]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[56]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[58]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[59]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[60]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[61]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[62]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[63]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[64]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[65]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[66]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[67]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[68]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[69]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[70]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[71]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[72]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[73]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[74]" -type "float2" -0.47125691 -1.6763806e-08 ;
	setAttr ".uvtk[75]" -type "float2" -0.47125691 -1.8626451e-09 ;
	setAttr ".uvtk[76]" -type "float2" -0.33556908 0.24746725 ;
	setAttr ".uvtk[77]" -type "float2" -0.33593982 0.2756094 ;
	setAttr ".uvtk[78]" -type "float2" -0.33052891 0.27204856 ;
	setAttr ".uvtk[79]" -type "float2" -0.33023816 0.25120634 ;
	setAttr ".uvtk[80]" -type "float2" -0.33858472 0.25399679 ;
	setAttr ".uvtk[81]" -type "float2" -0.33794576 0.25196618 ;
	setAttr ".uvtk[82]" -type "float2" -0.33200186 0.25453448 ;
	setAttr ".uvtk[83]" -type "float2" -0.33247548 0.25603652 ;
	setAttr ".uvtk[84]" -type "float2" -0.3401472 0.26242736 ;
	setAttr ".uvtk[85]" -type "float2" -0.33998269 0.26058167 ;
	setAttr ".uvtk[86]" -type "float2" -0.3335138 0.26091543 ;
	setAttr ".uvtk[87]" -type "float2" -0.33363718 0.2622847 ;
	setAttr ".uvtk[88]" -type "float2" -0.33871168 0.26947495 ;
	setAttr ".uvtk[89]" -type "float2" -0.33939892 0.2674602 ;
	setAttr ".uvtk[90]" -type "float2" -0.3330881 0.26601103 ;
	setAttr ".uvtk[91]" -type "float2" -0.33258063 0.26750186 ;
	setAttr ".uvtk[92]" -type "float2" -0.33093673 0.25219247 ;
	setAttr ".uvtk[93]" -type "float2" -0.33650953 0.24879855 ;
	setAttr ".uvtk[94]" -type "float2" -0.33290571 0.25768715 ;
	setAttr ".uvtk[95]" -type "float2" -0.33916467 0.2562266 ;
	setAttr ".uvtk[96]" -type "float2" -0.33361632 0.26349294 ;
	setAttr ".uvtk[97]" -type "float2" -0.34011692 0.2640571 ;
	setAttr ".uvtk[98]" -type "float2" -0.33195013 0.26908681 ;
	setAttr ".uvtk[99]" -type "float2" -0.33785897 0.2716153 ;
	setAttr ".uvtk[100]" -type "float2" -0.33726639 0.25024229 ;
	setAttr ".uvtk[101]" -type "float2" -0.33149832 0.2532602 ;
	setAttr ".uvtk[102]" -type "float2" -0.33964461 0.25848001 ;
	setAttr ".uvtk[103]" -type "float2" -0.33326215 0.25935686 ;
	setAttr ".uvtk[128]" -type "float2" 0.014607554 -0.15710175 ;
	setAttr ".uvtk[129]" -type "float2" 0.065421 -0.15710147 ;
	setAttr ".uvtk[130]" -type "float2" 0.065421 -0.40407458 ;
	setAttr ".uvtk[131]" -type "float2" 0.014607554 -0.40407497 ;
	setAttr ".uvtk[132]" -type "float2" 0.13193353 -0.15710147 ;
	setAttr ".uvtk[133]" -type "float2" 0.13193353 -0.40407458 ;
	setAttr ".uvtk[134]" -type "float2" -0.069524132 -0.15710175 ;
	setAttr ".uvtk[135]" -type "float2" -0.069524132 -0.40407497 ;
	setAttr ".uvtk[136]" -type "float2" -0.1173809 -0.15710147 ;
	setAttr ".uvtk[137]" -type "float2" -0.11738084 -0.40407458 ;
	setAttr ".uvtk[138]" -type "float2" -0.19824196 -0.40407458 ;
	setAttr ".uvtk[139]" -type "float2" -0.19824196 -0.15710147 ;
	setAttr ".uvtk[140]" -type "float2" 0.076555982 -0.4180235 ;
	setAttr ".uvtk[141]" -type "float2" 0.1505817 -0.4180235 ;
	setAttr ".uvtk[142]" -type "float2" 0.15058164 -0.44168949 ;
	setAttr ".uvtk[143]" -type "float2" 0.076555982 -0.44168949 ;
	setAttr ".uvtk[144]" -type "float2" 0.020002484 -0.418024 ;
	setAttr ".uvtk[145]" -type "float2" 0.020002484 -0.48518872 ;
	setAttr ".uvtk[146]" -type "float2" -0.073632501 -0.418024 ;
	setAttr ".uvtk[147]" -type "float2" -0.073632501 -0.48518872 ;
	setAttr ".uvtk[148]" -type "float2" -0.12689517 -0.4180235 ;
	setAttr ".uvtk[149]" -type "float2" -0.12689517 -0.44168949 ;
	setAttr ".uvtk[150]" -type "float2" -0.21689008 -0.44168949 ;
	setAttr ".uvtk[151]" -type "float2" -0.21689008 -0.4180235 ;
	setAttr ".uvtk[152]" -type "float2" -0.12689517 -0.10733633 ;
	setAttr ".uvtk[153]" -type "float2" -0.12689517 -0.14315245 ;
	setAttr ".uvtk[154]" -type "float2" -0.21689008 -0.14315245 ;
	setAttr ".uvtk[155]" -type "float2" -0.21689008 -0.10733633 ;
	setAttr ".uvtk[156]" -type "float2" -0.073632501 -0.10733633 ;
	setAttr ".uvtk[157]" -type "float2" -0.073632501 -0.14315282 ;
	setAttr ".uvtk[158]" -type "float2" 0.020002484 -0.10733633 ;
	setAttr ".uvtk[159]" -type "float2" 0.020002484 -0.14315282 ;
	setAttr ".uvtk[232]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[233]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[234]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[235]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[236]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[237]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[238]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[239]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[240]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[241]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[242]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[243]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[244]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[245]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[246]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[247]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[248]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[249]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[250]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[251]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[252]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[253]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[254]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[255]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[256]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[257]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[258]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[259]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[260]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[261]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[262]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[263]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[264]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[265]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[266]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[267]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[268]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[269]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[270]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[271]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[272]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[273]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[274]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[275]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[276]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[277]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[278]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[279]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[280]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[281]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[282]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[283]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[284]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[285]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[286]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[287]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[288]" -type "float2" 0.74253392 -0.70775479 ;
	setAttr ".uvtk[289]" -type "float2" 0.076555982 -0.10733633 ;
	setAttr ".uvtk[290]" -type "float2" 0.076556042 -0.14315245 ;
	setAttr ".uvtk[291]" -type "float2" 0.1505817 -0.10733633 ;
	setAttr ".uvtk[292]" -type "float2" 0.1505817 -0.14315245 ;
	setAttr ".uvtk[293]" -type "float2" 0.17269151 -0.4180235 ;
	setAttr ".uvtk[294]" -type "float2" 0.21420868 -0.4180235 ;
	setAttr ".uvtk[295]" -type "float2" 0.21420862 -0.44168949 ;
	setAttr ".uvtk[296]" -type "float2" 0.17269145 -0.44168949 ;
	setAttr ".uvtk[297]" -type "float2" 0.21420868 -0.4180235 ;
	setAttr ".uvtk[298]" -type "float2" 0.17269151 -0.4180235 ;
	setAttr ".uvtk[299]" -type "float2" 0.17269151 -0.14315245 ;
	setAttr ".uvtk[300]" -type "float2" 0.21420868 -0.14315245 ;
	setAttr ".uvtk[301]" -type "float2" 0.21420868 -0.14315245 ;
	setAttr ".uvtk[302]" -type "float2" 0.17269151 -0.14315245 ;
	setAttr ".uvtk[303]" -type "float2" 0.17269145 -0.10733633 ;
	setAttr ".uvtk[304]" -type "float2" 0.21420862 -0.10733633 ;
	setAttr ".uvtk[305]" -type "float2" 0.26739043 -0.4180235 ;
	setAttr ".uvtk[306]" -type "float2" 0.30890757 -0.4180235 ;
	setAttr ".uvtk[307]" -type "float2" 0.30890751 -0.44168949 ;
	setAttr ".uvtk[308]" -type "float2" 0.26739049 -0.44168949 ;
	setAttr ".uvtk[309]" -type "float2" 0.30890757 -0.4180235 ;
	setAttr ".uvtk[310]" -type "float2" 0.26739043 -0.4180235 ;
	setAttr ".uvtk[311]" -type "float2" 0.26739055 -0.14315248 ;
	setAttr ".uvtk[312]" -type "float2" 0.30890757 -0.14315248 ;
	setAttr ".uvtk[313]" -type "float2" 0.30890757 -0.14315248 ;
	setAttr ".uvtk[314]" -type "float2" 0.26739055 -0.14315248 ;
	setAttr ".uvtk[315]" -type "float2" 0.26739055 -0.10733633 ;
	setAttr ".uvtk[316]" -type "float2" 0.30890757 -0.10733633 ;
	setAttr ".uvtk[317]" -type "float2" 0.1505817 -0.14315245 ;
	setAttr ".uvtk[318]" -type "float2" 0.1505817 -0.4180235 ;
	setAttr ".uvtk[319]" -type "float2" 0.34113353 -0.38134715 ;
	setAttr ".uvtk[320]" -type "float2" 0.34113353 -0.17982882 ;
	setAttr ".uvtk[321]" -type "float2" 0.34113353 -0.44168949 ;
	setAttr ".uvtk[322]" -type "float2" 0.34113353 -0.10733633 ;
	setAttr ".uvtk[323]" -type "float2" -0.26808253 -0.38134715 ;
	setAttr ".uvtk[324]" -type "float2" -0.26808253 -0.44168949 ;
	setAttr ".uvtk[325]" -type "float2" -0.26808253 -0.17982876 ;
	setAttr ".uvtk[326]" -type "float2" -0.26808253 -0.10733633 ;
	setAttr ".uvtk[327]" -type "float2" 0.020002484 -0.14315282 ;
	setAttr ".uvtk[328]" -type "float2" 0.076556042 -0.14315245 ;
	setAttr ".uvtk[329]" -type "float2" 0.076555982 -0.4180235 ;
	setAttr ".uvtk[330]" -type "float2" 0.020002484 -0.418024 ;
	setAttr ".uvtk[331]" -type "float2" -0.073632501 -0.14315282 ;
	setAttr ".uvtk[332]" -type "float2" -0.073632501 -0.418024 ;
	setAttr ".uvtk[333]" -type "float2" -0.12689517 -0.14315245 ;
	setAttr ".uvtk[334]" -type "float2" -0.12689517 -0.4180235 ;
	setAttr ".uvtk[335]" -type "float2" -0.21689008 -0.4180235 ;
	setAttr ".uvtk[336]" -type "float2" -0.21689008 -0.14315245 ;
	setAttr ".uvtk[357]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[358]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[359]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[360]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[361]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[362]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[363]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[364]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[365]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[366]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[367]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[368]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[369]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[370]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[371]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[372]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[373]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[374]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[375]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[376]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[377]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[378]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[379]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[380]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[381]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[382]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[383]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[384]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[385]" -type "float2" -0.35068104 0.38778707 ;
	setAttr ".uvtk[386]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[387]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[388]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[389]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[390]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[391]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[392]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[393]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[394]" -type "float2" -0.35068104 0.38778707 ;
	setAttr ".uvtk[395]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[396]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[397]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[398]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[399]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[400]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[401]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[402]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[403]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[404]" -type "float2" -0.35068104 0.38778707 ;
	setAttr ".uvtk[405]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[406]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[407]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[408]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[409]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[410]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[411]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[412]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[413]" -type "float2" -0.35068104 0.38778707 ;
	setAttr ".uvtk[414]" -type "float2" -0.35068104 0.38778707 ;
	setAttr ".uvtk[415]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[416]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[417]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[418]" -type "float2" -0.35068107 0.38778707 ;
	setAttr ".uvtk[419]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[420]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[421]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[422]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[423]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[424]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[425]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[426]" -type "float2" -0.35068107 0.38778707 ;
	setAttr ".uvtk[427]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[428]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[429]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[430]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[431]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[432]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[433]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[434]" -type "float2" -0.35068107 0.38778707 ;
	setAttr ".uvtk[435]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[436]" -type "float2" -0.35068104 0.38778704 ;
	setAttr ".uvtk[437]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[438]" -type "float2" -0.35068101 0.38778704 ;
	setAttr ".uvtk[439]" -type "float2" -0.35068101 0.38778707 ;
	setAttr ".uvtk[440]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[441]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[442]" -type "float2" -0.35068107 0.38778707 ;
	setAttr ".uvtk[443]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[444]" -type "float2" -0.35068101 0.38778704 ;
	setAttr ".uvtk[445]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[446]" -type "float2" -0.35068107 0.38778704 ;
	setAttr ".uvtk[447]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[448]" -type "float2" -0.35068113 0.38778707 ;
	setAttr ".uvtk[449]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[450]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[451]" -type "float2" -0.35068113 0.38778707 ;
	setAttr ".uvtk[452]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[453]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[454]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[455]" -type "float2" -0.35068113 0.38778707 ;
	setAttr ".uvtk[456]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[457]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[458]" -type "float2" -0.35068113 0.38778704 ;
	setAttr ".uvtk[459]" -type "float2" -0.33987206 0.26566866 ;
	setAttr ".uvtk[460]" -type "float2" -0.33343679 0.26468584 ;
	setAttr ".uvtk[461]" -type "float2" -0.33691174 0.27371547 ;
	setAttr ".uvtk[462]" -type "float2" -0.33124882 0.2706435 ;
	setAttr ".uvtk[477]" -type "float2" -0.32932812 0.25017598 ;
	setAttr ".uvtk[478]" -type "float2" -0.33434385 0.24607724 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF7B7B21-4831-3875-2104-BA83E069EA37";
	setAttr ".dc" -type "componentList" 1 "f[249:268]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "13635644-4C75-775F-38F5-668785DC89F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[111]" "f[157]" "f[164]" "f[185]" "f[221:232]" "f[235:237]";
	setAttr ".ix" -type "matrix" 1.5198955272009009 0 0 0 0 1 0 0 0 0 1.042322088866741 0
		 0 0 0.50423591131919843 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0056514753960072994 -0.28879141807556152 1.0542182922363281 ;
	setAttr ".ps" -type "double2" 1.3253796240973101 1.3253796240973101 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7C51139C-4474-DF52-C10E-2D9DDCA912DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[111]" "f[157]" "f[164]" "f[185]" "f[221:232]" "f[235:237]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8DDA710A-41D4-24B7-B36A-B580554A5473";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12111192 -0.3802433 -0.073803455
		 -0.3802433 -0.073803455 -0.26137626 -0.12111192 -0.26137626 -0.073803455 -0.4158366
		 -0.12111192 -0.4158366 -0.067068487 -0.3802433 -0.067068487 -0.26137626 -0.073803455
		 -0.21861613 -0.12111192 -0.21861613 -0.12812935 -0.3802433 -0.12812935 -0.26137626
		 -0.067068487 -0.41583663 -0.12812935 -0.41583663 -0.067068487 -0.21861613 -0.12812935
		 -0.21861613 -0.054272383 -0.37307644 -0.013568297 -0.37307644 -0.013568297 -0.25420943
		 -0.054272383 -0.25420943 -0.013568297 -0.41583657 -0.054272383 -0.41583657 -0.0035311747
		 -0.37307644 -0.0035311747 -0.25420943 -0.013568297 -0.21861616 -0.054272383 -0.21861616
		 -0.064591944 -0.37307644 -0.064591944 -0.25420943 -0.0035311747 -0.41583657 -0.064591944
		 -0.41583657 0.0059840521 -0.37307644 0.0059840521 -0.25420943 -0.0035311747 -0.21861613
		 -0.064591944 -0.21861613 0.0058577796 -0.41583657 0.0058577796 -0.21861616 -0.3311013
		 -0.40064365 -0.33353561 -0.14732242 -0.29800242 -0.17937535 -0.29609269 -0.36698571
		 -0.35090458 -0.34186766 -0.34670871 -0.36014622 -0.30767518 -0.33702761 -0.31078541
		 -0.32350796 -0.36116529 -0.26598045 -0.36008501 -0.28259411 -0.31760418 -0.27959031
		 -0.31841397 -0.26726502 -0.35173845 -0.20254156 -0.35625184 -0.22067741 -0.31480885
		 -0.23372218 -0.31147599 -0.22030258 -0.30068028 -0.35810941 -0.33727729 -0.38865942
		 -0.31361043 -0.30864954 -0.35471326 -0.32179677 -0.31827736 -0.25638857 -0.36096638
		 -0.25131035 -0.30733514 -0.20603535 -0.34613889 -0.18327549 -0.34224725 -0.37566417
		 -0.30436796 -0.34849894 -0.35786515 -0.30151299 -0.31595147 -0.29361987 -0.37575108
		 -0.17611322 -0.37801784 -0.26261455 -0.30701059 -0.26378804 -0.30418849 -0.17586613
		 0.53876132 -0.21463585 0.54722476 -0.13546708 0.50248069 -0.077942468 0.42819929
		 -0.075368293 0.40587538 -0.26678443 0.48013312 -0.26935554 0.36956578 -0.13009566
		 0.36112231 -0.20927 -0.37681144 -0.25588363 -0.31250519 -0.26119512 -0.3104375 -0.1796357
		 -0.37429911 -0.18270278 -0.41130298 -0.17813277 -0.41233915 -0.25936675 -0.4186694
		 -0.26315635 -0.4165656 -0.17506063 0.52982944 -0.21418035 0.54028493 -0.14054301
		 0.50142825 -0.085091271 0.43374449 -0.080580927 -0.21423809 -0.02424901 -0.20108114
		 -0.024248816 -0.20108114 -0.16787866 -0.21423809 -0.1678789 -0.18385915 -0.024248816
		 -0.18385915 -0.16787866 -0.23602216 -0.02424901 -0.23602216 -0.1678789 -0.24841355
		 -0.024248816 -0.24841361 -0.16787866 -0.26935071 -0.16787866 -0.26935071 -0.024248816
		 -0.19819801 -0.17599079 -0.17903063 -0.17599079 -0.17903063 -0.18975413 -0.19819801
		 -0.18975413 -0.21284108 -0.17599103 -0.21284108 -0.21505153 -0.23708592 -0.17599103
		 -0.23708592 -0.21505153 -0.25087708 -0.17599079 -0.25087708 -0.18975413 -0.27417928
		 -0.18975413 -0.27417928 -0.17599079 -0.25087708 0.0046926364 -0.25087708 -0.016136654
		 -0.27417928 -0.016136654 -0.27417928 0.0046926364 -0.23708592 0.0046926364 -0.23708592
		 -0.016136833 -0.21284108 0.0046926215 -0.21284108 -0.016136833 -0.044655666 -0.15515628
		 -0.040376879 -0.15515611 -0.040376879 -0.036289141 -0.044655666 -0.036289327 -0.044655666
		 -0.066006027 -0.044655666 -0.095722772 -0.044655666 -0.12543958 -0.046780705 -0.19074944
		 -0.060137182 -0.21640769 -0.029297613 -0.15515611 -0.029297613 -0.036289141 -0.046780705
		 0.0064709587 -0.060137182 0.0064709587 -0.052731365 -0.058928385 -0.047099918 -0.075930454
		 -0.045152426 -0.09594582 -0.047185317 -0.11592723 -0.052889124 -0.13283268 -0.029297613
		 -0.19074944 -0.057976767 -0.15515628 -0.071297877 -0.15515628 -0.084619038 -0.15515628
		 -0.097940214 -0.15515628 -0.082251482 -0.21640769 -0.02281408 -0.15515611 -0.02281408
		 -0.036289141 -0.029297613 0.0064709587 -0.097940214 -0.036289327 -0.084619038 -0.036289327
		 -0.071297877 -0.036289327 -0.057976767 -0.036289327 -0.082251482 0.0064709587 -0.061189398
		 -0.047527812 -0.061395571 -0.14408848 -0.022979431 -0.19074944 -0.071409456 -0.14798114
		 -0.081406407 -0.14391783 -0.089864485 -0.13251728 -0.10123462 -0.15515611 -0.094830848
		 -0.19074944 -0.013825241 -0.15515611 -0.013825241 -0.036289141 -0.022979431 0.0064709587
		 -0.089706697 -0.058612965 -0.081200294 -0.047357112 -0.071186356 -0.043464564 -0.10123462
		 -0.036289141 -0.094830848 0.0064709587 -0.013582386 -0.19074944 -0.097940214 -0.12543958
		 -0.095495947 -0.11551518 -0.097940214 -0.095722772 -0.097940214 -0.066006027 -0.11840739
		 -0.15515611 -0.11608543 -0.19074941 -0.0020706207 -0.15515611 -0.0020706207 -0.036289141
		 -0.013582386 0.0064709587 -0.095410533 -0.075518481 -0.11608543 0.0064709587 -0.11840739
		 -0.036289141 -0.0022639763 -0.19074944 -0.097443469 -0.095499843 -0.12817581 -0.15515611
		 -0.12817581 -0.19074941 0.0070633851 -0.15515611 0.0070633907 -0.036289141 -0.0022639763
		 0.0064709587 -0.12817581 -0.036289141 -0.12817581 0.0064709587 0.0072056642 -0.19074944
		 0.0072056642 0.0064709587 -0.32782173 -0.094891496 -0.32630521 -0.12524074 -0.31584263
		 -0.11987526 -0.31738639 -0.093270972 -0.3369987 -0.12219519 -0.33825713 -0.093270972
		 -0.32859629 -0.13074327 -0.3169058 -0.12671125 -0.30720371 -0.10691538 -0.30170369
		 -0.088334292 -0.31665999 -0.069991834 -0.32782173 -0.069991834 -0.34016889 -0.12552634
		 -0.33898348 -0.069991834 -0.35277909 -0.093935139 -0.34629512 -0.11120215 -0.32782173
		 -0.14054325 -0.31431383 -0.13517281 -0.30687714 -0.11404426 -0.30003703 -0.094670691
		 -0.30017996 -0.066960715 -0.32782173 -0.045092218 -0.31738639 -0.046712764 -0.3498618
		 -0.1118549 -0.34132963 -0.13517281 -0.33825713 -0.046712764 -0.3554635 -0.073022999
		 -0.3561992 -0.091810182 -0.30286241 -0.11987921 -0.29521084 -0.096990675 -0.297427
		 -0.071540035 -0.30286437 -0.046048589 -0.31864482 -0.017788582 -0.32933825 -0.014743007
		 -0.35278112 -0.11987921 -0.33980089 -0.020108527 -0.35393977 -0.051649474 -0.35821646
		 -0.068443827 -0.36043268 -0.096990675 -0.29252398 -0.069991834 -0.29944432 -0.048173584
		 -0.3093484 -0.02878163 -0.32704723 -0.0092405016 -0.31547463 -0.014457381 -0.33873773
		 -0.013272471 -0.34843975 -0.033068366 -0.35560644 -0.045313098 -0.36311954 -0.069991834
		 -0.29521084 -0.042993076 -0.30578178 -0.028128885 -0.31431383 -0.0048108334 -0.32782173
		 0.00055960566 -0.34132963 -0.0048108334 -0.34876639 -0.025939472 -0.36043268 -0.042993076
		 -0.30286241 -0.020104563 -0.35278112 -0.020104563 -0.19819801 0.0046926215;
	setAttr ".uvtk[250:408]" -0.19819801 -0.016136654 -0.17903063 0.0046926215
		 -0.17903063 -0.016136654 -0.17330578 -0.17599079 -0.16255584 -0.17599079 -0.16255584
		 -0.18975413 -0.17330578 -0.18975413 -0.16255584 -0.17599079 -0.17330578 -0.17599079
		 -0.17330572 -0.016136654 -0.16255584 -0.016136654 -0.16255584 -0.016136654 -0.17330572
		 -0.016136654 -0.17330578 0.0046926215 -0.16255584 0.0046926215 -0.14878562 -0.17599079
		 -0.13803568 -0.17599079 -0.13803568 -0.18975413 -0.14878562 -0.18975413 -0.13803568
		 -0.17599079 -0.14878562 -0.17599079 -0.14878562 -0.016136684 -0.13803568 -0.016136684
		 -0.13803568 -0.016136684 -0.14878562 -0.016136684 -0.14878562 0.0046926215 -0.13803568
		 0.0046926215 -0.17903063 -0.016136654 -0.17903063 -0.17599079 -0.12969147 -0.15466142
		 -0.12969147 -0.037466161 -0.12969147 -0.18975413 -0.12969147 0.0046926215 -0.28743446
		 -0.15466142 -0.28743446 -0.18975413 -0.28743446 -0.037466161 -0.28743446 0.0046926364
		 -0.21284108 -0.016136833 -0.19819801 -0.016136654 -0.19819801 -0.17599079 -0.21284108
		 -0.17599103 -0.23708592 -0.016136833 -0.23708592 -0.17599103 -0.25087708 -0.016136654
		 -0.25087708 -0.17599079 -0.27417928 -0.17599079 -0.27417928 -0.016136654 0.40694469
		 -0.25963646 0.47458255 -0.26414871 0.37850076 -0.13056946 0.36808676 -0.20421416
		 -0.32305485 -0.41315615 -0.29011655 -0.37626162 -0.30273026 -0.1920231 -0.3399179
		 -0.16437075 -0.31709832 -0.24565065 -0.35935885 -0.23680404 -0.28388214 -0.31251481
		 -0.28388214 -0.22881806 -0.28388214 -0.24257609 -0.28388214 -0.29836971 -0.27627122
		 -0.31251481 -0.27538186 -0.21594849 -0.27627122 -0.24257594 -0.27627122 -0.29836965
		 -0.2664659 -0.31251481 -0.26591223 -0.21106628 -0.22231404 -0.33055475 -0.23979716
		 -0.33055475 -0.23979716 -0.38634837 -0.2223141 -0.38634837 -0.2397971 -0.31640959
		 -0.22231404 -0.31640959 -0.24767034 -0.34532556 -0.24714993 -0.36896035 -0.23979716
		 -0.40010637 -0.2223141 -0.40010637 -0.2089576 -0.33055475 -0.2089576 -0.38634837
		 -0.24501894 -0.31640959 -0.2089576 -0.31640959 -0.24611531 -0.41244987 -0.2089576
		 -0.40010637 -0.18684335 -0.33055481 -0.18684335 -0.38634837 -0.25606024 -0.32937992
		 -0.25482422 -0.31640959 -0.18684335 -0.31640959 -0.25480384 -0.38643926 -0.25551242
		 -0.41785824 -0.18684335 -0.40010637 -0.17426401 -0.33055481 -0.17426401 -0.38634837
		 -0.26738447 -0.31640959 -0.26740491 -0.33046421 -0.17426401 -0.31640959 -0.26614851
		 -0.38752353 -0.26683074 -0.41785824 -0.17426401 -0.40010637 -0.16559201 -0.37183824
		 -0.16559201 -0.34506494 -0.27505875 -0.34794313 -0.27718979 -0.31640959 -0.15300941
		 -0.33055481 -0.15300941 -0.31640959 -0.27453834 -0.37157789 -0.27630043 -0.41297603
		 -0.15300941 -0.40010637 -0.15300941 -0.38634837 -0.15539272 -0.37183824 -0.15539272
		 -0.34506494 -0.28480077 -0.33055481 -0.28480077 -0.31640959 -0.13706762 -0.32602853
		 -0.14091909 -0.31640959 -0.28480077 -0.40010637 -0.28480077 -0.38634837 -0.13706762
		 -0.39087477 -0.14091903 -0.40010637 -0.14959097 -0.37183824 -0.14959097 -0.34506494
		 -0.17334545 -0.24257609 -0.18592478 -0.24257609 -0.18592478 -0.29836971 -0.17334545
		 -0.29836971 -0.18592478 -0.22881806 -0.17334545 -0.22881806 -0.20803903 -0.24257609
		 -0.20803903 -0.29836971 -0.18592478 -0.31251481 -0.17334545 -0.31251481 -0.15209091
		 -0.29836971 -0.15209091 -0.24257609 -0.20803903 -0.22881806 -0.15209091 -0.22881809
		 -0.22139554 -0.24257609 -0.22139554 -0.29836971 -0.20803903 -0.31251481 -0.15209091
		 -0.31251481 -0.13614899 -0.23804972 -0.13614899 -0.30289596 -0.22139554 -0.22881806
		 -0.14000046 -0.22881806 -0.23887859 -0.24257609 -0.23887859 -0.29836971 -0.22139554
		 -0.31251481 -0.14000046 -0.31251481 -0.23887859 -0.22881806 -0.24410044 -0.24257594
		 -0.24410044 -0.29836965 -0.23887859 -0.31251481 -0.2451968 -0.21647465 -0.25390565
		 -0.29836965 -0.25390565 -0.24257594 -0.24410044 -0.31251481 -0.25459385 -0.21106628
		 -0.25390565 -0.31251481 -0.26646596 -0.24257594 -0.2664659 -0.29836965;
createNode polyCube -n "polyCube7";
	rename -uid "8839A682-4DAF-611B-2182-C59A92646D0D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "70F42D36-4B69-1C32-C78F-4E97633F894B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CA5288F-44C7-033A-1399-C498E8A16B3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 673\n            -height 1053\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 673\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 673\\n    -height 1053\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B913001B-40C9-E591-6E66-D290CF155A06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "4C0A3AFB-4CB1-F16D-812D-DC87B8568303";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "608DD55B-4D73-A614-F0A7-1C90285D67FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "CF4266CE-48A6-8528-BF33-5896ED4066AB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.00174459 -0.41154483 ;
	setAttr ".tk[1]" -type "float3" 0 0.00174459 -0.41154483 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11818075 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11818075 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.36128309 ;
	setAttr ".tk[12]" -type "float3" -0.57641023 -0.0082648173 -0.5444985 ;
	setAttr ".tk[13]" -type "float3" 0.36505437 -0.0082648173 -0.5444985 ;
	setAttr ".tk[14]" -type "float3" 0.36505437 0 -0.095873117 ;
	setAttr ".tk[15]" -type "float3" -0.57641023 0 -0.095873117 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11458309 -0.32493728 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1228479 0 ;
	setAttr ".tk[18]" -type "float3" -0.084022194 0 -0.095873117 ;
	setAttr ".tk[20]" -type "float3" 0 0.19832714 -0.11818075 ;
	setAttr ".tk[21]" -type "float3" 0 0.19832714 -1.7695129e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.7695129e-07 ;
	setAttr ".tk[23]" -type "float3" -0.084022082 -0.0082648173 -0.5444985 ;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "D803C6A5-430C-2735-796C-0FB6A1A57A0D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "3E2E572E-4CF3-3027-4D0D-AF9D44A742FE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "AF4CC557-4696-D7E8-44F8-88B9EDB038C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -0.013865654 0.014093709
		 0 -0.013865654 0.014093709 0 -0.040482122 0.079743207 0 -0.040482122 0.079743207
		 0 -0.050883379 0.0759525 0 -0.050883379 0.0759525 0 0.040516213 0.019622123 0 0.040516213
		 0.019622123 0.10498245 -0.23749039 -0.39523762 -0.092222139 -0.23749039 -0.29931331
		 -0.10498241 -0.14046593 0.072238937 0.092222169 -0.14046593 -0.023685187 0 -0.21414213
		 0.55994451 0 -0.21414213 0.55994451 -2.220446e-16 -0.38082358 0.79957986 -2.220446e-16
		 -0.38082358 0.79957986;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "641A4D39-4122-1BB6-172F-88A91560BBEC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1E993BEA-4638-DAE0-BB92-3696936EC70E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -4.8849813e-15 -0.1663312 1.4757153 ;
	setAttr ".tk[1]" -type "float3" -7.1609385e-15 -0.1663312 1.4757153 ;
	setAttr ".tk[2]" -type "float3" -4.8849813e-15 -0.17756988 1.3262125 ;
	setAttr ".tk[3]" -type "float3" -7.1609385e-15 -0.17756988 1.3262125 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-07 -0.87406009 0 ;
	setAttr ".tk[13]" -type "float3" -4.1723251e-07 -0.87405938 0 ;
	setAttr ".tk[14]" -type "float3" -3.5762787e-07 -0.87405938 0 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 -0.87405962 0 ;
	setAttr ".tk[16]" -type "float3" -3.5762787e-07 -0.87405938 0 ;
	setAttr ".tk[17]" -type "float3" -4.1723251e-07 -0.87405938 0 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-07 -0.87406009 0 ;
	setAttr ".tk[19]" -type "float3" -1.1920929e-07 -0.87405962 0 ;
	setAttr ".tk[20]" -type "float3" -4.8849813e-15 -0.26844481 1.3330444 ;
	setAttr ".tk[21]" -type "float3" -7.1609385e-15 -0.26844481 1.3330444 ;
	setAttr ".tk[22]" -type "float3" -7.1609385e-15 -0.25720614 1.4825472 ;
	setAttr ".tk[23]" -type "float3" -4.8849813e-15 -0.25720614 1.4825472 ;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "F7A0BD15-4152-9EBE-5A9E-F2BF10B19CE6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "567A39AA-4065-F4F3-74E1-708F3FBEDD5E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DE2EA95B-4CEC-756C-2DA2-729692182FE8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.015823236 0 -1.11505389
		 -0.021303002 -2.3283064e-10 -0.84510177 0.015823238 -4.6566129e-10 -1.11505389 -0.021303002
		 -3.4924597e-10 -0.84510177 0.28577527 9.3132257e-10 -1.077927113 0.24864906 -4.6566129e-10
		 -0.80797535 0.28577524 0 -1.077927232 0.24864908 0 -0.80797541 0.16007432 0 -0.16393161
		 -0.10987771 -4.6566129e-10 -0.20105782 0.16007431 0 -0.16393159 -0.10987771 9.3132257e-10
		 -0.20105782 0.28050831 0.42543361 -0.33381686 1.36834693 0.42543361 -0.81777549 0.28050831
		 0.42543361 -0.33381686 1.36834693 0.42543361 -0.81777549 -1.83061111 0.42543361 -2.8915031
		 -0.74277246 0.42543361 -3.37546253 -1.83061111 0.42543361 -2.8915031 -0.74277246
		 0.42543361 -3.37546253 -1.62259722 0.42543361 -3.27509975 -0.53475881 0.42543361
		 -3.75905943 -1.62259722 0.42543361 -3.27509975 -0.53475881 0.42543361 -3.75905943;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "87D51681-4AC5-F040-92BB-CF9E4DDE4BB3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E7EB0B86-461C-86AD-D6EA-148B66362FCF";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19168282 0.36616856 -0.19168282
		 -0.010053033 -0.28573817 0.36616856 -0.28573817 -0.010053033 -0.19168282 0.27211314
		 -0.28573817 0.27211314 -0.19168282 0.17805772 -0.097627535 0.27211314 -0.28573817
		 0.17805772 -0.37979341 0.27211314 -0.19168282 0.08400251 -0.097627535 0.36616856
		 -0.28573817 0.08400251 -0.37979341 0.36616856 -0.19168282 0.2250856 -0.14465518 0.27211314
		 -0.28573817 0.13103026 -0.37979341 0.31914085 -0.23871052 0.08400251 -0.19168282
		 0.13103026 -0.097627535 0.31914085 -0.28573817 0.036974866 -0.3327657 0.36616856
		 -0.19168282 0.036974866 -0.14465518 0.36616856 -0.23871052 0.36616856 -0.23871052
		 -0.010053033 -0.28573817 0.31914085 -0.23871052 0.27211314 -0.19168282 0.31914085
		 -0.28573817 0.2250856 -0.3327657 0.27211314 -0.23871052 0.17805772 -0.23871052 0.31914085
		 -0.23871052 0.2250856 -0.23871052 0.13103026 -0.23871052 0.036974866 -0.3327657 0.31914085
		 -0.14465518 0.31914085 -0.21519668 0.34265471 -0.26222432 0.34265471 -0.26222432
		 0.29562706 -0.21519668 0.29562706 -0.21519668 0.24859917 -0.26222432 0.24859917 -0.26222432
		 0.20157166 -0.21519668 0.20157166 -0.21519668 0.15454392 -0.26222432 0.15454392 -0.26222432
		 0.10751631 -0.21519668 0.10751631 -0.21519668 0.060488686 -0.26222432 0.060488686
		 -0.26222432 0.013460996 -0.21519668 0.013460996 -0.30925202 0.34265471 -0.35627967
		 0.34265471 -0.35627967 0.29562706 -0.30925202 0.29562706 -0.12114136 0.34265471 -0.16816902
		 0.34265471 -0.16816902 0.29562706 -0.12114136 0.29562706 -0.21519668 0.36616856 -0.21519668
		 -0.010053033 -0.23871052 0.34265471 -0.21519668 0.31914085 -0.19168282 0.34265471
		 -0.26222432 0.36616856 -0.26222432 -0.010053033 -0.28573817 0.34265471 -0.26222432
		 0.31914085 -0.28573817 0.29562706 -0.26222432 0.27211314 -0.23871052 0.29562706 -0.21519668
		 0.27211314 -0.19168282 0.29562706 -0.23871052 0.24859917 -0.21519668 0.2250856 -0.19168282
		 0.24859917 -0.16816902 0.27211314 -0.28573817 0.24859917 -0.30925202 0.27211314 -0.26222432
		 0.2250856 -0.28573817 0.20157166 -0.35627967 0.27211314 -0.26222432 0.17805772 -0.23871052
		 0.20157166 -0.21519668 0.17805772 -0.19168282 0.20157166 -0.12114136 0.27211314 -0.23871052
		 0.15454392 -0.21519668 0.13103026 -0.19168282 0.15454392 -0.097627535 0.29562706
		 -0.28573817 0.15454392 -0.37979341 0.29562706 -0.26222432 0.13103026 -0.28573817
		 0.10751631 -0.37979341 0.34265471 -0.26222432 0.08400251 -0.23871052 0.10751631 -0.21519668
		 0.08400251 -0.19168282 0.10751631 -0.097627535 0.34265471 -0.23871052 0.060488686
		 -0.21519668 0.036974866 -0.19168282 0.060488686 -0.12114136 0.36616856 -0.28573817
		 0.060488686 -0.35627967 0.36616856 -0.26222432 0.036974866 -0.28573817 0.013460996
		 -0.30925202 0.36616856 -0.23871052 0.013460996 -0.19168282 0.013460996 -0.16816902
		 0.36616856 -0.3327657 0.34265471 -0.30925202 0.31914085 -0.35627967 0.31914085 -0.3327657
		 0.29562706 -0.14465518 0.34265471 -0.12114136 0.31914085 -0.16816902 0.31914085 -0.14465518
		 0.29562706 -0.20343968 0.3544116 -0.22695366 0.3544116 -0.22695366 0.33089763 -0.20343968
		 0.33089763 -0.25046754 0.3544116 -0.2739813 0.3544116 -0.2739813 0.33089763 -0.25046754
		 0.33089763 -0.25046754 0.30738389 -0.2739813 0.30738389 -0.2739813 0.28387028 -0.25046754
		 0.28387028 -0.20343968 0.30738389 -0.22695366 0.30738389 -0.22695366 0.28387028 -0.20343968
		 0.28387028 -0.20343968 0.26035619 -0.22695366 0.26035619 -0.22695366 0.23684226 -0.20343968
		 0.23684226 -0.25046754 0.26035619 -0.2739813 0.26035619 -0.2739813 0.23684226 -0.25046754
		 0.23684226 -0.25046754 0.21332856 -0.2739813 0.21332856 -0.2739813 0.18981488 -0.25046754
		 0.18981488 -0.20343968 0.21332856 -0.22695366 0.21332856 -0.22695366 0.18981488 -0.20343968
		 0.18981488 -0.20343968 0.16630094 -0.22695366 0.16630094 -0.22695366 0.14278726 -0.20343968
		 0.14278726 -0.25046754 0.16630094 -0.2739813 0.16630094 -0.2739813 0.14278726 -0.25046754
		 0.14278726 -0.25046754 0.1192732 -0.2739813 0.1192732 -0.2739813 0.095759407 -0.25046754
		 0.095759407 -0.20343968 0.1192732 -0.22695366 0.1192732 -0.22695366 0.095759407 -0.20343968
		 0.095759407 -0.20343968 0.072245352 -0.22695366 0.072245352 -0.22695366 0.048731778
		 -0.20343968 0.048731778 -0.25046754 0.072245352 -0.2739813 0.072245352 -0.2739813
		 0.048731778 -0.25046754 0.048731778 -0.25046754 0.025217786 -0.2739813 0.025217786
		 -0.2739813 0.0017039627 -0.25046754 0.0017039627 -0.20343968 0.025217786 -0.22695366
		 0.025217786 -0.22695366 0.0017039627 -0.20343968 0.0017039627 -0.29749507 0.3544116
		 -0.32100892 0.3544116 -0.32100892 0.33089763 -0.29749507 0.33089763 -0.34452277 0.3544116
		 -0.36803657 0.3544116 -0.36803657 0.33089763 -0.34452277 0.33089763 -0.34452277 0.30738389
		 -0.36803657 0.30738389 -0.36803657 0.28387028 -0.34452277 0.28387028 -0.29749507
		 0.30738389 -0.32100892 0.30738389 -0.32100892 0.28387028 -0.29749507 0.28387028 -0.10938446
		 0.3544116 -0.13289826 0.3544116 -0.13289826 0.33089763 -0.10938446 0.33089763 -0.15641212
		 0.3544116 -0.17992598 0.3544116 -0.17992598 0.33089763 -0.15641212 0.33089763 -0.15641212
		 0.30738389 -0.17992598 0.30738389 -0.17992598 0.28387028 -0.15641212 0.28387028 -0.10938446
		 0.30738389 -0.13289826 0.30738389 -0.13289826 0.28387028 -0.10938446 0.28387028 -0.21519668
		 0.3544116 -0.22695366 0.34265471 -0.21519668 0.33089763 -0.20343968 0.34265471 -0.26222432
		 0.3544116 -0.2739813 0.34265471 -0.26222432 0.33089763 -0.25046754 0.34265471 -0.26222432
		 0.30738389 -0.2739813 0.29562706 -0.26222432 0.28387028 -0.25046754 0.29562706 -0.21519668
		 0.30738389 -0.22695366 0.29562706 -0.21519668 0.28387028 -0.20343968 0.29562706 -0.21519668
		 0.26035619 -0.22695366 0.24859917 -0.21519668 0.23684226 -0.20343968 0.24859917 -0.26222432
		 0.26035619 -0.2739813 0.24859917 -0.26222432 0.23684226 -0.25046754 0.24859917 -0.26222432
		 0.21332856 -0.2739813 0.20157166 -0.26222432 0.18981488 -0.25046754 0.20157166 -0.21519668
		 0.21332856;
	setAttr ".uvtk[250:440]" -0.22695366 0.20157166 -0.21519668 0.18981488 -0.20343968
		 0.20157166 -0.21519668 0.16630094 -0.22695366 0.15454392 -0.21519668 0.14278726 -0.20343968
		 0.15454392 -0.26222432 0.16630094 -0.2739813 0.15454392 -0.26222432 0.14278726 -0.25046754
		 0.15454392 -0.26222432 0.1192732 -0.2739813 0.10751631 -0.26222432 0.095759407 -0.25046754
		 0.10751631 -0.21519668 0.1192732 -0.22695366 0.10751631 -0.21519668 0.095759407 -0.20343968
		 0.10751631 -0.21519668 0.072245352 -0.22695366 0.060488686 -0.21519668 0.048731778
		 -0.20343968 0.060488686 -0.26222432 0.072245352 -0.2739813 0.060488686 -0.26222432
		 0.048731778 -0.25046754 0.060488686 -0.26222432 0.025217786 -0.2739813 0.013460996
		 -0.26222432 0.0017039627 -0.25046754 0.013460996 -0.21519668 0.025217786 -0.22695366
		 0.013460996 -0.21519668 0.0017039627 -0.20343968 0.013460996 -0.30925202 0.3544116
		 -0.32100892 0.34265471 -0.30925202 0.33089763 -0.29749507 0.34265471 -0.35627967
		 0.3544116 -0.36803657 0.34265471 -0.35627967 0.33089763 -0.34452277 0.34265471 -0.35627967
		 0.30738389 -0.36803657 0.29562706 -0.35627967 0.28387028 -0.34452277 0.29562706 -0.30925202
		 0.30738389 -0.32100892 0.29562706 -0.30925202 0.28387028 -0.29749507 0.29562706 -0.12114136
		 0.3544116 -0.13289826 0.34265471 -0.12114136 0.33089763 -0.10938446 0.34265471 -0.16816902
		 0.3544116 -0.17992598 0.34265471 -0.16816902 0.33089763 -0.15641212 0.34265471 -0.16816902
		 0.30738389 -0.17992598 0.29562706 -0.16816902 0.28387028 -0.15641212 0.29562706 -0.12114136
		 0.30738389 -0.13289826 0.29562706 -0.12114136 0.28387028 -0.10938446 0.29562706 -0.20343968
		 0.36616856 -0.20343968 -0.010053033 -0.22695366 0.36616856 -0.22695366 -0.010053033
		 -0.23871052 0.3544116 -0.23871052 0.33089763 -0.22695366 0.31914085 -0.20343968 0.31914085
		 -0.19168282 0.33089763 -0.19168282 0.3544116 -0.25046754 0.36616856 -0.25046754 -0.010053033
		 -0.2739813 0.36616856 -0.2739813 -0.010053033 -0.28573817 0.3544116 -0.28573817 0.33089763
		 -0.2739813 0.31914085 -0.25046754 0.31914085 -0.28573817 0.30738389 -0.28573817 0.28387028
		 -0.2739813 0.27211314 -0.25046754 0.27211314 -0.23871052 0.28387028 -0.23871052 0.30738389
		 -0.22695366 0.27211314 -0.20343968 0.27211314 -0.19168282 0.28387028 -0.19168282
		 0.30738389 -0.23871052 0.26035619 -0.23871052 0.23684226 -0.22695366 0.2250856 -0.20343968
		 0.2250856 -0.19168282 0.23684226 -0.15641212 0.27211314 -0.19168282 0.26035619 -0.17992598
		 0.27211314 -0.28573817 0.26035619 -0.29749507 0.27211314 -0.28573817 0.23684226 -0.32100892
		 0.27211314 -0.2739813 0.2250856 -0.25046754 0.2250856 -0.28573817 0.21332856 -0.34452277
		 0.27211314 -0.28573817 0.18981488 -0.36803657 0.27211314 -0.2739813 0.17805772 -0.25046754
		 0.17805772 -0.23871052 0.18981488 -0.23871052 0.21332856 -0.22695366 0.17805772 -0.20343968
		 0.17805772 -0.19168282 0.18981488 -0.10938446 0.27211314 -0.19168282 0.21332856 -0.13289826
		 0.27211314 -0.23871052 0.16630094 -0.23871052 0.14278726 -0.22695366 0.13103026 -0.20343968
		 0.13103026 -0.19168282 0.14278726 -0.097627535 0.30738389 -0.19168282 0.16630094
		 -0.097627535 0.28387028 -0.28573817 0.16630094 -0.37979341 0.28387028 -0.28573817
		 0.14278726 -0.37979341 0.30738389 -0.2739813 0.13103026 -0.25046754 0.13103026 -0.28573817
		 0.1192732 -0.37979341 0.33089763 -0.28573817 0.095759407 -0.37979341 0.3544116 -0.2739813
		 0.08400251 -0.25046754 0.08400251 -0.23871052 0.095759407 -0.23871052 0.1192732 -0.22695366
		 0.08400251 -0.20343968 0.08400251 -0.19168282 0.095759407 -0.097627535 0.3544116
		 -0.19168282 0.1192732 -0.097627535 0.33089763 -0.23871052 0.072245352 -0.23871052
		 0.048731778 -0.22695366 0.036974866 -0.20343968 0.036974866 -0.19168282 0.048731778
		 -0.13289826 0.36616856 -0.19168282 0.072245352 -0.10938446 0.36616856 -0.28573817
		 0.072245352 -0.36803657 0.36616856 -0.28573817 0.048731778 -0.34452277 0.36616856
		 -0.2739813 0.036974866 -0.25046754 0.036974866 -0.28573817 0.025217786 -0.32100892
		 0.36616856 -0.28573817 0.0017039627 -0.29749507 0.36616856 -0.23871052 0.0017039627
		 -0.23871052 0.025217786 -0.19168282 0.0017039627 -0.17992598 0.36616856 -0.19168282
		 0.025217786 -0.15641212 0.36616856 -0.3327657 0.3544116 -0.3327657 0.33089763 -0.32100892
		 0.31914085 -0.29749507 0.31914085 -0.36803657 0.31914085 -0.34452277 0.31914085 -0.3327657
		 0.28387028 -0.3327657 0.30738389 -0.14465518 0.3544116 -0.14465518 0.33089763 -0.13289826
		 0.31914085 -0.10938446 0.31914085 -0.17992598 0.31914085 -0.15641212 0.31914085 -0.14465518
		 0.28387028 -0.14465518 0.30738389;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5436054F-4839-8AF9-0F96-64B79CF4624D";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31507403 -0.030204892 0.29760444
		 0.50627321 0.19432369 -0.022665769 0.23459417 0.50242925 0.3111856 0.40542358 0.22512066
		 0.40545911 0.33810866 0.26312798 0.45254755 0.3949073 0.19045761 0.26725912 0.085882932
		 0.39136869 0.33604616 0.11204013 0.4326272 0.54373944 0.18322313 0.11656025 0.1034779
		 0.53926206 0.30127531 0.4831509 0.23146209 0.48263341 0.22310787 0.4074415 0.31238669
		 0.41021556 0.31194848 0.48397255 0.22446114 0.48412412 0.22416538 0.39339232 0.3121708
		 0.39442468 0.26836962 0.4379831 0.26615292 0.34303516 0.26196891 0.1901606 0.25699252
		 0.045018472 0.17296532 0.45831144 0.36402613 0.46140671 0.26576573 0.47630405 0.23160627
		 0.452268 0.26792854 0.40885723 0.30196595 0.4555409 0.26845825 0.50831437 0.19836602
		 0.44166732 0.26849455 0.37098581 0.33560067 0.44252986 0.26826286 0.4986431 0.20975155
		 0.43853438 0.26842725 0.37970531 0.32644784 0.43890542 0.26766109 0.39893252 0.21158016
		 0.34653753 0.16525674 0.39825219 0.26435047 0.26343447 0.32115215 0.34217113 0.37310338
		 0.40054268 0.19778445 0.19257137 0.1012821 0.46575475 0.25959462 0.11517802 0.32616198
		 0.18702623 0.4360466 0.4699167 0.19502881 0.041788317 0.17972532 0.51845181 0.25466669
		 -0.021825999 0.26379579 0.45752904 0.31965137 0.035817228 0.35556591 0.52218878 0.22150785
		 0.45198226 0.31394339 0.45457405 0.24329999 0.47622353 0.26710016 0.49129939 0.28818202
		 0.47824812 0.23571283 0.42154062 0.21721619 0.44939625 0.30000168 0.42369735 0.26827437
		 0.39130193 0.31662983 0.452317 0.21773547 0.49266535 0.31737846 0.49158698 0.21581227
		 0.38893622 0.32027888 0.39049721 0.29807889 0.46929061 0.23839328 0.46938294 0.23877546
		 0.40759993 0.29788178 0.40780652 0.2889204 0.37516618 0.24539724 0.37674028 0.23527408
		 0.30597818 0.29522604 0.30371279 0.29488349 0.22474051 0.23153391 0.22735736 0.22761419
		 0.15489158 0.29386294 0.15220317 0.29163074 0.075790673 0.22525197 0.078526706 0.2269589
		 0.013500929 0.28451878 0.010202525 0.20447952 0.48051125 0.14166349 0.49488664 0.1329903
		 0.42893827 0.19953513 0.42907077 0.394871 0.49877512 0.33078074 0.48386014 0.3376202
		 0.43098432 0.40492558 0.43219841 0.27698284 0.47598428 0.25356388 0.47432297 0.25219721
		 0.48234886 0.28011596 0.48239696 0.23463488 0.4694792 0.23123851 0.43408048 0.2246207
		 0.43459648 0.23053119 0.46646595 0.24924845 0.41144526 0.28673851 0.41175556 0.28945166
		 0.4070341 0.24641305 0.40535545 0.3041631 0.43621534 0.29830176 0.4727006 0.30120862
		 0.46891046 0.30981493 0.43806511 0.29132098 0.49837339 0.24414888 0.49877381 0.24126601
		 0.50476938 0.29502296 0.50348908 0.21112615 0.46900326 0.20772779 0.41963792 0.20370969
		 0.41144925 0.20424318 0.46765977 0.24085903 0.38315809 0.29592735 0.38412178 0.2956363
		 0.37545097 0.24120152 0.37428117 0.32704055 0.42212355 0.32285023 0.46978158 0.33145982
		 0.46769172 0.33191139 0.41264635 0.2683866 0.472094 0.23586148 0.43798202 0.26834023
		 0.40460169 0.30066365 0.43820763 0.26704162 0.3758322 0.24128735 0.34413666 0.26528531
		 0.30456877 0.29084277 0.34198457 0.26322299 0.22585678 0.23165503 0.19163689 0.26073021
		 0.15376398 0.29226494 0.18876144 0.25839251 0.07800284 0.22737089 0.044867255 0.25571823
		 0.01366955 0.28690183 0.0416914 0.17609063 0.48720968 0.13874424 0.4620257 0.16865826
		 0.42914391 0.20126152 0.45468313 0.36002398 0.49073279 0.33510983 0.45738322 0.36907673
		 0.4317537 0.39851075 0.46563196 0.26498759 0.46985736 0.25425142 0.47739249 0.26635623
		 0.48299354 0.27712661 0.47790819 0.23115286 0.45188844 0.23079386 0.43679994 0.22602898
		 0.45174742 0.23550045 0.46622604 0.26789123 0.40909797 0.2865178 0.41297835 0.26810461
		 0.40222758 0.24951178 0.41223121 0.30324656 0.45476758 0.29659659 0.46912706 0.30723757
		 0.45513046 0.30395365 0.43984419 0.26798743 0.50151092 0.24155873 0.50452316 0.26841778
		 0.50841928 0.29498225 0.50418049 0.20603204 0.4450655 0.20242193 0.41323072 0.19837418
		 0.43955028 0.20390821 0.46958411 0.26852572 0.37921423 0.29663342 0.37651795 0.26862353
		 0.37016529 0.23988822 0.37500352 0.32783777 0.44686377 0.33171481 0.46985638 0.33706671
		 0.44019604 0.33263689 0.41477066 0.29485333 0.49325198 0.24159795 0.49358314 0.21496862
		 0.46636188 0.21506727 0.41090399 0.24187464 0.38430434 0.29482001 0.38491559 0.32122582
		 0.41163427 0.32104033 0.46628356 0.28741074 0.3996594 0.24824256 0.40010893 0.21776628
		 0.37790227 0.19719744 0.4007228 0.20167327 0.31068236 0.12920681 0.39488041 0.23115537
		 0.26513624 0.29750526 0.26284772 0.32862324 0.30614835 0.40928841 0.39793384 0.31608558
		 0.37488377 0.34053469 0.40202367 0.19641247 0.22675011 0.094037756 0.43253672 0.19260982
		 0.15789267 0.10442695 0.49887657 0.22407019 0.11621097 0.29513973 0.11371186 0.32869649
		 0.1526216 0.43221056 0.50329059 0.33017212 0.2216464 0.44394791 0.43634969 0.19039193
		 0.075132757 0.14654994 0.52963859 0.19599715 0.011325477 0.20712149 0.50943053 0.22578573
		 -0.021213681 0.25362802 0.46820605 0.28349882 -0.025090724 0.27534771 0.47136232
		 0.31581444 0.0047482299 0.32708538 0.51297748 0.32692838 0.069853872 0.38929957 0.53375161
		 0.22125351 0.43067586 0.22421843 0.47450966 0.30973673 0.47789913 0.31492698 0.43203902
		 0.24302647 0.48033315 0.23891684 0.47788936 0.24832845 0.48970127 0.28536648 0.48945773
		 0.29280442 0.47913593 0.28856337 0.4830541 0.23663086 0.4195345 0.23037836 0.41708541
		 0.21592599 0.42836332 0.22171897 0.46786302 0.299362 0.42080808 0.30533326 0.41959065
		 0.2932834 0.39646542 0.24305227 0.39491987 0.31023616 0.46946633 0.31857657 0.43164921
		 0.22314179 0.488612 0.21896684 0.49037552 0.31696373 0.48972231 0.31115472 0.48829949
		 0.21838105 0.396613;
	setAttr ".uvtk[250:252]" 0.21796846 0.38809985 0.3170886 0.39918798 0.31795591
		 0.38989538;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A9D20BAB-4DE9-C66E-D307-EB80357974FD";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.16299325 0 0.16299325 -0.46247709
		 0.04737401 0 0.04737401 -0.46247709 0.16299325 -0.11561927 0.04737401 -0.11561927
		 0.16299325 -0.23123854 0.27861255 -0.11561927 0.04737401 -0.23123854 -0.068245292
		 -0.11561927 0.16299325 -0.34685782 0.27861255 0 0.04737401 -0.34685782 -0.068245292
		 0 0.16299325 -0.21834341 0.26571742 -0.11561927 0.04737401 -0.21834341 -0.055350184
		 -0.11561927 0.04737401 -0.35975295 -0.055350125 0 0.16299325 -0.35975295 0.26571742
		 0 0.16299325 -0.1302585 0.17763251 -0.11561927 0.04737401 -0.1302585 0.032734811
		 -0.11561927 0.032734811 0 0.04737401 -0.44783789 0.16299325 -0.44783789 0.17763251
		 0 0.019495726 0 0.04737401 -0.4345988 0.04737401 -0.14349757 0.019495726 -0.11561927
		 0.16299325 -0.14349757 0.19087154 -0.11561927 0.16299325 -0.4345988 0.19087154 0
		 0.16299325 -0.11780299 0.16517699 -0.11561927 0.04737401 -0.11780299 0.045190275
		 -0.11561927 0.045190275 0 0.04737401 -0.46029341 0.16299325 -0.46029341 0.16517696
		 0 0.1051836 -0.057809636 0.1051836 -0.22479099 0.1051836 -0.28904819 0.1051836 -0.3533054
		 -0.061797738 -0.057809636 0.27216497 -0.057809636 0.1051836 -0.13687803 0.026115239
		 -0.057809636 0.1051836 -0.44121832 0.18425202 -0.057809636 0.1051836 -0.12403075
		 0.038962543 -0.057809636 0.1051836 -0.45406562 0.17140475 -0.057809636 -0.01792717
		 -0.057809636 0.1051836 -0.1809205 0.22829449 -0.057809636 0.1051836 -0.39717588 0.1051836
		 -0.11671112 0.046282113 -0.057809636 0.1051836 -0.46138525 0.16408509 -0.057809636
		 0.1051836 0 0.1051836 -0.46247709 0.061553419 -0.057809636 0.1051836 -0.10143983
		 0.14881378 -0.057809636 0.1051836 -0.21059957 0.04737401 -0.22479099 -0.061797738
		 -0.11561927 0.1051836 -0.24407908 0.16299325 -0.22479099 0.27216497 -0.11561927 0.04737401
		 -0.28904819 -0.068245292 -0.057809636 0.1051836 -0.33401731 0.16299325 -0.28904819
		 0.27861255 -0.057809636 0.04737401 -0.3533054 -0.061797678 0 0.1051836 -0.36749679
		 0.16299325 -0.3533054 0.27216497 0 -0.047606349 -0.057809636 0.25797358 -0.057809636
		 0.1051836 -0.13035643 0.04737401 -0.13687803 0.026115239 -0.11561927 0.1051836 -0.15119842
		 0.16299325 -0.13687803 0.18425202 -0.11561927 0.032636881 -0.057809636 0.026115239
		 0 0.04737401 -0.44121832 0.011794865 -0.057809636 0.1051836 -0.42689794 0.1051836
		 -0.44773996 0.16299325 -0.44121832 0.18425202 0 0.1985724 -0.057809636 0.17773047
		 -0.057809636 0.1051836 -0.11908697 0.04737401 -0.12403075 0.038962543 -0.11561927
		 0.16299325 -0.12403075 0.17140475 -0.11561927 0.043906331 -0.057809636 0.038962543
		 0 0.04737401 -0.45406562 0.1051836 -0.45900941 0.16299325 -0.45406562 0.17140472
		 0 0.16646093 -0.057809636 -0.01792717 0 0.04737401 -0.39717588 -0.017927229 -0.11561927
		 0.04737401 -0.1809205 0.16299325 -0.1809205 0.22829449 -0.11561927 0.22829449 0 0.16299325
		 -0.39717588 0.04737401 -0.11671112 0.046282113 -0.11561927 0.16299325 -0.11671112
		 0.16408509 -0.11561927 0.046282113 0 0.04737401 -0.46138525 0.16299325 -0.46138525
		 0.16408509 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "973EB0E0-4B8E-9D36-BF04-329FF4A80C92";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.33111173 0.039172195 0.33111173
		 -0.66110754 0.13689215 0.039172195 0.13689215 -0.66110754 0.33111173 -0.13589774
		 0.13689215 -0.13589774 0.33111173 -0.31096777 0.5253312 -0.13589774 0.13689215 -0.31096777
		 -0.057327338 -0.13589774 0.33111173 -0.48603758 0.5253312 0.039172195 0.13689215
		 -0.48603758 -0.057327338 0.039172195 0.33111173 -0.29144204 0.50366968 -0.13589774
		 0.13689215 -0.29144204 -0.035665952 -0.13589774 0.13689221 -0.5055632 -0.035666101
		 0.039172195 0.33111173 -0.5055632 0.50366968 0.039172195 0.33111173 -0.15806438 0.35570294
		 -0.13589774 0.13689215 -0.15806438 0.11230098 -0.13589774 0.11230098 0.039172195
		 0.13689215 -0.63894087 0.33111173 -0.63894087 0.35570294 0.039172195 0.090061724
		 0.039172195 0.13689215 -0.61889434 0.13689215 -0.17811087 0.090061724 -0.13589774
		 0.33111173 -0.17811087 0.37794214 -0.13589774 0.33111173 -0.61889434 0.37794214 0.039172195
		 0.33111173 -0.13920425 0.33477992 -0.13589774 0.13689215 -0.13920425 0.13322379 -0.13589774
		 0.13322385 0.039172195 0.13689215 -0.65780091 0.33111173 -0.65780091 0.33477992 0.039172195
		 0.23400201 -0.048362814 0.23400201 -0.30120483 0.23400201 -0.39850247 0.23400201
		 -0.49580047 -0.046496794 -0.048362814 0.51450056 -0.048362814 0.23400201 -0.16808768
		 0.10118127 -0.048362814 0.23400201 -0.62891757 0.3668226 -0.048362814 0.23400201
		 -0.14863436 0.12276234 -0.048362814 0.23400201 -0.64837098 0.34524155 -0.048362814
		 0.027197888 -0.048362814 0.23400201 -0.23477645 0.44080585 -0.048362814 0.23400201
		 -0.56222892 0.23400201 -0.13755102 0.135058 -0.048362814 0.23400201 -0.65945411 0.33294588
		 -0.048362814 0.23400201 0.039172195 0.23400201 -0.66110754 0.16071095 -0.048362814
		 0.23400201 -0.11442729 0.30729276 -0.048362814 0.23400201 -0.27971637 0.13689215
		 -0.30120483 -0.046496794 -0.13589774 0.23400201 -0.33041072 0.33111173 -0.30120483
		 0.51450056 -0.13589774 0.13689215 -0.39850247 -0.057327338 -0.048362814 0.23400201
		 -0.4665947 0.33111173 -0.39850247 0.5253312 -0.048362814 0.13689215 -0.49580047 -0.046496585
		 0.039172195 0.23400201 -0.5172888 0.33111173 -0.49580047 0.51450056 0.039172195 -0.022657732
		 -0.048362814 0.49066144 -0.048362814 0.23400201 -0.15821268 0.13689215 -0.16808768
		 0.10118127 -0.13589774 0.23400201 -0.18977149 0.33111173 -0.16808768 0.3668226 -0.13589774
		 0.11213641 -0.048362814 0.10118127 0.039172195 0.13689215 -0.62891757 0.077125624
		 -0.048362814 0.23400201 -0.60723376 0.23400201 -0.63879251 0.33111173 -0.62891757
		 0.3668226 0.039172195 0.3908782 -0.048362814 0.35586756 -0.048362814 0.23400201 -0.14114852
		 0.13689215 -0.14863436 0.12276228 -0.13589774 0.33111173 -0.14863436 0.34524155 -0.13589774
		 0.13106699 -0.048362814 0.12276234 0.039172195 0.13689215 -0.64837098 0.23400201
		 -0.65585685 0.33111173 -0.64837098 0.34524143 0.039172195 0.33693677 -0.048362814
		 0.027197888 0.039172195 0.13689215 -0.56222892 0.027197829 -0.13589774 0.13689215
		 -0.23477645 0.33111173 -0.23477645 0.44080585 -0.13589774 0.44080585 0.039172195
		 0.33111173 -0.56222892 0.13689215 -0.13755102 0.13505794 -0.13589774 0.33111173 -0.13755102
		 0.33294588 -0.13589774 0.135058 0.039172195 0.13689215 -0.65945411 0.33111173 -0.65945411
		 0.33294588 0.039172195;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "96EB3FCE-44AA-7B12-8646-BEADDE92044B";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" -0.25938073 0.53752291 -0.25938073
		 0 -0.39376146 0.53752291 -0.39376146 0 -0.25938073 0.40314215 -0.39376146 0.40314215
		 -0.25938073 0.26876146 -0.125 0.40314215 -0.39376146 0.26876146 -0.52814221 0.40314215
		 -0.25938073 0.1343807 -0.125 0.53752291 -0.39376146 0.1343807 -0.52814221 0.53752291
		 -0.51134455 0.52072531 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.41055906
		 0.41993976 -0.51134455 0.52072531 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.41055906
		 0.41993976 -0.51134455 0.52072531 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.41055906
		 0.41993976 -0.49827981 0.50766051 -0.42362386 0.50766051 -0.49827981 0.43300459 -0.42362386
		 0.43300459 -0.32657111 0.47033256 -0.32657111 0.33595181 -0.32657111 0.20157111 -0.32657111
		 0.067190349 -0.46095181 0.47033256 -0.19219036 0.47033256 -0.46095181 0.53752291
		 -0.52814221 0.47033256 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.46095181
		 0.53752291 -0.52814221 0.47033256 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.46095181
		 0.53752291 -0.52814221 0.47033256 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.46095181
		 0.53752291 -0.52814221 0.47033256 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.32657111
		 0.53752291 -0.32657111 0 -0.37696385 0.47033256 -0.32657111 0.40314215 -0.25938073
		 0.47033256 -0.39376146 0.33595181 -0.46095181 0.40314215 -0.32657111 0.26876146 -0.25938073
		 0.33595181 -0.19219036 0.40314215 -0.39376146 0.20157111 -0.52814221 0.47033256 -0.32657111
		 0.1343807 -0.25938073 0.20157111 -0.125 0.47033256 -0.39376146 0.067190349 -0.46095181
		 0.53752291 -0.25938073 0.067190349 -0.19219036 0.53752291 -0.46095181 0.52072531
		 -0.51134455 0.47033256 -0.46095181 0.41993976 -0.41055906 0.47033256 -0.51134455
		 0.52072531 -0.46095181 0.53752291 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.52814221
		 0.47033256 -0.41055906 0.41993976 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.51134455
		 0.52072531 -0.46095181 0.53752291 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.52814221
		 0.47033256 -0.41055906 0.41993976 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.51134455
		 0.52072531 -0.46095181 0.53752291 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.52814221
		 0.47033256 -0.41055906 0.41993976 -0.46095181 0.40314215 -0.39376146 0.47033256 -0.51134455
		 0.52072531 -0.41055906 0.52072531 -0.51134455 0.41993976 -0.41055906 0.41993976;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "80BE9E87-4CF0-DF09-E73E-FF974F6F9B81";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.086261183 0.53752291 0.086261183
		 -0.0073563457 -0.049958646 0.53752291 -0.049958646 -0.0073563457 0.086261183 0.40130311
		 -0.049958646 0.40130311 0.086261183 0.26508325 0.22248098 0.40130311 -0.049958646
		 0.26508325 -0.18617845 0.40130311 0.086261183 0.12886345 0.22248098 0.53752291 -0.049958646
		 0.12886345 -0.18617845 0.53752291 -0.16915095 0.52049541 -0.066986084 0.52049541
		 -0.16915095 0.41833055 -0.066986084 0.41833055 -0.16915095 0.52049541 -0.066986084
		 0.52049541 -0.16915095 0.41833055 -0.066986084 0.41833055 -0.16915095 0.52049541
		 -0.066986084 0.52049541 -0.16915095 0.41833055 -0.066986084 0.41833055 -0.15590739
		 0.5072518 -0.0802297 0.5072518 -0.15590739 0.43157414 -0.0802297 0.43157414 0.018151283
		 0.46941298 0.018151283 0.33319318 0.018151283 0.19697338 0.018151283 0.060753584
		 -0.11806852 0.46941298 0.15437108 0.46941298 -0.11806852 0.53752291 -0.18617845 0.46941298
		 -0.11806852 0.40130311 -0.049958646 0.46941298 -0.11806852 0.53752291 -0.18617845
		 0.46941298 -0.11806852 0.40130311 -0.049958646 0.46941298 -0.11806852 0.53752291
		 -0.18617845 0.46941298 -0.11806852 0.40130311 -0.049958646 0.46941298 -0.11806852
		 0.53752291 -0.18617845 0.46941298 -0.11806852 0.40130311 -0.049958646 0.46941298
		 0.018151283 0.53752291 0.018151283 -0.0073563457 -0.032931149 0.46941298 0.018151283
		 0.40130311 0.086261183 0.46941298 -0.049958646 0.33319318 -0.11806852 0.40130311
		 0.018151283 0.26508325 0.086261183 0.33319318 0.15437108 0.40130311 -0.049958646
		 0.19697338 -0.18617845 0.46941298 0.018151283 0.12886345 0.086261183 0.19697338 0.22248098
		 0.46941298 -0.049958646 0.060753584 -0.11806852 0.53752291 0.086261183 0.060753584
		 0.15437108 0.53752291 -0.11806852 0.52049541 -0.16915095 0.46941298 -0.11806852 0.41833055
		 -0.066986084 0.46941298 -0.16915095 0.52049541 -0.11806852 0.53752291 -0.066986084
		 0.52049541 -0.16915095 0.41833055 -0.18617845 0.46941298 -0.066986084 0.41833055
		 -0.11806852 0.40130311 -0.049958646 0.46941298 -0.16915095 0.52049541 -0.11806852
		 0.53752291 -0.066986084 0.52049541 -0.16915095 0.41833055 -0.18617845 0.46941298
		 -0.066986084 0.41833055 -0.11806852 0.40130311 -0.049958646 0.46941298 -0.16915095
		 0.52049541 -0.11806852 0.53752291 -0.066986084 0.52049541 -0.16915095 0.41833055
		 -0.18617845 0.46941298 -0.066986084 0.41833055 -0.11806852 0.40130311 -0.049958646
		 0.46941298 -0.16915095 0.52049541 -0.066986084 0.52049541 -0.16915095 0.41833055
		 -0.066986084 0.41833055;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8CB6EEDB-4914-44CA-EF8D-BE8A21DB3E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.5441059420994645 0.22481770500961726 0 0 -0.22481770500961726 0.5441059420994645 0 0
		 0 0 0.58872258043473846 0 1.1750597991148171 0.47468304520120885 0.75871311197933511 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60518363119999996;
	setAttr ".pv" 0.26876145600000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "946B4E7A-4BA8-2A9F-F98D-EBA768E03B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.22609844891774397 -0.44083942056540837 0.10573249021424579 0
		 -0.19395722217630057 -0.26241415938304308 -0.67934727286358509 0 0.49404784598751278 0.20094110723398839 -0.21867157712143764 0
		 1.6552026491763976 1.4338639117543783 10.09630683588378 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34441077710000001;
	setAttr ".pv" 0.76876145600000001;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "CFB8E476-44B4-C915-EF1E-069B70292890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" -0.067441037204717641 -0.46463574185814993 0.10956917550058988 0
		 0.23835375479886972 -0.19669299564626708 -0.68738101898672199 0 -0.70808993207101267 0.0420398303490759 -0.25756433378565974 0
		 -1.1543889927569002 1.2838754270655506 10.09630683588378 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34441077710000001;
	setAttr ".pv" 0.76876145600000001;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "A18CDD51-4A37-152F-739A-8BA33965E4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.22609844891774397 -0.44083942056540837 0.10573249021424579 0
		 -0.19395722217630057 -0.26241415938304308 -0.67934727286358509 0 0.49404784598751278 0.20094110723398839 -0.21867157712143764 0
		 1.6552026491763976 1.4338639117543783 10.09630683588378 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34441077710000001;
	setAttr ".pv" 0.76876145600000001;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "43CEA19B-49DB-A068-DB22-19BAD38A3FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" -0.067441037204717641 -0.46463574185814993 0.10956917550058988 0
		 0.23835375479886972 -0.19669299564626708 -0.68738101898672199 0 -0.70808993207101267 0.0420398303490759 -0.25756433378565974 0
		 -1.1543889927569002 1.2838754270655506 10.09630683588378 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34441077710000001;
	setAttr ".pv" 0.76876145600000001;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "BAC12495-499F-C4C2-EAF0-27B1E791B2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.22609844891774397 -0.44083942056540837 0.10573249021424579 0
		 -0.19395722217630057 -0.26241415938304308 -0.67934727286358509 0 0.49404784598751278 0.20094110723398839 -0.21867157712143764 0
		 1.6552026491763976 1.4338639117543783 10.09630683588378 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34441077710000001;
	setAttr ".pv" 0.76876145600000001;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "03F26D84-4215-40AA-6945-4CBD46E358F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" -0.067441037204717641 -0.46463574185814993 0.10956917550058988 0
		 0.23835375479886972 -0.19669299564626708 -0.68738101898672199 0 -0.70808993207101267 0.0420398303490759 -0.25756433378565974 0
		 -1.1543889927569002 1.2838754270655506 10.09630683588378 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34441077710000001;
	setAttr ".pv" 0.76876145600000001;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F16987B0-483A-7330-CFF6-DA801A8D64BC";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.49963492 -0.56088626 0.49963492
		 -0.39212376 0.44149458 -0.56088626 0.44149458 -0.39212376 0.49963492 -0.51869565
		 0.44149458 -0.51869565 0.49963492 -0.47650498 0.5577752 -0.51869565 0.44149458 -0.47650498
		 0.38335425 -0.51869565 0.49963492 -0.43431449 0.5577752 -0.56088626 0.44149458 -0.43431449
		 0.38335425 -0.56088626 0.39062178 -0.5556125 0.43422717 -0.5556125 0.39062178 -0.52396947
		 0.43422717 -0.52396947 0.39062178 -0.5556125 0.43422717 -0.5556125 0.39062178 -0.52396947
		 0.43422717 -0.52396947 0.39062178 -0.5556125 0.43422717 -0.5556125 0.39062178 -0.52396947
		 0.43422717 -0.52396947 0.39627439 -0.55151069 0.4285745 -0.55151069 0.39627439 -0.52807128
		 0.4285745 -0.52807128 0.47056472 -0.53979111 0.47056472 -0.49760041 0.47056472 -0.45540974
		 0.47056472 -0.41321909 0.41242445 -0.53979111 0.52870506 -0.53979111 0.41242445 -0.56088626
		 0.38335425 -0.53979111 0.41242445 -0.51869565 0.44149458 -0.53979111 0.41242445 -0.56088626
		 0.38335425 -0.53979111 0.41242445 -0.51869565 0.44149458 -0.53979111 0.41242445 -0.56088626
		 0.38335425 -0.53979111 0.41242445 -0.51869565 0.44149458 -0.53979111 0.41242445 -0.56088626
		 0.38335425 -0.53979111 0.41242445 -0.51869565 0.44149458 -0.53979111 0.47056472 -0.56088626
		 0.47056472 -0.39212376 0.44876212 -0.53979111 0.47056472 -0.51869565 0.49963492 -0.53979111
		 0.44149458 -0.49760041 0.41242445 -0.51869565 0.47056472 -0.47650498 0.49963492 -0.49760041
		 0.52870506 -0.51869565 0.44149458 -0.45540974 0.38335425 -0.53979111 0.47056472 -0.43431449
		 0.49963492 -0.45540974 0.5577752 -0.53979111 0.44149458 -0.41321909 0.41242445 -0.56088626
		 0.49963492 -0.41321909 0.52870506 -0.56088626 0.41242445 -0.5556125 0.39062178 -0.53979111
		 0.41242445 -0.52396947 0.43422717 -0.53979111 0.39062178 -0.5556125 0.41242445 -0.56088626
		 0.43422717 -0.5556125 0.39062178 -0.52396947 0.38335425 -0.53979111 0.43422717 -0.52396947
		 0.41242445 -0.51869565 0.44149458 -0.53979111 0.39062178 -0.5556125 0.41242445 -0.56088626
		 0.43422717 -0.5556125 0.39062178 -0.52396947 0.38335425 -0.53979111 0.43422717 -0.52396947
		 0.41242445 -0.51869565 0.44149458 -0.53979111 0.39062178 -0.5556125 0.41242445 -0.56088626
		 0.43422717 -0.5556125 0.39062178 -0.52396947 0.38335425 -0.53979111 0.43422717 -0.52396947
		 0.41242445 -0.51869565 0.44149458 -0.53979111 0.39062178 -0.5556125 0.43422717 -0.5556125
		 0.39062178 -0.52396947 0.43422717 -0.52396947;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "85E388EE-4731-7E43-3CE1-B2BB68A9CA6B";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.33431959 -0.56088626 0.33431959
		 -0.39480814 0.27710414 -0.56088626 0.27710414 -0.39480814 0.33431959 -0.51936686
		 0.27710414 -0.51936686 0.33431959 -0.47784734 0.3915354 -0.51936686 0.27710414 -0.47784734
		 0.21988864 -0.51936686 0.33431959 -0.4363277 0.3915354 -0.56088626 0.27710414 -0.4363277
		 0.21988864 -0.56088626 0.22704066 -0.55569649 0.2699523 -0.55569649 0.22704066 -0.52455664
		 0.2699523 -0.52455664 0.22704066 -0.55569649 0.2699523 -0.55569649 0.22704066 -0.52455664
		 0.2699523 -0.52455664 0.22704066 -0.55569649 0.2699523 -0.55569649 0.22704066 -0.52455664
		 0.2699523 -0.52455664 0.23260318 -0.55165976 0.26438963 -0.55165976 0.23260318 -0.52859342
		 0.26438963 -0.52859342 0.30571198 -0.54012662 0.30571198 -0.49860707 0.30571198 -0.45708746
		 0.30571198 -0.41556787 0.24849638 -0.54012662 0.3629275 -0.54012662 0.24849638 -0.56088626
		 0.21988864 -0.54012662 0.24849638 -0.51936686 0.27710414 -0.54012662 0.24849638 -0.56088626
		 0.21988864 -0.54012662 0.24849638 -0.51936686 0.27710414 -0.54012662 0.24849638 -0.56088626
		 0.21988864 -0.54012662 0.24849638 -0.51936686 0.27710414 -0.54012662 0.24849638 -0.56088626
		 0.21988864 -0.54012662 0.24849638 -0.51936686 0.27710414 -0.54012662 0.30571198 -0.56088626
		 0.30571198 -0.39480814 0.2842561 -0.54012662 0.30571198 -0.51936686 0.33431959 -0.54012662
		 0.27710414 -0.49860707 0.24849638 -0.51936686 0.30571198 -0.47784734 0.33431959 -0.49860707
		 0.3629275 -0.51936686 0.27710414 -0.45708746 0.21988864 -0.54012662 0.30571198 -0.4363277
		 0.33431959 -0.45708746 0.3915354 -0.54012662 0.27710414 -0.41556787 0.24849638 -0.56088626
		 0.33431959 -0.41556787 0.3629275 -0.56088626 0.24849638 -0.55569649 0.22704066 -0.54012662
		 0.24849638 -0.52455664 0.2699523 -0.54012662 0.22704066 -0.55569649 0.24849638 -0.56088626
		 0.2699523 -0.55569649 0.22704066 -0.52455664 0.21988864 -0.54012662 0.2699523 -0.52455664
		 0.24849638 -0.51936686 0.27710414 -0.54012662 0.22704066 -0.55569649 0.24849638 -0.56088626
		 0.2699523 -0.55569649 0.22704066 -0.52455664 0.21988864 -0.54012662 0.2699523 -0.52455664
		 0.24849638 -0.51936686 0.27710414 -0.54012662 0.22704066 -0.55569649 0.24849638 -0.56088626
		 0.2699523 -0.55569649 0.22704066 -0.52455664 0.21988864 -0.54012662 0.2699523 -0.52455664
		 0.24849638 -0.51936686 0.27710414 -0.54012662 0.22704066 -0.55569649 0.2699523 -0.55569649
		 0.22704066 -0.52455664 0.2699523 -0.52455664;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9BC43300-4F61-C9F8-C32C-EB85EDDCF9C7";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.25705481 0.039172195 0.25705481
		 -0.19863048 0.33565503 0.039172195 0.33565503 -0.19863048 0.25705481 -0.020278359
		 0.33565503 -0.020278359 0.25705481 -0.079729125 0.17845447 -0.020278359 0.33565503
		 -0.079729125 0.41425514 -0.020278359 0.25705481 -0.13917983 0.17845447 0.039172195
		 0.33565503 -0.13917983 0.41425514 0.039172195 0.25705481 -0.073098525 0.18722083
		 -0.020278359 0.33565503 -0.073098525 0.40548897 -0.020278359 0.33565497 -0.14581034
		 0.40548897 0.039172195 0.25705481 -0.14581034 0.18722083 0.039172195 0.25705481 -0.027805876
		 0.24710277 -0.020278359 0.33565503 -0.027805876 0.34560704 -0.020278359 0.34560704
		 0.039172195 0.33565503 -0.19110301 0.25705481 -0.19110301 0.24710277 0.039172195
		 0.35460734 0.039172195 0.33565503 -0.18429562 0.33565503 -0.034613341 0.35460734
		 -0.020278359 0.25705481 -0.034613341 0.23810257 -0.020278359 0.25705481 -0.18429562
		 0.23810257 0.039172195 0.25705481 -0.0214014 0.25557029 -0.020278359 0.33565503 -0.0214014
		 0.33713961 -0.020278359 0.33713955 0.039172195 0.33565503 -0.19750747 0.25705481
		 -0.19750747 0.25557023 0.039172195 0.29635507 0.009446823 0.29635507 -0.076413818
		 0.29635507 -0.1094545 0.29635507 -0.14249507 0.40987206 0.009446823 0.18283774 0.009446823
		 0.29635507 -0.031209581 0.35010713 0.009446823 0.29635507 -0.18769941 0.24260278
		 0.009446823 0.29635507 -0.024603602 0.34137332 0.009446823 0.29635507 -0.19430527
		 0.25133663 0.009446823 0.38004804 0.009446823 0.29635507 -0.053855918 0.21266182
		 0.009446823 0.29635507 -0.16505295 0.29635507 -0.020839894 0.33639735 0.009446823
		 0.29635507 -0.19806907 0.25631273 0.009446823 0.29635507 0.039172195 0.29635507 -0.19863048
		 0.32601559 0.009446823 0.29635507 -0.012987466 0.26669425 0.009446823 0.29635507
		 -0.069116607 0.33565503 -0.076413818 0.40987206 -0.020278359 0.29635507 -0.086331591
		 0.25705481 -0.076413818 0.18283774 -0.020278359 0.33565503 -0.1094545 0.41425514
		 0.009446823 0.29635507 -0.13257724 0.25705481 -0.1094545 0.17845447 0.009446823 0.33565503
		 -0.14249507 0.40987206 0.039172195 0.29635507 -0.14979222 0.25705481 -0.14249507
		 0.18283774 0.039172195 0.40022457 0.009446823 0.19248523 0.009446823 0.29635507 -0.027856242
		 0.33565503 -0.031209581 0.35010713 -0.020278359 0.29635507 -0.038573071 0.25705481
		 -0.031209581 0.24260278 -0.020278359 0.34567374 0.009446823 0.35010713 0.039172195
		 0.33565503 -0.18769941 0.35984236 0.009446823 0.29635507 -0.18033579 0.29635507 -0.19105265
		 0.25705481 -0.18769941 0.24260278 0.039172195 0.23286738 0.009446823 0.24703619 0.009446823
		 0.29635507 -0.022061581 0.33565503 -0.024603602 0.34137338 -0.020278359 0.25705481
		 -0.024603602 0.25133663 -0.020278359 0.33801252 0.009446823 0.34137332 0.039172195
		 0.33565503 -0.19430527 0.29635507 -0.19684735 0.25705481 -0.19430527 0.25133657 0.039172195
		 0.25469744 0.009446823 0.38004804 0.039172195 0.33565503 -0.16505295 0.38004804 -0.020278359
		 0.33565503 -0.053855918 0.25705481 -0.053855918 0.21266182 -0.020278359 0.21266182
		 0.039172195 0.25705481 -0.16505295 0.33565503 -0.020839894 0.33639741 -0.020278359
		 0.25705481 -0.020839894 0.25631273 -0.020278359 0.33639735 0.039172195 0.33565503
		 -0.19806907 0.25705481 -0.19806907 0.25631273 0.039172195;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "77310C10-4168-ADF4-16DC-EB958A0D4723";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" -0.041219026 -0.0058022272
		 -0.015737176 -0.1263479 0.018953502 -0.13065571 0.033557713 0.0021173889 0.0024708211
		 0.044529766 -0.00050061941 0.039645165 0.12017265 0.08017993 0.016883463 -0.040859401
		 -0.0028949976 -0.04307434 -0.11220926 0.064741969 0.10975188 -0.053906962 -0.011489958
		 0.026033044 0.012137711 0.021589398 -0.10636789 -0.032999244 -0.011131614 0.032570466
		 0.0091435313 0.028199345 0.026170433 -0.02642566 -0.07619828 0.05878298 0.074396074
		 0.079064846 -0.016956627 -0.027414858 -0.082195401 0.016340103 0.062240958 0.016919848
		 -0.0553478 0.017580621 0.072802067 -0.0086847544 0.039729089 0.013429604 -0.099000007
		 -0.0069140792 0.012385368 -0.091480792 0.0074627995 -0.030632652 0.0064659119 0.00090503693
		 -0.0098902881 -0.0059666038 0.0060596466 -0.020938993 0.00971663 -0.025832236 0.0059959292
		 0.010995358 0.0013433397 0.021314383 -0.014410287 -0.01500497 0.0055942535 0.029386967
		 0.020156682 -0.005448699 0.018764555 -0.037696183 0.020584345 -0.035072863 -0.032348931
		 0.050974995 0.03403008 0.065612257 0.036187053 0.011291705 0.00021785498 0.024307512
		 0.040318966 -0.014145136 -0.017352089 0.026643142 0.04579401 -0.013622663 -0.0024027824
		 0.011330534 0.036009252 0.0034899116 -0.012349725 0.00053273141 0.0016463399 -0.032755673
		 -0.042292207 0.0050260425 -0.047216326 -0.013846695 0.0022142529 -0.037044227 -0.0046961308
		 -0.0031987727 0.0040985048 0.030942619 -0.050244957 0.017551988 -0.058841705 -0.010341374
		 0.005240351 0.028965294 0.014666259 0.021653995 -0.0044276118 0.040358856 0.0097542405
		 0.015141726 0.0067732632 -0.0089163482 0.014871418 0.0082972348 -0.048944175 0.053090483
		 0.014871359 -0.020259023 0.0099596977 -0.038033307 0.011491358 -0.041600823 -0.086406171
		 0.075002104 0.026888788 -0.023427844 0.010569245 -0.028473139 0.021637499 -0.0050832033
		 0.0240677 -0.052709043 -0.036399901 -0.018493097 0.029544413 -0.099603534 0.032317102
		 -0.01720796 -0.020662606 0.040923938 0.015141279 0.054463282 0.0093819797 0.045681253
		 0.054735214 0.064897388 -0.006395787 0.015399337 0.090624154 0.095362037 0.0058551431
		 -0.040123105 -0.0079708397 0.0044480711 0.052298605 -0.0020340271 0.039966702 0.020682625
		 0.0076708794 0.017433811 -0.059608638 0.0344937 0.055896997 -0.013190448 -0.0038316846
		 -0.013015032 0.047685385 -0.0062904954 -0.026660427 0.013896618 -0.053803086 0.019687548
		 0.046414524 0.042074606 -0.06833744 -0.012987494 -0.0077553093 -0.026362367 0.046949148
		 0.010173503 -0.070705175 -0.00941642 0.049943447 0.006087184 -0.0032571256 0.0069698691
		 0.038622141 -0.037515495 -0.013569176 -0.047114968 -0.057245821 0.0091621503 0.061117709
		 -0.025761655 -0.062080026 0.0077961683 -0.0081509054 -0.0033542514 -0.01240778 -0.098137856
		 -0.023757607 -0.017086541 -0.067406595 -0.0046501756 -0.013696164 -0.024142563 0.0056399405
		 -0.018237084 0.0018340647 0.015870839 -0.011987597 0.024952814 -0.07712391 0.0043447427;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FB91A99C-46B4-9DAC-9A60-E7AF31303802";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.06305445 0.61057627 0.069818027
		 -0.15599045 -0.10461656 -0.15713403 -0.10074026 0.61267829 0.074651025 0.44029304
		 -0.10978029 0.43899658 0.28953514 0.44975576 0.078476571 0.23398575 -0.11041582 0.23339796
		 -0.32307369 0.44565812 0.28676915 0.59780777 0.070945449 0.068098247 -0.10642568
		 0.06691885 -0.32152319 0.60335726 0.084191225 0.51077783 -0.11702505 0.50961763 -0.10270102
		 0.16443968 -0.31351531 0.51745349 0.2773847 0.52283698 0.069494434 0.16417706 0.065328844
		 0.57669568 -0.10293145 0.57684958 -0.30798101 0.58214998 -0.090323605 0.093516022
		 0.26818305 0.58104813 0.047717571 0.093986064 -0.0011540465 -0.14673591 -0.0024606399
		 0.60398543 -0.006071371 0.042802364 -0.010412859 0.099362478 -0.0061792256 0.16561404
		 -0.005208564 0.25175762 -0.0061961534 0.41760877 -0.0074310722 0.50779015 -0.011612596
		 0.56837577 -0.055559598 0.47296223 -0.051694274 0.33520612 -0.052063823 0.19813675
		 -0.051580787 -0.039942265 -0.21005505 0.47869244 0.17484912 0.4825775 -0.047439367
		 0.54266441 -0.20141089 0.54611897 -0.046342611 0.12988296 0.16121075 0.5467391 -0.044889361
		 0.59118402 -0.20210654 0.59780735 -0.047486573 0.079431057 0.1625385 0.59494132 0.035213836
		 -0.039327204 0.023551257 0.079838812 0.022244245 0.12996212 0.035364576 0.19830984
		 0.033530302 0.3358033 0.035864659 0.47337523 0.021440297 0.54432589 0.019158503 0.5920549
		 -0.0063966932 0.47285041 -0.053151637 0.50788021 -0.12062729 0.47587451 -0.054455414
		 0.41870955 -0.0059898617 0.33428565 -0.10570017 0.33885464 -0.21445987 0.44256535
		 -0.053097188 0.25323689 -0.005144042 0.19804722 -0.10659734 0.19710034 -0.31622481
		 0.48506999 -0.049907386 0.16495341 -0.004982275 -0.038190484 -0.051301241 0.041212924
		 -0.10325915 -0.044623435 -0.21113038 0.6072076 -0.049202502 -0.14889193 -0.048466563
		 0.60754871 -0.20695317 0.51299506 0.16983548 0.51658899 0.089636095 0.47728726 0.18034482
		 0.44569919 0.072297521 0.34073958 0.28169212 0.49047405 0.075549327 0.19749266 -0.0099033285
		 0.54084772 -0.043162882 0.57181865 -0.10884372 0.54515702 -0.19943261 0.57698596
		 -0.30911189 0.54882276 -0.094810702 0.13013634 -0.0088046957 0.13018289 -0.04438737
		 0.099276409 0.15873998 0.57604706 0.072865017 0.54489279 0.26995754 0.55083501 0.055856369
		 0.13019022 -0.0098461378 0.58780253 -0.10699037 0.59750021 -0.31205726 0.59230047
		 -0.09639094 0.080120385 -0.0086521972 0.08035475 0.17606795 0.60215855 0.07039357
		 -0.043138623 0.071951099 0.59723181 0.27386022 0.58796197 0.057517327 0.080573976
		 0.032613344 0.04167182 0.031483434 -0.14850295 0.028470876 0.6075809 0.016885152
		 0.09971188 0.031141482 0.16476387 0.036273845 0.25377363 0.035263665 0.4189029 0.031594954
		 0.50875604 0.014305852 0.57351172;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "86ED35EB-4189-2C98-DD11-6599524EDBB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" -0.88665742236992784 -0.27257056463086721 -0 0 -0.64443626078666927 2.0963165800556709 0 0
		 0 0 1 0 1.3435813594469055 -0.27833970393790847 0.48203139827267094 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49219064410000002;
	setAttr ".pv" 0.42730612309999999;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "59DBEEFE-43A6-F0E6-6B5B-7BA5D20841A5";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.20533195 0.079196319 0.18661371
		 0.72521746 -0.022511574 0.72205305 -0.033239458 0.085013852 0.17323881 0.29981133
		 -0.008221087 0.29622319 0.27042103 0.32599875 0.1626516 0.42072949 -0.0064622434
		 0.41910234 -0.10980598 0.31465837 0.27807581 0.043859877 0.18349397 0.65350944 -0.017504932
		 0.65024513 -0.1140968 0.059218165 0.19638136 0.21736711 -0.025109978 0.21415639 -0.027812872
		 0.5047093 -0.13625851 0.23690414 0.30404711 0.25180265 0.18750954 0.5039826 0.24858272
		 0.13521913 -0.064113908 0.13564494 -0.15157473 0.13100544 -0.062067144 0.59337389
		 0.32951245 0.12795615 0.24777621 0.59467471 0.087518968 0.75082982 0.091135032 0.060956601
		 0.08852113 0.65367734 0.100536 0.59024566 0.08881963 0.50902164 0.086133249 0.41798475
		 0.08886642 0.28896108 0.092284031 0.2090987 0.10385612 0.1121938 0.039904676 0.25199929
		 0.029207544 0.35491976 0.03023006 0.45974168 0.028893368 0.70044404 -0.076647751
		 0.26785719 0.24187747 0.27860919 0.017432047 0.16420212 -0.10057027 0.17376322 0.014396913
		 0.55154651 0.2796213 0.17547882 0.01037503 0.090767995 -0.098645188 0.10909785 0.017562581
		 0.61963344 0.27594674 0.10116602 0.13462594 0.70214623 0.16690201 0.62076187 0.17051911
		 0.5517658 0.13420871 0.46022055 0.13928494 0.35657248 0.13282466 0.25314191 0.1727438
		 0.16880059 0.17905867 0.093178302 0.089421339 0.25168952 0.033240549 0.20934826 -0.015141176
		 0.26005879 0.036848776 0.29200676 0.088295408 0.3523725 -0.019512953 0.36501715 -0.064457349
		 0.30609956 0.033089958 0.42207858 0.085954763 0.45949396 -0.017030062 0.45687327
		 -0.12876001 0.2855067 0.024262274 0.50719345 0.085506983 0.70529199 0.02811976 0.64927852
		 -0.026268277 0.68748909 -0.073671989 0.069873914 0.022311524 0.74486303 0.020274773
		 0.070817932 -0.085232057 0.22350341 0.25575262 0.23344913 0.18131271 0.2639685 0.22666824
		 0.31477246 0.17975184 0.37023422 0.29212642 0.30046263 0.17075285 0.45795897 0.099125959
		 0.15917486 0.0055970624 0.12172195 -0.047751904 0.1711005 -0.10604502 0.13602254
		 -0.14844468 0.18124565 -0.049649239 0.55224788 0.096085437 0.55237681 0.0089857057
		 0.59000772 0.28645897 0.1334241 0.22772658 0.17036957 0.32460147 0.18681416 0.2252523
		 0.55239683 0.098967589 0.081409797 -0.052881122 0.10824789 -0.14029357 0.093857795
		 -0.045275837 0.62154138 0.095663346 0.6221897 0.23850429 0.055900678 0.18502125 0.6915983
		 0.23025551 0.1075051 0.31380105 0.081850991 0.22065583 0.62279677 0.14182287 0.65054858
		 0.14494988 0.74593961 0.15328693 0.07090722 0.18535018 0.59121263 0.14589614 0.50666833
		 0.13169235 0.42356393 0.13448805 0.29254243 0.14464116 0.21177137 0.19248843 0.12640768;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyTweakUV15.out" "footRShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "footRShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "footLShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "footLShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "legLShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "legLShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "legRShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "legRShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "torsoShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "torsoShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "armLShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "armLShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "armRShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "armRShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "cameraShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "cameraShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "headShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "headShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polyExtrudeFace3.ip";
connectAttr "armLShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "armLShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "armLShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "armLShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyCube6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "cameraShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polySmoothFace2.out" "polyCircularize1.ip";
connectAttr "cameraShape.wm" "polyCircularize1.mp";
connectAttr "polyTweak14.out" "polyCircularize2.ip";
connectAttr "cameraShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak14.ip";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "cameraShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "cameraShape.wm" "polyCircularize4.mp";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "cameraShape.wm" "polySoftEdge1.mp";
connectAttr "polyCircularize4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "cameraShape.wm" "polyBevel1.mp";
connectAttr "polySoftEdge1.out" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "cameraShape.wm" "polyBevel2.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "cameraShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "cameraShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCircularize5.ip";
connectAttr "cameraShape.wm" "polyCircularize5.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "cameraShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCircularize5.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit19.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "cameraShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "cameraShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak23.out" "polyAutoProj1.ip";
connectAttr "cameraShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "cameraShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "cameraShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj3.ip";
connectAttr "cameraShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyCube7.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polyTweak24.out" "polySmoothFace5.ip";
connectAttr "polySplit3.out" "polyTweak24.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace6.ip";
connectAttr "polyTweak25.out" "polySmoothFace7.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySmoothFace8.ip";
connectAttr "polySplit7.out" "polyTweak26.ip";
connectAttr "polySurfaceShape2.o" "polySmoothFace9.ip";
connectAttr "polyTweak27.out" "polySmoothFace10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak27.ip";
connectAttr "polySurfaceShape3.o" "polySmoothFace11.ip";
connectAttr "polySmoothFace4.out" "polyTweakUV5.ip";
connectAttr "polySmoothFace7.out" "polyTweakUV6.ip";
connectAttr "polySmoothFace8.out" "polyTweakUV7.ip";
connectAttr "polySmoothFace9.out" "polyTweakUV8.ip";
connectAttr "polySmoothFace10.out" "polyTweakUV9.ip";
connectAttr "polySmoothFace11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "legLShape.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV9.out" "polyFlipUV2.ip";
connectAttr "armLShape.wm" "polyFlipUV2.mp";
connectAttr "polyTweakUV10.out" "polyFlipUV3.ip";
connectAttr "armRShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV4.ip";
connectAttr "armLShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV5.ip";
connectAttr "armRShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV6.ip";
connectAttr "armLShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV7.ip";
connectAttr "armRShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV11.ip";
connectAttr "polyFlipUV7.out" "polyTweakUV12.ip";
connectAttr "polyFlipUV1.out" "polyTweakUV13.ip";
connectAttr "polySmoothFace6.out" "polyTweakUV14.ip";
connectAttr "polySmoothFace5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV8.ip";
connectAttr "footLShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "footRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "footLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "torsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cameraShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
// End of pap_a_0.ma
