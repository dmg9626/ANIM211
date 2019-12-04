//Maya ASCII 2019 scene
//Name: v19_finishedHopper.0001.ma
//Last modified: Fri, Oct 25, 2019 04:43:47 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "08F99159-4B71-2F1B-8ABD-6C85A894E46E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.571957074369841 10.464769160803977 -4.0203888498315337 ;
	setAttr ".r" -type "double3" -14.138352794353693 1345.7999999998244 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF910583-4203-0D38-9EF8-DFA36E437BCB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.461047639333863;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "57FF7F47-4E2E-F3EA-4D79-AB9CA462BC3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30959911095519721 1000.1 -0.41438352629282105 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFEB4835-4A37-13EC-DCE3-1CBB90ECDC37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.368983960740113;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E266D98E-4642-9A82-2ED9-6E840FFB8BE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.741379982216671 2.2556721248031812 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A0071D1-40B5-3FD7-9B46-22BFD7D3D204";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.792732821672006;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DD3ECE74-497E-E5B7-54AE-61AFDF21CEEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7136465351186669 -2.0373083273674215 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5E6B916-42D9-6468-C066-219E5FDBE52B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0820324370690866;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RightLeg_FrontDummy";
	rename -uid "1AC4C1AF-4A27-E299-0D83-E98B90ED4C52";
	setAttr ".t" -type "double3" -0.12800000000000011 2.8259314218501532 -20.849263157894736 ;
	setAttr ".r" -type "double3" 0 0 -0.26657872825711226 ;
createNode transform -n "Rotate_Pivot" -p "RightLeg_FrontDummy";
	rename -uid "BA7A0F52-4D70-C64F-3753-2C82B0EFD945";
	setAttr ".rp" -type "double3" -4.1703692187686681 -2.466970717669601 -0.72015288824783852 ;
	setAttr ".sp" -type "double3" -4.1703692187686681 -2.466970717669601 -0.72015288824783852 ;
createNode transform -n "Joint" -p "|RightLeg_FrontDummy|Rotate_Pivot";
	rename -uid "4DD9B4E5-4049-ACA6-AF14-ABAC361E34E2";
	setAttr ".t" -type "double3" -1.3211414688623004 0.097736657230585097 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 0 -4.2309742330466822 ;
	setAttr ".s" -type "double3" 0.53017779973226198 0.53017779973226198 0.53017779973226198 ;
createNode mesh -n "JointShape" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint";
	rename -uid "FC31E215-4030-109E-7723-F8861804CF9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.16666667 0.2
		 0.16666667 0.40000001 0.16666667 0.60000002 0.16666667 0.80000001 0.16666667 1 0.16666667
		 0 0.33333334 0.2 0.33333334 0.40000001 0.33333334 0.60000002 0.33333334 0.80000001
		 0.33333334 1 0.33333334 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5
		 1 0.5 0 0.66666669 0.2 0.66666669 0.40000001 0.66666669 0.60000002 0.66666669 0.80000001
		 0.66666669 1 0.66666669 0 0.83333337 0.2 0.83333337 0.40000001 0.83333337 0.60000002
		 0.83333337 0.80000001 0.83333337 1 0.83333337 0.1 0 0.30000001 0 0.5 0 0.70000005
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.15450856 -0.86602539 -0.4755283 -0.4045085 -0.86602539 -0.29389268
		 -0.40450853 -0.86602539 0.29389262 0.15450849 -0.86602539 0.47552827 0.5 -0.86602539 0
		 0.26761669 -0.49999997 -0.82363921 -0.70062929 -0.49999997 -0.50903708 -0.70062935 -0.49999997 0.50903696
		 0.26761657 -0.49999997 0.82363915 0.86602545 -0.49999997 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.26761669 0.49999997 -0.82363921
		 -0.70062929 0.49999997 -0.50903708 -0.70062935 0.49999997 0.50903696 0.26761657 0.49999997 0.82363915
		 0.86602545 0.49999997 0 0.15450856 0.86602539 -0.4755283 -0.4045085 0.86602539 -0.29389268
		 -0.40450853 0.86602539 0.29389262 0.15450849 0.86602539 0.47552827 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 0 25 1 0 25 2 0 25 3 0 25 4 0 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 0 1 7 6
		f 4 1 27 -7 -27
		mu 0 4 1 2 8 7
		f 4 2 28 -8 -28
		mu 0 4 2 3 9 8
		f 4 3 29 -9 -29
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -30
		mu 0 4 4 5 11 10
		f 4 5 31 -11 -31
		mu 0 4 6 7 13 12
		f 4 6 32 -12 -32
		mu 0 4 7 8 14 13
		f 4 7 33 -13 -33
		mu 0 4 8 9 15 14
		f 4 8 34 -14 -34
		mu 0 4 9 10 16 15
		f 4 9 30 -15 -35
		mu 0 4 10 11 17 16
		f 4 10 36 -16 -36
		mu 0 4 12 13 19 18
		f 4 11 37 -17 -37
		mu 0 4 13 14 20 19
		f 4 12 38 -18 -38
		mu 0 4 14 15 21 20
		f 4 13 39 -19 -39
		mu 0 4 15 16 22 21
		f 4 14 35 -20 -40
		mu 0 4 16 17 23 22
		f 4 15 41 -21 -41
		mu 0 4 18 19 25 24
		f 4 16 42 -22 -42
		mu 0 4 19 20 26 25
		f 4 17 43 -23 -43
		mu 0 4 20 21 27 26
		f 4 18 44 -24 -44
		mu 0 4 21 22 28 27
		f 4 19 40 -25 -45
		mu 0 4 22 23 29 28
		f 3 -1 -46 46
		mu 0 3 1 0 30
		f 3 -2 -47 47
		mu 0 3 2 1 31
		f 3 -3 -48 48
		mu 0 3 3 2 32
		f 3 -4 -49 49
		mu 0 3 4 3 33
		f 3 -5 -50 45
		mu 0 3 5 4 34
		f 3 20 51 -51
		mu 0 3 24 25 35
		f 3 21 52 -52
		mu 0 3 25 26 36
		f 3 22 53 -53
		mu 0 3 26 27 37
		f 3 23 54 -54
		mu 0 3 27 28 38
		f 3 24 50 -55
		mu 0 3 28 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thigh" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint";
	rename -uid "EE831A8E-4DAB-4818-AEFA-EAA8809CA4E2";
	setAttr ".t" -type "double3" 2.4918271850635696 -0.1931273583005749 1.5398224789269555e-07 ;
	setAttr ".r" -type "double3" 9.3200224974105283e-09 -4.3277245150240678e-06 -0.24677963058264463 ;
	setAttr ".s" -type "double3" 1.8861597005853443 1.8861597005853443 1.8861597005853443 ;
	setAttr ".rp" -type "double3" -2.0511816938021434 0.0088347343405292857 -1.5493342993881391e-07 ;
	setAttr ".rpt" -type "double3" 5.6612276628608366e-05 0.008780414162322045 -1.5398224454220283e-07 ;
	setAttr ".sp" -type "double3" -1.0874909972711146 0.0046839800138808729 -8.2142264989932938e-08 ;
	setAttr ".spt" -type "double3" -0.96369069653102868 0.0041507543266484119 -7.2791164948880989e-08 ;
createNode mesh -n "ThighShape" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh";
	rename -uid "B56116CA-4FB8-76D5-FAD4-84832057EDD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.51689005 0.64540291 0.24999991 -2.34593582 0.20794806 0.24999991
		 -1.17498195 -0.22950679 0.24999991 -3.42939901 0.87959373 0.24999991 -2.25844479 0.44213885 0.24999991
		 -1.087490916 0.0046839714 0.24999991 -3.34190798 1.11378455 0.24999991 -2.17095399 0.67632961 0.24999991
		 -0.99999988 0.23887476 0.24999991 -3.34190798 1.11378455 -8.2141433e-08 -2.17095399 0.67632961 -8.2141433e-08
		 -0.99999988 0.23887476 -8.2141433e-08 -3.34190798 1.11378455 -0.25000009 -2.17095399 0.67632961 -0.25000009
		 -0.99999988 0.23887476 -0.25000009 -3.42939901 0.87959373 -0.25000009 -2.25844479 0.44213885 -0.25000009
		 -1.087490916 0.0046839714 -0.25000009 -3.51689005 0.64540291 -0.25000009 -2.34593582 0.20794806 -0.25000009
		 -1.17498195 -0.22950679 -0.25000009 -3.51689005 0.64540291 -8.2141433e-08 -2.34593582 0.20794806 -8.2141433e-08
		 -1.17498195 -0.22950679 -8.2141433e-08 -1.087490916 0.0046839714 -8.2141433e-08 -3.42939901 0.87959373 -8.2141433e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joint" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh";
	rename -uid "3B524A08-4031-2F6E-F896-13828FC86337";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 0 ;
	setAttr ".rp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
	setAttr ".sp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
createNode mesh -n "JointShape" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint";
	rename -uid "DB1BC8D7-4D4C-441F-8BF2-72BF7A2B71B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.01910305 0.60061449 -0.25665578 -3.25433397 0.4244352 -0.25637019
		 -3.37100625 0.33549863 -0.0017120367 -3.25244737 0.42274138 0.25266048 -3.017216206 0.5989207 0.25237483
		 -2.90054417 0.68785721 -0.0022833406 -3.096859932 0.85567826 -0.41282189 -3.47747183 0.57061416 -0.41235974
		 -3.66625142 0.42671174 -0.00031419663 -3.47441912 0.56787348 0.41126922 -3.09380722 0.85293758 0.41080701
		 -2.90502763 0.99683994 -0.0012385857 -3.28210258 1.1030128 -0.41131228 -3.66271448 0.81794876 -0.41085014
		 -3.85149407 0.67404634 0.0011954267 -3.65966177 0.81520808 0.41277882 -3.27904987 1.10027218 0.41231662
		 -3.090270281 1.24417448 0.0002710376 -3.50407434 1.24814498 -0.25270355 -3.7393055 1.071965694 -0.25241795
		 -3.85597754 0.98302907 0.0022402087 -3.73741865 1.07027185 0.25661272 -3.50218773 1.24645114 0.25632706
		 -3.38551545 1.33538771 0.0016689048 -3.078532219 0.43524733 -0.0024641659 -3.67798948 1.23563898 0.0024210778;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Calf" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint";
	rename -uid "931AC4F1-45B6-81C1-491A-939A75915BB7";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 0 ;
	setAttr ".rp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
	setAttr ".sp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
createNode mesh -n "CalfShape" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint|Calf";
	rename -uid "9A3516DB-407D-F48D-37C8-79825890980F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4057832 -1.5878085 -0.0084609436 
		-3.4235959 -0.35956877 -0.0044404306 -4.4414082 0.86867094 -0.00041991746 -2.6514323 
		-1.7913703 -0.0086309938 -3.6692448 -0.5631305 -0.0046104803 -4.6870575 0.66510922 
		-0.00058996753 -2.8970814 -1.9949319 -0.008801043 -3.9148939 -0.76669228 -0.0047805305 
		-4.9327064 0.46154746 -0.0007600176 -2.8967648 -1.9941735 -0.0087996926 -3.9145775 
		-0.76593375 -0.0047791796 -4.9323902 0.46230599 -0.0007586666 -2.8964484 -1.993415 
		-0.0087983413 -3.9142609 -0.76517522 -0.0047778287 -4.9320736 0.46306452 -0.0007573156 
		-2.6507993 -1.7898532 -0.0086282911 -3.668612 -0.56161344 -0.0046077785 -4.6864243 
		0.66662627 -0.00058726553 -2.4051504 -1.5862914 -0.0084582409 -3.4229629 -0.35805172 
		-0.0044377283 -4.4407754 0.870188 -0.00041721546 -2.4054668 -1.58705 -0.0084595922 
		-3.4232793 -0.35881025 -0.0044390792 -4.4410915 0.86942947 -0.00041856646 -4.6867409 
		0.66586775 -0.00058861653 -2.6511159 -1.7906117 -0.0086296424;
	setAttr -s 26 ".vt[0:25]"  -1.25 -0.25 0.25 0 -0.25 0.25 1.25 -0.25 0.25
		 -1.25 0 0.25 0 0 0.25 1.25 0 0.25 -1.25 0.25 0.25 0 0.25 0.25 1.25 0.25 0.25 -1.25 0.25 0
		 0 0.25 0 1.25 0.25 0 -1.25 0.25 -0.25 0 0.25 -0.25 1.25 0.25 -0.25 -1.25 0 -0.25
		 0 0 -0.25 1.25 0 -0.25 -1.25 -0.25 -0.25 0 -0.25 -0.25 1.25 -0.25 -0.25 -1.25 -0.25 0
		 0 -0.25 0 1.25 -0.25 0 1.25 0 0 -1.25 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint|Calf";
	rename -uid "9510E061-40B9-4000-8F19-18A5615D32AE";
	setAttr ".rp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".sp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".mnrl" -type "double3" -10 -45 -45 ;
	setAttr ".mxrl" -type "double3" 10 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode mesh -n "FootShape" -p "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint|Calf|Foot";
	rename -uid "B8A6AA00-4F38-9815-A352-F99E1D0E5521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.80008698 -2.61822176 0.69641954 -3.9636333 -2.68689537 0.69726998
		 -3.12717962 -2.75556898 0.69812042 -4.75917625 -2.1199007 0.69798326 -3.92272234 -2.18857455 0.6988337
		 -3.086268425 -2.25724816 0.69968414 -4.37987041 -1.64870727 0.4911761 -3.88154697 -1.68962002 0.4916828
		 -3.38322401 -1.73053288 0.49218944 -4.37923717 -1.64719021 -0.0088211661 -3.88091421 -1.68810296 -0.0083145108
		 -3.38259101 -1.72901583 -0.0078078546 -4.37860441 -1.64567316 -0.50881845 -3.88028121 -1.6865859 -0.50831181
		 -3.38195825 -1.72749877 -0.50780517 -4.75738192 -2.11560011 -0.7194407 -3.920928 -2.18427372 -0.71859026
		 -3.084474325 -2.25294757 -0.71773982 -4.79829311 -2.61392117 -0.72100443 -3.9618392 -2.68259478 -0.72015399
		 -3.12538528 -2.75126839 -0.71930355 -4.79919004 -2.61607146 -0.012292437 -3.96273613 -2.68474507 -0.011441997
		 -3.12628245 -2.75341892 -0.010591556 -3.085371494 -2.25509787 -0.0090278136 -4.75827885 -2.11775041 -0.010728694;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "3CCF7FAD-49DC-32B5-65C9-41B36152FE62";
	setAttr ".t" -type "double3" 0 0 -60.769021830746937 ;
	setAttr ".s" -type "double3" 77.892857957333234 31.21273545422709 170.45421415712607 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2C2DE016-445E-2AA2-C5EF-5AB2A374A92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Robot_Pivot";
	rename -uid "6E9D13DB-42F4-2104-041E-1DB2CFFDEBB1";
	setAttr ".t" -type "double3" 0 2.8212475034718048 0 ;
createNode transform -n "Robot_1" -p "Robot_Pivot";
	rename -uid "18DF9FAF-4F13-EF76-D284-D29B42DC2A67";
	addAttr -ci true -sn "LegBounceMagnitude" -ln "LegBounceMagnitude" -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "LegBounceRate" -ln "LegBounceRate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Offset" -ln "Offset" -min -1 -max 1 -at "double";
	setAttr ".t" -type "double3" 0 0.38169719243112166 -0.39126044244022751 ;
	setAttr -k on ".LegBounceMagnitude" 0.47;
	setAttr -k on ".LegBounceRate" 0.76288659826458727;
	setAttr -k on ".Offset";
createNode transform -n "Torso_Pivot" -p "Robot_1";
	rename -uid "610238DB-4A83-5C40-A495-A99FF35EDC9E";
	addAttr -ci true -k true -sn "blendTorsoBop" -ln "blendTorsoBop" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendTorsoBop" 0;
createNode transform -n "Torso" -p "|Robot_Pivot|Robot_1|Torso_Pivot";
	rename -uid "99BF54D3-4F01-B784-BF72-99B71FB60ABE";
	setAttr ".t" -type "double3" -0.023455280094969666 0 0.58986521257695301 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4236996495215484 3.0979900616409921 1.4236996495215484 ;
