//Maya ASCII 2019 scene
//Name: track.ma
//Last modified: Sat, Nov 16, 2019 08:44:28 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "1EFB2C70-4EE0-4C88-82A1-3180021B5141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.460099070081498 66.728318821087484 4.122916579064805 ;
	setAttr ".r" -type "double3" -41.738352731031689 -634.59999999985689 3.9658320958523414e-14 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 3.0321679531806005e-16 1.3237816188356765e-16 -3.0653436275067566e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "765F69C9-45CA-360C-62B2-CA867FD55C41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 99.776725072150512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2C0C928F-4528-A811-32D2-F18635955581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D62D749B-4EEA-C34D-DCB0-008507A91FD8";
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
	rename -uid "2AA4E054-41D0-C34F-58C9-8C835DFEDB98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F19C59C-42E9-C185-7173-67B482A3B066";
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
	rename -uid "6F00E520-4940-F681-A46E-F5A2779E5062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9C16786-4390-D31D-ADED-6188809CDA6C";
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
createNode transform -n "Track";
	rename -uid "7FAFCFE4-4002-97F3-541A-D6B95CB9C322";
createNode mesh -n "TrackShape" -p "Track";
	rename -uid "5A430324-45F0-431B-CD37-7890B5E7ACB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7690513134002686 -0.40754687786102295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[21]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[41]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[61]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[82]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[105]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[106]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[141]" -type "float3" -7.4505806e-09 1.4901161e-08 9.3132257e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Track";
	rename -uid "45CC8E5B-45F0-C352-4714-C5B7D4A66B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125
		 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.40625 0 0.40625 1 0.40625 0.125 0.40625 0.25 0.59375 0 0.59375 1 0.59375
		 0.125 0.59375 0.25 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0.375 0.0625 0.40625 0.0625 0.4375
		 0.0625 0.5 0.0625 0.5625 0.0625 0.59375 0.0625 0.625 0.0625 0.5 1 0.5 1 1 1 0 1 1
		 1 0 1 1 1 0 1 0.5 1 0.5 1 1 1 0 1 1 1 0 1 1 1 0.5 1 0 1 1 1 0 1 1 1 0 1 1 1 0.5 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 0.5 1 0 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.75 1 0.25 1 0.5 1 0.5 1 0.5 1 0.75 0.625 0.25 0.625 0.5 0.5 0.21875 0.625 0.5
		 1 0 1 1 1 0.5 1 0.453125 0.625 0.75 0.5 0.4375 0.625 0.6875 0.5625 0.1875 0.5625
		 0.1875 0.53125 0.6875 0.53125 0.4375 1 0.4375 0.5 0.453125 1 0.21875 1 0.71875 1
		 0.25 1 0.75 1 0.28125 1 0.78125 1 0.546875 1 0.5625 0.5 0.5625 1 0.8125 0.53125 0.3125
		 0.53125 0.3125 0.5625 0.8125 0.5625 0.5625 0.625 0.25 0.5 0.546875 0.625 0.5 1 0
		 1 1 1 0.5 1 0.78125 0.625 0.5 0.5 0.140625 1 0.890625 1 0.125 1 0.875 1 0.109375
		 1 0.859375 1 0.4765625 1 0.46875 1 0.46875 0.75 0.09375 0.765625 0.84375 0.765625
		 0.84375 0.78125 0.09375 0.78125 0.46875 0.8125 0.4765625 0.8125 0.625 0.75 1 1 0.25
		 1 0.75 1 0 1 0.75 0.75 0.109375 0.8125 0.875 0.8125 0.125 0.8125 0.890625 0.8125
		 0.25 0.75 1 1 0.25 1 0.75 1 0 1 0.375 0.75 0.5234375 0.8125 0.53125 0.8125 0.15625
		 0.78125 0.90625 0.78125 0.90625 0.765625 0.15625 0.765625 0.53125 0.75 0.53125 1
		 0.5234375 1 0.625 0.4375 0.375 0.4375 0.25 0.25 0.328125 0.4375 0.25 1 0 1 1 1 0.75
		 1 0.4296875 0.4375 0.875 0.25 0.40625 0.4375 0.53125 0.34375 0.28125 0.34375 0.28125
		 0.296875 0.53125 0.296875 0.40625 1 0.40625 0.25 0.4296875 1 0.328125 1 0.578125
		 1 0.375 1 0.625 1 0.421875 1 0.671875 1 0.5703125 1 0.59375 0.25 0.59375 1 0.71875
		 0.296875 0.46875 0.296875 0.46875 0.34375 0.71875 0.34375 0.59375 0.4375 0.125 0.25
		 0.5703125 0.4375 0.25 1 0 1 1 1 0.75 1 0.671875 0.4375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[141]" -type "float3"  -7.4505806e-09 1.4901161e-08 9.3132257e-09;
	setAttr -s 122 ".vt[0:121]"  -2.5 -0.5 7.62500048 -1.44634593 -0.5 7.62500048
		 0 -0.5 7.62500048 1.44634593 -0.5 7.62500048 2.5 -0.5 7.62500048 -2.5 0.16439214 7.62500048
		 -1.44634593 0.16439214 7.62500048 0 0.16439214 7.62500048 1.44634593 0.16439214 7.62500048
		 2.5 0.16439214 7.62500048 -2.5 0.5 7.62500048 -1.44634593 0.5 7.62500048 0 0.5 7.62500048
		 1.44634593 0.5 7.62500048 2.5 0.5 7.62500048 -1.85432792 -0.50000006 7.62500048 -1.85432816 0.16439202 7.62500048
		 -1.85432792 0.49999991 7.62500048 1.85432792 -0.50000006 7.62500048 1.8543278 0.16439208 7.62500048
		 1.85432792 0.49999991 7.62500048 -2.5 -0.16780391 7.62500048 -1.85432804 -0.167804 7.62500048
		 -1.44634593 -0.16780391 7.62500048 0 -0.16780391 7.62500048 1.44634593 -0.16780391 7.62500048
		 1.85432792 -0.16780397 7.62500048 2.5 -0.16780391 7.62500048 -2.5 0.5 -33.76869583
		 -1.85432899 0.49999991 -33.76869583 -1.44634593 0.5 -33.76869583 -2.9802322e-07 0.5 -33.76869583
		 1.44634473 0.5 -33.76869583 1.44635928 0.16439018 -33.76869583 1.85434222 0.16437218 -33.76869583
		 -2.5 -0.5 -33.76869583 -1.85432792 -0.50000006 -33.76869583 -1.44634593 -0.5 -33.76869583
		 -4.4408921e-16 -0.5 -33.76869583 1.44634593 -0.5 -33.76869583 1.85432792 -0.50000006 -33.76869583
		 -2.5 0.16439214 -33.76869583 -1.44634593 0.16439214 -33.76869583 2.5 0.50000036 -33.76869583
		 2.5 0.16439214 -33.76869583 -2.5 -0.16780391 -33.76869583 2.5 -0.16780391 -33.76869583
		 -1.85432959 0.16439214 -33.76869583 1.85432732 0.49998179 -33.76869583 2.5 -0.5 -33.76869583
		 1.85433507 -0.16781393 -33.76869583 1.4463526 -0.16780493 -33.76869583 6.6757202e-06 0.16439119 -33.76869583
		 -1.44634593 -0.16780391 -33.76869583 3.3378601e-06 -0.16780439 -33.76869583 -1.85432875 -0.16780397 -33.76869583
		 -1.4901161e-07 0.5 -13.071847916 -1.44634593 0.5 -13.071847916 -1.44634593 0.16439214 -13.071847916
		 -1.85432887 0.16439208 -13.071847916 -1.85432839 0.49999991 -13.071847916 -2.5 0.5 -13.071847916
		 -2.5 0.16439214 -13.071847916 -2.5 -0.16780391 -13.071847916 -2.5 -0.5 -13.071847916
		 -1.85432792 -0.50000006 -13.071847916 -1.44634593 -0.5 -13.071847916 -2.220446e-16 -0.5 -13.071847916
		 1.44634593 -0.5 -13.071847916 1.85432792 -0.50000006 -13.071847916 2.5 -0.5 -13.071847916
		 2.5 -0.16780391 -13.071847916 2.5 0.16439214 -13.071847916 2.5 0.50000018 -13.071847916
		 1.85432768 0.49999085 -13.071847916 1.85433507 0.16438213 -13.071847916 1.4463526 0.16439116 -13.071847916
		 1.44634533 0.5 -13.071847916 1.44634593 -0.5 -23.42027283 -3.3306691e-16 -0.5 -23.42027283
		 -1.44634593 -0.5 -23.42027283 -1.85432792 -0.50000006 -23.42027283 -2.5 -0.5 -23.42027283
		 -2.5 -0.16780391 -23.42027283 -2.5 0.16439214 -23.42027283 -2.5 0.5 -23.42027283
		 -1.85432863 0.49999991 -23.42027283 -1.85432923 0.16439211 -23.42027283 -1.44634593 0.16439214 -23.42027283
		 -1.44634593 0.5 -23.42027283 -2.2351742e-07 0.5 -23.42027283 1.44634509 0.5 -23.42027283
		 1.44635594 0.16439067 -23.42027283 1.85433865 0.16437715 -23.42027283 1.85432744 0.49998632 -23.42027283
		 2.5 0.50000024 -23.42027283 2.5 0.16439214 -23.42027283 2.5 -0.16780391 -23.42027283
		 2.5 -0.5 -23.42027283 1.85432792 -0.50000006 -23.42027283 -7.4505806e-08 0.5 -2.72342372
		 -1.44634593 0.5 -2.72342372 -1.44634593 0.16439214 -2.72342372 -1.85432851 0.16439205 -2.72342372
		 -1.85432816 0.49999991 -2.72342372 -2.5 0.5 -2.72342372 -2.5 0.16439214 -2.72342372
		 -2.5 -0.16780391 -2.72342372 -2.5 -0.5 -2.72342372 -1.85432792 -0.50000006 -2.72342372
		 -1.44634593 -0.5 -2.72342372 -1.110223e-16 -0.5 -2.72342372 1.44634593 -0.5 -2.72342372
		 1.85432792 -0.50000006 -2.72342372 2.5 -0.5 -2.72342372 2.5 -0.16780391 -2.72342372
		 2.5 0.16439214 -2.72342372 2.5 0.50000012 -2.72342372 1.8543278 0.49999538 -2.72342372
		 1.85433149 0.16438711 -2.72342372 1.44634926 0.16439165 -2.72342372 1.44634557 0.5 -2.72342372;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 15 0 1 2 0 2 3 0 3 18 0 5 16 1 6 7 1 7 8 1 8 19 0
		 10 17 0 11 12 0 12 13 0 0 21 0 1 23 1 2 24 1 3 25 1 4 27 0 5 10 0 6 11 0 7 12 1 8 13 0
		 9 14 0 13 121 0 37 80 1 38 79 1 39 78 1 44 96 1 15 1 0 36 81 1 16 6 0 15 22 1 16 17 0
		 17 104 0 18 4 0 40 99 1 19 9 1 18 26 1 20 14 0 19 20 0 8 120 0 16 103 0 21 5 0 45 83 1
		 22 16 1 21 22 1 23 6 1 22 23 1 24 7 1 23 24 1 25 8 1 24 25 1 26 19 1 25 26 1 27 9 0
		 26 27 1 10 105 0 28 29 0 11 101 0 12 100 1 30 31 0 31 32 0 19 119 0 33 34 0 0 108 0
		 35 36 0 37 38 0 38 39 0 39 40 0 5 106 1 28 41 0 6 102 0 30 42 0 32 33 0 14 117 0
		 43 44 0 41 45 0 27 115 1 44 46 0 47 42 0 29 47 0 36 37 0 20 118 0 48 43 0 48 34 0
		 4 114 0 40 49 0 46 49 0 45 35 0 34 50 0 33 51 0 50 40 0 51 39 0 50 51 1 44 34 0 46 50 0
		 42 52 0 52 33 0 31 52 1 37 53 0 38 54 0 53 42 0 54 52 0 53 54 1 54 51 1 47 55 0 55 36 0
		 53 55 1 45 55 0 41 47 0 56 90 1 57 89 0 56 57 1 58 88 0 57 58 1 59 87 0 58 59 1 60 86 0
		 59 60 1 61 85 0 60 61 1 62 84 1 61 62 1 63 107 1 62 63 1 64 82 0 63 64 1 65 109 1
		 64 65 1 66 110 1 65 66 1 67 111 1 66 67 1 68 112 1 67 68 1 69 113 1 68 69 1 70 98 0
		 69 70 1 71 97 1 70 71 1 72 116 1 71 72 1 73 95 0 72 73 1 74 94 0 73 74 1 75 93 0
		 74 75 1 76 92 0 75 76 1 77 91 0 76 77 1 77 56 1 78 68 1 79 67 1 78 79 1 80 66 1 79 80 1
		 81 65 1 80 81 1 82 35 0 81 82 1 83 63 1 82 83 1 84 41 1 83 84 1 85 28 0;
	setAttr ".ed[166:239]" 84 85 1 86 29 0 85 86 1 87 47 0 86 87 1 88 42 0 87 88 1
		 89 30 0 88 89 1 90 31 1 89 90 1 91 32 0 90 91 1 92 33 0 91 92 1 93 34 0 92 93 1 94 48 0
		 93 94 1 95 43 0 94 95 1 96 72 1 95 96 1 97 46 1 96 97 1 98 49 0 97 98 1 99 69 1 98 99 1
		 99 78 1 100 56 1 101 57 0 100 101 1 102 58 0 101 102 1 103 59 0 102 103 1 104 60 0
		 103 104 1 105 61 0 104 105 1 106 62 1 105 106 1 107 21 1 106 107 1 108 64 0 107 108 1
		 109 15 1 108 109 1 110 1 1 109 110 1 111 2 1 110 111 1 112 3 1 111 112 1 113 18 1
		 112 113 1 114 70 0 113 114 1 115 71 1 114 115 1 116 9 1 115 116 1 117 73 0 116 117 1
		 118 74 0 117 118 1 119 75 0 118 119 1 120 76 0 119 120 1 121 77 0 120 121 1 121 100 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 43 42 -5 -41
		mu 0 4 36 37 22 5
		f 4 47 46 -6 -45
		mu 0 4 38 39 7 6
		f 4 49 48 -7 -47
		mu 0 4 39 40 8 7
		f 4 51 50 -8 -49
		mu 0 4 40 41 26 8
		f 4 4 30 -9 -17
		mu 0 4 5 22 23 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 213 -1 62 214
		mu 0 4 186 21 15 184
		f 4 217 -2 -216 218
		mu 0 4 189 17 16 188
		f 4 219 -3 -218 220
		mu 0 4 191 18 17 190
		f 4 221 -4 -220 222
		mu 0 4 193 25 18 192
		f 4 227 -53 75 228
		mu 0 4 198 9 42 196
		f 4 -21 -228 230 -73
		mu 0 4 14 9 199 200
		f 4 67 210 209 40
		mu 0 4 5 180 182 36
		f 4 54 208 -68 16
		mu 0 4 10 179 181 5
		f 4 215 -27 -214 216
		mu 0 4 187 16 21 186
		f 4 -43 45 44 -29
		mu 0 4 22 37 38 6
		f 4 -33 -222 224 -84
		mu 0 4 19 25 193 195
		f 4 -51 53 52 -35
		mu 0 4 26 41 42 9
		f 4 -38 34 20 -37
		mu 0 4 27 26 9 14
		f 4 17 56 200 -70
		mu 0 4 29 28 171 174
		f 4 37 80 234 -61
		mu 0 4 35 34 201 204
		f 4 -40 28 69 202
		mu 0 4 176 33 29 173
		f 4 11 -210 212 -63
		mu 0 4 0 36 183 185
		f 4 0 29 -44 -12
		mu 0 4 0 20 37 36
		f 4 -46 -30 26 12
		mu 0 4 38 37 20 1
		f 4 1 13 -48 -13
		mu 0 4 1 2 39 38
		f 4 2 14 -50 -14
		mu 0 4 2 3 40 39
		f 4 3 35 -52 -15
		mu 0 4 3 24 41 40
		f 4 -54 -36 32 15
		mu 0 4 42 41 24 4
		f 4 206 -55 8 31
		mu 0 4 177 179 10 23
		f 4 57 198 -57 9
		mu 0 4 12 169 172 11
		f 4 239 -58 10 21
		mu 0 4 207 170 12 13
		f 4 60 236 -39 7
		mu 0 4 35 203 206 31
		f 4 238 -22 -20 38
		mu 0 4 205 208 30 31
		f 4 204 -32 -31 39
		mu 0 4 175 178 32 33
		f 4 72 232 -81 36
		mu 0 4 14 200 202 27
		f 4 83 226 -76 -16
		mu 0 4 4 194 197 42
		f 4 61 87 91 -89
		mu 0 4 50 49 79 80
		f 4 -92 89 -67 -91
		mu 0 4 80 79 58 57
		f 4 73 92 -83 81
		mu 0 4 65 64 75 74
		f 4 76 93 -88 -93
		mu 0 4 69 68 79 49
		f 4 85 -85 -90 -94
		mu 0 4 77 76 58 79
		f 4 -71 58 96 -95
		mu 0 4 61 60 81 82
		f 4 -97 59 71 -96
		mu 0 4 82 81 63 62
		f 4 -66 98 102 90
		mu 0 4 56 55 84 86
		f 4 -65 97 101 -99
		mu 0 4 54 53 83 85
		f 4 -102 99 94 -101
		mu 0 4 85 83 61 82
		f 4 -103 100 95 88
		mu 0 4 86 84 82 62
		f 4 77 -100 105 -104
		mu 0 4 71 70 87 88
		f 4 -106 -98 -80 -105
		mu 0 4 88 87 73 52
		f 4 -87 106 104 -64
		mu 0 4 51 78 88 52
		f 4 -75 107 103 -107
		mu 0 4 67 66 71 88
		f 4 -69 55 78 -108
		mu 0 4 59 44 43 72
		f 4 175 -59 -174 176
		mu 0 4 151 45 46 150
		f 4 174 173 70 -172
		mu 0 4 148 149 60 61
		f 4 -170 172 171 -78
		mu 0 4 71 146 147 70
		f 4 -79 -168 170 169
		mu 0 4 72 43 144 145
		f 4 -56 -166 168 167
		mu 0 4 43 44 142 143
		f 4 166 165 68 -164
		mu 0 4 141 142 44 59
		f 4 164 163 74 41
		mu 0 4 138 140 66 67
		f 4 162 -42 86 -160
		mu 0 4 137 139 78 51
		f 4 27 160 159 63
		mu 0 4 52 135 136 51
		f 4 22 158 -28 79
		mu 0 4 73 133 135 52
		f 4 23 156 -23 64
		mu 0 4 54 131 134 53
		f 4 24 154 -24 65
		mu 0 4 56 129 132 55
		f 4 33 195 -25 66
		mu 0 4 58 168 130 57
		f 4 194 -34 84 -192
		mu 0 4 167 168 58 76
		f 4 192 191 -86 -190
		mu 0 4 165 166 76 77
		f 4 25 190 189 -77
		mu 0 4 69 162 164 68
		f 4 188 -26 -74 -186
		mu 0 4 161 163 64 65
		f 4 186 185 -82 -184
		mu 0 4 160 161 65 74
		f 4 184 183 82 -182
		mu 0 4 158 159 74 75
		f 4 182 181 -62 -180
		mu 0 4 156 157 49 50
		f 4 -72 -178 180 179
		mu 0 4 62 63 154 155
		f 4 -60 -176 178 177
		mu 0 4 47 48 152 153
		f 4 152 -133 -154 -155
		mu 0 4 129 111 110 132
		f 4 -157 153 -131 -156
		mu 0 4 134 131 109 108
		f 4 -159 155 -129 -158
		mu 0 4 135 133 107 106
		f 4 -161 157 -127 123
		mu 0 4 136 135 106 104
		f 4 -125 -162 -163 -124
		mu 0 4 105 103 139 137
		f 4 -123 119 -165 161
		mu 0 4 102 100 140 138
		f 4 -121 117 -167 -120
		mu 0 4 101 99 142 141
		f 4 -169 -118 -119 115
		mu 0 4 143 142 99 97
		f 4 -171 -116 -117 113
		mu 0 4 145 144 98 95
		f 4 -173 -114 -115 111
		mu 0 4 147 146 96 93
		f 4 -113 109 -175 -112
		mu 0 4 94 91 149 148
		f 4 108 -177 -110 -111
		mu 0 4 89 151 150 92
		f 4 -179 -109 -152 149
		mu 0 4 153 152 90 127
		f 4 -181 -150 -151 147
		mu 0 4 155 154 128 125
		f 4 -149 145 -183 -148
		mu 0 4 126 123 157 156
		f 4 -147 143 -185 -146
		mu 0 4 124 121 159 158
		f 4 -145 141 -187 -144
		mu 0 4 122 120 161 160
		f 4 -143 -188 -189 -142
		mu 0 4 120 119 163 161
		f 4 -191 187 -141 137
		mu 0 4 164 162 118 116
		f 4 -139 135 -193 -138
		mu 0 4 117 114 166 165
		f 4 -137 -194 -195 -136
		mu 0 4 115 113 168 167
		f 4 -196 193 -135 -153
		mu 0 4 130 168 113 112
		f 4 196 110 -198 -199
		mu 0 4 169 89 92 172
		f 4 -201 197 112 -200
		mu 0 4 174 171 91 94
		f 4 -202 -203 199 114
		mu 0 4 96 176 173 93
		f 4 116 -204 -205 201
		mu 0 4 95 98 178 175
		f 4 118 -206 -207 203
		mu 0 4 97 99 179 177
		f 4 -209 205 120 -208
		mu 0 4 181 179 99 101
		f 4 -211 207 122 121
		mu 0 4 182 180 100 102
		f 4 -213 -122 124 -212
		mu 0 4 185 183 103 105
		f 4 125 -215 211 126
		mu 0 4 106 186 184 104
		f 4 127 -217 -126 128
		mu 0 4 107 187 186 106
		f 4 129 -219 -128 130
		mu 0 4 109 189 188 108
		f 4 131 -221 -130 132
		mu 0 4 111 191 190 110
		f 4 133 -223 -132 134
		mu 0 4 113 193 192 112
		f 4 -225 -134 136 -224
		mu 0 4 195 193 113 115
		f 4 -227 223 138 -226
		mu 0 4 197 194 114 117
		f 4 139 -229 225 140
		mu 0 4 118 198 196 116
		f 4 -231 -140 142 -230
		mu 0 4 200 199 119 120
		f 4 -233 229 144 -232
		mu 0 4 202 200 120 122
		f 4 -235 231 146 -234
		mu 0 4 204 201 121 124
		f 4 -237 233 148 -236
		mu 0 4 206 203 123 126
		f 4 150 -238 -239 235
		mu 0 4 125 128 208 205
		f 4 151 -197 -240 237
		mu 0 4 127 90 170 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A38195D-4310-7EFA-3311-BD94A99DF544";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F18069F0-494B-20E9-21F6-C5882EA2C509";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C81A800-4976-BEFF-F432-BDA54F44C7C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "66AD461B-4F3C-C3CD-DFFD-3CBE808922A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "89C65CE6-48F4-2DC0-8116-9D827D18E403";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDF37C18-4BBD-5D88-29DC-7EA709D752C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41B20A9D-4B9A-B759-817B-2CB4F667C0C5";
	setAttr ".g" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F87EDB9C-4B1B-9DC2-A6FB-20962858EF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[8:10]" "e[21]" "e[31]" "e[36]" "e[54:56]" "e[58:59]" "e[72]" "e[80:81]" "e[109]" "e[115]" "e[117]" "e[141]" "e[143]" "e[149]" "e[165]" "e[167]" "e[173]" "e[177]" "e[183]" "e[185]" "e[197]" "e[203]" "e[205]" "e[229]" "e[231]" "e[237]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7D481FC8-4976-5230-A1E6-00826921564A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[11]" -type "float2" 0.40515566 -1.0459182 ;
	setAttr ".uvtk[12]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[43]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[45]" -type "float2" 0.40515566 -1.0459182 ;
	setAttr ".uvtk[46]" -type "float2" 0.40515569 -1.0459182 ;
	setAttr ".uvtk[47]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[89]" -type "float2" 0.40515566 -1.0459182 ;
	setAttr ".uvtk[90]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[92]" -type "float2" 0.40515566 -1.0459182 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[120]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[122]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[127]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[142]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[143]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[150]" -type "float2" 0.40515569 -1.0459182 ;
	setAttr ".uvtk[151]" -type "float2" 0.40515572 -1.0459182 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[153]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[169]" -type "float2" 0.40515572 -1.0459182 ;
	setAttr ".uvtk[170]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[172]" -type "float2" 0.40515566 -1.0459182 ;
	setAttr ".uvtk[177]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[200]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[202]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[207]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[211]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[212]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[213]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[215]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[218]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[220]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[223]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[224]" -type "float2" 0 -1.0459182 ;
	setAttr ".uvtk[226]" -type "float2" 0.40515566 -1.0459182 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3E424B27-4A9B-C6E3-B0BE-7E8DA0471D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:3]" "e[7]" "e[17]" "e[19]" "e[26]" "e[28]" "e[30]" "e[37:39]" "e[60]" "e[69]" "e[215]" "e[217]" "e[219]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BB717029-4605-2405-FF32-5BA37BB5FEFA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.31124994 -0.056093507 ;
	setAttr ".uvtk[11]" -type "float2" -0.20751111 -1.2800581 ;
	setAttr ".uvtk[12]" -type "float2" 0.13915642 -1.1652404 ;
	setAttr ".uvtk[27]" -type "float2" 0.092479363 -0.057412624 ;
	setAttr ".uvtk[43]" -type "float2" 0.19969858 0.056093276 ;
	setAttr ".uvtk[45]" -type "float2" -0.65435165 1.2800579 ;
	setAttr ".uvtk[46]" -type "float2" 0.22998889 1.2800579 ;
	setAttr ".uvtk[47]" -type "float2" -0.25320786 1.1652402 ;
	setAttr ".uvtk[48]" -type "float2" 0.6391564 1.1652402 ;
	setAttr ".uvtk[65]" -type "float2" 0.19971921 0.057412386 ;
	setAttr ".uvtk[89]" -type "float2" -0.40435165 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.3891564 -1.1920929e-07 ;
	setAttr ".uvtk[92]" -type "float2" 0.011238888 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.24657358 -1.1362135e-07 ;
	setAttr ".uvtk[120]" -type "float2" 0.13721921 -1.1920929e-07 ;
	setAttr ".uvtk[122]" -type "float2" 0.13935436 -1.1920929e-07 ;
	setAttr ".uvtk[127]" -type "float2" -0.034457847 -1.1920929e-07 ;
	setAttr ".uvtk[142]" -type "float2" 0.21749993 0.028046599 ;
	setAttr ".uvtk[143]" -type "float2" 0.22313608 0.028046599 ;
	setAttr ".uvtk[150]" -type "float2" 0.12061389 0.64002907 ;
	setAttr ".uvtk[151]" -type "float2" -0.52935165 0.64002907 ;
	setAttr ".uvtk[152]" -type "float2" 0.5141564 0.58262002 ;
	setAttr ".uvtk[153]" -type "float2" -0.14383285 0.58262002 ;
	setAttr ".uvtk[160]" -type "float2" 0.16279186 0.028706163 ;
	setAttr ".uvtk[169]" -type "float2" -0.27935165 -0.64002895 ;
	setAttr ".uvtk[170]" -type "float2" 0.2641564 -0.58262026 ;
	setAttr ".uvtk[172]" -type "float2" -0.098136112 -0.64002895 ;
	setAttr ".uvtk[177]" -type "float2" 0.2700111 -0.028046841 ;
	setAttr ".uvtk[200]" -type "float2" 0.10596921 -0.028706372 ;
	setAttr ".uvtk[202]" -type "float2" 0.11591686 -0.028706372 ;
	setAttr ".uvtk[207]" -type "float2" 0.074917153 -0.58262026 ;
	setAttr ".uvtk[211]" -type "float2" 0.27999994 -0.028046841 ;
	setAttr ".uvtk[212]" -type "float2" 0.24874993 -1.1362135e-07 ;
	setAttr ".uvtk[213]" -type "float2" 0.16846921 0.028706163 ;
	setAttr ".uvtk[215]" -type "float2" 0.18622936 0.057412386 ;
	setAttr ".uvtk[218]" -type "float2" 0.18624993 0.056093276 ;
	setAttr ".uvtk[220]" -type "float2" 0.074719205 -0.057412624 ;
	setAttr ".uvtk[223]" -type "float2" 0.2934486 -0.056093507 ;
	setAttr ".uvtk[224]" -type "float2" 0.18429215 -1.1652404 ;
	setAttr ".uvtk[226]" -type "float2" -0.15435164 -1.2800581 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "4F07470C-44F0-E7BD-FD62-CD88AFBACAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[30:32]" "f[36]" "f[54]" "f[58]" "f[71]" "f[75]" "f[83]" "f[87:88]" "f[92]" "f[98]" "f[102]" "f[115]" "f[119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "A7D62F15-448B-8DD1-3D49-0AA6BA74D5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[30:32]" "f[36]" "f[54]" "f[58]" "f[71]" "f[75]" "f[83]" "f[87:88]" "f[92]" "f[98]" "f[102]" "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F9937D03-4BB4-E116-D22B-91AB4FFB521B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.091942534 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.050599236 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.091942534 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "5844C196-4694-6608-DC3C-2B9D6BB6FF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[30]" "f[36]" "f[58]" "f[71]" "f[83]" "f[92]" "f[102]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "409ABA9A-4A7C-329F-8053-56BB51714DA7";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 0.079132557 0 -5.9604645e-08 0 -5.9604645e-08 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 -1.22746873 0 -1.22746873 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 -0.079108775 0 -1.22746873 0 -1.22746873 0 -1.22746873 0 -1.22746873
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 0.079132557
		 0 1.019051313 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 -1.22746873 0 -1.22746873
		 0 -1.22746873 0 -1.22746873 0 1.019051313 0 1.019051313 0 1.019051313 0 -1.22746873
		 0 -1.22746873 0 -1.22746873 0 -1.22746873 0 1.019051313 0 -0.079108775 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 -1.22746873 0 -1.22746873 0 -1.22746873 0 -1.22746873
		 0 -1.22746873 0 -1.22746873 0 1.019051313 0 1.019051313 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -1.22746873 0 -5.9604645e-08 0 1.019051313 0 -1.22746873 0 1.019051313 0 1.019051313
		 0 0.079132557 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 -1.22746873
		 0 -1.22746873 0 -1.22746873 0 -1.22746873 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 -0.079108775
		 0 1.019051313 0 -0.079108775 0 1.019051313 0 1.019051313 0 -1.22746873 0 1.019051313
		 0 -5.9604645e-08 0 -1.22746873 0 -1.22746873 0 1.019051313 0 -1.22746873 0 -1.22746873
		 0 1.019051313 0 -1.22746873 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 0.079132557 0 0.079132557 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 -1.22746873 0 -1.22746873 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.22746873 0 -1.22746873 0
		 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 -0.079108775 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.22746873 0 -5.9604645e-08 0
		 1.019051313 0 -1.22746873 0 1.019051313 0 1.019051313 0 0.079132557 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 -1.22746873 0 -1.22746873 0 -1.22746873
		 0 -1.22746873 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0 1.019051313 0 1.019051313 0 -0.079108775 0 1.019051313 0 -0.079108775
		 0 1.019051313 0 1.019051313 0 -1.22746873 0 1.019051313 0 -5.9604645e-08 0 -1.22746873
		 0 1.019051313 0 1.019051313 0 0.079132557 0 0.079132557 0 -0.079108775 0 1.019051313
		 0 -0.079108775 0 1.019051313 0 1.019051313 0 0.079132557 0 1.019051313 0 -0.079108775
		 0 1.019051313 0 1.019051313 0 0.079132557 0 -5.9604645e-08 0 1.019051313 0 -5.9604645e-08
		 0 1.019051313 0 -1.22746873 0 -1.22746873 0 1.019051313 0 1.019051313 0 1.019051313
		 0 1.019051313 0;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "06C7D359-4DC2-B8E3-4D57-4189F9753E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[26]" "e[32]" "e[62:66]" "e[79]" "e[83:84]" "e[123]" "e[135]" "e[159]" "e[191]" "e[211]" "e[223]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B989AC09-4231-A2DE-DCC1-CC82990B931E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[16]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[17]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[18]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[19]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[21]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[25]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[53]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[57]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[113]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[115]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[129]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[130]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[131]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[132]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[133]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[134]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[136]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[167]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[168]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[184]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[186]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[188]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[189]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[190]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[191]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[192]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[193]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[195]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[227]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[228]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[229]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[234]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[236]" -type "float2" 0 -1.4075469 ;
	setAttr ".uvtk[237]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[238]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.6699283 ;
	setAttr ".uvtk[242]" -type "float2" 0 -1.6699283 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DCA302E7-489C-C04F-CB88-2B836134F46D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[16]" "e[40]" "e[54]" "e[62]" "e[68]" "e[74]" "e[86]" "e[117]" "e[123]" "e[159]" "e[165]" "e[205]" "e[211]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "53B931C4-4BB9-40B4-7A7A-B3A81CEBA0C7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10283536 -4.5342574 ;
	setAttr ".uvtk[5]" -type "float2" -0.1456272 -4.3654022 ;
	setAttr ".uvtk[36]" -type "float2" -0.029974699 -5.5386963 ;
	setAttr ".uvtk[44]" -type "float2" -0.23247671 -0.53494161 ;
	setAttr ".uvtk[66]" -type "float2" -0.59812927 0.60710275 ;
	setAttr ".uvtk[78]" -type "float2" -0.48093939 -0.39733601 ;
	setAttr ".uvtk[99]" -type "float2" -0.16997676 -2.5126717 ;
	setAttr ".uvtk[100]" -type "float2" -0.28562933 -2.4970467 ;
	setAttr ".uvtk[101]" -type "float2" 0.041872874 -2.4501717 ;
	setAttr ".uvtk[102]" -type "float2" 0.15752532 -2.4657967 ;
	setAttr ".uvtk[103]" -type "float2" -0.16843943 -2.4970467 ;
	setAttr ".uvtk[105]" -type "float2" 0.040335372 -2.4657967 ;
	setAttr ".uvtk[137]" -type "float2" 0.0090854764 -1.4315662 ;
	setAttr ".uvtk[138]" -type "float2" 0.2512753 -0.9293468 ;
	setAttr ".uvtk[139]" -type "float2" -0.32468945 -1.4471912 ;
	setAttr ".uvtk[140]" -type "float2" -0.44187927 -0.9449718 ;
	setAttr ".uvtk[141]" -type "float2" 0.13562286 -1.4925566 ;
	setAttr ".uvtk[179]" -type "float2" -0.13872677 -3.5015368 ;
	setAttr ".uvtk[180]" -type "float2" -0.12937933 -4.0491214 ;
	setAttr ".uvtk[181]" -type "float2" -0.051877141 -3.4077868 ;
	setAttr ".uvtk[182]" -type "float2" 0.063775301 -4.0022464 ;
	setAttr ".uvtk[183]" -type "float2" -0.012189448 -3.5469022 ;
	setAttr ".uvtk[185]" -type "float2" 0.071585357 -3.5000272 ;
	setAttr ".uvtk[217]" -type "float2" -0.20122671 -1.5238066 ;
	setAttr ".uvtk[245]" -type "float2" -0.022164583 -0.39733601 ;
	setAttr ".uvtk[246]" -type "float2" 0.3450253 0.60710275 ;
	setAttr ".uvtk[249]" -type "float2" 0.22937286 -0.53494161 ;
	setAttr ".uvtk[251]" -type "float2" -0.10747677 -4.4904022 ;
	setAttr ".uvtk[253]" -type "float2" 0.14406055 -4.5967574 ;
	setAttr ".uvtk[255]" -type "float2" 0.026870728 -5.6011963 ;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "A457639A-4CF6-7B71-9B3F-C48E6FD4D885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:14]" "f[23]" "f[59:61]" "f[80:82]" "f[103:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "88A00DD1-4659-2232-B600-BDA91A8B079C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[5]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[36]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[44]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[66]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[78]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[99]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[100]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[101]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[102]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[103]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[105]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[137]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[138]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[139]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[140]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[141]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[179]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[180]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[181]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[182]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[183]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[185]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[217]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[245]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[246]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[249]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[251]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[253]" -type "float2" -0.77667069 0.96331251 ;
	setAttr ".uvtk[255]" -type "float2" -0.77667069 0.96331251 ;
