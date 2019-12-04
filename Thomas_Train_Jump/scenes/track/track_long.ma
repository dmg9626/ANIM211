//Maya ASCII 2019 scene
//Name: track_long.ma
//Last modified: Sun, Nov 17, 2019 11:33:03 PM
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
	rename -uid "0A40ECAE-4491-224D-0808-DAA713539E66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.696279930264993 92.126571968321372 40.337012135006155 ;
	setAttr ".r" -type "double3" -44.138352729565121 -66.599999999999838 -8.0084894228693058e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7DFC614-41A1-D7FF-A61B-DAA6955EFFAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.77851012201384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "669921BF-41E6-10ED-CFD1-BC8E905FDF3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BAB8ABE-4FB2-B8DA-19D6-96AF760E1A21";
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
	rename -uid "66B3352E-45C1-4963-8A91-28BCC9D556F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C36A85E9-497A-25B4-B23D-10889A6E673E";
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
	rename -uid "0EEA4AD6-4485-C7E9-9659-268292F0F25F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5EF3BFB8-47F5-2A9D-224E-DFA64DE22906";
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
createNode transform -n "track_extraLong";
	rename -uid "18DFB05C-4DB9-FD65-8FD9-12881A250339";
	setAttr ".t" -type "double3" 1.1920928955078125e-07 0.49999997381386674 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999997381386674 -33.768694145138468 ;
	setAttr ".sp" -type "double3" 0 -0.49999997381386674 -33.768694145138468 ;