createNode mesh -n "TorsoShape" -p "|Robot_Pivot|Robot_1|Torso_Pivot|Torso";
	rename -uid "82F86E80-47D9-AD98-4B50-B99DD98FD3A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.021409847 -0.48665482 
		9.8809849e-15 -0.02155141 -0.4898726 9.8809849e-15 -0.021692971 -0.49309105 9.8809849e-15 
		-0.021751668 -0.49442217 0 -0.021692971 -0.49309105 -9.8809849e-15 -0.02155141 -0.4898726 
		-9.8809849e-15 -0.021409847 -0.48665482 -9.8809849e-15 -0.021351077 -0.48531818 0 
		0.021692971 0.49309105 9.8809849e-15 0.02155141 0.4898726 9.8809849e-15 0.021409847 
		0.48665482 9.8809849e-15 0.021351077 0.48531818 0 0.021409847 0.48665482 -9.8809849e-15 
		0.02155141 0.4898726 -9.8809849e-15 0.021692971 0.49309105 -9.8809849e-15 0.021751668 
		0.49442217 0 -0.02155141 -0.4898726 0 0.02155141 0.4898726 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegGroup1" -p "Robot_1";
	rename -uid "F372B8A9-43BF-648A-98CA-7A98C7FA525B";
createNode transform -n "RightLeg_Front" -p "LegGroup1";
	rename -uid "ECC32E05-4614-B369-7C51-169CBF15EA70";
	setAttr ".t" -type "double3" -0.12816710418859706 -0.0046526084856197691 -2.7442824292022889 ;
	setAttr ".r" -type "double3" 0 0 -0.26657872825711226 ;
	setAttr ".rp" -type "double3" -0.99999988079071045 0.0046839183783484728 0 ;
	setAttr ".rpt" -type "double3" 3.2616357054907004e-05 0.0046526084856198646 0 ;
	setAttr ".sp" -type "double3" -0.99999988079071045 0.0046839183783484728 0 ;
createNode transform -n "RightLeg_FrontPivot" -p "RightLeg_Front";
	rename -uid "D79A6D93-40C5-95E9-7622-669966E08F4B";
	setAttr ".t" -type "double3" -0.025056112305315011 -0.00011657882671295292 -2.2724528979633501e-05 ;
createNode transform -n "RightLeg_FrontMobile" -p "RightLeg_Front";
	rename -uid "25DE5B28-47D3-0219-A3E9-8AA2C479A893";
createNode transform -n "Joint" -p "RightLeg_FrontMobile";
	rename -uid "67B2623A-4CEE-D16E-EE06-61B538D2D306";
	setAttr ".t" -type "double3" -1.3211414688623002 0.097736657230585111 0 ;
	setAttr ".r" -type "double3" 0 0.0010017276696956761 -4.2309742330466795 ;
	setAttr ".s" -type "double3" 0.53017779973226198 0.53017779973226198 0.53017779973226198 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint";
	rename -uid "A4C36E25-473F-0638-F138-CBB23894F537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.16666667 0.2
		 0.16666667 0.40000001 0.16666667 0.60000002 0.16666667 0.80000001 0.16666667 1 0.16666667
		 0 0.33333334 0.2 0.33333334 0.40000001 0.33333334 0.60000002 0.33333334 0.80000001
		 0.33333334 1 0.33333334 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5
		 1 0.5 0 0.66666669 0.2 0.66666669 0.40000001 0.66666669 0.60000002 0.66666669 0.80000001
		 0.66666669 1 0.66666669 0 0.83333337 0.2 0.83333337 0.40000001 0.83333337 0.60000002
		 0.83333337 0.80000001 0.83333337 1 0.83333337 0.1 0 0.30000001 0 0.5 0 0.70000005
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.15450856 -0.86602539 -0.4755283 -0.4045085 -0.86602539 -0.29389268
		 -0.40450853 -0.86602539 0.29389262 0.15450849 -0.86602539 0.47552827 0.5 -0.86602539 0
		 0.26761669 -0.49999997 -0.82363921 -0.70062929 -0.49999997 -0.50903708 -0.70062935 -0.49999997 0.50903696
		 0.26761657 -0.49999997 0.82363915 0.86602545 -0.49999997 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.26761669 0.49999997 -0.82363921
		 -0.70062929 0.49999997 -0.50903708 -0.70062935 0.49999997 0.50903696 0.26761657 0.49999997 0.82363915
		 0.86602545 0.49999997 0 0.15450856 0.86602539 -0.4755283 -0.4045085 0.86602539 -0.29389268
		 -0.40450853 0.86602539 0.29389262 0.15450849 0.86602539 0.47552827 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 0 25 1 0 25 2 0 25 3 0 25 4 0 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 0 1 7 6
		f 4 1 27 -7 -27
		mu 0 4 1 2 8 7
		f 4 2 28 -8 -28
		mu 0 4 2 3 9 8
		f 4 3 29 -9 -29
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -30
		mu 0 4 4 5 11 10
		f 4 5 31 -11 -31
		mu 0 4 6 7 13 12
		f 4 6 32 -12 -32
		mu 0 4 7 8 14 13
		f 4 7 33 -13 -33
		mu 0 4 8 9 15 14
		f 4 8 34 -14 -34
		mu 0 4 9 10 16 15
		f 4 9 30 -15 -35
		mu 0 4 10 11 17 16
		f 4 10 36 -16 -36
		mu 0 4 12 13 19 18
		f 4 11 37 -17 -37
		mu 0 4 13 14 20 19
		f 4 12 38 -18 -38
		mu 0 4 14 15 21 20
		f 4 13 39 -19 -39
		mu 0 4 15 16 22 21
		f 4 14 35 -20 -40
		mu 0 4 16 17 23 22
		f 4 15 41 -21 -41
		mu 0 4 18 19 25 24
		f 4 16 42 -22 -42
		mu 0 4 19 20 26 25
		f 4 17 43 -23 -43
		mu 0 4 20 21 27 26
		f 4 18 44 -24 -44
		mu 0 4 21 22 28 27
		f 4 19 40 -25 -45
		mu 0 4 22 23 29 28
		f 3 -1 -46 46
		mu 0 3 1 0 30
		f 3 -2 -47 47
		mu 0 3 2 1 31
		f 3 -3 -48 48
		mu 0 3 3 2 32
		f 3 -4 -49 49
		mu 0 3 4 3 33
		f 3 -5 -50 45
		mu 0 3 5 4 34
		f 3 20 51 -51
		mu 0 3 24 25 35
		f 3 21 52 -52
		mu 0 3 25 26 36
		f 3 22 53 -53
		mu 0 3 26 27 37
		f 3 23 54 -54
		mu 0 3 27 28 38
		f 3 24 50 -55
		mu 0 3 28 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thigh" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint";
	rename -uid "EED3488D-487E-6F3A-E74A-13B9A61CB6FB";
	setAttr ".t" -type "double3" 2.4918271850635696 -0.1931273583005749 1.5398224789269555e-07 ;
	setAttr ".r" -type "double3" 9.3200224974105283e-09 -4.3277245150240678e-06 -0.24677963058264463 ;
	setAttr ".s" -type "double3" 1.8861597005853443 1.8861597005853443 1.8861597005853443 ;
	setAttr ".rp" -type "double3" -2.0511816938021434 0.0088347343405292857 -1.5493342993881391e-07 ;
	setAttr ".rpt" -type "double3" 5.6612276628608366e-05 0.008780414162322045 -1.5398224454220283e-07 ;
	setAttr ".sp" -type "double3" -1.0874909972711146 0.0046839800138808729 -8.2142264989932938e-08 ;
	setAttr ".spt" -type "double3" -0.96369069653102868 0.0041507543266484119 -7.2791164948880989e-08 ;
createNode mesh -n "ThighShape" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh";
	rename -uid "827B8930-41BA-6BEE-2DEF-85805F66A3EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.51689005 0.64540291 0.24999991 -2.34593582 0.20794806 0.24999991
		 -1.17498195 -0.22950679 0.24999991 -3.42939901 0.87959373 0.24999991 -2.25844479 0.44213885 0.24999991
		 -1.087490916 0.0046839714 0.24999991 -3.34190798 1.11378455 0.24999991 -2.17095399 0.67632961 0.24999991
		 -0.99999988 0.23887476 0.24999991 -3.34190798 1.11378455 -8.2141433e-08 -2.17095399 0.67632961 -8.2141433e-08
		 -0.99999988 0.23887476 -8.2141433e-08 -3.34190798 1.11378455 -0.25000009 -2.17095399 0.67632961 -0.25000009
		 -0.99999988 0.23887476 -0.25000009 -3.42939901 0.87959373 -0.25000009 -2.25844479 0.44213885 -0.25000009
		 -1.087490916 0.0046839714 -0.25000009 -3.51689005 0.64540291 -0.25000009 -2.34593582 0.20794806 -0.25000009
		 -1.17498195 -0.22950679 -0.25000009 -3.51689005 0.64540291 -8.2141433e-08 -2.34593582 0.20794806 -8.2141433e-08
		 -1.17498195 -0.22950679 -8.2141433e-08 -1.087490916 0.0046839714 -8.2141433e-08 -3.42939901 0.87959373 -8.2141433e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joint" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh";
	rename -uid "914E2697-4A60-D371-5823-A08CA24B8130";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 0 ;
	setAttr ".rp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
	setAttr ".sp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint";
	rename -uid "0C0DBDA5-443C-C37B-6F0A-9EA4A082C597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.01910305 0.60061449 -0.25665578 -3.25433397 0.4244352 -0.25637019
		 -3.37100625 0.33549863 -0.0017120367 -3.25244737 0.42274138 0.25266048 -3.017216206 0.5989207 0.25237483
		 -2.90054417 0.68785721 -0.0022833406 -3.096859932 0.85567826 -0.41282189 -3.47747183 0.57061416 -0.41235974
		 -3.66625142 0.42671174 -0.00031419663 -3.47441912 0.56787348 0.41126922 -3.09380722 0.85293758 0.41080701
		 -2.90502763 0.99683994 -0.0012385857 -3.28210258 1.1030128 -0.41131228 -3.66271448 0.81794876 -0.41085014
		 -3.85149407 0.67404634 0.0011954267 -3.65966177 0.81520808 0.41277882 -3.27904987 1.10027218 0.41231662
		 -3.090270281 1.24417448 0.0002710376 -3.50407434 1.24814498 -0.25270355 -3.7393055 1.071965694 -0.25241795
		 -3.85597754 0.98302907 0.0022402087 -3.73741865 1.07027185 0.25661272 -3.50218773 1.24645114 0.25632706
		 -3.38551545 1.33538771 0.0016689048 -3.078532219 0.43524733 -0.0024641659 -3.67798948 1.23563898 0.0024210778;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Calf" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint";
	rename -uid "3D755B0E-4474-1BC5-80EB-5E9224453AC2";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 0 ;
	setAttr ".rp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
	setAttr ".sp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
createNode mesh -n "CalfShape" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint|Calf";
	rename -uid "85F0F1C5-4A43-836E-FAF3-2693906767DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4057832 -1.5878085 -0.0084609436 
		-3.4235959 -0.35956877 -0.0044404306 -4.4414082 0.86867094 -0.00041991746 -2.6514323 
		-1.7913703 -0.0086309938 -3.6692448 -0.5631305 -0.0046104803 -4.6870575 0.66510922 
		-0.00058996753 -2.8970814 -1.9949319 -0.008801043 -3.9148939 -0.76669228 -0.0047805305 
		-4.9327064 0.46154746 -0.0007600176 -2.8967648 -1.9941735 -0.0087996926 -3.9145775 
		-0.76593375 -0.0047791796 -4.9323902 0.46230599 -0.0007586666 -2.8964484 -1.993415 
		-0.0087983413 -3.9142609 -0.76517522 -0.0047778287 -4.9320736 0.46306452 -0.0007573156 
		-2.6507993 -1.7898532 -0.0086282911 -3.668612 -0.56161344 -0.0046077785 -4.6864243 
		0.66662627 -0.00058726553 -2.4051504 -1.5862914 -0.0084582409 -3.4229629 -0.35805172 
		-0.0044377283 -4.4407754 0.870188 -0.00041721546 -2.4054668 -1.58705 -0.0084595922 
		-3.4232793 -0.35881025 -0.0044390792 -4.4410915 0.86942947 -0.00041856646 -4.6867409 
		0.66586775 -0.00058861653 -2.6511159 -1.7906117 -0.0086296424;
	setAttr -s 26 ".vt[0:25]"  -1.25 -0.25 0.25 0 -0.25 0.25 1.25 -0.25 0.25
		 -1.25 0 0.25 0 0 0.25 1.25 0 0.25 -1.25 0.25 0.25 0 0.25 0.25 1.25 0.25 0.25 -1.25 0.25 0
		 0 0.25 0 1.25 0.25 0 -1.25 0.25 -0.25 0 0.25 -0.25 1.25 0.25 -0.25 -1.25 0 -0.25
		 0 0 -0.25 1.25 0 -0.25 -1.25 -0.25 -0.25 0 -0.25 -0.25 1.25 -0.25 -0.25 -1.25 -0.25 0
		 0 -0.25 0 1.25 -0.25 0 1.25 0 0 -1.25 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint|Calf";
	rename -uid "B7BC28FF-41D5-D082-FC86-8EBDF41755C9";
	setAttr ".rp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".sp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".mnrl" -type "double3" -10 -45 -45 ;
	setAttr ".mxrl" -type "double3" 10 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode mesh -n "FootShape" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint|Calf|Foot";
	rename -uid "67561F9A-4490-C42E-AAC9-0597A290963E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.80008698 -2.61822176 0.69641954 -3.9636333 -2.68689537 0.69726998
		 -3.12717962 -2.75556898 0.69812042 -4.75917625 -2.1199007 0.69798326 -3.92272234 -2.18857455 0.6988337
		 -3.086268425 -2.25724816 0.69968414 -4.37987041 -1.64870727 0.4911761 -3.88154697 -1.68962002 0.4916828
		 -3.38322401 -1.73053288 0.49218944 -4.37923717 -1.64719021 -0.0088211661 -3.88091421 -1.68810296 -0.0083145108
		 -3.38259101 -1.72901583 -0.0078078546 -4.37860441 -1.64567316 -0.50881845 -3.88028121 -1.6865859 -0.50831181
		 -3.38195825 -1.72749877 -0.50780517 -4.75738192 -2.11560011 -0.7194407 -3.920928 -2.18427372 -0.71859026
		 -3.084474325 -2.25294757 -0.71773982 -4.79829311 -2.61392117 -0.72100443 -3.9618392 -2.68259478 -0.72015399
		 -3.12538528 -2.75126839 -0.71930355 -4.79919004 -2.61607146 -0.012292437 -3.96273613 -2.68474507 -0.011441997
		 -3.12628245 -2.75341892 -0.010591556 -3.085371494 -2.25509787 -0.0090278136 -4.75827885 -2.11775041 -0.010728694;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode aimConstraint -n "Joint_aimConstraint6" -p "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint";
	rename -uid "1F975CFB-45E6-849A-D424-46A38BE2A812";
	addAttr -dcb 0 -ci true -sn "w0" -ln "PivotW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 2.8379419281140191e-15 -7.6827789636163498e-14 -4.2309742330466769 ;
	setAttr -k on ".w0";
createNode transform -n "LeftLeg_Back" -p "LegGroup1";
	rename -uid "D9DFCEF8-4749-85FA-EEA7-CEB57AAFDD84";
	setAttr ".t" -type "double3" 0.081834473759163029 -0.0046526079347075644 3.7499999999302043 ;
	setAttr ".r" -type "double3" 179.99999914622634 0 -179.73342130330886 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -0.99999988079071067 0.0046839183783484728 0 ;
	setAttr ".rpt" -type "double3" 1.999967145229512 0.0046526079347076754 6.9795823348210694e-11 ;
	setAttr ".sp" -type "double3" -0.99999988079071045 0.0046839183783484728 0 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-16 0 0 ;