createNode polyNormalizeUV -n "polyNormalizeUV4";
	rename -uid "FD555152-4448-E61A-0BAA-3996994FCAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[59]" "f[82]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "580D9B1E-4469-D3BB-A3E0-F1BCD201E091";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.11258277 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.11258277 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV5";
	rename -uid "734E6F9E-4FBF-2A67-3E6A-5BBA186E5CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[60]" "f[81]" "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F3F71699-4119-4438-B489-E2926BF300AB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.14393494 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.14393494 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV6";
	rename -uid "242E99F7-4E95-4DC2-8FB3-A986F7DB6149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[61]" "f[80]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6B6F9D1A-4CC4-A011-0086-20912F2F4117";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20378907 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.2037891 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.2037891 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.20378907 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.20378907 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.2037891 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.2037891 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.20378907 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.057003938 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.15818593 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.20378907 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.039902743 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.055578854 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.2037891 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.039902743 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV7";
	rename -uid "638A239B-4390-AF6F-8E47-C4BA2772D1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[32]" "f[75]" "f[88]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "35CDA71E-4827-DCDB-5F81-A58BFF3FD53D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.028501961 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.099756882 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.037052557 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.037052557 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "256F51A3-43AA-658C-0D18-4391FE765221";
	setAttr ".ics" -type "componentList" 18 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[75]" "e[91]" "e[93]" "e[101:102]" "e[105:106]" "e[121]" "e[137]" "e[161]" "e[189]" "e[209]" "e[225]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5FE8AD8E-41D6-D722-F89E-DCA2A1D9000D";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[2]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[3]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[4]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[6]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[7]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[8]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[9]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[13]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[14]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[20]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[22]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[23]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[24]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[26]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[32]" -type "float2" -3.3748403 0.0048981714 ;
	setAttr ".uvtk[33]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[34]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[35]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[42]" -type "float2" -0.80819827 0.76901293 ;
	setAttr ".uvtk[43]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[51]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[52]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[57]" -type "float2" -0.80819827 0.76901293 ;
	setAttr ".uvtk[60]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[63]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[65]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[66]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[67]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[76]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[79]" -type "float2" -3.3748403 0.0048981621 ;
	setAttr ".uvtk[93]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[95]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[96]" -type "float2" -0.80819827 0.76901293 ;
	setAttr ".uvtk[98]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[100]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[101]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[103]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[119]" -type "float2" -3.3748403 0.0048981919 ;
	setAttr ".uvtk[120]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[131]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[132]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[133]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[134]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[136]" -type "float2" -0.80819833 0.76901299 ;
	setAttr ".uvtk[137]" -type "float2" -0.80819833 0.76901299 ;
	setAttr ".uvtk[138]" -type "float2" -0.80819827 0.76901299 ;
	setAttr ".uvtk[139]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[148]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[151]" -type "float2" -3.3748403 0.004898177 ;
	setAttr ".uvtk[165]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[167]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[168]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[170]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[172]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[173]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[175]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[178]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[179]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[183]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[185]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[188]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[190]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[191]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[194]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[200]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[202]" -type "float2" -0.80819827 0.76901293 ;
	setAttr ".uvtk[210]" -type "float2" -0.80819827 0.76901293 ;
	setAttr ".uvtk[213]" -type "float2" -3.3748403 0.0048981323 ;
	setAttr ".uvtk[217]" -type "float2" -0.80819833 0.76901293 ;
	setAttr ".uvtk[219]" -type "float2" -0.80819833 0.76901293 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B327F031-4B1D-CF2C-8769-E1B44FA73269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[19]" "e[58:59]" "e[61]" "e[68]" "e[105]" "e[109]" "e[151]" "e[155]" "e[185]" "e[189]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "260FF62D-4820-899C-1F81-C1A812660401";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.96147346 -3.2801628 ;
	setAttr ".uvtk[14]" -type "float2" -0.70255923 -4.0407948 ;
	setAttr ".uvtk[57]" -type "float2" -1.0364851 0.27527714 ;
	setAttr ".uvtk[67]" -type "float2" -0.77757108 -0.48535499 ;
	setAttr ".uvtk[93]" -type "float2" -0.84007108 -1.8202589 ;
	setAttr ".uvtk[95]" -type "float2" -0.64897346 -1.8827589 ;
	setAttr ".uvtk[96]" -type "float2" -0.84898508 -1.8202589 ;
	setAttr ".uvtk[136]" -type "float2" -0.60880923 -0.8037408 ;
	setAttr ".uvtk[137]" -type "float2" -0.49272346 -1.1840568 ;
	setAttr ".uvtk[138]" -type "float2" -0.94273508 -0.7724908 ;
	setAttr ".uvtk[139]" -type "float2" -0.80882108 -1.1528068 ;
	setAttr ".uvtk[165]" -type "float2" -0.87132108 -2.4877107 ;
	setAttr ".uvtk[167]" -type "float2" -0.80522346 -2.5814607 ;
	setAttr ".uvtk[168]" -type "float2" -0.75523496 -2.868027 ;
	setAttr ".uvtk[178]" -type "float2" -0.67130923 -2.961777 ;
	setAttr ".uvtk[179]" -type "float2" -0.64005923 -1.8827589 ;
	setAttr ".uvtk[222]" -type "float2" -0.57755923 0.27527714 ;
	setAttr ".uvtk[223]" -type "float2" -0.90257108 -3.1551628 ;
	setAttr ".uvtk[224]" -type "float2" -0.33647346 -0.48535499 ;
	setAttr ".uvtk[228]" -type "float2" -0.66148496 -3.9157946 ;