createNode mesh -n "track_extraLongShape" -p "track_extraLong";
	rename -uid "EB93E1A0-4B05-66CD-6249-0781B8644B7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56:57]" "e[59:64]" "e[66]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79:80]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63163845567849286 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.18179807 0.49999997
		 0.16459441 0.49999997 0.16459441 -2.30898595 0.18179807 -2.30898595 0.18179807 3.30898595
		 0.16459441 3.30898595 0.28090888 0.49999997 0.29811215 0.49999997 0.29811215 3.30898595
		 0.28090888 3.30898595 0.28090888 -2.30898595 0.29811215 -2.30898595 0.46011657 0.49999997
		 0.44291276 0.49999997 0.44291276 -2.30898595 0.46011657 -2.30898595 0.46011657 3.30898595
		 0.44291276 3.30898595 0.42588359 0.49999997 0.42588359 -2.30898595 0.42588359 3.30898595
		 0.40885448 0.49999997 0.40885448 -2.30898595 0.40885448 3.30898595 0.80432343 0.49999997
		 0.82135308 0.49999997 0.82135308 3.30898595 0.80432343 3.30898595 0.80432343 -2.30898595
		 0.82135308 -2.30898595 0.83838177 0.49999997 0.83838177 3.30898595 0.83838177 -2.30898595
		 0.85558528 0.49999997 0.85558528 3.30898595 0.85558528 -2.30898595 0.98436832 0.49999997
		 0.96716416 0.49999997 0.96716416 -2.30898595 0.98436832 -2.30898595 0.98436773 3.30898595
		 0.96716392 3.30898595 1.083478212 0.49999997 1.10068178 0.49999997 1.10068178 3.30898595
		 1.083478212 3.30898595 1.083478212 -2.30898595 1.10068178 -2.30898595 0.051470786
		 0.49999997 -0.022672117 0.49999997 -0.022672117 -2.30898595 0.051470786 -2.30898595
		 0.051470786 3.30898595 -0.022672117 3.30898595 0.12561354 0.49999997 0.12561354 -2.30898595
		 0.12561354 3.30898595 0.24366555 0.49999997 0.2227515 0.49999997 0.2227515 -2.30898595
		 0.24366555 -2.30898595 0.24366555 3.30898595 0.2227515 3.30898595 0.37216431 0.49999997
		 0.33906576 0.49999997 0.33906576 -2.30898595 0.37216431 -2.30898595 0.37216431 3.30898595
		 0.33906576 3.30898595 0.5019061 0.49999997 0.53500462 0.49999997 0.53500462 3.30898595
		 0.5019061 3.30898595 0.5019061 -2.30898595 0.53500462 -2.30898595 0.55591857 0.49999997
		 0.55591857 3.30898595 0.55591857 -2.30898595 0.63006145 0.49999997 0.63006145 3.30898595
		 0.63006145 -2.30898595 0.70420414 0.49999997 0.70420414 3.30898595 0.70420414 -2.30898595
		 0.72511828 0.49999997 0.72511828 3.30898595 0.72511828 -2.30898595 0.75821674 0.49999997
		 0.75821674 3.30898595 0.75821674 -2.30898595 0.9304738 0.49999997 0.89737523 0.49999997
		 0.89737523 -2.30898595 0.9304738 -2.30898595 0.9304738 3.30898595 0.89737523 3.30898595
		 1.046235323 0.49999997 1.025321603 0.49999997 1.025321007 -2.30898595 1.046235323
		 -2.30898595 1.0462358 3.30898595 1.025321603 3.30898595 1.15884042 -2.26132011 1.15884042
		 -2.27977729 1.17586923 -2.27977729 1.17586923 -2.26132011 1.15884042 -2.30898595
		 1.17586923 -2.30898595 1.19289804 -2.27977633 1.19289804 -2.26131892 1.17586923 -2.19588566
		 1.15884042 -2.19588566 1.19289804 -2.30898595 1.14163542 -2.30898595 1.14163709 -2.27977633
		 1.19289804 -2.19588566 1.17586923 -2.13045359 1.15884042 -2.13045359 1.14163542 -2.19588566
		 1.14163542 -2.26131892 1.19289804 -2.13045359 1.15884042 -2.11199689 1.17586923 -2.11199689
		 1.14163542 -2.13045359 1.19289804 -2.11199689 1.17586923 -2.082786083 1.15884042
		 -2.082786083 1.19289804 -2.082786083 1.14163542 -2.082786083 1.14163542 -2.11199689
		 1.26874495 -2.11199689 1.28594899 -2.11199689 1.28594899 -2.082786083 1.26874495
		 -2.082786083 1.2517159 -2.082786083 1.2517159 -2.11199689 1.23468661 -2.082786083
		 1.23468661 -2.11199689 1.26874495 -2.13045359 1.2517159 -2.13045359 1.23468661 -2.13045359
		 1.2517159 -2.19588566 1.26874495 -2.19588566 1.23468661 -2.19588566 1.2517159 -2.26131892
		 1.26874495 -2.26131892 1.28594899 -2.13045359 1.28594899 -2.19588566 1.23468661 -2.26131892
		 1.25171542 -2.27977633 1.26874423 -2.27977729 1.28594899 -2.26131892 1.23468661 -2.27977633
		 1.2517159 -2.30898595 1.26874495 -2.30898595 1.23468661 -2.30898595 1.28594899 -2.30898595
		 1.28594851 -2.27977633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -2.5 0.5 -55.79836655 -1.85432899 0.49999991 -55.79836655
		 -1.44634593 0.5 -55.79836655 -2.9802322e-07 0.5 -55.79836655 1.44634473 0.5 -55.79836655
		 1.44635928 0.16439018 -55.79836655 1.85434222 0.16437218 -55.79836655 -2.5 -0.5 -55.79836655
		 -1.85432792 -0.50000006 -55.79836655 -1.44634593 -0.5 -55.79836655 -4.4408921e-16 -0.5 -55.79836655
		 1.44634593 -0.5 -55.79836655 1.85432792 -0.50000006 -55.79836655 -2.5 0.16439214 -55.79836655
		 -1.44634593 0.16439214 -55.79836655 2.5 0.50000036 -55.79836655 2.5 0.16439214 -55.79836655
		 -2.5 -0.16780391 -55.79836655 2.5 -0.16780391 -55.79836655 -1.85432959 0.16439214 -55.79836655
		 1.85432732 0.49998179 -55.79836655 2.5 -0.5 -55.79836655 1.85433507 -0.16781393 -55.79836655
		 1.4463526 -0.16780493 -55.79836655 6.6757202e-06 0.16439119 -55.79836655 -1.44634593 -0.16780391 -55.79836655
		 3.3378601e-06 -0.16780439 -55.79836655 -1.85432875 -0.16780397 -55.79836655 -2.2351742e-07 0.5 68.38271332
		 -1.44634593 0.5 68.38271332 -1.44634593 0.16439219 68.38271332 -1.85432887 0.16439208 68.38271332
		 -1.85432839 0.49999991 68.38271332 -2.5 0.5 68.38271332 -2.5 0.16439214 68.38271332
		 -2.5 -0.16780391 68.38271332 -2.5 -0.5 68.38271332 -1.85432792 -0.50000006 68.38271332
		 -1.44634593 -0.5 68.38271332 -2.220446e-16 -0.5 68.38271332 1.44634593 -0.5 68.38271332
		 1.85432792 -0.50000006 68.38271332 2.5 -0.5 68.38271332 2.5 -0.16780391 68.38271332
		 2.5 0.16439214 68.38271332 2.5 0.50000012 68.38271332 1.85432768 0.49999085 68.38271332
		 1.85433507 0.16438213 68.38271332 1.4463526 0.16439119 68.38271332 1.44634533 0.5 68.38271332
		 3.3378601e-06 0.16439167 68.38271332 -1.85432839 -0.16780397 68.38271332 -1.44634593 -0.16780391 68.38271332
		 1.85433149 -0.16780898 68.38271332 1.44634843 -0.16780439 68.38271332 1.4007092e-06 -0.16780408 68.38271332
		 1.44634509 0.5 6.29217339 -2.6077032e-07 0.5 6.29217339 -1.44634593 0.5 6.29217339
		 -1.44634593 0.16439217 6.29217339 -1.85432923 0.16439211 6.29217339 -1.85432863 0.49999991 6.29217339
		 -2.5 0.5 6.29217339 -2.5 0.16439214 6.29217339 -2.5 -0.16780391 6.29217339 -2.5 -0.5 6.29217339
		 -1.85432792 -0.50000006 6.29217339 -1.44634593 -0.5 6.29217339 -3.3306691e-16 -0.5 6.29217339
		 1.44634593 -0.5 6.29217339 1.85432792 -0.50000006 6.29217339 2.5 -0.5 6.29217339
		 2.5 -0.16780391 6.29217339 2.5 0.16439214 6.29217339 2.5 0.50000024 6.29217339 1.85432744 0.49998632 6.29217339
		 1.85433865 0.16437715 6.29217339 1.44635594 0.16439068 6.29217339;
	setAttr -s 152 ".ed[0:151]"  11 69 1 0 1 0 2 3 0 3 4 0 5 6 0 7 8 0 9 10 0
		 10 11 0 11 12 0 0 13 0 2 14 0 4 5 0 15 16 0 13 17 0 16 18 0 19 14 0 1 19 0 8 9 0
		 20 15 0 20 6 0 12 21 0 18 21 0 17 7 0 6 22 0 5 23 0 22 12 0 23 11 0 22 23 1 16 6 0
		 18 22 0 14 24 0 24 5 0 3 24 1 9 25 0 10 26 0 25 14 0 26 24 0 25 26 1 26 23 1 19 27 0
		 27 8 0 25 27 1 17 27 0 13 19 0 28 57 1 29 58 0 28 29 0 30 59 0 29 30 0 31 60 0 30 31 0
		 32 61 0 31 32 0 33 62 0 32 33 0 34 63 1 33 34 0 34 35 0 36 65 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 42 71 0 41 42 0 43 72 1 42 43 0 43 44 0 45 74 0 44 45 0 46 75 0
		 45 46 0 47 76 0 46 47 0 48 77 0 47 48 0 49 56 0 48 49 0 49 28 0 10 68 1 9 67 1 8 66 1
		 17 64 1 16 73 1 12 70 1 31 34 0 44 47 0 30 50 0 50 48 0 50 28 1 30 52 0 31 51 0 51 37 0
		 35 51 1 52 38 0 51 52 1 39 55 0 40 54 0 41 53 0 53 47 0 43 53 1 54 48 0 53 54 1 55 50 0
		 54 55 1 55 52 1 56 4 0 57 3 1 56 57 1 58 2 0 57 58 1 59 14 0 58 59 1 60 19 0 59 60 1
		 61 1 0 60 61 1 62 0 0 61 62 1 63 13 1 62 63 1 64 35 1 63 64 1 65 7 0 64 65 1 66 37 1
		 65 66 1 67 38 1 66 67 1 68 39 1 67 68 1 69 40 1 68 69 1 70 41 1 69 70 1 71 21 0 70 71 1
		 72 18 1 71 72 1 73 44 1 72 73 1 74 15 0 73 74 1 75 20 0 74 75 1 76 6 0 75 76 1 77 5 0
		 76 77 1 77 56 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 4 23 27 -25
		mu 0 4 102 103 104 105
		f 4 -28 25 -9 -27
		mu 0 4 105 104 108 109
		f 4 12 28 -20 18
		mu 0 4 113 106 103 114
		f 4 14 29 -24 -29
		mu 0 4 106 107 104 103
		f 4 21 -21 -26 -30
		mu 0 4 107 112 108 104
		f 4 -11 2 32 -31
		mu 0 4 117 123 118 111
		f 4 -33 3 11 -32
		mu 0 4 111 118 119 102
		f 4 -8 34 38 26
		mu 0 4 109 115 110 105
		f 4 -7 33 37 -35
		mu 0 4 115 120 116 110
		f 4 -38 35 30 -37
		mu 0 4 110 116 117 111
		f 4 -39 36 31 24
		mu 0 4 105 110 111 102
		f 4 15 -36 41 -40
		mu 0 4 121 117 116 122
		f 4 -42 -34 -18 -41
		mu 0 4 122 116 120 124
		f 4 -23 42 40 -6
		mu 0 4 127 125 122 124
		f 4 -14 43 39 -43
		mu 0 4 125 126 121 122
		f 4 -10 1 16 -44
		mu 0 4 126 128 129 121
		f 4 112 -46 -47 44
		mu 0 4 48 49 50 51
		f 4 114 -48 -49 45
		mu 0 4 0 1 2 3
		f 4 116 -50 -51 47
		mu 0 4 57 58 59 60
		f 4 118 -52 -53 49
		mu 0 4 6 7 8 9
		f 4 120 -54 -55 51
		mu 0 4 63 64 65 66
		f 4 122 -56 -57 53
		mu 0 4 12 13 14 15
		f 4 124 123 -58 55
		mu 0 4 13 18 19 14
		f 4 126 -59 -60 -124
		mu 0 4 18 21 22 19
		f 4 128 127 -61 58
		mu 0 4 69 70 71 72
		f 4 130 129 -62 -128
		mu 0 4 70 75 76 71
		f 4 132 131 -63 -130
		mu 0 4 75 78 79 76
		f 4 134 133 -64 -132
		mu 0 4 78 81 82 79
		f 4 -134 136 135 -65
		mu 0 4 82 81 84 85
		f 4 138 -66 -67 -136
		mu 0 4 84 87 88 85
		f 4 140 -68 -69 65
		mu 0 4 24 25 26 27
		f 4 142 141 -70 67
		mu 0 4 25 30 31 26
		f 4 144 -71 -72 -142
		mu 0 4 30 33 34 31
		f 4 146 -73 -74 70
		mu 0 4 90 91 92 93
		f 4 148 -75 -76 72
		mu 0 4 36 37 38 39
		f 4 150 -77 -78 74
		mu 0 4 96 97 98 99
		f 4 151 -79 -80 76
		mu 0 4 42 43 44 45
		f 4 110 -45 -81 78
		mu 0 4 54 48 51 55
		f 4 52 54 56 -88
		mu 0 4 130 131 132 133
		f 4 71 73 75 -89
		mu 0 4 154 156 157 150
		f 4 48 89 91 46
		mu 0 4 146 138 142 147
		f 4 -92 90 79 80
		mu 0 4 147 142 145 151
		f 4 50 93 97 -93
		mu 0 4 138 130 135 139
		f 4 87 57 95 -94
		mu 0 4 130 133 134 135
		f 4 -96 59 60 -95
		mu 0 4 135 134 136 137
		f 4 -98 94 61 -97
		mu 0 4 139 135 137 140
		f 4 62 98 107 96
		mu 0 4 140 143 141 139
		f 4 63 99 106 -99
		mu 0 4 143 148 144 141
		f 4 64 100 104 -100
		mu 0 4 148 152 149 144
		f 4 66 68 102 -101
		mu 0 4 152 155 153 149
		f 4 -103 69 88 -102
		mu 0 4 149 153 154 150
		f 4 -105 101 77 -104
		mu 0 4 144 149 150 145
		f 4 -107 103 -91 -106
		mu 0 4 141 144 145 142
		f 4 -108 105 -90 92
		mu 0 4 139 141 142 138
		f 4 -4 -110 -111 108
		mu 0 4 56 52 48 54
		f 4 -3 -112 -113 109
		mu 0 4 52 53 49 48
		f 4 10 -114 -115 111
		mu 0 4 4 5 1 0
		f 4 -16 -116 -117 113
		mu 0 4 61 62 58 57
		f 4 -17 -118 -119 115
		mu 0 4 10 11 7 6
		f 4 -2 -120 -121 117
		mu 0 4 67 68 64 63
		f 4 9 -122 -123 119
		mu 0 4 16 17 13 12
		f 4 13 84 -125 121
		mu 0 4 17 20 18 13
		f 4 22 -126 -127 -85
		mu 0 4 20 23 21 18
		f 4 5 83 -129 125
		mu 0 4 73 74 70 69
		f 4 17 82 -131 -84
		mu 0 4 74 77 75 70
		f 4 6 81 -133 -83
		mu 0 4 77 80 78 75
		f 4 7 0 -135 -82
		mu 0 4 80 83 81 78
		f 4 -137 -1 8 86
		mu 0 4 84 81 83 86
		f 4 20 -138 -139 -87
		mu 0 4 86 89 87 84
		f 4 -22 -140 -141 137
		mu 0 4 28 29 25 24
		f 4 -15 85 -143 139
		mu 0 4 29 32 30 25
		f 4 -13 -144 -145 -86
		mu 0 4 32 35 33 30
		f 4 -19 -146 -147 143
		mu 0 4 94 95 91 90
		f 4 19 -148 -149 145
		mu 0 4 40 41 37 36
		f 4 -5 -150 -151 147
		mu 0 4 100 101 97 96
		f 4 -12 -109 -152 149
		mu 0 4 46 47 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape2" -p "track_extraLong";
	rename -uid "F29E5E33-48A3-8D83-DD45-79835AFF7858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]" "e[65:70]" "e[72]" "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85:86]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.5 1 0.5 1 1 1 0
		 1 1 1 0 1 1 1 0 1 0.5 1 0.5 1 1 1 0 1 1 1 0 1 1 1 0.5 1 0 1 1 1 0 1 1 1 0 1 1 1 0.5
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5 1 0 1 0.5 1 0 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.75 1 0.25 1 0.5 1 0.5 1 0.5 1 0.75 0.625 0.25 0.625 0.5 0.5 0.21875 0.625
		 0.5 1 0 1 1 1 0.5 1 0.453125 0.625 0.75 0.5 0.4375 0.625 0.6875 0.5625 0.1875 0.5625
		 0.1875 0.53125 0.6875 0.53125 0.4375 1 0.4375 0.5 0.453125 1 0.21875 1 0.71875 1
		 0.25 1 0.75 1 0.28125 1 0.78125 1 0.546875 1 0.5625 0.5 0.5625 1 0.8125 0.53125 0.3125
		 0.53125 0.3125 0.5625 0.8125 0.5625 0.5625 0.625 0.25 0.5 0.546875 0.625 0.5 1 0
		 1 1 1 0.5 1 0.78125 0.625 0.5 0.5 0.140625 1 0.890625 1 0.125 1 0.875 1 0.109375
		 1 0.859375 1 0.4765625 1 0.46875 1 0.46875 0.75 0.09375 0.765625 0.84375 0.765625
		 0.84375 0.78125 0.09375 0.78125 0.46875 0.8125 0.4765625 0.8125 0.625 0.75 1 1 0.25
		 1 0.75 1 0 1 0.75 0.75 0.109375 0.8125 0.875 0.8125 0.125 0.8125 0.890625 0.8125
		 0.25 0.75 1 1 0.25 1 0.75 1 0 1 0.375 0.75 0.5234375 0.8125 0.53125 0.8125 0.15625
		 0.78125 0.90625 0.78125 0.90625 0.765625 0.15625 0.765625 0.53125 0.75 0.53125 1
		 0.5234375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[141]" -type "float3"  -7.4505806e-09 1.4901161e-08 9.3132257e-09;
	setAttr -s 72 ".vt[0:71]"  -2.5 0.5 -33.76869583 -1.85432899 0.49999991 -33.76869583
		 -1.44634593 0.5 -33.76869583 -2.9802322e-07 0.5 -33.76869583 1.44634473 0.5 -33.76869583
		 1.44635928 0.16439018 -33.76869583 1.85434222 0.16437218 -33.76869583 -2.5 -0.5 -33.76869583
		 -1.85432792 -0.50000006 -33.76869583 -1.44634593 -0.5 -33.76869583 -4.4408921e-16 -0.5 -33.76869583
		 1.44634593 -0.5 -33.76869583 1.85432792 -0.50000006 -33.76869583 -2.5 0.16439214 -33.76869583
		 -1.44634593 0.16439214 -33.76869583 2.5 0.50000036 -33.76869583 2.5 0.16439214 -33.76869583
		 -2.5 -0.16780391 -33.76869583 2.5 -0.16780391 -33.76869583 -1.85432959 0.16439214 -33.76869583
		 1.85432732 0.49998179 -33.76869583 2.5 -0.5 -33.76869583 1.85433507 -0.16781393 -33.76869583
		 1.4463526 -0.16780493 -33.76869583 6.6757202e-06 0.16439119 -33.76869583 -1.44634593 -0.16780391 -33.76869583
		 3.3378601e-06 -0.16780439 -33.76869583 -1.85432875 -0.16780397 -33.76869583 -1.4901161e-07 0.5 -13.071847916
		 -1.44634593 0.5 -13.071847916 -1.44634593 0.16439214 -13.071847916 -1.85432887 0.16439208 -13.071847916
		 -1.85432839 0.49999991 -13.071847916 -2.5 0.5 -13.071847916 -2.5 0.16439214 -13.071847916
		 -2.5 -0.16780391 -13.071847916 -2.5 -0.5 -13.071847916 -1.85432792 -0.50000006 -13.071847916
		 -1.44634593 -0.5 -13.071847916 -2.220446e-16 -0.5 -13.071847916 1.44634593 -0.5 -13.071847916
		 1.85432792 -0.50000006 -13.071847916 2.5 -0.5 -13.071847916 2.5 -0.16780391 -13.071847916
		 2.5 0.16439214 -13.071847916 2.5 0.50000018 -13.071847916 1.85432768 0.49999085 -13.071847916
		 1.85433507 0.16438213 -13.071847916 1.4463526 0.16439116 -13.071847916 1.44634533 0.5 -13.071847916
		 1.44634593 -0.5 -23.42027283 -3.3306691e-16 -0.5 -23.42027283 -1.44634593 -0.5 -23.42027283
		 -1.85432792 -0.50000006 -23.42027283 -2.5 -0.5 -23.42027283 -2.5 -0.16780391 -23.42027283
		 -2.5 0.16439214 -23.42027283 -2.5 0.5 -23.42027283 -1.85432863 0.49999991 -23.42027283
		 -1.85432923 0.16439211 -23.42027283 -1.44634593 0.16439214 -23.42027283 -1.44634593 0.5 -23.42027283
		 -2.2351742e-07 0.5 -23.42027283 1.44634509 0.5 -23.42027283 1.44635594 0.16439067 -23.42027283
		 1.85433865 0.16437715 -23.42027283 1.85432744 0.49998632 -23.42027283 2.5 0.50000024 -23.42027283
		 2.5 0.16439214 -23.42027283 2.5 -0.16780391 -23.42027283 2.5 -0.5 -23.42027283 1.85432792 -0.50000006 -23.42027283;
	setAttr -s 131 ".ed[0:130]"  9 52 1 10 51 1 11 50 1 16 68 1 8 53 1 12 71 1
		 17 55 1 0 1 0 2 3 0 3 4 0 5 6 0 7 8 0 9 10 0 10 11 0 11 12 0 0 13 0 2 14 0 4 5 0
		 15 16 0 13 17 0 16 18 0 19 14 0 1 19 0 8 9 0 20 15 0 20 6 0 12 21 0 18 21 0 17 7 0
		 6 22 0 5 23 0 22 12 0 23 11 0 22 23 1 16 6 0 18 22 0 14 24 0 24 5 0 3 24 1 9 25 0
		 10 26 0 25 14 0 26 24 0 25 26 1 26 23 1 19 27 0 27 8 0 25 27 1 17 27 0 13 19 0 28 62 1
		 29 61 0 28 29 0 30 60 0 29 30 0 31 59 0 30 31 0 32 58 0 31 32 0 33 57 0 32 33 0 34 56 1
		 33 34 0 34 35 0 36 54 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 70 0 41 42 0
		 43 69 1 42 43 0 43 44 0 45 67 0 44 45 0 46 66 0 45 46 0 47 65 0 46 47 0 48 64 0 47 48 0
		 49 63 0 48 49 0 49 28 0 50 40 1 51 39 1 50 51 1 52 38 1 51 52 1 53 37 1 52 53 1 54 7 0
		 53 54 1 55 35 1 54 55 1 56 13 1 55 56 1 57 0 0 56 57 1 58 1 0 57 58 1 59 19 0 58 59 1
		 60 14 0 59 60 1 61 2 0 60 61 1 62 3 1 61 62 1 63 4 0 62 63 1 64 5 0 63 64 1 65 6 0
		 64 65 1 66 20 0 65 66 1 67 15 0 66 67 1 68 44 1 67 68 1 69 18 1 68 69 1 70 21 0 69 70 1
		 71 41 1 70 71 1 71 50 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 10 29 33 -31
		mu 0 4 7 6 36 37
		f 4 -34 31 -15 -33
		mu 0 4 37 36 15 14
		f 4 18 34 -26 24
		mu 0 4 22 21 32 31
		f 4 20 35 -30 -35
		mu 0 4 26 25 36 6
		f 4 27 -27 -32 -36
		mu 0 4 34 33 15 36
		f 4 -17 8 38 -37
		mu 0 4 18 17 38 39
		f 4 -39 9 17 -38
		mu 0 4 39 38 20 19
		f 4 -14 40 44 32
		mu 0 4 13 12 41 43
		f 4 -13 39 43 -41
		mu 0 4 11 10 40 42
		f 4 -44 41 36 -43
		mu 0 4 42 40 18 39
		f 4 -45 42 37 30
		mu 0 4 43 41 39 19
		f 4 21 -42 47 -46
		mu 0 4 28 27 44 45
		f 4 -48 -40 -24 -47
		mu 0 4 45 44 30 9
		f 4 -29 48 46 -12
		mu 0 4 8 35 45 9
		f 4 -20 49 45 -49
		mu 0 4 24 23 28 45
		f 4 -16 7 22 -50
		mu 0 4 16 1 0 29
		f 4 110 -9 -109 111
		mu 0 4 108 2 3 107
		f 4 109 108 16 -107
		mu 0 4 105 106 17 18
		f 4 -105 107 106 -22
		mu 0 4 28 103 104 27
		f 4 -23 -103 105 104
		mu 0 4 29 0 101 102
		f 4 -8 -101 103 102
		mu 0 4 0 1 99 100
		f 4 101 100 15 -99
		mu 0 4 98 99 1 16
		f 4 99 98 19 6
		mu 0 4 95 97 23 24
		f 4 97 -7 28 -95
		mu 0 4 94 96 35 8
		f 4 4 95 94 11
		mu 0 4 9 92 93 8
		f 4 0 93 -5 23
		mu 0 4 30 90 92 9
		f 4 1 91 -1 12
		mu 0 4 11 88 91 10
		f 4 2 89 -2 13
		mu 0 4 13 86 89 12
		f 4 5 130 -3 14
		mu 0 4 15 125 87 14
		f 4 129 -6 26 -127
		mu 0 4 124 125 15 33
		f 4 127 126 -28 -125
		mu 0 4 122 123 33 34
		f 4 3 125 124 -21
		mu 0 4 26 119 121 25
		f 4 123 -4 -19 -121
		mu 0 4 118 120 21 22
		f 4 121 120 -25 -119
		mu 0 4 117 118 22 31
		f 4 119 118 25 -117
		mu 0 4 115 116 31 32
		f 4 117 116 -11 -115
		mu 0 4 113 114 6 7
		f 4 -18 -113 115 114
		mu 0 4 19 20 111 112
		f 4 -10 -111 113 112
		mu 0 4 4 5 109 110
		f 4 87 -70 -89 -90
		mu 0 4 86 68 67 89
		f 4 -92 88 -69 -91
		mu 0 4 91 88 66 65
		f 4 -94 90 -68 -93
		mu 0 4 92 90 64 63
		f 4 -96 92 -67 64
		mu 0 4 93 92 63 61
		f 4 -66 -97 -98 -65
		mu 0 4 62 60 96 94
		f 4 -64 61 -100 96
		mu 0 4 59 57 97 95
		f 4 -63 59 -102 -62
		mu 0 4 58 56 99 98
		f 4 -104 -60 -61 57
		mu 0 4 100 99 56 54
		f 4 -106 -58 -59 55
		mu 0 4 102 101 55 52
		f 4 -108 -56 -57 53
		mu 0 4 104 103 53 50
		f 4 -55 51 -110 -54
		mu 0 4 51 48 106 105
		f 4 50 -112 -52 -53
		mu 0 4 46 108 107 49
		f 4 -114 -51 -87 84
		mu 0 4 110 109 47 84
		f 4 -116 -85 -86 82
		mu 0 4 112 111 85 82
		f 4 -84 80 -118 -83
		mu 0 4 83 80 114 113
		f 4 -82 78 -120 -81
		mu 0 4 81 78 116 115
		f 4 -80 76 -122 -79
		mu 0 4 79 77 118 117
		f 4 -78 -123 -124 -77
		mu 0 4 77 76 120 118
		f 4 -126 122 -76 73
		mu 0 4 121 119 75 73
		f 4 -75 71 -128 -74
		mu 0 4 74 71 123 122
		f 4 -73 -129 -130 -72
		mu 0 4 72 70 125 124
		f 4 -131 128 -71 -88
		mu 0 4 87 125 70 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03A8E673-40AC-CB3C-F9E3-55B3EA4C14E6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FABD8B8F-4312-B94C-651A-F79773323D7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1871E4D0-4BE7-B91D-E395-818AB5862A17";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5267F15-48F9-F09D-A195-2F8BA3A143A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8D7E383-41D8-EA45-B68B-EB9DCB8A62F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8962CD08-4EBE-B743-4299-D799E708F97A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F0D8139-4DE8-8FFB-A220-7789EA525D15";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5A6B1BE-4846-F3FF-4D53-20A15DF84CD3";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2BE75D72-46C8-BE08-3EB9-918CC664E0F2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE4B9249-4001-C304-8A04-04B4FA2A2231";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F3BA09E4-438F-4B23-2EC3-05807BFE31D4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "pasted__groupId18";
	rename -uid "8952BB3F-45ED-D56A-F232-C7A1F75044BD";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set1";
	rename -uid "BB6A6451-4ECB-CB0F-30C7-C7A8D76F9474";
	setAttr ".ihi" 0;