createNode transform -n "Joint" -p "LeftLeg_Back";
	rename -uid "60FD099A-4BC7-20A0-2A85-2DAC57C31272";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -1.3212922124862672 0.097736657230585111 1.8157038019604057e-15 ;
	setAttr ".r" -type "double3" 179.99176377987075 0.0010510180136304025 -179.23870168191235 ;
	setAttr ".s" -type "double3" 0.53017779973226198 0.53017779973226198 0.53017779973226198 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint";
	rename -uid "E66F20C6-4EB2-5FFB-9CE6-63B43036AC3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.16666667 0.2
		 0.16666667 0.40000001 0.16666667 0.60000002 0.16666667 0.80000001 0.16666667 1 0.16666667
		 0 0.33333334 0.2 0.33333334 0.40000001 0.33333334 0.60000002 0.33333334 0.80000001
		 0.33333334 1 0.33333334 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5
		 1 0.5 0 0.66666669 0.2 0.66666669 0.40000001 0.66666669 0.60000002 0.66666669 0.80000001
		 0.66666669 1 0.66666669 0 0.83333337 0.2 0.83333337 0.40000001 0.83333337 0.60000002
		 0.83333337 0.80000001 0.83333337 1 0.83333337 0.1 0 0.30000001 0 0.5 0 0.70000005
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.15450856 -0.86602539 -0.4755283 -0.4045085 -0.86602539 -0.29389268
		 -0.40450853 -0.86602539 0.29389262 0.15450849 -0.86602539 0.47552827 0.5 -0.86602539 0
		 0.26761669 -0.49999997 -0.82363921 -0.70062929 -0.49999997 -0.50903708 -0.70062935 -0.49999997 0.50903696
		 0.26761657 -0.49999997 0.82363915 0.86602545 -0.49999997 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.26761669 0.49999997 -0.82363921
		 -0.70062929 0.49999997 -0.50903708 -0.70062935 0.49999997 0.50903696 0.26761657 0.49999997 0.82363915
		 0.86602545 0.49999997 0 0.15450856 0.86602539 -0.4755283 -0.4045085 0.86602539 -0.29389268
		 -0.40450853 0.86602539 0.29389262 0.15450849 0.86602539 0.47552827 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 0 25 1 0 25 2 0 25 3 0 25 4 0 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 0 1 7 6
		f 4 1 27 -7 -27
		mu 0 4 1 2 8 7
		f 4 2 28 -8 -28
		mu 0 4 2 3 9 8
		f 4 3 29 -9 -29
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -30
		mu 0 4 4 5 11 10
		f 4 5 31 -11 -31
		mu 0 4 6 7 13 12
		f 4 6 32 -12 -32
		mu 0 4 7 8 14 13
		f 4 7 33 -13 -33
		mu 0 4 8 9 15 14
		f 4 8 34 -14 -34
		mu 0 4 9 10 16 15
		f 4 9 30 -15 -35
		mu 0 4 10 11 17 16
		f 4 10 36 -16 -36
		mu 0 4 12 13 19 18
		f 4 11 37 -17 -37
		mu 0 4 13 14 20 19
		f 4 12 38 -18 -38
		mu 0 4 14 15 21 20
		f 4 13 39 -19 -39
		mu 0 4 15 16 22 21
		f 4 14 35 -20 -40
		mu 0 4 16 17 23 22
		f 4 15 41 -21 -41
		mu 0 4 18 19 25 24
		f 4 16 42 -22 -42
		mu 0 4 19 20 26 25
		f 4 17 43 -23 -43
		mu 0 4 20 21 27 26
		f 4 18 44 -24 -44
		mu 0 4 21 22 28 27
		f 4 19 40 -25 -45
		mu 0 4 22 23 29 28
		f 3 -1 -46 46
		mu 0 3 1 0 30
		f 3 -2 -47 47
		mu 0 3 2 1 31
		f 3 -3 -48 48
		mu 0 3 3 2 32
		f 3 -4 -49 49
		mu 0 3 4 3 33
		f 3 -5 -50 45
		mu 0 3 5 4 34
		f 3 20 51 -51
		mu 0 3 24 25 35
		f 3 21 52 -52
		mu 0 3 25 26 36
		f 3 22 53 -53
		mu 0 3 26 27 37
		f 3 23 54 -54
		mu 0 3 27 28 38
		f 3 24 50 -55
		mu 0 3 28 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thigh" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint";
	rename -uid "6FC72B51-41D5-95FF-5CA1-F29259D41D83";
	setAttr ".t" -type "double3" -2.4921115116204318 -0.19312735734393241 -1.539822238043828e-07 ;
	setAttr ".r" -type "double3" 8.9211192515976784e-07 179.99999567227599 0.24677963058379007 ;
	setAttr ".s" -type "double3" 1.8861597005853443 1.8861597005853443 1.8861597005853443 ;
	setAttr ".rp" -type "double3" -2.0511816938021434 0.0088347343405292857 -1.5493342993881391e-07 ;
	setAttr ".rpt" -type "double3" 4.1023067753358751 0.0087804132056791447 4.6384908717763486e-07 ;
	setAttr ".sp" -type "double3" -1.0874909972711146 0.0046839800138808729 -8.2142264989932938e-08 ;
	setAttr ".spt" -type "double3" -0.96369069653102868 0.0041507543266484119 -7.2791164948880989e-08 ;
createNode mesh -n "ThighShape" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh";
	rename -uid "A9162E50-46AD-D1C2-B4C0-20A180814B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.51689005 0.64540291 0.24999991 -2.34593582 0.20794806 0.24999991
		 -1.17498195 -0.22950679 0.24999991 -3.42939901 0.87959373 0.24999991 -2.25844479 0.44213885 0.24999991
		 -1.087490916 0.0046839714 0.24999991 -3.34190798 1.11378455 0.24999991 -2.17095399 0.67632961 0.24999991
		 -0.99999988 0.23887476 0.24999991 -3.34190798 1.11378455 -8.2141433e-08 -2.17095399 0.67632961 -8.2141433e-08
		 -0.99999988 0.23887476 -8.2141433e-08 -3.34190798 1.11378455 -0.25000009 -2.17095399 0.67632961 -0.25000009
		 -0.99999988 0.23887476 -0.25000009 -3.42939901 0.87959373 -0.25000009 -2.25844479 0.44213885 -0.25000009
		 -1.087490916 0.0046839714 -0.25000009 -3.51689005 0.64540291 -0.25000009 -2.34593582 0.20794806 -0.25000009
		 -1.17498195 -0.22950679 -0.25000009 -3.51689005 0.64540291 -8.2141433e-08 -2.34593582 0.20794806 -8.2141433e-08
		 -1.17498195 -0.22950679 -8.2141433e-08 -1.087490916 0.0046839714 -8.2141433e-08 -3.42939901 0.87959373 -8.2141433e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joint" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh";
	rename -uid "3566A917-4118-EFCE-5A63-349EA0637025";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 -1.3234889800848443e-23 ;
	setAttr ".rp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
	setAttr ".sp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint";
	rename -uid "4E1E7E87-4286-AA91-1027-7FB174D5B0DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.01910305 0.60061449 -0.25665578 -3.25433397 0.4244352 -0.25637019
		 -3.37100625 0.33549863 -0.0017120367 -3.25244737 0.42274138 0.25266048 -3.017216206 0.5989207 0.25237483
		 -2.90054417 0.68785721 -0.0022833406 -3.096859932 0.85567826 -0.41282189 -3.47747183 0.57061416 -0.41235974
		 -3.66625142 0.42671174 -0.00031419663 -3.47441912 0.56787348 0.41126922 -3.09380722 0.85293758 0.41080701
		 -2.90502763 0.99683994 -0.0012385857 -3.28210258 1.1030128 -0.41131228 -3.66271448 0.81794876 -0.41085014
		 -3.85149407 0.67404634 0.0011954267 -3.65966177 0.81520808 0.41277882 -3.27904987 1.10027218 0.41231662
		 -3.090270281 1.24417448 0.0002710376 -3.50407434 1.24814498 -0.25270355 -3.7393055 1.071965694 -0.25241795
		 -3.85597754 0.98302907 0.0022402087 -3.73741865 1.07027185 0.25661272 -3.50218773 1.24645114 0.25632706
		 -3.38551545 1.33538771 0.0016689048 -3.078532219 0.43524733 -0.0024641659 -3.67798948 1.23563898 0.0024210778;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Calf" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint";
	rename -uid "77A3764C-4755-DACE-8A4A-FE92AFA65B82";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 -1.3234889800848443e-23 ;
	setAttr ".rp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
	setAttr ".sp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
createNode mesh -n "CalfShape" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint|Calf";
	rename -uid "A5F47C87-4362-0C34-7742-03AE269BC75C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4057832 -1.5878085 -0.0084609436 
		-3.4235959 -0.35956877 -0.0044404306 -4.4414082 0.86867094 -0.00041991746 -2.6514323 
		-1.7913703 -0.0086309938 -3.6692448 -0.5631305 -0.0046104803 -4.6870575 0.66510922 
		-0.00058996753 -2.8970814 -1.9949319 -0.008801043 -3.9148939 -0.76669228 -0.0047805305 
		-4.9327064 0.46154746 -0.0007600176 -2.8967648 -1.9941735 -0.0087996926 -3.9145775 
		-0.76593375 -0.0047791796 -4.9323902 0.46230599 -0.0007586666 -2.8964484 -1.993415 
		-0.0087983413 -3.9142609 -0.76517522 -0.0047778287 -4.9320736 0.46306452 -0.0007573156 
		-2.6507993 -1.7898532 -0.0086282911 -3.668612 -0.56161344 -0.0046077785 -4.6864243 
		0.66662627 -0.00058726553 -2.4051504 -1.5862914 -0.0084582409 -3.4229629 -0.35805172 
		-0.0044377283 -4.4407754 0.870188 -0.00041721546 -2.4054668 -1.58705 -0.0084595922 
		-3.4232793 -0.35881025 -0.0044390792 -4.4410915 0.86942947 -0.00041856646 -4.6867409 
		0.66586775 -0.00058861653 -2.6511159 -1.7906117 -0.0086296424;
	setAttr -s 26 ".vt[0:25]"  -1.25 -0.25 0.25 0 -0.25 0.25 1.25 -0.25 0.25
		 -1.25 0 0.25 0 0 0.25 1.25 0 0.25 -1.25 0.25 0.25 0 0.25 0.25 1.25 0.25 0.25 -1.25 0.25 0
		 0 0.25 0 1.25 0.25 0 -1.25 0.25 -0.25 0 0.25 -0.25 1.25 0.25 -0.25 -1.25 0 -0.25
		 0 0 -0.25 1.25 0 -0.25 -1.25 -0.25 -0.25 0 -0.25 -0.25 1.25 -0.25 -0.25 -1.25 -0.25 0
		 0 -0.25 0 1.25 -0.25 0 1.25 0 0 -1.25 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint|Calf";
	rename -uid "9FF6D0A5-4523-94DD-F0A5-4D8F6FA16E9F";
	setAttr ".rp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".sp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".mnrl" -type "double3" -10 -45 -45 ;
	setAttr ".mxrl" -type "double3" 10 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode mesh -n "FootShape" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint|Calf|Foot";
	rename -uid "44A27F34-4F53-8CA5-599F-FF9B7760BEEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.80008698 -2.61822176 0.69641954 -3.9636333 -2.68689537 0.69726998
		 -3.12717962 -2.75556898 0.69812042 -4.75917625 -2.1199007 0.69798326 -3.92272234 -2.18857455 0.6988337
		 -3.086268425 -2.25724816 0.69968414 -4.37987041 -1.64870727 0.4911761 -3.88154697 -1.68962002 0.4916828
		 -3.38322401 -1.73053288 0.49218944 -4.37923717 -1.64719021 -0.0088211661 -3.88091421 -1.68810296 -0.0083145108
		 -3.38259101 -1.72901583 -0.0078078546 -4.37860441 -1.64567316 -0.50881845 -3.88028121 -1.6865859 -0.50831181
		 -3.38195825 -1.72749877 -0.50780517 -4.75738192 -2.11560011 -0.7194407 -3.920928 -2.18427372 -0.71859026
		 -3.084474325 -2.25294757 -0.71773982 -4.79829311 -2.61392117 -0.72100443 -3.9618392 -2.68259478 -0.72015399
		 -3.12538528 -2.75126839 -0.71930355 -4.79919004 -2.61607146 -0.012292437 -3.96273613 -2.68474507 -0.011441997
		 -3.12628245 -2.75341892 -0.010591556 -3.085371494 -2.25509787 -0.0090278136 -4.75827885 -2.11775041 -0.010728694;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode aimConstraint -n "Joint_aimConstraint5" -p "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint";
	rename -uid "95AF70FE-4F7C-1A97-BBD8-2892010705FA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "PivotW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rsrr" -type "double3" -2.9001442403610374e-15 7.8520643135725747e-14 -4.2304932821132315 ;
	setAttr -k on ".w0";
createNode transform -n "LeftLeg_BackPivot" -p "LeftLeg_Back";
	rename -uid "DAE6C112-475A-A926-0D9F-9985D154EB99";
	setAttr ".t" -type "double3" 0 0.00019305670044411112 -2.4303378502929914e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
createNode transform -n "LegGroup2" -p "Robot_1";
	rename -uid "291974B5-4F7F-892C-BE27-268BE2C089C6";
createNode transform -n "RightLeg_Back" -p "LegGroup2";
	rename -uid "105565D9-4956-6125-EC8B-DCB9EAF77E12";
	setAttr ".t" -type "double3" -0.006740284661498174 -0.0046526084856197691 3.75 ;
	setAttr ".r" -type "double3" 0 0 -0.26657872825711226 ;
	setAttr ".rp" -type "double3" -0.99999988079071045 0.0046839183783484728 0 ;
	setAttr ".rpt" -type "double3" 3.2616357054907004e-05 0.0046526084856198646 0 ;
	setAttr ".sp" -type "double3" -0.99999988079071045 0.0046839183783484728 0 ;
createNode transform -n "Joint" -p "RightLeg_Back";
	rename -uid "46BB2D1F-4F42-0F91-2357-FBB8A0F51D52";
	setAttr ".t" -type "double3" -1.3211414688623002 0.097736657230585111 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 2.8379419281140191e-15 -0.00098284043681695545 -4.2309742330466769 ;
	setAttr ".s" -type "double3" 0.53017779973226198 0.53017779973226198 0.53017779973226198 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint";
	rename -uid "8B92412E-4DE5-9930-7C97-75B6873083A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.16666667 0.2
		 0.16666667 0.40000001 0.16666667 0.60000002 0.16666667 0.80000001 0.16666667 1 0.16666667
		 0 0.33333334 0.2 0.33333334 0.40000001 0.33333334 0.60000002 0.33333334 0.80000001
		 0.33333334 1 0.33333334 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5
		 1 0.5 0 0.66666669 0.2 0.66666669 0.40000001 0.66666669 0.60000002 0.66666669 0.80000001
		 0.66666669 1 0.66666669 0 0.83333337 0.2 0.83333337 0.40000001 0.83333337 0.60000002
		 0.83333337 0.80000001 0.83333337 1 0.83333337 0.1 0 0.30000001 0 0.5 0 0.70000005
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.15450856 -0.86602539 -0.4755283 -0.4045085 -0.86602539 -0.29389268
		 -0.40450853 -0.86602539 0.29389262 0.15450849 -0.86602539 0.47552827 0.5 -0.86602539 0
		 0.26761669 -0.49999997 -0.82363921 -0.70062929 -0.49999997 -0.50903708 -0.70062935 -0.49999997 0.50903696
		 0.26761657 -0.49999997 0.82363915 0.86602545 -0.49999997 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.26761669 0.49999997 -0.82363921
		 -0.70062929 0.49999997 -0.50903708 -0.70062935 0.49999997 0.50903696 0.26761657 0.49999997 0.82363915
		 0.86602545 0.49999997 0 0.15450856 0.86602539 -0.4755283 -0.4045085 0.86602539 -0.29389268
		 -0.40450853 0.86602539 0.29389262 0.15450849 0.86602539 0.47552827 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 0 25 1 0 25 2 0 25 3 0 25 4 0 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 0 1 7 6
		f 4 1 27 -7 -27
		mu 0 4 1 2 8 7
		f 4 2 28 -8 -28
		mu 0 4 2 3 9 8
		f 4 3 29 -9 -29
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -30
		mu 0 4 4 5 11 10
		f 4 5 31 -11 -31
		mu 0 4 6 7 13 12
		f 4 6 32 -12 -32
		mu 0 4 7 8 14 13
		f 4 7 33 -13 -33
		mu 0 4 8 9 15 14
		f 4 8 34 -14 -34
		mu 0 4 9 10 16 15
		f 4 9 30 -15 -35
		mu 0 4 10 11 17 16
		f 4 10 36 -16 -36
		mu 0 4 12 13 19 18
		f 4 11 37 -17 -37
		mu 0 4 13 14 20 19
		f 4 12 38 -18 -38
		mu 0 4 14 15 21 20
		f 4 13 39 -19 -39
		mu 0 4 15 16 22 21
		f 4 14 35 -20 -40
		mu 0 4 16 17 23 22
		f 4 15 41 -21 -41
		mu 0 4 18 19 25 24
		f 4 16 42 -22 -42
		mu 0 4 19 20 26 25
		f 4 17 43 -23 -43
		mu 0 4 20 21 27 26
		f 4 18 44 -24 -44
		mu 0 4 21 22 28 27
		f 4 19 40 -25 -45
		mu 0 4 22 23 29 28
		f 3 -1 -46 46
		mu 0 3 1 0 30
		f 3 -2 -47 47
		mu 0 3 2 1 31
		f 3 -3 -48 48
		mu 0 3 3 2 32
		f 3 -4 -49 49
		mu 0 3 4 3 33
		f 3 -5 -50 45
		mu 0 3 5 4 34
		f 3 20 51 -51
		mu 0 3 24 25 35
		f 3 21 52 -52
		mu 0 3 25 26 36
		f 3 22 53 -53
		mu 0 3 26 27 37
		f 3 23 54 -54
		mu 0 3 27 28 38
		f 3 24 50 -55
		mu 0 3 28 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thigh" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint";
	rename -uid "1D75B3E8-4B00-C82A-6D41-298EC10CCD85";
	setAttr ".t" -type "double3" 2.4918271850635696 -0.1931273583005749 1.5398224789269555e-07 ;
	setAttr ".r" -type "double3" 9.3200224974105283e-09 -4.3277245150240678e-06 -0.24677963058264463 ;
	setAttr ".s" -type "double3" 1.8861597005853443 1.8861597005853443 1.8861597005853443 ;
	setAttr ".rp" -type "double3" -2.0511816938021434 0.0088347343405292857 -1.5493342993881391e-07 ;
	setAttr ".rpt" -type "double3" 5.6612276628608366e-05 0.008780414162322045 -1.5398224454220283e-07 ;
	setAttr ".sp" -type "double3" -1.0874909972711146 0.0046839800138808729 -8.2142264989932938e-08 ;
	setAttr ".spt" -type "double3" -0.96369069653102868 0.0041507543266484119 -7.2791164948880989e-08 ;