createNode polyNormalizeUV -n "polyNormalizeUV8";
	rename -uid "11204233-438D-4F3D-82DD-6A9EFF9797E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[11:12]" "f[53:54]" "f[76:77]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B5E0A30A-4FFE-D1E5-4036-F18665FDAA07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.43593729 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.43593729 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV9";
	rename -uid "3BF82192-4132-3FFB-6CC4-0CB7801AFF01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[53]" "f[77]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "501372E4-4B37-7023-1E81-058FB5E12F04";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.44210365 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.44210365 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV10";
	rename -uid "D3C4AC61-45BC-4C27-88EE-BE93249DA46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[54]" "f[76]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8DAB8360-4DFE-4AB9-D1B7-9B8B30E74CBD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.020899441 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.020899445 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.020899445 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.020899441 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.020899441 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.020899445 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.020899445 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.020899441 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.0071370159 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.035820413 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.39708948 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.020899445 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.020899441 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.39708948 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV11";
	rename -uid "8F932E6C-459D-81B6-8FCF-EAB611A65A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:6]" "f[16]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 13.071847677230835 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E0FA8210-4B2E-7D88-FA6D-B9B070603445";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.089137621 0.0064333677 ;
	setAttr ".uvtk[2]" -type "float2" -0.13159816 0.0064333677 ;
	setAttr ".uvtk[3]" -type "float2" -0.35233396 0.0064333677 ;
	setAttr ".uvtk[4]" -type "float2" -0.57306975 0.0064333677 ;
	setAttr ".uvtk[5]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.089137621 -0.4744949 ;
	setAttr ".uvtk[7]" -type "float2" -0.13159816 -0.4744949 ;
	setAttr ".uvtk[8]" -type "float2" -0.35233396 -0.4744949 ;
	setAttr ".uvtk[9]" -type "float2" 0.040368974 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.35233396 -0.95542318 ;
	setAttr ".uvtk[14]" -type "float2" 0.040368989 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.19950552 0.0064333677 ;
	setAttr ".uvtk[22]" -type "float2" 0.19950552 -0.4744949 ;
	setAttr ".uvtk[23]" -type "float2" 0.19950552 -0.95542318 ;
	setAttr ".uvtk[24]" -type "float2" -0.46270186 0.0064333677 ;
	setAttr ".uvtk[26]" -type "float2" -0.46270186 -0.4744949 ;
	setAttr ".uvtk[27]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.040368974 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.040368989 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.040368974 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.040368974 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.040368989 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.040368989 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.46270186 -0.95542318 ;
	setAttr ".uvtk[189]" -type "float2" -0.047616605 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.089137621 -0.95542318 ;
	setAttr ".uvtk[191]" -type "float2" 0.3098734 -0.95542318 ;
	setAttr ".uvtk[192]" -type "float2" -0.25822303 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.023366448 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.13159816 -0.95542318 ;
	setAttr ".uvtk[214]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.10570806 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.3098734 0.0064333677 ;
	setAttr ".uvtk[218]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.3098734 -0.4744949 ;
	setAttr ".uvtk[220]" -type "float2" -0.10570803 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.040368989 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.040368959 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.040368974 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.57306975 -0.95542318 ;
	setAttr ".uvtk[227]" -type "float2" -0.57306975 -0.4744949 ;
	setAttr ".uvtk[228]" -type "float2" 0.040368959 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E66BC371-4F5E-A235-A538-3FB2EC3D6C68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68273C32-44F1-B73C-2C5F-08BCED241435";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "FF57DCA4-4EBE-8A56-226A-1996E9B40A04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4CB76DA6-4A2F-7079-F911-70AFD1D4B124";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6D0F947B-46B9-314F-23E4-A49E2B2D61D9";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7D1CC513-4B6E-16B9-A24E-84B979EB19CC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9665E915-4292-7FE2-FED8-47B39E4BF581";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2627A055-4ABA-C9CB-03A8-AFA05E653A42";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "6AFD3CF8-4874-C721-3C05-979989C577A7";
	setAttr ".ftn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Textures/wood_colorMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F3675CAF-4A0D-DF7C-A9C2-3A8FD21ED6BA";