createNode materialInfo -n "track_decorative2:materialInfo1";
	rename -uid "4F5C08AB-439C-9863-54E0-7D86BB79CDB1";
createNode shadingEngine -n "track_decorative2:blinn1SG";
	rename -uid "DABE9859-4FF9-9D8F-D467-06BEB1EB867B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "track_decorative2:Track_Wood_Mat";
	rename -uid "0C997519-48F4-33DC-0F52-018B2DA84448";
	setAttr ".rfl" 0;
	setAttr ".ec" 0.65154772996902466;
createNode file -n "track_decorative2:file1";
	rename -uid "768197D6-48DF-30AC-A746-29AF8920BD3F";
	setAttr ".ftn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Textures/wood_colorMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "track_decorative2:place2dTexture1";
	rename -uid "995BAFB9-4843-EE7B-1C56-629411CBE792";
createNode noise -n "track_decorative2:noise1";
	rename -uid "9D58671A-40C8-7C70-F3B6-E9BCC6D2552C";
	setAttr ".a" 0.61538463830947876;
	setAttr ".th" 0.090909093618392944;
createNode place2dTexture -n "track_decorative2:place2dTexture2";
	rename -uid "7B8DBEF5-4CE4-020E-C74C-CA9A08615E90";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37A54A8F-47B1-17E0-B65B-55BD723391DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 332\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 965\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EFB7441-4EAB-2EAE-D803-3C89DFF80F15";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__groupId18.id" "track_extraLongShape.iog.og[0].gid";