createNode mesh -n "ThighShape" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh";
	rename -uid "1EB37D6D-4CBD-4B88-7DCD-578CB6A45A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.51689005 0.64540291 0.24999991 -2.34593582 0.20794806 0.24999991
		 -1.17498195 -0.22950679 0.24999991 -3.42939901 0.87959373 0.24999991 -2.25844479 0.44213885 0.24999991
		 -1.087490916 0.0046839714 0.24999991 -3.34190798 1.11378455 0.24999991 -2.17095399 0.67632961 0.24999991
		 -0.99999988 0.23887476 0.24999991 -3.34190798 1.11378455 -8.2141433e-08 -2.17095399 0.67632961 -8.2141433e-08
		 -0.99999988 0.23887476 -8.2141433e-08 -3.34190798 1.11378455 -0.25000009 -2.17095399 0.67632961 -0.25000009
		 -0.99999988 0.23887476 -0.25000009 -3.42939901 0.87959373 -0.25000009 -2.25844479 0.44213885 -0.25000009
		 -1.087490916 0.0046839714 -0.25000009 -3.51689005 0.64540291 -0.25000009 -2.34593582 0.20794806 -0.25000009
		 -1.17498195 -0.22950679 -0.25000009 -3.51689005 0.64540291 -8.2141433e-08 -2.34593582 0.20794806 -8.2141433e-08
		 -1.17498195 -0.22950679 -8.2141433e-08 -1.087490916 0.0046839714 -8.2141433e-08 -3.42939901 0.87959373 -8.2141433e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joint" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh";
	rename -uid "0134BEB1-47CD-D826-48E3-DBB74DB97A73";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 0 ;
	setAttr ".rp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
	setAttr ".sp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint";
	rename -uid "2084BCE6-44DB-2061-0F77-04AB4864D142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.01910305 0.60061449 -0.25665578 -3.25433397 0.4244352 -0.25637019
		 -3.37100625 0.33549863 -0.0017120367 -3.25244737 0.42274138 0.25266048 -3.017216206 0.5989207 0.25237483
		 -2.90054417 0.68785721 -0.0022833406 -3.096859932 0.85567826 -0.41282189 -3.47747183 0.57061416 -0.41235974
		 -3.66625142 0.42671174 -0.00031419663 -3.47441912 0.56787348 0.41126922 -3.09380722 0.85293758 0.41080701
		 -2.90502763 0.99683994 -0.0012385857 -3.28210258 1.1030128 -0.41131228 -3.66271448 0.81794876 -0.41085014
		 -3.85149407 0.67404634 0.0011954267 -3.65966177 0.81520808 0.41277882 -3.27904987 1.10027218 0.41231662
		 -3.090270281 1.24417448 0.0002710376 -3.50407434 1.24814498 -0.25270355 -3.7393055 1.071965694 -0.25241795
		 -3.85597754 0.98302907 0.0022402087 -3.73741865 1.07027185 0.25661272 -3.50218773 1.24645114 0.25632706
		 -3.38551545 1.33538771 0.0016689048 -3.078532219 0.43524733 -0.0024641659 -3.67798948 1.23563898 0.0024210778;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Calf" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint";
	rename -uid "D595716F-45BB-96E8-803F-A5BAB736A48E";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 0 ;
	setAttr ".rp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
	setAttr ".sp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
createNode mesh -n "CalfShape" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint|Calf";
	rename -uid "B99DB820-4B65-CDC0-6BA0-DA82668BD36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4057832 -1.5878085 -0.0084609436 
		-3.4235959 -0.35956877 -0.0044404306 -4.4414082 0.86867094 -0.00041991746 -2.6514323 
		-1.7913703 -0.0086309938 -3.6692448 -0.5631305 -0.0046104803 -4.6870575 0.66510922 
		-0.00058996753 -2.8970814 -1.9949319 -0.008801043 -3.9148939 -0.76669228 -0.0047805305 
		-4.9327064 0.46154746 -0.0007600176 -2.8967648 -1.9941735 -0.0087996926 -3.9145775 
		-0.76593375 -0.0047791796 -4.9323902 0.46230599 -0.0007586666 -2.8964484 -1.993415 
		-0.0087983413 -3.9142609 -0.76517522 -0.0047778287 -4.9320736 0.46306452 -0.0007573156 
		-2.6507993 -1.7898532 -0.0086282911 -3.668612 -0.56161344 -0.0046077785 -4.6864243 
		0.66662627 -0.00058726553 -2.4051504 -1.5862914 -0.0084582409 -3.4229629 -0.35805172 
		-0.0044377283 -4.4407754 0.870188 -0.00041721546 -2.4054668 -1.58705 -0.0084595922 
		-3.4232793 -0.35881025 -0.0044390792 -4.4410915 0.86942947 -0.00041856646 -4.6867409 
		0.66586775 -0.00058861653 -2.6511159 -1.7906117 -0.0086296424;
	setAttr -s 26 ".vt[0:25]"  -1.25 -0.25 0.25 0 -0.25 0.25 1.25 -0.25 0.25
		 -1.25 0 0.25 0 0 0.25 1.25 0 0.25 -1.25 0.25 0.25 0 0.25 0.25 1.25 0.25 0.25 -1.25 0.25 0
		 0 0.25 0 1.25 0.25 0 -1.25 0.25 -0.25 0 0.25 -0.25 1.25 0.25 -0.25 -1.25 0 -0.25
		 0 0 -0.25 1.25 0 -0.25 -1.25 -0.25 -0.25 0 -0.25 -0.25 1.25 -0.25 -0.25 -1.25 -0.25 0
		 0 -0.25 0 1.25 -0.25 0 1.25 0 0 -1.25 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint|Calf";
	rename -uid "5A4EDBF9-4908-3C88-0D34-0896B19452F1";
	setAttr ".rp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".sp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".mnrl" -type "double3" -10 -45 -45 ;
	setAttr ".mxrl" -type "double3" 10 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode mesh -n "FootShape" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint|Calf|Foot";
	rename -uid "39BD15B3-4A49-C0AD-A9E9-FCAB4126C80F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.80008698 -2.61822176 0.69641954 -3.9636333 -2.68689537 0.69726998
		 -3.12717962 -2.75556898 0.69812042 -4.75917625 -2.1199007 0.69798326 -3.92272234 -2.18857455 0.6988337
		 -3.086268425 -2.25724816 0.69968414 -4.37987041 -1.64870727 0.4911761 -3.88154697 -1.68962002 0.4916828
		 -3.38322401 -1.73053288 0.49218944 -4.37923717 -1.64719021 -0.0088211661 -3.88091421 -1.68810296 -0.0083145108
		 -3.38259101 -1.72901583 -0.0078078546 -4.37860441 -1.64567316 -0.50881845 -3.88028121 -1.6865859 -0.50831181
		 -3.38195825 -1.72749877 -0.50780517 -4.75738192 -2.11560011 -0.7194407 -3.920928 -2.18427372 -0.71859026
		 -3.084474325 -2.25294757 -0.71773982 -4.79829311 -2.61392117 -0.72100443 -3.9618392 -2.68259478 -0.72015399
		 -3.12538528 -2.75126839 -0.71930355 -4.79919004 -2.61607146 -0.012292437 -3.96273613 -2.68474507 -0.011441997
		 -3.12628245 -2.75341892 -0.010591556 -3.085371494 -2.25509787 -0.0090278136 -4.75827885 -2.11775041 -0.010728694;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode aimConstraint -n "Joint_aimConstraint3" -p "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint";
	rename -uid "D3405954-493A-9680-F43D-F9A52B2D0440";
	addAttr -dcb 0 -ci true -sn "w0" -ln "PivotW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 2.8379419281140191e-15 -7.6827789636163498e-14 -4.2309742330466769 ;
	setAttr -k on ".w0";
createNode transform -n "RightLeg_BackPivot" -p "RightLeg_Back";
	rename -uid "2DAAD8CD-43D8-4C47-20F9-0F90FF01A0A3";
createNode transform -n "LeftLeg_Front" -p "LegGroup2";
	rename -uid "DB943D69-455C-BDCC-275E-ED89A6BB06A4";
	setAttr ".t" -type "double3" -0.04874272941718976 -0.0046526079347075644 -2.7442824292720838 ;
	setAttr ".r" -type "double3" 179.99999914622634 0 -179.73342130330886 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -0.99999988079071067 0.0046839183783484728 0 ;
	setAttr ".rpt" -type "double3" 1.999967145229512 0.0046526079347076754 6.9795823348210694e-11 ;
	setAttr ".sp" -type "double3" -0.99999988079071045 0.0046839183783484728 0 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-16 0 0 ;
createNode transform -n "Joint" -p "LeftLeg_Front";
	rename -uid "0771F9F2-4F27-D81A-8AC3-87A8A19B83D6";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -1.3212922124862672 0.097736657230585111 1.8157038019604057e-15 ;
	setAttr ".r" -type "double3" 179.99176377987075 -0.00098272891658498672 -179.23870168191235 ;
	setAttr ".s" -type "double3" 0.53017779973226198 0.53017779973226198 0.53017779973226198 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint";
	rename -uid "38883215-4BCF-BE7F-D5CE-E7A9F0C495F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.16666667 0.2
		 0.16666667 0.40000001 0.16666667 0.60000002 0.16666667 0.80000001 0.16666667 1 0.16666667
		 0 0.33333334 0.2 0.33333334 0.40000001 0.33333334 0.60000002 0.33333334 0.80000001
		 0.33333334 1 0.33333334 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5
		 1 0.5 0 0.66666669 0.2 0.66666669 0.40000001 0.66666669 0.60000002 0.66666669 0.80000001
		 0.66666669 1 0.66666669 0 0.83333337 0.2 0.83333337 0.40000001 0.83333337 0.60000002
		 0.83333337 0.80000001 0.83333337 1 0.83333337 0.1 0 0.30000001 0 0.5 0 0.70000005
		 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.15450856 -0.86602539 -0.4755283 -0.4045085 -0.86602539 -0.29389268
		 -0.40450853 -0.86602539 0.29389262 0.15450849 -0.86602539 0.47552827 0.5 -0.86602539 0
		 0.26761669 -0.49999997 -0.82363921 -0.70062929 -0.49999997 -0.50903708 -0.70062935 -0.49999997 0.50903696
		 0.26761657 -0.49999997 0.82363915 0.86602545 -0.49999997 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.26761669 0.49999997 -0.82363921
		 -0.70062929 0.49999997 -0.50903708 -0.70062935 0.49999997 0.50903696 0.26761657 0.49999997 0.82363915
		 0.86602545 0.49999997 0 0.15450856 0.86602539 -0.4755283 -0.4045085 0.86602539 -0.29389268
		 -0.40450853 0.86602539 0.29389262 0.15450849 0.86602539 0.47552827 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 0 25 1 0 25 2 0 25 3 0 25 4 0 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 0 1 7 6
		f 4 1 27 -7 -27
		mu 0 4 1 2 8 7
		f 4 2 28 -8 -28
		mu 0 4 2 3 9 8
		f 4 3 29 -9 -29
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -30
		mu 0 4 4 5 11 10
		f 4 5 31 -11 -31
		mu 0 4 6 7 13 12
		f 4 6 32 -12 -32
		mu 0 4 7 8 14 13
		f 4 7 33 -13 -33
		mu 0 4 8 9 15 14
		f 4 8 34 -14 -34
		mu 0 4 9 10 16 15
		f 4 9 30 -15 -35
		mu 0 4 10 11 17 16
		f 4 10 36 -16 -36
		mu 0 4 12 13 19 18
		f 4 11 37 -17 -37
		mu 0 4 13 14 20 19
		f 4 12 38 -18 -38
		mu 0 4 14 15 21 20
		f 4 13 39 -19 -39
		mu 0 4 15 16 22 21
		f 4 14 35 -20 -40
		mu 0 4 16 17 23 22
		f 4 15 41 -21 -41
		mu 0 4 18 19 25 24
		f 4 16 42 -22 -42
		mu 0 4 19 20 26 25
		f 4 17 43 -23 -43
		mu 0 4 20 21 27 26
		f 4 18 44 -24 -44
		mu 0 4 21 22 28 27
		f 4 19 40 -25 -45
		mu 0 4 22 23 29 28
		f 3 -1 -46 46
		mu 0 3 1 0 30
		f 3 -2 -47 47
		mu 0 3 2 1 31
		f 3 -3 -48 48
		mu 0 3 3 2 32
		f 3 -4 -49 49
		mu 0 3 4 3 33
		f 3 -5 -50 45
		mu 0 3 5 4 34
		f 3 20 51 -51
		mu 0 3 24 25 35
		f 3 21 52 -52
		mu 0 3 25 26 36
		f 3 22 53 -53
		mu 0 3 26 27 37
		f 3 23 54 -54
		mu 0 3 27 28 38
		f 3 24 50 -55
		mu 0 3 28 29 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thigh" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint";
	rename -uid "1B92620F-49CC-BB22-0843-8AA5EDBCAB7A";
	setAttr ".t" -type "double3" -2.4921115116204318 -0.19312735734393241 -1.539822238043828e-07 ;
	setAttr ".r" -type "double3" 8.9211192515976784e-07 179.99999567227599 0.24677963058379007 ;
	setAttr ".s" -type "double3" 1.8861597005853443 1.8861597005853443 1.8861597005853443 ;
	setAttr ".rp" -type "double3" -2.0511816938021434 0.0088347343405292857 -1.5493342993881391e-07 ;
	setAttr ".rpt" -type "double3" 4.1023067753358751 0.0087804132056791447 4.6384908717763486e-07 ;
	setAttr ".sp" -type "double3" -1.0874909972711146 0.0046839800138808729 -8.2142264989932938e-08 ;
	setAttr ".spt" -type "double3" -0.96369069653102868 0.0041507543266484119 -7.2791164948880989e-08 ;