createNode blinn -n "blinn2";
	rename -uid "E53D3657-4410-4C03-9512-ACBBA5D69201";
	setAttr ".dc" 0.87096774578094482;
	setAttr ".sc" -type "float3" 0.34838709 0.34838709 0.34838709 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.40641096234321594;
	setAttr ".sro" 0.13548387587070465;
createNode shadingEngine -n "blinn2SG";
	rename -uid "9B7EDD95-4E64-B852-90C4-1FAAA52CDEC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "91627DE8-4291-3AA6-C77F-608FA114D3C4";
createNode shadingEngine -n "track_wood_mat:blinn1SG";
	rename -uid "8270EC5B-4712-48EA-3DD9-65AF8306A5DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "track_wood_mat:Track_Wood_Mat";
	rename -uid "CC726585-4568-A633-AD9C-03965EEFC4A6";
	setAttr ".rfl" 0;
	setAttr ".ec" 0.65154772996902466;
createNode file -n "track_wood_mat:file1";
	rename -uid "5D3E5DCB-42EE-78EA-5A91-E1A48DEEE1F8";
	setAttr ".ftn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Textures/wood_colorMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode noise -n "track_wood_mat:noise1";
	rename -uid "1576B735-49F3-1919-071F-A7AA65F3984E";
	setAttr ".a" 0.61538463830947876;
	setAttr ".th" 0.090909093618392944;