connectAttr "pasted__set1.mwc" "track_extraLongShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "track_decorative2:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "track_decorative2:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__groupId18.msg" "pasted__set1.gn" -na;
connectAttr "track_extraLongShape.iog.og[0]" "pasted__set1.dsm" -na;
connectAttr "track_decorative2:blinn1SG.msg" "track_decorative2:materialInfo1.sg"
		;
connectAttr "track_decorative2:Track_Wood_Mat.msg" "track_decorative2:materialInfo1.m"
		;
connectAttr "track_decorative2:file1.msg" "track_decorative2:materialInfo1.t" -na
		;
connectAttr "track_decorative2:Track_Wood_Mat.oc" "track_decorative2:blinn1SG.ss"
		;
connectAttr "track_extraLongShape.iog" "track_decorative2:blinn1SG.dsm" -na;
connectAttr "track_decorative2:file1.oc" "track_decorative2:Track_Wood_Mat.c";
connectAttr "track_decorative2:noise1.oc" "track_decorative2:Track_Wood_Mat.sc";
connectAttr ":defaultColorMgtGlobals.cme" "track_decorative2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "track_decorative2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "track_decorative2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "track_decorative2:file1.ws";
connectAttr "track_decorative2:place2dTexture1.c" "track_decorative2:file1.c";
connectAttr "track_decorative2:place2dTexture1.tf" "track_decorative2:file1.tf";
connectAttr "track_decorative2:place2dTexture1.rf" "track_decorative2:file1.rf";
connectAttr "track_decorative2:place2dTexture1.mu" "track_decorative2:file1.mu";
connectAttr "track_decorative2:place2dTexture1.mv" "track_decorative2:file1.mv";
connectAttr "track_decorative2:place2dTexture1.s" "track_decorative2:file1.s";
connectAttr "track_decorative2:place2dTexture1.wu" "track_decorative2:file1.wu";
connectAttr "track_decorative2:place2dTexture1.wv" "track_decorative2:file1.wv";
connectAttr "track_decorative2:place2dTexture1.re" "track_decorative2:file1.re";
connectAttr "track_decorative2:place2dTexture1.of" "track_decorative2:file1.of";
connectAttr "track_decorative2:place2dTexture1.r" "track_decorative2:file1.ro";
connectAttr "track_decorative2:place2dTexture1.n" "track_decorative2:file1.n";
connectAttr "track_decorative2:place2dTexture1.vt1" "track_decorative2:file1.vt1"
		;
connectAttr "track_decorative2:place2dTexture1.vt2" "track_decorative2:file1.vt2"
		;
connectAttr "track_decorative2:place2dTexture1.vt3" "track_decorative2:file1.vt3"
		;
connectAttr "track_decorative2:place2dTexture1.vc1" "track_decorative2:file1.vc1"
		;
connectAttr "track_decorative2:place2dTexture1.o" "track_decorative2:file1.uv";
connectAttr "track_decorative2:place2dTexture1.ofs" "track_decorative2:file1.fs"
		;
connectAttr "track_decorative2:place2dTexture2.o" "track_decorative2:noise1.uv";
connectAttr "track_decorative2:place2dTexture2.ofs" "track_decorative2:noise1.fs"
		;
connectAttr "track_decorative2:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "track_decorative2:Track_Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "track_decorative2:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "track_decorative2:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "track_decorative2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "track_decorative2:noise1.msg" ":defaultTextureList1.tx" -na;
// End of track_long.ma