createNode mesh -n "ThighShape" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh";
	rename -uid "CE9BA1BD-47B0-B67D-8C95-BAACF4E0EC15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.51689005 0.64540291 0.24999991 -2.34593582 0.20794806 0.24999991
		 -1.17498195 -0.22950679 0.24999991 -3.42939901 0.87959373 0.24999991 -2.25844479 0.44213885 0.24999991
		 -1.087490916 0.0046839714 0.24999991 -3.34190798 1.11378455 0.24999991 -2.17095399 0.67632961 0.24999991
		 -0.99999988 0.23887476 0.24999991 -3.34190798 1.11378455 -8.2141433e-08 -2.17095399 0.67632961 -8.2141433e-08
		 -0.99999988 0.23887476 -8.2141433e-08 -3.34190798 1.11378455 -0.25000009 -2.17095399 0.67632961 -0.25000009
		 -0.99999988 0.23887476 -0.25000009 -3.42939901 0.87959373 -0.25000009 -2.25844479 0.44213885 -0.25000009
		 -1.087490916 0.0046839714 -0.25000009 -3.51689005 0.64540291 -0.25000009 -2.34593582 0.20794806 -0.25000009
		 -1.17498195 -0.22950679 -0.25000009 -3.51689005 0.64540291 -8.2141433e-08 -2.34593582 0.20794806 -8.2141433e-08
		 -1.17498195 -0.22950679 -8.2141433e-08 -1.087490916 0.0046839714 -8.2141433e-08 -3.42939901 0.87959373 -8.2141433e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Joint" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh";
	rename -uid "3AB8AADE-4A97-827D-2B10-7B94E41D61AC";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 -1.3234889800848443e-23 ;
	setAttr ".rp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
	setAttr ".sp" -type "double3" -3.3782609441669278 0.83544314880475112 -2.1544079914281873e-05 ;
createNode mesh -n "JointShape" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint";
	rename -uid "C6F07238-49E6-1296-20E3-E4970561BEA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.01910305 0.60061449 -0.25665578 -3.25433397 0.4244352 -0.25637019
		 -3.37100625 0.33549863 -0.0017120367 -3.25244737 0.42274138 0.25266048 -3.017216206 0.5989207 0.25237483
		 -2.90054417 0.68785721 -0.0022833406 -3.096859932 0.85567826 -0.41282189 -3.47747183 0.57061416 -0.41235974
		 -3.66625142 0.42671174 -0.00031419663 -3.47441912 0.56787348 0.41126922 -3.09380722 0.85293758 0.41080701
		 -2.90502763 0.99683994 -0.0012385857 -3.28210258 1.1030128 -0.41131228 -3.66271448 0.81794876 -0.41085014
		 -3.85149407 0.67404634 0.0011954267 -3.65966177 0.81520808 0.41277882 -3.27904987 1.10027218 0.41231662
		 -3.090270281 1.24417448 0.0002710376 -3.50407434 1.24814498 -0.25270355 -3.7393055 1.071965694 -0.25241795
		 -3.85597754 0.98302907 0.0022402087 -3.73741865 1.07027185 0.25661272 -3.50218773 1.24645114 0.25632706
		 -3.38551545 1.33538771 0.0016689048 -3.078532219 0.43524733 -0.0024641659 -3.67798948 1.23563898 0.0024210778;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Calf" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint";
	rename -uid "8769C51C-449F-4232-5A0C-30859A3DC4A2";
	setAttr ".t" -type "double3" -8.6736173798840355e-19 0 -1.3234889800848443e-23 ;
	setAttr ".rp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
	setAttr ".sp" -type "double3" -3.4367407746435745 0.66586785156831141 -0.00058861593271072963 ;
createNode mesh -n "CalfShape" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint|Calf";
	rename -uid "6C24C94F-4C13-EB24-7213-EE96D6628A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4057832 -1.5878085 -0.0084609436 
		-3.4235959 -0.35956877 -0.0044404306 -4.4414082 0.86867094 -0.00041991746 -2.6514323 
		-1.7913703 -0.0086309938 -3.6692448 -0.5631305 -0.0046104803 -4.6870575 0.66510922 
		-0.00058996753 -2.8970814 -1.9949319 -0.008801043 -3.9148939 -0.76669228 -0.0047805305 
		-4.9327064 0.46154746 -0.0007600176 -2.8967648 -1.9941735 -0.0087996926 -3.9145775 
		-0.76593375 -0.0047791796 -4.9323902 0.46230599 -0.0007586666 -2.8964484 -1.993415 
		-0.0087983413 -3.9142609 -0.76517522 -0.0047778287 -4.9320736 0.46306452 -0.0007573156 
		-2.6507993 -1.7898532 -0.0086282911 -3.668612 -0.56161344 -0.0046077785 -4.6864243 
		0.66662627 -0.00058726553 -2.4051504 -1.5862914 -0.0084582409 -3.4229629 -0.35805172 
		-0.0044377283 -4.4407754 0.870188 -0.00041721546 -2.4054668 -1.58705 -0.0084595922 
		-3.4232793 -0.35881025 -0.0044390792 -4.4410915 0.86942947 -0.00041856646 -4.6867409 
		0.66586775 -0.00058861653 -2.6511159 -1.7906117 -0.0086296424;
	setAttr -s 26 ".vt[0:25]"  -1.25 -0.25 0.25 0 -0.25 0.25 1.25 -0.25 0.25
		 -1.25 0 0.25 0 0 0.25 1.25 0 0.25 -1.25 0.25 0.25 0 0.25 0.25 1.25 0.25 0.25 -1.25 0.25 0
		 0 0.25 0 1.25 0.25 0 -1.25 0.25 -0.25 0 0.25 -0.25 1.25 0.25 -0.25 -1.25 0 -0.25
		 0 0 -0.25 1.25 0 -0.25 -1.25 -0.25 -0.25 0 -0.25 -0.25 1.25 -0.25 -0.25 -1.25 -0.25 0
		 0 -0.25 0 1.25 -0.25 0 1.25 0 0 -1.25 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint|Calf";
	rename -uid "D479AC4E-412F-DF5D-14E5-6487D8082AE0";
	setAttr ".rp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".sp" -type "double3" -3.9218251620210491 -2.1864240622627165 -0.0098782538181850441 ;
	setAttr ".mnrl" -type "double3" -10 -45 -45 ;
	setAttr ".mxrl" -type "double3" 10 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode mesh -n "FootShape" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint|Calf|Foot";
	rename -uid "26F478D8-49C2-2810-8335-028941469658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.80008698 -2.61822176 0.69641954 -3.9636333 -2.68689537 0.69726998
		 -3.12717962 -2.75556898 0.69812042 -4.75917625 -2.1199007 0.69798326 -3.92272234 -2.18857455 0.6988337
		 -3.086268425 -2.25724816 0.69968414 -4.37987041 -1.64870727 0.4911761 -3.88154697 -1.68962002 0.4916828
		 -3.38322401 -1.73053288 0.49218944 -4.37923717 -1.64719021 -0.0088211661 -3.88091421 -1.68810296 -0.0083145108
		 -3.38259101 -1.72901583 -0.0078078546 -4.37860441 -1.64567316 -0.50881845 -3.88028121 -1.6865859 -0.50831181
		 -3.38195825 -1.72749877 -0.50780517 -4.75738192 -2.11560011 -0.7194407 -3.920928 -2.18427372 -0.71859026
		 -3.084474325 -2.25294757 -0.71773982 -4.79829311 -2.61392117 -0.72100443 -3.9618392 -2.68259478 -0.72015399
		 -3.12538528 -2.75126839 -0.71930355 -4.79919004 -2.61607146 -0.012292437 -3.96273613 -2.68474507 -0.011441997
		 -3.12628245 -2.75341892 -0.010591556 -3.085371494 -2.25509787 -0.0090278136 -4.75827885 -2.11775041 -0.010728694;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode aimConstraint -n "Joint_aimConstraint4" -p "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint";
	rename -uid "E2EDAA04-40CC-ECD1-6FB8-428F72CBAD96";
	addAttr -dcb 0 -ci true -sn "w0" -ln "PivotW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 179.99176377987075 -0.95379643402521164 -179.23870168191235 ;
	setAttr -k on ".w0";
createNode transform -n "LeftLeg_FrontPivot" -p "LeftLeg_Front";
	rename -uid "39A9F5EA-4192-AFB1-27FC-38AE16F78ED3";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
createNode transform -n "Robot_Hopper_Pivot";
	rename -uid "0027DE25-42A0-FB96-E2F5-CBA47C3E160A";
	setAttr ".t" -type "double3" 14.558683874979327 0 0 ;
createNode transform -n "Rotate_Pivot" -p "Robot_Hopper_Pivot";
	rename -uid "A0485FD8-4A1C-DCDC-D7FE-3FB8C75584CB";
	setAttr ".rp" -type "double3" 4.7408073200472245e-07 0 -4.4510993957519531 ;
	setAttr ".sp" -type "double3" 4.7408073200472245e-07 0 -4.4510993957519531 ;
createNode transform -n "Robot_Hopper" -p "|Robot_Hopper_Pivot|Rotate_Pivot";
	rename -uid "611132C1-4D58-C233-4EAF-9794BF86BBA7";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0.10000000000000009 0 ;
	setAttr ".rp" -type "double3" 0 1.2082620763516192 0 ;
	setAttr ".sp" -type "double3" 0 1.2082620763516192 0 ;
createNode transform -n "Torso_Pivot" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper";
	rename -uid "F0D14CAB-463C-BD1C-DAA6-46B242EF4CBD";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 8.75 0 ;
	setAttr ".rp" -type "double3" 2.5177002171972163e-07 -3.7858460520409409e-07 -4.5808861349131549 ;
	setAttr ".rpt" -type "double3" 0 0.10732131855117932 1.3706810201475632 ;
	setAttr ".sp" -type "double3" 2.5177002171972163e-07 -3.7858460520409409e-07 -4.5808861349131549 ;
createNode transform -n "Torso" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot";
	rename -uid "DB8DB186-4B25-09C1-E174-2CB0653F41CB";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -0.062433502572458603 -5.3051789297542138 ;
createNode mesh -n "TorsoShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot|Torso";
	rename -uid "7BBCFE1C-47C8-F6B8-F02A-06AB66CECF00";
	setAttr -k off ".v";
	setAttr ".gh" yes;
	setAttr ".gc" 2;
	setAttr ".gpr" 0;
	setAttr ".gps" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0 -8.3446503e-07 4.4703484e-07 
		0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper";
	rename -uid "55014B45-4FF5-4A71-9625-0C9F904F905D";
	setAttr ".rp" -type "double3" -0.011772357293306612 4.3578581284309683 -4.3497168057298721 ;
	setAttr ".sp" -type "double3" -0.011772357293306612 4.3578581284309683 -4.3497168057298721 ;
createNode transform -n "RightLeg" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs";
	rename -uid "A6BBE87A-4E85-23E8-AC59-C29FA5ACD7B8";
	setAttr ".t" -type "double3" 3.25 7.1261632766282155 -5.4096738324258968 ;
createNode transform -n "Chamber" -p "RightLeg";
	rename -uid "2AAD2102-4E5A-147F-E7D7-158135F8FE03";
	setAttr ".t" -type "double3" 0 0 2.6966276434059466e-15 ;
createNode mesh -n "ChamberShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Chamber";
	rename -uid "D38289FF-469A-F791-4148-489FF003F0BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012185413 0 -0.021105766 ;
	setAttr ".pt[1]" -type "float3" -0.012185413 0 -0.021105783 ;
	setAttr ".pt[2]" -type "float3" -0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[3]" -type "float3" -0.012185413 0 0.021105777 ;
	setAttr ".pt[4]" -type "float3" 0.012185413 0 0.021105777 ;
	setAttr ".pt[5]" -type "float3" 0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[18]" -type "float3" 0.012185413 -5.9604645e-08 -0.021105783 ;
	setAttr ".pt[19]" -type "float3" -0.012185413 0 -0.021105783 ;
	setAttr ".pt[20]" -type "float3" -0.024370827 0 -6.588905e-09 ;
	setAttr ".pt[21]" -type "float3" -0.012185413 0 0.021105777 ;
	setAttr ".pt[22]" -type "float3" 0.012185413 8.9406967e-08 0.021105614 ;
	setAttr ".pt[23]" -type "float3" 0.024370827 0 -6.588905e-09 ;
	setAttr ".pt[24]" -type "float3" -0.012185413 0 -0.021105766 ;
	setAttr ".pt[25]" -type "float3" 0.012185413 0 -0.021105748 ;
	setAttr ".pt[26]" -type "float3" 0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[27]" -type "float3" 0.012185413 0 0.021105757 ;
	setAttr ".pt[28]" -type "float3" -0.012185413 0 0.021105757 ;
	setAttr ".pt[29]" -type "float3" -0.024370827 0 1.6652919e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Piston_Pivot" -p "RightLeg";
	rename -uid "7239A1D6-4CF3-60B3-62BD-4D8C3B555D68";
	setAttr ".t" -type "double3" 0 -1.5 0 ;
createNode transform -n "Piston" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot";
	rename -uid "93DAE045-46FB-014C-46DA-D09F9DB9290A";
	setAttr ".t" -type "double3" 0 -1.5117521646177945 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 0 5.0000003811099631 0 ;
	setAttr ".sp" -type "double3" 0 5.0000003811099631 0 ;
createNode mesh -n "PistonShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston";
	rename -uid "E64F0F33-4CE6-37A5-DCBF-34907162F8AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston";
	rename -uid "03936B1C-462C-714A-F443-968169401A4A";
	setAttr ".t" -type "double3" -0.011772357293306612 -4.6379190864522188 -0.45326999453880601 ;
	setAttr ".rp" -type "double3" -2.7806200009194981e-07 -0.29127099004161666 0.89086002728941616 ;
	setAttr ".rpt" -type "double3" 0 0.10048096140256924 -0.37500000718359772 ;
	setAttr ".sp" -type "double3" -2.7806200009194981e-07 -0.29127099004161666 0.89086002728941616 ;
createNode mesh -n "FootShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot";
	rename -uid "9C30443E-4A88-5592-6F88-838B7F58B0E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 5.0067902e-06 0 -4.4703484e-07 ;
	setAttr ".pt[5]" -type "float3" -5.0067902e-06 0 -4.4703484e-07 ;
	setAttr ".pt[6]" -type "float3" 1.7762184e-05 0 -5.0663948e-07 ;
	setAttr ".pt[8]" -type "float3" -1.7523766e-05 0 -5.0663948e-07 ;
	setAttr ".pt[9]" -type "float3" 5.0067902e-06 0 -1.0430813e-07 ;
	setAttr ".pt[10]" -type "float3" -5.0067902e-06 0 -1.0430813e-07 ;
	setAttr ".pt[23]" -type "float3" -5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[41]" -type "float3" -4.529953e-06 0 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 5.0067902e-06 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" -5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[57]" -type "float3" 5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" -5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" -5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftLeg" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs";
	rename -uid "6A27EC33-476E-1165-8AED-A39455E40979";
	setAttr ".t" -type "double3" -3.25 7.1261632766282155 -5.4096738324258968 ;
createNode transform -n "Chamber" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg";
	rename -uid "882D6E88-4E25-9C4E-EE53-C0AFB981E25D";
	setAttr ".t" -type "double3" 0 0 2.6966276434059466e-15 ;
createNode mesh -n "ChamberShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Chamber";
	rename -uid "9B459FA1-4CA6-65CF-6FE7-FFB087BC5FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012185413 0 -0.021105766 ;
	setAttr ".pt[1]" -type "float3" -0.012185413 0 -0.021105783 ;
	setAttr ".pt[2]" -type "float3" -0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[3]" -type "float3" -0.012185413 0 0.021105777 ;
	setAttr ".pt[4]" -type "float3" 0.012185413 0 0.021105777 ;
	setAttr ".pt[5]" -type "float3" 0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[18]" -type "float3" 0.012185413 -5.9604645e-08 -0.021105783 ;
	setAttr ".pt[19]" -type "float3" -0.012185413 0 -0.021105783 ;
	setAttr ".pt[20]" -type "float3" -0.024370827 0 -6.588905e-09 ;
	setAttr ".pt[21]" -type "float3" -0.012185413 0 0.021105777 ;
	setAttr ".pt[22]" -type "float3" 0.012185413 8.9406967e-08 0.021105614 ;
	setAttr ".pt[23]" -type "float3" 0.024370827 0 -6.588905e-09 ;
	setAttr ".pt[24]" -type "float3" -0.012185413 0 -0.021105766 ;
	setAttr ".pt[25]" -type "float3" 0.012185413 0 -0.021105748 ;
	setAttr ".pt[26]" -type "float3" 0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[27]" -type "float3" 0.012185413 0 0.021105757 ;
	setAttr ".pt[28]" -type "float3" -0.012185413 0 0.021105757 ;
	setAttr ".pt[29]" -type "float3" -0.024370827 0 1.6652919e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Piston_Pivot" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg";
	rename -uid "D38DC995-4987-F936-043A-80BDFDD7A7F3";
	setAttr ".t" -type "double3" 0 -1.5 0 ;