createNode place2dTexture -n "track_wood_mat:place2dTexture1";
	rename -uid "AE8AA183-41A8-A803-C0D3-E6B876012B7D";
createNode place2dTexture -n "track_wood_mat:place2dTexture2";
	rename -uid "BEB4D0C1-4291-87AA-C53A-9CB9264594C7";
createNode materialInfo -n "track_wood_mat:materialInfo1";
	rename -uid "A8E9A4EB-48C4-FCE3-D213-0B872117043C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "88DC7076-4759-F04E-7FDB-C79CA751FD5C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -725.46634328841435 -1589.50656423191 ;
	setAttr ".tgi[0].vh" -type "double2" 828.91503824498841 1528.7922809301926 ;
	setAttr -s 109 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 14460;
	setAttr ".tgi[0].ni[0].y" -1507.142822265625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 78.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -14530;
	setAttr ".tgi[0].ni[2].y" 572.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 2210;
	setAttr ".tgi[0].ni[3].x" 14460;
	setAttr ".tgi[0].ni[3].y" -1258.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 160;
	setAttr ".tgi[0].ni[4].y" -141.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 55.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -3140;
	setAttr ".tgi[0].ni[6].y" 1585.7142333984375;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -11432.857421875;
	setAttr ".tgi[0].ni[7].y" 831.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -12047.142578125;
	setAttr ".tgi[0].ni[8].y" 744.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" -12661.4287109375;
	setAttr ".tgi[0].ni[9].y" 738.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" -12354.2861328125;
	setAttr ".tgi[0].ni[10].y" 741.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" -3754.28564453125;
	setAttr ".tgi[0].ni[11].y" 1474.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 13538.5712890625;
	setAttr ".tgi[0].ni[12].y" 1420;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -3447.142822265625;
	setAttr ".tgi[0].ni[13].y" 1260;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" -4675.71435546875;
	setAttr ".tgi[0].ni[14].y" 1492.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" -4061.428466796875;
	setAttr ".tgi[0].ni[15].y" 1524.2857666015625;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" -4368.5712890625;
	setAttr ".tgi[0].ni[16].y" 1602.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -4982.85693359375;
	setAttr ".tgi[0].ni[17].y" 1531.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" -5290;
	setAttr ".tgi[0].ni[18].y" 1421.4285888671875;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" -5597.14306640625;
	setAttr ".tgi[0].ni[19].y" 1457.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" -5904.28564453125;
	setAttr ".tgi[0].ni[20].y" 1300;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].x" -6211.4287109375;
	setAttr ".tgi[0].ni[21].y" 1202.857177734375;
	setAttr ".tgi[0].ni[21].nvs" 1922;
	setAttr ".tgi[0].ni[22].x" -6825.71435546875;
	setAttr ".tgi[0].ni[22].y" 1215.7142333984375;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" -7747.14306640625;
	setAttr ".tgi[0].ni[23].y" 1124.2857666015625;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" -6518.5712890625;
	setAttr ".tgi[0].ni[24].y" 1348.5714111328125;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" -7132.85693359375;
	setAttr ".tgi[0].ni[25].y" 1115.7142333984375;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" -7440;
	setAttr ".tgi[0].ni[26].y" 1137.142822265625;
	setAttr ".tgi[0].ni[26].nvs" 1922;
	setAttr ".tgi[0].ni[27].x" -8054.28564453125;
	setAttr ".tgi[0].ni[27].y" 1125.7142333984375;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" -8361.4287109375;
	setAttr ".tgi[0].ni[28].y" 1022.8571166992188;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" -8668.5712890625;
	setAttr ".tgi[0].ni[29].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" -8975.7138671875;
	setAttr ".tgi[0].ni[30].y" 950;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" -9897.142578125;
	setAttr ".tgi[0].ni[31].y" 900;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" -9282.857421875;
	setAttr ".tgi[0].ni[32].y" 982.85711669921875;
	setAttr ".tgi[0].ni[32].nvs" 1922;
	setAttr ".tgi[0].ni[33].x" -9590;
	setAttr ".tgi[0].ni[33].y" 880;
	setAttr ".tgi[0].ni[33].nvs" 1922;
	setAttr ".tgi[0].ni[34].x" -10204.2861328125;
	setAttr ".tgi[0].ni[34].y" 900;
	setAttr ".tgi[0].ni[34].nvs" 1922;
	setAttr ".tgi[0].ni[35].x" -11125.7138671875;
	setAttr ".tgi[0].ni[35].y" 825.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 1922;
	setAttr ".tgi[0].ni[36].x" -10818.5712890625;
	setAttr ".tgi[0].ni[36].y" 835.71429443359375;
	setAttr ".tgi[0].ni[36].nvs" 1922;
	setAttr ".tgi[0].ni[37].x" -10511.4287109375;
	setAttr ".tgi[0].ni[37].y" 808.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 1922;
	setAttr ".tgi[0].ni[38].x" -12968.5712890625;
	setAttr ".tgi[0].ni[38].y" 735.71429443359375;
	setAttr ".tgi[0].ni[38].nvs" 1922;
	setAttr ".tgi[0].ni[39].x" -147.14285278320313;
	setAttr ".tgi[0].ni[39].y" -141.42857360839844;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 14152.857421875;
	setAttr ".tgi[0].ni[40].y" 1598.5714111328125;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -11740;
	setAttr ".tgi[0].ni[41].y" 728.5714111328125;
	setAttr ".tgi[0].ni[41].nvs" 1922;
	setAttr ".tgi[0].ni[42].x" 14460;
	setAttr ".tgi[0].ni[42].y" 1340;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 13845.7138671875;
	setAttr ".tgi[0].ni[43].y" 1617.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 13231.4287109375;
	setAttr ".tgi[0].ni[44].y" 557.14288330078125;
	setAttr ".tgi[0].ni[44].nvs" 1922;
	setAttr ".tgi[0].ni[45].x" 13845.7138671875;
	setAttr ".tgi[0].ni[45].y" 1441.4285888671875;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 13538.5712890625;
	setAttr ".tgi[0].ni[46].y" 1571.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 14460;
	setAttr ".tgi[0].ni[47].y" -1010;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 13538.5712890625;
	setAttr ".tgi[0].ni[48].y" 777.14288330078125;
	setAttr ".tgi[0].ni[48].nvs" 1922;
	setAttr ".tgi[0].ni[49].x" 13845.7138671875;
	setAttr ".tgi[0].ni[49].y" 835.71429443359375;
	setAttr ".tgi[0].ni[49].nvs" 1922;
	setAttr ".tgi[0].ni[50].x" 14152.857421875;
	setAttr ".tgi[0].ni[50].y" 914.28570556640625;
	setAttr ".tgi[0].ni[50].nvs" 1922;
	setAttr ".tgi[0].ni[51].x" 14460;
	setAttr ".tgi[0].ni[51].y" -761.4285888671875;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -13890;
	setAttr ".tgi[0].ni[52].y" 727.14288330078125;
	setAttr ".tgi[0].ni[52].nvs" 1922;
	setAttr ".tgi[0].ni[53].x" -14197.142578125;
	setAttr ".tgi[0].ni[53].y" 725.71429443359375;
	setAttr ".tgi[0].ni[53].nvs" 1922;
	setAttr ".tgi[0].ni[54].x" -3140;
	setAttr ".tgi[0].ni[54].y" 1005.7142944335938;
	setAttr ".tgi[0].ni[54].nvs" 1922;
	setAttr ".tgi[0].ni[55].x" 12310;
	setAttr ".tgi[0].ni[55].y" 187.14285278320313;
	setAttr ".tgi[0].ni[55].nvs" 1922;
	setAttr ".tgi[0].ni[56].x" 12617.142578125;
	setAttr ".tgi[0].ni[56].y" 318.57144165039063;
	setAttr ".tgi[0].ni[56].nvs" 1922;
	setAttr ".tgi[0].ni[57].x" 12924.2861328125;
	setAttr ".tgi[0].ni[57].y" 450;
	setAttr ".tgi[0].ni[57].nvs" 1922;
	setAttr ".tgi[0].ni[58].x" -13582.857421875;
	setAttr ".tgi[0].ni[58].y" 730;
	setAttr ".tgi[0].ni[58].nvs" 1922;
	setAttr ".tgi[0].ni[59].x" -13275.7138671875;
	setAttr ".tgi[0].ni[59].y" 734.28570556640625;
	setAttr ".tgi[0].ni[59].nvs" 1922;
	setAttr ".tgi[0].ni[60].x" -2808.571533203125;
	setAttr ".tgi[0].ni[60].y" 1505.7142333984375;
	setAttr ".tgi[0].ni[60].nvs" 1922;
	setAttr ".tgi[0].ni[61].x" 11695.7138671875;
	setAttr ".tgi[0].ni[61].y" -88.571426391601563;
	setAttr ".tgi[0].ni[61].nvs" 1922;
	setAttr ".tgi[0].ni[62].x" -2501.428466796875;
	setAttr ".tgi[0].ni[62].y" 1387.142822265625;
	setAttr ".tgi[0].ni[62].nvs" 1922;
	setAttr ".tgi[0].ni[63].x" -2194.28564453125;
	setAttr ".tgi[0].ni[63].y" 1268.5714111328125;
	setAttr ".tgi[0].ni[63].nvs" 1922;
	setAttr ".tgi[0].ni[64].x" 305.71429443359375;
	setAttr ".tgi[0].ni[64].y" 584.28570556640625;
	setAttr ".tgi[0].ni[64].nvs" 1922;
	setAttr ".tgi[0].ni[65].x" -10;
	setAttr ".tgi[0].ni[65].y" 672.85711669921875;
	setAttr ".tgi[0].ni[65].nvs" 1922;
	setAttr ".tgi[0].ni[66].x" -632.85711669921875;
	setAttr ".tgi[0].ni[66].y" 777.14288330078125;
	setAttr ".tgi[0].ni[66].nvs" 1922;
	setAttr ".tgi[0].ni[67].x" -1272.857177734375;
	setAttr ".tgi[0].ni[67].y" 942.85711669921875;
	setAttr ".tgi[0].ni[67].nvs" 1922;
	setAttr ".tgi[0].ni[68].x" 7088.5712890625;
	setAttr ".tgi[0].ni[68].y" -347.14285278320313;
	setAttr ".tgi[0].ni[68].nvs" 1922;
	setAttr ".tgi[0].ni[69].x" 12002.857421875;
	setAttr ".tgi[0].ni[69].y" 51.428569793701172;
	setAttr ".tgi[0].ni[69].nvs" 1922;
	setAttr ".tgi[0].ni[70].x" 612.85711669921875;
	setAttr ".tgi[0].ni[70].y" 518.5714111328125;
	setAttr ".tgi[0].ni[70].nvs" 1922;
	setAttr ".tgi[0].ni[71].x" 2788.571533203125;
	setAttr ".tgi[0].ni[71].y" 234.28572082519531;
	setAttr ".tgi[0].ni[71].nvs" 1922;
	setAttr ".tgi[0].ni[72].x" 1551.4285888671875;
	setAttr ".tgi[0].ni[72].y" 350;
	setAttr ".tgi[0].ni[72].nvs" 1922;
	setAttr ".tgi[0].ni[73].x" 928.5714111328125;
	setAttr ".tgi[0].ni[73].y" 457.14285278320313;
	setAttr ".tgi[0].ni[73].nvs" 1922;
	setAttr ".tgi[0].ni[74].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[74].y" 397.14285278320313;
	setAttr ".tgi[0].ni[74].nvs" 1922;
	setAttr ".tgi[0].ni[75].x" 1867.142822265625;
	setAttr ".tgi[0].ni[75].y" 310;
	setAttr ".tgi[0].ni[75].nvs" 1922;
	setAttr ".tgi[0].ni[76].x" 2174.28564453125;
	setAttr ".tgi[0].ni[76].y" 272.85714721679688;
	setAttr ".tgi[0].ni[76].nvs" 1922;
	setAttr ".tgi[0].ni[77].x" 2481.428466796875;
	setAttr ".tgi[0].ni[77].y" 262.85714721679688;
	setAttr ".tgi[0].ni[77].nvs" 1922;
	setAttr ".tgi[0].ni[78].x" -1887.142822265625;
	setAttr ".tgi[0].ni[78].y" 1160;
	setAttr ".tgi[0].ni[78].nvs" 1922;
	setAttr ".tgi[0].ni[79].x" 3095.71435546875;
	setAttr ".tgi[0].ni[79].y" 222.85714721679688;
	setAttr ".tgi[0].ni[79].nvs" 1922;
	setAttr ".tgi[0].ni[80].x" 3402.857177734375;
	setAttr ".tgi[0].ni[80].y" 182.85714721679688;
	setAttr ".tgi[0].ni[80].nvs" 1922;
	setAttr ".tgi[0].ni[81].x" 3710;
	setAttr ".tgi[0].ni[81].y" 172.85714721679688;
	setAttr ".tgi[0].ni[81].nvs" 1922;
	setAttr ".tgi[0].ni[82].x" 4017.142822265625;
	setAttr ".tgi[0].ni[82].y" 152.85714721679688;
	setAttr ".tgi[0].ni[82].nvs" 1922;
	setAttr ".tgi[0].ni[83].x" 4324.28564453125;
	setAttr ".tgi[0].ni[83].y" 30;
	setAttr ".tgi[0].ni[83].nvs" 1922;
	setAttr ".tgi[0].ni[84].x" -317.14285278320313;
	setAttr ".tgi[0].ni[84].y" 721.4285888671875;
	setAttr ".tgi[0].ni[84].nvs" 1922;
	setAttr ".tgi[0].ni[85].x" 5245.71435546875;
	setAttr ".tgi[0].ni[85].y" -61.428569793701172;
	setAttr ".tgi[0].ni[85].nvs" 1922;
	setAttr ".tgi[0].ni[86].x" 4631.4287109375;
	setAttr ".tgi[0].ni[86].y" 64.285713195800781;
	setAttr ".tgi[0].ni[86].nvs" 1922;
	setAttr ".tgi[0].ni[87].x" 4938.5712890625;
	setAttr ".tgi[0].ni[87].y" -55.714286804199219;
	setAttr ".tgi[0].ni[87].nvs" 1922;
	setAttr ".tgi[0].ni[88].x" 5552.85693359375;
	setAttr ".tgi[0].ni[88].y" -135.71427917480469;
	setAttr ".tgi[0].ni[88].nvs" 1922;
	setAttr ".tgi[0].ni[89].x" 6167.14306640625;
	setAttr ".tgi[0].ni[89].y" -207.14285278320313;
	setAttr ".tgi[0].ni[89].nvs" 1922;
	setAttr ".tgi[0].ni[90].x" 11388.5712890625;
	setAttr ".tgi[0].ni[90].y" -218.57142639160156;
	setAttr ".tgi[0].ni[90].nvs" 1922;
	setAttr ".tgi[0].ni[91].x" 6781.4287109375;
	setAttr ".tgi[0].ni[91].y" -237.14285278320313;
	setAttr ".tgi[0].ni[91].nvs" 1922;
	setAttr ".tgi[0].ni[92].x" 9545.7138671875;
	setAttr ".tgi[0].ni[92].y" -535.71429443359375;
	setAttr ".tgi[0].ni[92].nvs" 1922;
	setAttr ".tgi[0].ni[93].x" 11081.4287109375;
	setAttr ".tgi[0].ni[93].y" -344.28570556640625;
	setAttr ".tgi[0].ni[93].nvs" 1922;
	setAttr ".tgi[0].ni[94].x" 10774.2861328125;
	setAttr ".tgi[0].ni[94].y" -478.57144165039063;
	setAttr ".tgi[0].ni[94].nvs" 1922;
	setAttr ".tgi[0].ni[95].x" 5860;
	setAttr ".tgi[0].ni[95].y" -202.85714721679688;
	setAttr ".tgi[0].ni[95].nvs" 1922;
	setAttr ".tgi[0].ni[96].x" 10467.142578125;
	setAttr ".tgi[0].ni[96].y" -447.14285278320313;
	setAttr ".tgi[0].ni[96].nvs" 1922;
	setAttr ".tgi[0].ni[97].x" 10160;
	setAttr ".tgi[0].ni[97].y" -524.28570556640625;
	setAttr ".tgi[0].ni[97].nvs" 1922;
	setAttr ".tgi[0].ni[98].x" 9852.857421875;
	setAttr ".tgi[0].ni[98].y" -494.28570556640625;
	setAttr ".tgi[0].ni[98].nvs" 1922;
	setAttr ".tgi[0].ni[99].x" 9238.5712890625;
	setAttr ".tgi[0].ni[99].y" -471.42855834960938;
	setAttr ".tgi[0].ni[99].nvs" 1922;
	setAttr ".tgi[0].ni[100].x" 8931.4287109375;
	setAttr ".tgi[0].ni[100].y" -522.85711669921875;
	setAttr ".tgi[0].ni[100].nvs" 1922;
	setAttr ".tgi[0].ni[101].x" 8624.2861328125;
	setAttr ".tgi[0].ni[101].y" -460;
	setAttr ".tgi[0].ni[101].nvs" 1922;
	setAttr ".tgi[0].ni[102].x" 8317.142578125;
	setAttr ".tgi[0].ni[102].y" -477.14285278320313;
	setAttr ".tgi[0].ni[102].nvs" 1922;
	setAttr ".tgi[0].ni[103].x" 8010;
	setAttr ".tgi[0].ni[103].y" -368.57144165039063;
	setAttr ".tgi[0].ni[103].nvs" 1922;
	setAttr ".tgi[0].ni[104].x" 7702.85693359375;
	setAttr ".tgi[0].ni[104].y" -412.85714721679688;
	setAttr ".tgi[0].ni[104].nvs" 1922;
	setAttr ".tgi[0].ni[105].x" 7395.71435546875;
	setAttr ".tgi[0].ni[105].y" -351.42855834960938;
	setAttr ".tgi[0].ni[105].nvs" 1922;
	setAttr ".tgi[0].ni[106].x" -1580;
	setAttr ".tgi[0].ni[106].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[106].nvs" 1922;
	setAttr ".tgi[0].ni[107].x" -965.71429443359375;
	setAttr ".tgi[0].ni[107].y" 838.5714111328125;
	setAttr ".tgi[0].ni[107].nvs" 2210;
	setAttr ".tgi[0].ni[108].x" 6474.28564453125;
	setAttr ".tgi[0].ni[108].y" -277.14285278320313;
	setAttr ".tgi[0].ni[108].nvs" 1922;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5AB2ECAD-4F71-0CFE-5480-43911FB90EA6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 33.768694145138468 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "transformGeometry1.og" "TrackShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "TrackShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "track_wood_mat:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "track_wood_mat:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyNormalizeUV1.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyNormalizeUV2.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyNormalizeUV3.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyNormalizeUV4.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV4.mp";