createNode transform -n "Piston" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot";
	rename -uid "D808A33E-4F58-1D0D-0AC6-E897A780F6E2";
	setAttr ".t" -type "double3" 0 -1.5117521646177945 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 0 5.0000003811099631 0 ;
	setAttr ".sp" -type "double3" 0 5.0000003811099631 0 ;
createNode mesh -n "PistonShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston";
	rename -uid "BC5DD02A-471B-29D9-E0B4-04B9ACA8871C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston";
	rename -uid "4E34AAAC-4B7C-3770-BAFB-9FA0E1E90B59";
	setAttr ".t" -type "double3" -0.011772357293306612 -4.6379190864522188 -0.45326999453880601 ;
	setAttr ".rp" -type "double3" -2.7806200009194981e-07 -0.29127099004161666 0.89086002728941616 ;
	setAttr ".rpt" -type "double3" 0 0.10048096140256924 -0.37500000718359772 ;
	setAttr ".sp" -type "double3" -2.7806200009194981e-07 -0.29127099004161666 0.89086002728941616 ;
createNode mesh -n "FootShape" -p "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|Foot";
	rename -uid "E5D5A7D4-4CDF-F48D-78EC-FBAAF4EEE0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 5.0067902e-06 0 -4.4703484e-07 ;
	setAttr ".pt[5]" -type "float3" -5.0067902e-06 0 -4.4703484e-07 ;
	setAttr ".pt[6]" -type "float3" 1.7762184e-05 0 -5.0663948e-07 ;
	setAttr ".pt[8]" -type "float3" -1.7523766e-05 0 -5.0663948e-07 ;
	setAttr ".pt[9]" -type "float3" 5.0067902e-06 0 -1.0430813e-07 ;
	setAttr ".pt[10]" -type "float3" -5.0067902e-06 0 -1.0430813e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" -5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[41]" -type "float3" -4.529953e-06 0 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 5.0067902e-06 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" -5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[57]" -type "float3" 5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" -5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" -5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lil_Hopper";
	rename -uid "1CCC0A94-45FF-4A60-2F99-6897C1DC9B01";
	setAttr ".t" -type "double3" -18.11126467629715 0 0 ;
	setAttr ".s" -type "double3" 0.56705886747882073 0.56705886747882073 0.56705886747882073 ;
createNode transform -n "Rotate_Pivot" -p "Lil_Hopper";
	rename -uid "BA7ACBAD-4156-2729-3A0F-6899AF258BE6";
	setAttr ".rp" -type "double3" 4.7408073200472245e-07 0 -4.4510993957519531 ;
	setAttr ".sp" -type "double3" 4.7408073200472245e-07 0 -4.4510993957519531 ;
createNode transform -n "Robot_Hopper" -p "|Lil_Hopper|Rotate_Pivot";
	rename -uid "6F9CD64E-4ECF-72C5-6820-4D9C9C849535";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0.10000000000000009 0 ;
	setAttr ".rp" -type "double3" 0 1.2082620763516192 0 ;
	setAttr ".sp" -type "double3" 0 1.2082620763516192 0 ;
createNode transform -n "Torso_Pivot" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper";
	rename -uid "10C71A91-4617-EB0E-31EA-9FB9E6CC604B";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 7 2.0986627060098644 ;
	setAttr ".rp" -type "double3" 2.5177002171972163e-07 -3.7858460520409409e-07 -4.5808861349131549 ;
	setAttr ".rpt" -type "double3" 0 0.10732131855117932 1.3706810201475632 ;
	setAttr ".sp" -type "double3" 2.5177002171972163e-07 -3.7858460520409409e-07 -4.5808861349131549 ;
createNode transform -n "Torso" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Torso_Pivot";
	rename -uid "C8AE27D6-4AD3-5888-DCD7-99AF8322DDA9";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 -5.3051789297542138 ;
	setAttr ".s" -type "double3" 1.192675427699512 0.62810143625854997 1.4925751025013647 ;
createNode mesh -n "TorsoShape" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Torso_Pivot|Torso";
	rename -uid "7D85C8A3-41FB-1E31-B1AC-3EA9F803B34D";
	setAttr -k off ".v";
	setAttr ".gc" 2;
	setAttr ".gpr" 0;
	setAttr ".gps" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -8.3446503e-07 4.4703484e-07 ;
	setAttr -s 26 ".vt[0:25]"  -2.25 -5 2.25 0 -5 2.25 2.25 -5 2.25 -2.25 0 2.25
		 0 0 2.25 2.25 0 2.25 -2.25 5 2.25 0 5 2.25 2.25 5 2.25 -2.25 5 0 0 4.99999905 4.4703484e-07
		 2.25 5 0 -2.25 5 -2.25 0 5 -2.25 2.25 5 -2.25 -2.25 0 -2.25 0 0 -2.25 2.25 0 -2.25
		 -2.25 -5 -2.25 0 -5 -2.25 2.25 -5 -2.25 -2.25 -5 0 0 -5 0 2.25 -5 0 2.25 0 0 -2.25 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper";
	rename -uid "2D6CB68E-410E-8FCE-A69A-14A49B4EA8CF";
	setAttr ".t" -type "double3" 0 7.8314481144525812e-16 1.8880199537588997 ;
	setAttr ".rp" -type "double3" -0.011772357293306612 4.3578581284309683 -4.3497168057298721 ;
	setAttr ".sp" -type "double3" -0.011772357293306612 4.3578581284309683 -4.3497168057298721 ;
createNode transform -n "LeftLeg" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs";
	rename -uid "E3D18DDB-4A8F-CB92-63E8-C5A722EAFE27";
	setAttr ".t" -type "double3" -3.75 7.1261632766282155 -5.4096738324258968 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
createNode transform -n "Chamber" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg";
	rename -uid "72BA35C2-46FC-9C80-1BBF-12A3AE06C2D0";
	setAttr ".t" -type "double3" 0 0 2.6966276434059466e-15 ;
createNode mesh -n "ChamberShape" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Chamber";
	rename -uid "976BD91B-46AC-6FD1-2FBA-959AE6CCE266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.5390625 0.088591769
		 0.4609375 0.088591754 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5390625 0.77609175 0.4609375 0.77609175 0.421875 0.84375 0.4609375 0.91140825
		 0.5390625 0.91140825 0.578125 0.84375 0.4609375 0.5 0.5390625 0.5 0.578125 0.5 0.5390625
		 0.5 0.4609375 0.5 0.421875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012185413 0 -0.021105766 ;
	setAttr ".pt[1]" -type "float3" -0.012185413 0 -0.021105783 ;
	setAttr ".pt[2]" -type "float3" -0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[3]" -type "float3" -0.012185413 0 0.021105777 ;
	setAttr ".pt[4]" -type "float3" 0.012185413 0 0.021105777 ;
	setAttr ".pt[5]" -type "float3" 0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[18]" -type "float3" 0.012185413 -5.9604645e-08 -0.021105783 ;
	setAttr ".pt[19]" -type "float3" -0.012185413 0 -0.021105783 ;
	setAttr ".pt[20]" -type "float3" -0.024370827 0 -6.588905e-09 ;
	setAttr ".pt[21]" -type "float3" -0.012185413 0 0.021105777 ;
	setAttr ".pt[22]" -type "float3" 0.012185413 8.9406967e-08 0.021105614 ;
	setAttr ".pt[23]" -type "float3" 0.024370827 0 -6.588905e-09 ;
	setAttr ".pt[24]" -type "float3" -0.012185413 0 -0.021105766 ;
	setAttr ".pt[25]" -type "float3" 0.012185413 0 -0.021105748 ;
	setAttr ".pt[26]" -type "float3" 0.024370827 0 1.6652919e-08 ;
	setAttr ".pt[27]" -type "float3" 0.012185413 0 0.021105757 ;
	setAttr ".pt[28]" -type "float3" -0.012185413 0 0.021105757 ;
	setAttr ".pt[29]" -type "float3" -0.024370827 0 1.6652919e-08 ;
	setAttr -s 30 ".vt[0:29]"  0.25 -2.99999952 -0.43301225 -0.25 -3 -0.43301249
		 -0.5 -2.99999905 4.7683716e-07 -0.25 -2.99999952 0.43301296 0.25 -2.99999952 0.43301296
		 0.5 -2.99999905 4.7683716e-07 0.5 -2.99999952 -0.86602497 -0.5 -2.99999952 -0.86602497
		 -1 -2.99999905 4.7683716e-07 -0.5 -2.99999952 0.86602569 0.5 -2.99999952 0.86602569
		 1 -2.99999905 4.7683716e-07 0.5 3.000000953674 -0.86602497 -0.5 3.000000953674 -0.86602497
		 -1 3 0 -0.5 3 0.86602545 0.5 3 0.86602545 1 3 0 0.25 3 -0.43301249 -0.25 3 -0.43301249
		 -0.5 3 0 -0.25 3 0.43301296 0.25 3 0.43301296 0.5 3 0 -0.25 0 -0.43301225 0.25 9.5367432e-07 -0.43301201
		 0.5 9.5367432e-07 4.7683716e-07 0.25 9.5367432e-07 0.4330132 -0.25 9.5367432e-07 0.4330132
		 -0.5 9.5367432e-07 4.7683716e-07;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 1 24 0 0 25 0 5 26 0 4 27 0 3 28 0 2 29 0 24 19 0 25 18 0 24 25 1 26 23 0
		 25 26 1 27 22 0 26 27 1 28 21 0 27 28 1 29 20 0 28 29 1 29 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 7 6
		f 4 1 26 -8 -26
		mu 0 4 1 2 8 7
		f 4 2 27 -9 -27
		mu 0 4 2 3 9 8
		f 4 3 28 -10 -28
		mu 0 4 3 4 10 9
		f 4 4 29 -11 -29
		mu 0 4 4 5 11 10
		f 4 5 24 -12 -30
		mu 0 4 5 0 6 11
		f 4 6 31 -13 -31
		mu 0 4 12 13 20 19
		f 4 7 32 -14 -32
		mu 0 4 13 14 21 20
		f 4 8 33 -15 -33
		mu 0 4 14 15 22 21
		f 4 9 34 -16 -34
		mu 0 4 15 16 23 22
		f 4 10 35 -17 -35
		mu 0 4 16 17 24 23
		f 4 11 30 -18 -36
		mu 0 4 17 18 25 24
		f 4 12 37 -19 -37
		mu 0 4 30 29 35 36
		f 4 13 38 -20 -38
		mu 0 4 29 28 34 35
		f 4 14 39 -21 -39
		mu 0 4 28 27 33 34
		f 4 15 40 -22 -40
		mu 0 4 27 26 32 33
		f 4 16 41 -23 -41
		mu 0 4 26 31 37 32
		f 4 17 36 -24 -42
		mu 0 4 31 30 36 37
		f 4 50 49 18 -49
		mu 0 4 38 39 36 35
		f 4 52 51 23 -50
		mu 0 4 39 40 37 36
		f 4 54 53 22 -52
		mu 0 4 40 41 32 37
		f 4 56 55 21 -54
		mu 0 4 41 42 33 32
		f 4 58 57 20 -56
		mu 0 4 42 43 34 33
		f 4 59 48 19 -58
		mu 0 4 43 38 35 34
		f 4 -1 43 -51 -43
		mu 0 4 1 0 39 38
		f 4 -6 44 -53 -44
		mu 0 4 0 5 40 39
		f 4 -5 45 -55 -45
		mu 0 4 5 4 41 40
		f 4 -4 46 -57 -46
		mu 0 4 4 3 42 41
		f 4 -3 47 -59 -47
		mu 0 4 3 2 43 42
		f 4 -2 42 -60 -48
		mu 0 4 2 1 38 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Piston_Pivot" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg";
	rename -uid "FB7C5BCA-451F-357F-379E-6FB7E6B2F964";
	setAttr ".t" -type "double3" 0 -1.5 0 ;
createNode transform -n "Piston" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot";
	rename -uid "1B259316-4506-C6DC-C146-3BA6FA4D91A1";
	setAttr ".t" -type "double3" 0 -1.5117521646177945 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 0 5.0000003811099631 0 ;
	setAttr ".sp" -type "double3" 0 5.0000003811099631 0 ;
createNode mesh -n "PistonShape" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston";
	rename -uid "D9D0DECC-401F-92BC-48F3-D2A7188457A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.25000012 -5 -0.43301266 -0.24999993 -5 -0.43301275
		 -0.5 -5 -7.4505806e-08 -0.25000006 -5 0.43301269 0.24999999 -5 0.43301272 0.5 -5 0
		 0.25000012 5 -0.43301266 -0.24999993 5 -0.43301275 -0.5 5 -7.4505806e-08 -0.25000006 5 0.43301269
		 0.24999999 5 0.43301272 0.5 5 0 0 -5 0 0 5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston";
	rename -uid "C35D4445-46BE-A19E-55CB-5F9876B2774D";
	setAttr ".t" -type "double3" -0.011772357293306612 -4.6379190864522188 -0.45326999453880601 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -2.7806200009194981e-07 -0.29127099004161666 0.89086002728941616 ;
	setAttr ".rpt" -type "double3" 0 0.10048096140256924 -0.37500000718359772 ;
	setAttr ".sp" -type "double3" -2.7806200009194981e-07 -0.29127099004161666 0.89086002728941616 ;
createNode mesh -n "FootShape" -p "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|Foot";
	rename -uid "6EC440F4-4733-C7F1-C585-69AC065EF396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.5625 0.25 0.5625 0.375 0.5625 0.5 0.5625 0.625
		 0.5625 0.75 0.5625 0.875 0.5625 0 0.5625 1 0.5625 0.125 0.4375 0.25 0.4375 0.375
		 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0.875 0.4375 0 0.4375 1 0.4375 0.125 0.625
		 0.3125 0.6875 0.25 0.5625 0.3125 0.5 0.3125 0.4375 0.3125 0.3125 0.25 0.375 0.3125
		 0.3125 0.125 0.3125 0 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375
		 0.6875 0 0.6875 0.125 0.5625 0.8125 0.5 0.8125 0.4375 0.8125 0.1875 0 0.375 0.8125
		 0.1875 0.125 0.1875 0.25 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625
		 0.4375 0.8125 0.25 0.8125 0.125 0.625 0.8125 0.8125 0 0.5 0.3125 0.5625 0.3125 0.5625
		 0.375 0.4375 0.3125 0.4375 0.375 0.5 0.4375 0.4375 0.4375 0.5625 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 5.0067902e-06 0 -4.4703484e-07 ;
	setAttr ".pt[5]" -type "float3" -5.0067902e-06 0 -4.4703484e-07 ;
	setAttr ".pt[6]" -type "float3" 1.7762184e-05 0 -3.5762787e-07 ;
	setAttr ".pt[8]" -type "float3" -1.7523766e-05 0 -5.0663948e-07 ;
	setAttr ".pt[9]" -type "float3" 5.0067902e-06 0 -1.0430813e-07 ;
	setAttr ".pt[10]" -type "float3" -5.0067902e-06 0 -1.0430813e-07 ;
	setAttr ".pt[23]" -type "float3" -5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[41]" -type "float3" -4.529953e-06 0 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 5.0067902e-06 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" -5.0067902e-06 0 -4.4703484e-08 ;
	setAttr ".pt[57]" -type "float3" 5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" -5.0067902e-06 0 1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" -5.0067902e-06 0 1.1920929e-07 ;
	setAttr -s 74 ".vt[0:73]"  -2.25 -0.74999964 2.125 0 -0.74999964 2.125
		 2.25 -0.74999964 2.125 -2.25 0 2.125 0 0 2.125 2.25 0 2.125 -2.25 0.60501975 2.12500119
		 0 0.60501975 2.12500119 2.25 0.60501975 2.12500119 -2.25 0.61450523 -0.020583391
		 2.25 0.61450523 -0.020583391 -2.25 0.19825459 -2.10441661 0 0.19825459 -2.10441661
		 2.25 0.19825459 -2.10441661 -2.25 0 -2.12499976 0 0 -2.12499976 2.25 0 -2.12499976
		 -2.25 -0.75000036 -2.12499976 0 -0.75000036 -2.12499976 2.25 -0.75000036 -2.12499976
		 -2.25 -0.75 0 0 -0.75 0 2.25 -0.75 0 2.25 0 0 -2.25 0 0 1.125 0.60501975 2.12500119
		 1.125 0.61450523 -0.020583391 1.125 0.19825459 -2.10441661 1.125 0 -2.12499976 1.125 -0.75000036 -2.12499976
		 1.125 -0.75 0 1.125 -0.74999964 2.125 1.125 0 2.125 -1.125 0.60501975 2.12500119
		 -1.125 0.61450523 -0.020583391 -1.125 0.19825459 -2.10441661 -1.125 0 -2.12499976
		 -1.125 -0.75000036 -2.12499976 -1.125 -0.75 0 -1.125 -0.74999964 2.125 -1.125 0 2.125
		 2.25 0.60976261 1.0522089 1.125 0.60976261 1.0522089 0 0.60976261 1.0522089 -1.125 0.60976261 1.0522089
		 -2.25 0.60976261 1.0522089 -2.25 0 1.0625 -2.25 -0.74999982 1.0625 -1.125 -0.74999982 1.0625
		 0 -0.74999982 1.0625 1.125 -0.74999982 1.0625 2.25 -0.74999982 1.0625 2.25 0 1.0625
		 1.125 -0.75000018 -1.0625 0 -0.75000018 -1.0625 -1.125 -0.75000018 -1.0625 -2.25 -0.75000018 -1.0625
		 -2.25 0 -1.0625 -2.25 0.40637988 -1.0625 -1.125 0.40637988 -1.0625 0 0.40637988 -1.0625
		 1.125 0.40637988 -1.0625 2.25 0.40637988 -1.0625 2.25 0 -1.0625 2.25 -0.75000018 -1.0625
		 1.125 1.13600802 1.054535389 0 1.13600802 1.054535389 1.125 1.13565564 -0.070961952
		 0 1.13831401 -0.071218729 -1.125 1.13600802 1.054535389 -1.125 1.13565588 -0.070961714
		 -1.125 0.92243546 -1.16558313 0 0.92243546 -1.16558337 1.125 0.92243546 -1.16558361;
	setAttr -s 144 ".ed[0:143]"  0 39 0 1 31 0 3 40 1 4 32 1 6 33 0 7 25 0
		 9 34 1 11 35 0 12 27 0 14 36 1 15 28 1 17 37 0 18 29 0 20 38 1 21 30 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 45 0 7 43 1 8 41 0 9 58 0 10 62 0 11 14 0 12 15 1 13 16 0
		 14 17 0 15 18 1 16 19 0 17 56 0 18 54 1 19 64 0 20 47 0 21 49 1 22 51 0 16 63 1 23 52 1
		 22 23 1 23 10 1 14 57 1 24 46 1 20 24 1 24 9 1 25 8 0 26 10 1 25 42 1 27 13 0 26 61 0
		 28 16 1 27 28 1 29 19 0 28 29 1 30 22 1 29 53 1 31 2 0 30 50 1 32 5 1 31 32 1 32 25 1
		 33 7 0 33 44 1 35 12 0 34 59 0 36 15 1 35 36 1 37 18 0 36 37 1 38 21 1 37 55 1 39 1 0
		 38 48 1 40 4 1 39 40 1 40 33 1 41 10 0 42 26 0 41 42 1 42 43 0 44 34 0 43 44 0 45 9 0
		 44 45 1 46 3 1 45 46 1 47 0 0 46 47 1 48 39 1 47 48 1 49 1 1 48 49 1 50 31 1 49 50 1
		 51 2 0 50 51 1 52 5 1 51 52 1 52 41 1 53 30 1 54 21 1 53 54 1 55 38 1 54 55 1 56 20 0
		 55 56 1 57 24 1 56 57 1 58 11 0 57 58 1 59 35 1 58 59 1 60 12 1 59 60 0 61 27 1 60 61 0
		 62 13 0 61 62 1 63 23 1 62 63 1 64 22 0 63 64 1 64 53 1 42 65 0 43 66 1 65 66 0 26 67 1
		 65 67 0 68 67 1 66 68 1 44 69 0 66 69 0 34 70 1 70 68 1 69 70 0 59 71 0 60 72 1 71 72 0
		 70 71 0 68 72 1 61 73 0 67 73 0 72 73 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 75 -3 -16
		mu 0 4 0 54 56 3
		f 4 1 60 -4 -17
		mu 0 4 1 45 47 4
		f 4 2 76 -5 -19
		mu 0 4 3 56 48 6
		f 4 3 61 -6 -20
		mu 0 4 4 47 39 7
		f 4 4 63 84 -22
		mu 0 4 6 48 61 63
		f 4 5 48 80 -23
		mu 0 4 7 39 59 60
		f 4 112 111 -8 -110
		mu 0 4 80 81 50 12
		f 4 116 115 -9 -114
		mu 0 4 82 83 41 13
		f 4 7 67 -10 -27
		mu 0 4 12 50 51 15
		f 4 8 52 -11 -28
		mu 0 4 13 41 42 16
		f 4 9 69 -12 -30
		mu 0 4 15 51 52 18
		f 4 10 54 -13 -31
		mu 0 4 16 42 43 19
		f 4 11 71 106 -33
		mu 0 4 18 52 75 77
		f 4 12 56 102 -34
		mu 0 4 19 43 73 74
		f 4 90 89 -1 -88
		mu 0 4 66 67 55 24
		f 4 94 93 -2 -92
		mu 0 4 68 69 46 25
		f 4 -35 -32 38 122
		mu 0 4 88 27 29 86
		f 4 -96 98 97 -18
		mu 0 4 2 71 72 5
		f 4 -39 -29 -118 120
		mu 0 4 86 29 31 85
		f 4 -98 99 -24 -21
		mu 0 4 5 72 58 8
		f 4 32 108 -43 29
		mu 0 4 33 76 78 35
		f 4 87 15 -86 88
		mu 0 4 65 0 3 64
		f 4 42 110 109 26
		mu 0 4 35 78 79 37
		f 4 85 18 21 86
		mu 0 4 64 3 6 62
		f 4 46 23 79 -49
		mu 0 4 39 8 57 59
		f 4 -116 118 117 -50
		mu 0 4 41 83 84 14
		f 4 -53 49 28 -52
		mu 0 4 42 41 14 17
		f 4 -55 51 31 -54
		mu 0 4 43 42 17 20
		f 4 123 -57 53 34
		mu 0 4 87 73 43 20
		f 4 -94 96 95 -58
		mu 0 4 46 69 70 26
		f 4 -61 57 17 -60
		mu 0 4 47 45 2 5
		f 4 -62 59 20 -47
		mu 0 4 39 47 5 8
		f 4 62 22 82 -64
		mu 0 4 48 7 60 61
		f 4 -112 114 113 -65
		mu 0 4 50 81 82 13
		f 4 -68 64 27 -67
		mu 0 4 51 50 13 16
		f 4 -70 66 30 -69
		mu 0 4 52 51 16 19
		f 4 -72 68 33 104
		mu 0 4 75 52 19 74
		f 4 -90 92 91 -73
		mu 0 4 55 67 68 25
		f 4 -76 72 16 -75
		mu 0 4 56 54 1 4
		f 4 -77 74 19 -63
		mu 0 4 48 56 4 7
		f 4 -80 77 -48 -79
		mu 0 4 59 57 11 40
		f 4 -127 128 -130 -131
		mu 0 4 89 90 91 10
		f 4 -133 130 -135 -136
		mu 0 4 92 89 10 93
		f 4 -85 81 -7 -84
		mu 0 4 63 61 49 9
		f 4 43 -87 83 -46
		mu 0 4 36 64 62 38
		f 4 35 -89 -44 -45
		mu 0 4 34 65 64 36
		f 4 13 73 -91 -36
		mu 0 4 21 53 67 66
		f 4 -93 -74 70 36
		mu 0 4 68 67 53 22
		f 4 14 58 -95 -37
		mu 0 4 22 44 69 68
		f 4 -97 -59 55 37
		mu 0 4 70 69 44 23
		f 4 -99 -38 40 39
		mu 0 4 72 71 28 30
		f 4 -100 -40 41 -78
		mu 0 4 58 72 30 32
		f 4 -103 100 -15 -102
		mu 0 4 74 73 44 22
		f 4 -104 -105 101 -71
		mu 0 4 53 75 74 22
		f 4 -107 103 -14 -106
		mu 0 4 77 75 53 21
		f 4 -109 105 44 -108
		mu 0 4 78 76 34 36
		f 4 -111 107 45 24
		mu 0 4 79 78 36 38
		f 4 6 65 -113 -25
		mu 0 4 9 49 81 80
		f 4 -139 -140 134 140
		mu 0 4 94 95 93 10
		f 4 129 142 -144 -141
		mu 0 4 10 91 96 94
		f 4 -119 -51 47 25
		mu 0 4 84 83 40 11
		f 4 -120 -121 -26 -42
		mu 0 4 30 86 85 32
		f 4 -122 -123 119 -41
		mu 0 4 28 88 86 30
		f 4 -101 -124 121 -56
		mu 0 4 44 73 87 23
		f 4 -81 124 126 -126
		mu 0 4 60 59 90 89
		f 4 78 127 -129 -125
		mu 0 4 59 40 91 90
		f 4 -83 125 132 -132
		mu 0 4 61 60 89 92
		f 4 -82 131 135 -134
		mu 0 4 49 61 92 93
		f 4 -115 136 138 -138
		mu 0 4 82 81 95 94
		f 4 -66 133 139 -137
		mu 0 4 81 49 93 95
		f 4 50 141 -143 -128
		mu 0 4 40 83 96 91
		f 4 -117 137 143 -142
		mu 0 4 83 82 94 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F256BD66-4AF8-2AA1-DF4E-FA9BF60DD6C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82AB0EDA-40B7-924D-F7CC-16837A531099";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E30D144D-4891-F2BD-09DB-18A1F9FEF41D";
createNode displayLayerManager -n "layerManager";
	rename -uid "2947F4B0-438B-057A-5BE0-5D91EAE1CBB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "69E0BF86-4A47-2207-B444-D0B627E40036";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50C27DDA-4E16-FC43-7551-04BC004AB66D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6AF588E-4FDA-7E41-BF6D-EA889BE76516";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FC5818B-4D02-20D3-C183-95B0ACB03F9E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9E780C4-42F1-561A-29DE-18B1647AD25C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1033\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1033\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1033\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FE44CA2-4EA8-92A8-F5BA-E2A22F23DF09";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RightLeg_FrontPivot_translateZ";
	rename -uid "23DE63A9-4B4F-BC0F-72AA-7D8219912258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftLeg_BackPivot_translateZ";
	rename -uid "29DA6466-4731-C772-E970-6997B63713F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -1;
createNode animCurveTL -n "RightLeg_FrontPivot_translateZ1";
	rename -uid "731C08CF-431A-AD64-A88C-3B8615E8216B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.98000034013605442 0 8.2400005102040819 -1
		 16.160000340136055 1 24.080000170068026 -1 32 1 39.919999829931974 -1 47.840000170068031 1
		 52 0;
	setAttr -s 8 ".kot[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLeg_BackPivot_translateZ1";
	rename -uid "8F971436-40F7-5A4F-7774-948E152750EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.98000034013605442 0 8 -1 16 1 24 -1 32 1
		 40 -1 48 1 56 -1 64 1 72 -1 80 1 88 -1 96 1 104 -1 112 1 120 -1 122 -1;
	setAttr -s 17 ".kit[15:16]"  1 1;
	setAttr -s 17 ".kot[3:16]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLeg_FrontPivot_translateZ";
	rename -uid "B3613A75-444F-C35E-B06B-D9807EC426D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0.98000034013605442 0 1 2.2724528979633501e-05
		 8.2400005102040819 1 16.160000340136055 -1 24.080000170068026 1 32 -1 39.919999829931974 1
		 48 -1 56 1 64 -1 72 1 80 -1 88 1 96 -1 104 1 112 -1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[4:15]"  1 1 1 18 18 1 18 1 
		18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLeg_Front_visibility";
	rename -uid "2875F9C8-42B0-1698-00B9-978306ED22DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 44 0 52 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RightLeg_FrontDummy_parentConstraint1_RightLeg_FrontW0";
	rename -uid "C68C54FA-4274-E057-25C1-04B243208C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightLeg_FrontDummy_visibility";
	rename -uid "BAEAAD10-4BA2-D01A-5B1F-7F94805431AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 44 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Rotate_Pivot_rotateX";
	rename -uid "4300CC1A-4A86-0B81-41AB-8A9E21A0D8B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 0 50 -99.833831485866853;
	setAttr -s 2 ".kix[0:1]"  0.48701152176540369 0.075896216520472987;
	setAttr -s 2 ".kiy[0:1]"  -0.87339554479499482 -0.99711572263096804;
	setAttr -s 2 ".kox[0:1]"  0.48701139748557881 0.18127534746473173;
	setAttr -s 2 ".koy[0:1]"  -0.87339561409429101 -0.98343238120449372;
createNode polyPlane -n "polyPlane1";
	rename -uid "D5242687-46AF-4670-E728-45953BB81BFF";
	setAttr ".cuv" 2;
createNode animCurveTL -n "Robot_Pivot_translateZ";
	rename -uid "8417D50D-4C76-B3FE-74E8-A888109D79FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 -18.526 54 -22.797832121928383 70 -25.710443426927025;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "Robot_1_rotateX";
	rename -uid "61B9C101-4B5B-0C79-2C6F-04A6F6E6E694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 0 61 -28.067873007458697 67 -9.2129252644682929
		 73 6.2132019423898459;
createNode animCurveTA -n "Robot_1_rotateY";
	rename -uid "ACE6A984-43CE-1607-A083-168B8932F436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 0 61 3.2522250036446412 67 27.861728968125831
		 73 0.55198303671326021;
createNode animCurveTA -n "Robot_1_rotateZ";
	rename -uid "C8AABFD6-404C-8999-3B12-26BCC3FA98CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  54 0 61 42.224371131955941 67 106.24162434608792
		 73 140.1971506132322;
createNode animCurveTL -n "RightLeg_BackPivot_translateZ";
	rename -uid "6EF94AFA-4301-2E66-5DBE-5DA3139F8328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0.98000034013605442 0 1 2.2724528979633501e-05
		 8.2400005102040819 1 16.160000340136055 -1 24.080000170068026 1 32 -1 39.919999829931974 1
		 48 -1 56 1 64 -1 72 1 80 -1 88 1 96 -1 104 1 112 -1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[1:15]"  0.99667029142896024 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0.08153729320324217 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6B44F6A9-4317-930A-3480-09905A77BA7D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1007.6556928707406 -1827.6441057955994 ;
	setAttr ".tgi[0].vh" -type "double2" 336.04174843115794 -1133.5747076133937 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 101.42857360839844;
	setAttr ".tgi[0].ni[0].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -820;
	setAttr ".tgi[0].ni[1].y" -1322.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -527.2352294921875;
	setAttr ".tgi[0].ni[2].y" -1427.799560546875;
	setAttr ".tgi[0].ni[2].nvs" 18305;
	setAttr ".tgi[0].ni[3].x" -205.71427917480469;
	setAttr ".tgi[0].ni[3].y" -1304.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode expression -n "LegBop";
	rename -uid "AACB9E7E-4182-6DB1-9A5D-7EBEFC1280D2";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = sin(.I[0] + frame * .I[1]) * .I[2];\n.O[1] = cos(.I[0] + frame * .I[1]) * .I[2];";