connectAttr "polyNormalizeUV4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyNormalizeUV5.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV5.mp";
connectAttr "polyNormalizeUV5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyNormalizeUV6.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV6.mp";
connectAttr "polyNormalizeUV6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyNormalizeUV7.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV7.mp";
connectAttr "polyNormalizeUV7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyNormalizeUV8.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV8.mp";
connectAttr "polyNormalizeUV8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyNormalizeUV9.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV9.mp";
connectAttr "polyNormalizeUV9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyNormalizeUV10.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV10.mp";
connectAttr "polyNormalizeUV10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyNormalizeUV11.ip";
connectAttr "TrackShape.wm" "polyNormalizeUV11.mp";
connectAttr "polyNormalizeUV11.out" "polyTweakUV17.ip";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "file1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "track_wood_mat:Track_Wood_Mat.oc" "track_wood_mat:blinn1SG.ss";
connectAttr "TrackShape.iog" "track_wood_mat:blinn1SG.dsm" -na;
connectAttr "track_wood_mat:file1.oc" "track_wood_mat:Track_Wood_Mat.c";
connectAttr "track_wood_mat:noise1.oc" "track_wood_mat:Track_Wood_Mat.sc";
connectAttr ":defaultColorMgtGlobals.cme" "track_wood_mat:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "track_wood_mat:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "track_wood_mat:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "track_wood_mat:file1.ws";
connectAttr "track_wood_mat:place2dTexture1.c" "track_wood_mat:file1.c";
connectAttr "track_wood_mat:place2dTexture1.tf" "track_wood_mat:file1.tf";
connectAttr "track_wood_mat:place2dTexture1.rf" "track_wood_mat:file1.rf";
connectAttr "track_wood_mat:place2dTexture1.mu" "track_wood_mat:file1.mu";
connectAttr "track_wood_mat:place2dTexture1.mv" "track_wood_mat:file1.mv";
connectAttr "track_wood_mat:place2dTexture1.s" "track_wood_mat:file1.s";
connectAttr "track_wood_mat:place2dTexture1.wu" "track_wood_mat:file1.wu";
connectAttr "track_wood_mat:place2dTexture1.wv" "track_wood_mat:file1.wv";
connectAttr "track_wood_mat:place2dTexture1.re" "track_wood_mat:file1.re";
connectAttr "track_wood_mat:place2dTexture1.of" "track_wood_mat:file1.of";
connectAttr "track_wood_mat:place2dTexture1.r" "track_wood_mat:file1.ro";
connectAttr "track_wood_mat:place2dTexture1.n" "track_wood_mat:file1.n";
connectAttr "track_wood_mat:place2dTexture1.vt1" "track_wood_mat:file1.vt1";
connectAttr "track_wood_mat:place2dTexture1.vt2" "track_wood_mat:file1.vt2";
connectAttr "track_wood_mat:place2dTexture1.vt3" "track_wood_mat:file1.vt3";
connectAttr "track_wood_mat:place2dTexture1.vc1" "track_wood_mat:file1.vc1";
connectAttr "track_wood_mat:place2dTexture1.o" "track_wood_mat:file1.uv";
connectAttr "track_wood_mat:place2dTexture1.ofs" "track_wood_mat:file1.fs";
connectAttr "track_wood_mat:place2dTexture2.o" "track_wood_mat:noise1.uv";
connectAttr "track_wood_mat:place2dTexture2.ofs" "track_wood_mat:noise1.fs";
connectAttr "track_wood_mat:blinn1SG.msg" "track_wood_mat:materialInfo1.sg";
connectAttr "track_wood_mat:Track_Wood_Mat.msg" "track_wood_mat:materialInfo1.m"
		;
connectAttr "track_wood_mat:file1.msg" "track_wood_mat:materialInfo1.t" -na;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "track_wood_mat:place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "track_wood_mat:Track_Wood_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "track_wood_mat:blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "track_wood_mat:file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "track_wood_mat:noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "track_wood_mat:place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polyTweakUV17.out" "transformGeometry1.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "track_wood_mat:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "track_wood_mat:Track_Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "track_wood_mat:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "track_wood_mat:place2dTexture2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "track_wood_mat:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "track_wood_mat:noise1.msg" ":defaultTextureList1.tx" -na;
// End of track.ma