createNode expression -n "TorsoBop";
	rename -uid "E99AB56F-46CD-DDC4-B2F3-F88946773B36";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "$rate = .7;\n$magnitude = .3;\n.O[0] = sin(frame * $rate) * $magnitude;";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D29E5695-4026-8269-1E3F-96A5FB4CAE5A";
	setAttr ".h" 6;
	setAttr ".sa" 6;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "80572591-4C7C-9DF9-56A9-229E8E81AED7";
	setAttr ".r" 0.5;
	setAttr ".h" 10;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "3DB40A90-4854-4024-089F-37B865304BDE";
	setAttr ".w" 4.5;
	setAttr ".h" 1.5;
	setAttr ".d" 4.25;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "453ADA61-446C-3B5A-FCA6-428E9B867FA7";
	setAttr ".dc" -type "componentList" 1 "f[18:29]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B85A0689-4418-AB05-868F-838449460ACC";
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[18:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86602540378443871 -0.49999999999999994 0
		 0 0.49999999999999994 0.86602540378443871 0 16.705871247288528 7.1261632766282155 -5.4096738324258968 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "D3C4AF83-4B67-E8F6-A5A5-6CA1C13DE828";
	setAttr ".txm" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D33ED549-454D-4A98-281C-19A3EE4CF165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1932653061713073 27 0.1932653061713073
		 31 0.1932653061713073 33 0.1932653061713073 37 0.1932653061713073;
createNode animCurveTL -n "Torso_Pivot_translateZ";
	rename -uid "2EA18D04-4A2B-74DB-6036-499A29692E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 31 0 33 0 37 0;
createNode animCurveTA -n "Torso_Pivot_rotateX";
	rename -uid "8A93F6CD-425E-8459-0F1F-2CAB146110E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 45 0 56 0;
createNode animCurveTL -n "Torso_Pivot_translateY";
	rename -uid "988A769F-4721-09CC-8AC4-C6839F213B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.75 27 7.5 33 11 45 8.75 53 8.75 79 7.5
		 85 11 97 8.75 102 7.75;
createNode animCurveTL -n "Torso_Pivot_translateZ1";
	rename -uid "BAEAD646-439A-30FD-9AF1-B99B8A4D998A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 27 0.25 33 -1 45 0 53 0 79 0.25 85 -1
		 97 0;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "FAB9146C-46CE-18DB-1D26-2899CEEE4AF3";
	setAttr ".w" 4.5;
	setAttr ".h" 10;
	setAttr ".d" 4.5;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode animLayer -n "BaseAnimation";
	rename -uid "77FA720B-40E4-0043-44EB-4D920ECC597A";
	setAttr ".ovrd" yes;
createNode animLayer -n "Torso_Lean";
	rename -uid "AB1B4CAF-4193-79F9-E19E-FBAC752E116B";
createNode animCurveTA -n "Torso_Pivot_rotateX1";
	rename -uid "1BEBD470-4F65-6D3F-C0F4-8BB7E456623E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -9 27 -9 30 14.999999999999998 45 20 53 -9
		 79 -9 82 35 97 20 102 -25 106.66666666666667 -9;
createNode animCurveTL -n "Chamber_translateY";
	rename -uid "6C5884D6-49F5-576E-468C-2880FBE354AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 27 -2.75 29 -2.75 31 2 35 0 53 0 79 -2.75
		 81 -2.75 83 3.5 87 -2 89 0.75 90 0;
createNode animCurveTL -n "Robot_Hopper_Pivot_translateY";
	rename -uid "31FC0849-4D98-F087-9309-CABF480A5C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 31 0 38 3 45 0 83 0 90 3 97 0;
	setAttr -s 7 ".kit[1:6]"  2 18 2 2 18 1;
	setAttr -s 7 ".kot[1:6]"  2 18 2 1 18 2;
	setAttr -s 7 ".kix[6]"  0.096765974060651863;
	setAttr -s 7 ".kiy[6]"  -0.99530716176670464;
	setAttr -s 7 ".kox[4:6]"  0.096765974060651794 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99530716176670464 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "2E4ED141-4551-E51B-BAF0-BAA446155253";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "72E00DDB-46E6-57BB-121C-859B27209CDE";
createNode animCurveTA -n "Leg_rotateX";
	rename -uid "B07B71FE-4CBC-108D-A05D-479D4C76E232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -29.999999999999996 31 -29.999999999999996
		 45 29.999999999999996 53 -29.999999999999996;
createNode animCurveTA -n "Foot_rotateX";
	rename -uid "3300800C-4F9B-AF71-7AFF-A6827313BFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.999999999999996 31 29.999999999999996
		 44 -29.999999999999996 53 29.999999999999996;
createNode animCurveTL -n "Robot_Hopper_Pivot_translateZ";
	rename -uid "DAE81828-4EC0-C821-97ED-8BB0C7EF2028";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  31 0 53 -24 66 -30 83 -30 105 -54 118 -60;
	setAttr -s 6 ".kit[1:5]"  1 18 2 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 2 1 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  0.037011660509880279 1 1 0.037011660509880279 
		1;
	setAttr -s 6 ".kiy[1:5]"  -0.999314833766767 0 0 -0.999314833766767 
		0;
	setAttr -s 6 ".kox[1:5]"  0.045855921868269346 1 0.038166615563214809 
		0.045855921868269346 1;
	setAttr -s 6 ".koy[1:5]"  -0.99894806393005797 0 -0.99927138929144255 
		-0.99894806393005797 0;
createNode animCurveTA -n "Rotate_Pivot_rotateX1";
	rename -uid "2385B109-4B69-DA9D-017D-09BF6F72AEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 81 0 98 -56 102 -70;
	setAttr -s 4 ".kit[1:3]"  2 18 2;
	setAttr -s 4 ".kot[1:3]"  2 18 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC1704CC-43AB-8FF8-BCA1-FA81519A091E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.796911517686024 0.75869063383704383 -2.3260986676962299 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EB7604A2-404A-BEA1-BF22-C4A706722185";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.5762787e-07 3.0035153e-08 ;
	setAttr ".tk[1]" -type "float3" 0 3.5762787e-07 3.0035153e-08 ;
	setAttr ".tk[2]" -type "float3" 0 3.5762787e-07 3.0035153e-08 ;
	setAttr ".tk[6]" -type "float3" -4.7683716e-07 -0.14498019 1.1920929e-06 ;
	setAttr ".tk[7]" -type "float3" -4.7683716e-07 -0.14498019 1.1920929e-06 ;
	setAttr ".tk[8]" -type "float3" -4.7683716e-07 -0.14498019 1.1920929e-06 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13549474 -0.020583458 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13549474 -0.020583458 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13549474 -0.020583458 ;
	setAttr ".tk[12]" -type "float3" 0 -0.55174541 0.020583449 ;
	setAttr ".tk[13]" -type "float3" 0 -0.55174541 0.020583449 ;
	setAttr ".tk[14]" -type "float3" 0 -0.55174541 0.020583449 ;
	setAttr ".tk[18]" -type "float3" 0 -3.5762787e-07 -5.9837475e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -3.5762787e-07 -5.9837475e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -3.5762787e-07 -5.9837475e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FAE0AC1B-4F49-8C07-74B6-A9A29540AE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.796911517686024 0.75869063383704383 -2.3260986676962299 1;
	setAttr ".wt" 0.68382167816162109;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "30254DD3-4CEC-AB4C-0AB7-209FDED40BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:24]" "e[37:39]" "e[41]" "e[45]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.796911517686024 0.75869063383704383 -2.3260986676962299 1;
	setAttr ".wt" 0.4271300733089447;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A1851F92-41B5-A133-6D20-45973B5EFFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25:27]" "e[34:36]" "e[40]" "e[44]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.796911517686024 0.75869063383704383 -2.3260986676962299 1;
	setAttr ".wt" 0.16546598076820374;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "664B98CE-421F-4F38-DB81-55BC675FDD93";
	setAttr ".ics" -type "componentList" 2 "f[41:42]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.796911517686024 0.75869063383704383 -2.3260986676962299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.796911 1.2691332 -2.3312442 ;
	setAttr ".rs" 58249;
	setAttr ".lt" -type "double3" 0 -4.1850203857940471e-16 0.52625055437199908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.671911279267444 1.1650705719626542 -3.3885986676962299 ;
	setAttr ".cbx" -type "double3" 18.921911517686024 1.3731959248221512 -1.2738897672445697 ;
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
	setAttr -s 38 ".dsm";
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
connectAttr "RightLeg_FrontDummy_visibility.o" "RightLeg_FrontDummy.v";
connectAttr "Rotate_Pivot_rotateX.o" "|RightLeg_FrontDummy|Rotate_Pivot.rx";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Robot_Pivot_translateZ.o" "Robot_Pivot.tz";
connectAttr "Robot_1_rotateX.o" "Robot_1.rx";
connectAttr "Robot_1_rotateY.o" "Robot_1.ry";
connectAttr "Robot_1_rotateZ.o" "Robot_1.rz";
connectAttr "pairBlend1.oty" "|Robot_Pivot|Robot_1|Torso_Pivot.ty";
connectAttr "Torso_Pivot_translateZ.o" "|Robot_Pivot|Robot_1|Torso_Pivot.tz";
connectAttr "Torso_Pivot_rotateX.o" "|Robot_Pivot|Robot_1|Torso_Pivot.rx";
connectAttr "polyCylinder1.out" "|Robot_Pivot|Robot_1|Torso_Pivot|Torso|TorsoShape.i"
		;
connectAttr "LegBop.out[0]" "LegGroup1.ty";
connectAttr "RightLeg_Front_visibility.o" "RightLeg_Front.v";
connectAttr "RightLeg_FrontPivot_translateZ1.o" "RightLeg_FrontPivot.tz";
connectAttr "Joint_aimConstraint6.cry" "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint.ry"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint.pim" "Joint_aimConstraint6.cpim"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint.t" "Joint_aimConstraint6.ct"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint.rp" "Joint_aimConstraint6.crp"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint.rpt" "Joint_aimConstraint6.crt"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint.ro" "Joint_aimConstraint6.cro"
		;
connectAttr "RightLeg_FrontPivot.t" "Joint_aimConstraint6.tg[0].tt";
connectAttr "RightLeg_FrontPivot.rp" "Joint_aimConstraint6.tg[0].trp";
connectAttr "RightLeg_FrontPivot.rpt" "Joint_aimConstraint6.tg[0].trt";
connectAttr "RightLeg_FrontPivot.pm" "Joint_aimConstraint6.tg[0].tpm";
connectAttr "Joint_aimConstraint6.w0" "Joint_aimConstraint6.tg[0].tw";
connectAttr "Joint_aimConstraint5.cry" "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint.ry"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint.pim" "Joint_aimConstraint5.cpim"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint.t" "Joint_aimConstraint5.ct"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint.rp" "Joint_aimConstraint5.crp"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint.rpt" "Joint_aimConstraint5.crt"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint.ro" "Joint_aimConstraint5.cro"
		;
connectAttr "LeftLeg_BackPivot.t" "Joint_aimConstraint5.tg[0].tt";
connectAttr "LeftLeg_BackPivot.rp" "Joint_aimConstraint5.tg[0].trp";
connectAttr "LeftLeg_BackPivot.rpt" "Joint_aimConstraint5.tg[0].trt";
connectAttr "LeftLeg_BackPivot.pm" "Joint_aimConstraint5.tg[0].tpm";
connectAttr "Joint_aimConstraint5.w0" "Joint_aimConstraint5.tg[0].tw";
connectAttr "LeftLeg_BackPivot_translateZ1.o" "LeftLeg_BackPivot.tz";
connectAttr "LegBop.out[1]" "LegGroup2.ty";
connectAttr "Joint_aimConstraint3.cry" "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint.ry"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint.pim" "Joint_aimConstraint3.cpim"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint.t" "Joint_aimConstraint3.ct"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint.rp" "Joint_aimConstraint3.crp"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint.rpt" "Joint_aimConstraint3.crt"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint.ro" "Joint_aimConstraint3.cro"
		;
connectAttr "RightLeg_BackPivot.t" "Joint_aimConstraint3.tg[0].tt";
connectAttr "RightLeg_BackPivot.rp" "Joint_aimConstraint3.tg[0].trp";
connectAttr "RightLeg_BackPivot.rpt" "Joint_aimConstraint3.tg[0].trt";
connectAttr "RightLeg_BackPivot.pm" "Joint_aimConstraint3.tg[0].tpm";
connectAttr "Joint_aimConstraint3.w0" "Joint_aimConstraint3.tg[0].tw";
connectAttr "RightLeg_BackPivot_translateZ.o" "RightLeg_BackPivot.tz";
connectAttr "Joint_aimConstraint4.cry" "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint.ry"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint.pim" "Joint_aimConstraint4.cpim"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint.t" "Joint_aimConstraint4.ct"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint.rp" "Joint_aimConstraint4.crp"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint.rpt" "Joint_aimConstraint4.crt"
		;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint.ro" "Joint_aimConstraint4.cro"
		;
connectAttr "LeftLeg_FrontPivot.t" "Joint_aimConstraint4.tg[0].tt";
connectAttr "LeftLeg_FrontPivot.rp" "Joint_aimConstraint4.tg[0].trp";
connectAttr "LeftLeg_FrontPivot.rpt" "Joint_aimConstraint4.tg[0].trt";
connectAttr "LeftLeg_FrontPivot.pm" "Joint_aimConstraint4.tg[0].tpm";
connectAttr "Joint_aimConstraint4.w0" "Joint_aimConstraint4.tg[0].tw";
connectAttr "LeftLeg_FrontPivot_translateZ.o" "LeftLeg_FrontPivot.tz";
connectAttr "Robot_Hopper_Pivot_translateY.o" "Robot_Hopper_Pivot.ty";
connectAttr "Robot_Hopper_Pivot_translateZ.o" "Robot_Hopper_Pivot.tz";
connectAttr "Rotate_Pivot_rotateX1.o" "|Robot_Hopper_Pivot|Rotate_Pivot.rx";
connectAttr "Torso_Pivot_translateY.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot.ty"
		;
connectAttr "Torso_Pivot_translateZ1.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot.tz"
		;
connectAttr "Torso_Pivot_rotateX1.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot.rx"
		;
connectAttr "pasted__polyCube1.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot|Torso|TorsoShape.i"
		;
connectAttr "Leg_rotateX.o" "RightLeg.rx";
connectAttr "Chamber_translateY.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Chamber.ty"
		;
connectAttr "polyBridgeEdge1.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Chamber|ChamberShape.i"
		;
connectAttr "polyCylinder3.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|PistonShape.i"
		;
connectAttr "Foot_rotateX.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot.rx"
		;
connectAttr "polyExtrudeFace1.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.i"
		;
connectAttr "Leg_rotateX.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg.rx"
		;
connectAttr "Chamber_translateY.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Chamber.ty"
		;
connectAttr "polyBridgeEdge1.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Chamber|ChamberShape.i"
		;
connectAttr "polyCylinder3.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|PistonShape.i"
		;
connectAttr "Foot_rotateX.o" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|Foot.rx"
		;
connectAttr "polyExtrudeFace1.out" "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|Foot|FootShape.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LegGroup2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr ":time1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "LegGroup1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr ":time1.o" "LegBop.tim";
connectAttr "Robot_1.Offset" "LegBop.in[0]";
connectAttr "Robot_1.LegBounceRate" "LegBop.in[1]";
connectAttr "Robot_1.LegBounceMagnitude" "LegBop.in[2]";
connectAttr "Robot_1.msg" "LegBop.obm";
connectAttr ":time1.o" "TorsoBop.tim";
connectAttr "|Robot_Pivot|Robot_1|Torso_Pivot.msg" "TorsoBop.obm";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Chamber|ChamberShape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "TorsoBop.out[0]" "pairBlend1.ity2";
connectAttr "|Robot_Pivot|Robot_1|Torso_Pivot.blendTorsoBop" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "Torso_Lean.sl" "BaseAnimation.chsl[0]";
connectAttr "Torso_Lean.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "Torso_Lean.sslo";
connectAttr "BaseAnimation.fgwt" "Torso_Lean.pwth";
connectAttr "BaseAnimation.omte" "Torso_Lean.pmte";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.wm" "polySplitRing1.mp"
		;
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.wm" "polySplitRing2.mp"
		;
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.wm" "polySplitRing4.mp"
		;
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Robot_Pivot|Robot_1|Torso_Pivot|Torso|TorsoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint|Calf|CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|Thigh|Joint|Calf|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|LeftLeg_Front|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint|Calf|CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup2|RightLeg_Back|Joint|Thigh|Joint|Calf|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint|Calf|CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|LeftLeg_Back|Joint|Thigh|Joint|Calf|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint|Calf|CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Pivot|Robot_1|LegGroup1|RightLeg_Front|RightLeg_FrontMobile|Joint|Thigh|Joint|Calf|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RightLeg_FrontDummy|Rotate_Pivot|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint|JointShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint|Calf|CalfShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RightLeg_FrontDummy|Rotate_Pivot|Joint|Thigh|Joint|Calf|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Chamber|ChamberShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|PistonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|RightLeg|Piston_Pivot|Piston|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Torso_Pivot|Torso|TorsoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Chamber|ChamberShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|PistonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot_Hopper_Pivot|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Torso_Pivot|Torso|TorsoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Chamber|ChamberShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|PistonShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Lil_Hopper|Rotate_Pivot|Robot_Hopper|Legs|LeftLeg|Piston_Pivot|Piston|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of v19_finishedHopper.0001.ma
