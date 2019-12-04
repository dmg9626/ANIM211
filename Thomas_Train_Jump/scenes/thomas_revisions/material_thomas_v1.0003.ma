//Maya ASCII 2019 scene
//Name: material_thomas_v1.0003.ma
//Last modified: Sat, Nov 16, 2019 06:04:08 PM
//Codeset: 1252
file -rdi 1 -ns "wheel_v1" -rfn "wheel_v1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -rdi 1 -ns "wheel_v2" -rfn "wheel_v1RN1" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -rdi 1 -ns "wheel_v3" -rfn "wheel_v1RN2" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -rdi 1 -ns "wheel_v4" -rfn "wheel_v1RN3" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -rdi 1 -ns "wheel_v5" -rfn "wheel_v1RN4" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -rdi 1 -ns "wheel_v6" -rfn "wheel_v1RN5" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -r -ns "wheel_v1" -dr 1 -rfn "wheel_v1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -r -ns "wheel_v2" -dr 1 -rfn "wheel_v1RN1" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -r -ns "wheel_v3" -dr 1 -rfn "wheel_v1RN2" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -r -ns "wheel_v4" -dr 1 -rfn "wheel_v1RN3" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -r -ns "wheel_v5" -dr 1 -rfn "wheel_v1RN4" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
file -r -ns "wheel_v6" -dr 1 -rfn "wheel_v1RN5" -op "v=0;" -typ "mayaAscii" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//scenes/Reference Scenes/wheel.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2051DAE4-4DA1-E3A1-5C06-19837B53B66D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.829828050148269 10.920869447246046 -14.722124710815891 ;
	setAttr ".r" -type "double3" 344.66164721833655 851.00000000063972 359.99999999999267 ;
	setAttr ".rp" -type "double3" 3.1974423109204508e-14 -5.1514348342607263e-14 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -4.8983900626994771e-14 -6.0393617664710324e-14 1.7523416673066253e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BAC5EE10-4E36-3A85-528C-EE92341FE200";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.810695894127708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -20.239541987890298 4.5746407810001415 -4.5166559706720726 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DA48CD7C-481B-06CC-F667-73A0132EC019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4577053123773016 1000.1 3.1588325923857363 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF3B3B62-4FFD-76EF-8A63-C8A54BABE5FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.19138342317428;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2904ACD5-47EE-4E04-1F4B-1AAACCDCBD51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.431544908522488 6.1055414476677132 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76B8F2BA-432E-B4AD-56FD-F9A5EF40AFC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.103640449580206;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F57E3888-4619-2B85-1929-CB99BD5B3430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.3007796541665182 5.0399082093712 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B09345F-41AC-4458-50FA-5DBD4EC72778";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.843430599776077;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Thomas";
	rename -uid "E8E4DD76-4088-5FFA-52C4-2099E578C5EC";
createNode transform -n "Thomas_Pivot" -p "Thomas";
	rename -uid "3061D9D4-451B-D49D-1745-DA9313C23DB5";
	setAttr ".t" -type "double3" 0 3.75 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 1.0044296383857727 0.31935988476463972 ;
	setAttr ".rpt" -type "double3" 3.9110306065308362e-17 0 -0.63871976952927945 ;
	setAttr ".sp" -type "double3" 0 1.0044296383857727 0.31935988476463972 ;
createNode transform -n "Body" -p "Thomas_Pivot";
	rename -uid "8A3D1405-4584-FD6C-86E1-B09A2636BC7C";
	setAttr ".t" -type "double3" 0 0 1.0288072118172109 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "6ED4573D-4FCA-E537-11C5-55954437E464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.46396666765213013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "Thomas_Pivot";
	rename -uid "0B0B780B-44B1-B89B-BFC9-7989CE696FAA";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0.62583588590985806 -3.5379101371427741 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0.62583588590985806 -3.5379101371427741 ;
createNode transform -n "Head" -p "|Thomas|Thomas_Pivot|Head";
	rename -uid "C629AEBA-46F5-DCC4-4D33-F8BFB0298FE0";
	setAttr ".t" -type "double3" 0 0.62583587628138593 -3.4474558400006394 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.77500005234194802 0 ;
	setAttr ".rpt" -type "double3" 0 0.77500005234194802 0.77500005234194802 ;
	setAttr ".sp" -type "double3" 0 -0.77500005234194802 0 ;
createNode mesh -n "HeadShape" -p "|Thomas|Thomas_Pivot|Head|Head";
	rename -uid "1352672B-4CC6-DD9E-A04A-9985F5A4F739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5220770388841629 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[80]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" -1.4901161e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" -7.6745208e-17 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" -1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" -1.4901161e-08 -7.4505806e-09 -1.4210855e-14 ;
	setAttr ".pt[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[90]" -type "float3" -1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[91]" -type "float3" -1.853102e-15 -7.4505806e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.2351742e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" 1.4901161e-08 -7.4505806e-09 8.8817842e-16 ;
	setAttr ".pt[96]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" -6.6174449e-24 -7.4505806e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[113]" -type "float3" -1.323489e-23 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Face" -p "|Thomas|Thomas_Pivot|Head";
	rename -uid "369B8A9B-47F1-7B91-C4D6-EBADDD2A3E64";
	setAttr ".t" -type "double3" 1.2633061310780797e-16 0.62583589553833008 -4.3474562147686315 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1.2633062634269777e-16 0.12500023637507685 0 ;
	setAttr ".rpt" -type "double3" 0 -0.12500023637507685 0.12500023637507685 ;
	setAttr ".sp" -type "double3" -1.2633062634269777e-16 0.12500023637507685 0 ;
createNode mesh -n "FaceShape" -p "Face";
	rename -uid "3DB7509F-4337-ED66-81B7-DDB699B0CAA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[3]" -type "float3" -6.9827252e-17 0.069091804 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[11]" -type "float3" -6.9827146e-17 0.069091804 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[19]" -type "float3" -6.9827067e-17 0.069091804 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[27]" -type "float3" -6.9827159e-17 0.069091804 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.069091804 0 ;
	setAttr ".pt[32]" -type "float3" -0.11974373 0.099138364 0.049599394 ;
	setAttr ".pt[33]" -type "float3" -0.091647908 0.099138364 0.091647848 ;
	setAttr ".pt[34]" -type "float3" -0.049599528 0.099138364 0.11974367 ;
	setAttr ".pt[35]" -type "float3" -6.5665375e-08 0.099138364 0.12960963 ;
	setAttr ".pt[36]" -type "float3" 0.049599398 0.099138364 0.11974373 ;
	setAttr ".pt[37]" -type "float3" 0.091647841 0.099138364 0.091647893 ;
	setAttr ".pt[38]" -type "float3" 0.11974373 0.099138364 0.049599502 ;
	setAttr ".pt[39]" -type "float3" 0.12960964 0.099138364 5.0214698e-08 ;
	setAttr ".pt[40]" -type "float3" 0.11974372 0.099138364 -0.049599413 ;
	setAttr ".pt[41]" -type "float3" 0.091647871 0.099138364 -0.091647871 ;
	setAttr ".pt[42]" -type "float3" 0.049599499 0.099138364 -0.11974376 ;
	setAttr ".pt[43]" -type "float3" 1.9313338e-08 0.099138364 -0.12960963 ;
	setAttr ".pt[44]" -type "float3" -0.049599454 0.099138364 -0.11974372 ;
	setAttr ".pt[45]" -type "float3" -0.091647893 0.099138364 -0.091647863 ;
	setAttr ".pt[46]" -type "float3" -0.11974369 0.099138364 -0.049599461 ;
	setAttr ".pt[47]" -type "float3" -0.12960964 0.099138364 3.862668e-09 ;
	setAttr ".pt[48]" -type "float3" -0.053038772 0.030046787 0.021969344 ;
	setAttr ".pt[49]" -type "float3" -0.040594138 0.030046787 0.040594094 ;
	setAttr ".pt[50]" -type "float3" -0.0219694 0.030046787 0.053038746 ;
	setAttr ".pt[51]" -type "float3" -2.9085541e-08 0.030046787 0.057408735 ;
	setAttr ".pt[52]" -type "float3" 0.02196935 0.030046787 0.053038768 ;
	setAttr ".pt[53]" -type "float3" 0.040594086 0.030046787 0.040594123 ;
	setAttr ".pt[54]" -type "float3" 0.053038761 0.030046787 0.021969393 ;
	setAttr ".pt[55]" -type "float3" 0.057408743 0.030046787 2.2241878e-08 ;
	setAttr ".pt[56]" -type "float3" 0.053038768 0.030046787 -0.021969356 ;
	setAttr ".pt[57]" -type "float3" 0.040594123 0.030046787 -0.040594094 ;
	setAttr ".pt[58]" -type "float3" 0.021969384 0.030046787 -0.05303875 ;
	setAttr ".pt[59]" -type "float3" 8.5545695e-09 0.030046787 -0.057408735 ;
	setAttr ".pt[60]" -type "float3" -0.021969369 0.030046787 -0.053038776 ;
	setAttr ".pt[61]" -type "float3" -0.040594108 0.030046787 -0.040594116 ;
	setAttr ".pt[62]" -type "float3" -0.053038761 0.030046787 -0.021969374 ;
	setAttr ".pt[63]" -type "float3" -0.057408743 0.030046787 1.710914e-09 ;
	setAttr ".pt[112]" -type "float3" -6.982714e-17 0.069091804 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pipes" -p "Thomas_Pivot";
	rename -uid "EE1FCF63-45BA-9BB0-D98A-27A9417685A8";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.2664876528030549 -2.0726489358693985 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 2.2664876528030549 -2.0726489358693985 ;
createNode transform -n "Front_Exhaust" -p "Pipes";
	rename -uid "0D569FAB-4E4F-5BEB-8FAB-6D99645D4E54";
	setAttr ".t" -type "double3" 0 2.2446724720245514 -3.4427319633067901 ;
createNode mesh -n "Front_ExhaustShape" -p "Front_Exhaust";
	rename -uid "019C5569-4C2F-CD40-418B-30A62FC1609C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[158]" -type "float3" -0.029606579 0 0.017093379 ;
	setAttr ".pt[159]" -type "float3" -0.01709336 0 0.029606592 ;
	setAttr ".pt[162]" -type "float3" 1.4328717e-09 0 0.034186713 ;
	setAttr ".pt[164]" -type "float3" 0.017093368 0 0.02960657 ;
	setAttr ".pt[166]" -type "float3" 0.02960657 0 0.017093357 ;
	setAttr ".pt[168]" -type "float3" 0.034186736 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.029606575 0 -0.017093379 ;
	setAttr ".pt[172]" -type "float3" 0.017093368 0 -0.029606592 ;
	setAttr ".pt[174]" -type "float3" 1.4106569e-09 0 -0.034186713 ;
	setAttr ".pt[176]" -type "float3" -0.01709336 0 -0.02960657 ;
	setAttr ".pt[178]" -type "float3" -0.029606571 0 -0.017093357 ;
	setAttr ".pt[180]" -type "float3" -0.034186736 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Middle_Pipe" -p "Pipes";
	rename -uid "DA60C67F-4696-9661-FA92-619B4A7A32E3";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 2.2599688649978256 -0.95730805397033691 ;
	setAttr ".rp" -type "double3" 0 -0.74999996874892583 0 ;
	setAttr ".sp" -type "double3" 0 -0.74999996874892583 0 ;
createNode mesh -n "Middle_PipeShape" -p "Middle_Pipe";
	rename -uid "47EB033A-47A4-BBEE-2D34-159E2FCDA92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[73]" -type "float3"  0 -0.022547878 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Body" -p "Thomas_Pivot";
	rename -uid "1F2FCCDF-41AB-261E-09C7-EBB861CCB65C";
	setAttr ".rp" -type "double3" 0 -1.7061918666063693 -0.014789855890851022 ;
	setAttr ".sp" -type "double3" 0 -1.7061918666063693 -0.014789855890851022 ;
createNode transform -n "Body_Trim" -p "Lower_Body";
	rename -uid "1803BE1A-45C8-BBE1-8904-E69830142E9F";
	setAttr ".t" -type "double3" 0 -1.1196581401403067 -0.038552797251324655 ;
	setAttr ".rp" -type "double3" 0 0.12499978919578769 0 ;
	setAttr ".sp" -type "double3" 0 0.12499978919578769 0 ;
createNode mesh -n "Body_TrimShape" -p "Body_Trim";
	rename -uid "57C249BD-4CCC-17B8-D7D7-91A67EE61F54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Under_Carriage" -p "Lower_Body";
	rename -uid "B5A9F4A4-4902-10F9-CF94-09ADA097A59A";
	setAttr ".t" -type "double3" 0 -1.2566201912370625 0.30720728758702454 ;
	setAttr ".rp" -type "double3" 0 0.26196207871112254 0 ;
	setAttr ".sp" -type "double3" 0 0.26196207871112254 0 ;
createNode mesh -n "Under_CarriageShape" -p "Under_Carriage";
	rename -uid "6E8A60A6-42EF-4221-5FFD-41ABC97B489A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.08139085 0.20668276 ;
	setAttr ".pt[76]" -type "float3" 0 -0.08139085 0.20668276 ;
	setAttr ".pt[79]" -type "float3" 0 -0.08139085 0.20668276 ;
	setAttr ".pt[101]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[111]" -type "float3" 7.4505806e-09 0.11668433 -1.4901161e-08 ;
	setAttr ".pt[112]" -type "float3" 2.2351742e-08 0 5.5879354e-09 ;
	setAttr ".pt[132]" -type "float3" 0 -0.08139085 0.20668276 ;
	setAttr ".pt[137]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.36376819 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.11668432 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.08139085 0.20668276 ;
	setAttr ".pt[196]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" 2.9802322e-08 0 7.4505806e-08 ;
	setAttr ".pt[216]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheels" -p "Thomas_Pivot";
	rename -uid "F4998FCC-4C49-398D-8CE6-C5BD9338530D";
	setAttr ".rp" -type "double3" 0 -2.0804439486457884 -0.10718837966720374 ;
	setAttr ".sp" -type "double3" 0 -2.0804439486457884 -0.10718837966720374 ;
createNode transform -n "Wheels_Left" -p "Wheels";
	rename -uid "A7861E95-44F5-4750-D48D-A0AED75106CA";
	setAttr ".t" -type "double3" -0.25 0 0 ;
	setAttr ".rp" -type "double3" -1.4 -2.0804439486457884 -0.10718837966720374 ;
	setAttr ".sp" -type "double3" -1.4 -2.0804439486457884 -0.10718837966720374 ;
createNode transform -n "Wheels_Right" -p "Wheels";
	rename -uid "1274E04D-4642-D34C-DAD4-F5A1F2CD774C";
	setAttr ".t" -type "double3" 0.25 0 0 ;
	setAttr ".rp" -type "double3" 1.4 -2.0804439486457884 -0.10718837966720374 ;
	setAttr ".sp" -type "double3" 1.4 -2.0804439486457884 -0.10718837966720374 ;
createNode transform -n "Rail_Left" -p "Wheels";
	rename -uid "3E874A06-4896-BD5A-3710-158E2C8C5976";
	setAttr ".t" -type "double3" -1.8053368160636438 0.081573034365138852 -0.22484090704542714 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.12902687286448522 -2.6338469366480077 -0.11765253543853736 ;
	setAttr ".rpt" -type "double3" 0.25805374572897033 0 0.2353050708770747 ;
	setAttr ".sp" -type "double3" -0.12902687286448522 -2.6338469366480077 -0.11765253543853736 ;
createNode transform -n "Bar" -p "Rail_Left";
	rename -uid "CD1DC5DF-4A9A-746D-BE67-DB8B13D2FD87";
	setAttr ".t" -type "double3" 0.07546276599168765 -2.6338469366480073 -0.16305119905223134 ;
createNode mesh -n "BarShape" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Left|Bar";
	rename -uid "1E126F52-4BC1-0FDB-FDDE-ADAFB495324B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.21743351 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Rail_Left";
	rename -uid "35582839-43E2-03F6-C23D-6BA2E987F64E";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -2.6338469366480077 2.2853126525878911 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
	setAttr ".rpt" -type "double3" 0.075462791631608211 0.075462791631608184 0 ;
	setAttr ".sp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
createNode mesh -n "pCylinderShape1" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder1";
	rename -uid "CD54ABB3-4758-7581-1681-73BE6D506C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.5251689e-14 -0.024768604 
		1.0269563e-15 1.6278645e-14 -0.024768604 9.15934e-16 1.6431301e-14 -0.024768604 2.5949823e-16 
		1.6278645e-14 -0.024768604 9.15934e-16 1.5251689e-14 -0.024768604 1.0269563e-15 1.4377388e-14 
		-0.024768604 1.534577e-15 1.5251689e-14 -0.024768604 1.0269563e-15 1.6278645e-14 
		-0.024768604 3.0531133e-16 1.6431301e-14 -0.024768604 7.5472376e-17 1.6278645e-14 
		-0.024768604 3.0531133e-16 1.5251689e-14 -0.024768604 1.0269563e-15 1.4377388e-14 
		-0.024768604 1.7186027e-15 1.5917823e-14 0.02476861 4.1633363e-16 1.6944779e-14 0.02476861 
		0 1.7458257e-14 0.02476861 -7.3633411e-16 1.6944779e-14 0.02476861 0 1.5917823e-14 
		0.02476861 4.1633363e-16 1.5404344e-14 0.02476861 9.0679631e-16 1.5917823e-14 0.02476861 
		0 1.6944779e-14 0.02476861 0 1.7458257e-14 0.02476861 -5.5230826e-16 1.6944779e-14 
		0.02476861 0 1.5917823e-14 0.02476861 0 1.5404344e-14 0.02476861 7.2277046e-16 1.4530044e-14 
		-0.068163209 2.0539126e-15 1.5557e-14 -0.068163209 1.110223e-15 1.5084608e-14 -0.068163313 
		1.6081816e-15 1.637579e-14 -0.068163209 9.706411e-16 1.5557e-14 -0.068163209 1.110223e-15 
		1.4530044e-14 -0.068163209 2.0539126e-15 1.4321877e-14 -0.068163209 2.2457198e-15 
		1.6431301e-14 0.068163246 -8.3266727e-17 1.7458257e-14 0.068163246 -1.0269563e-15 
		1.6955968e-14 0.068163313 -6.2591288e-16 1.7957857e-14 0.068163246 -1.2634508e-15 
		1.7458257e-14 0.068163246 -1.0269563e-15 1.6431301e-14 0.068163246 -8.3266727e-17 
		1.5903945e-14 0.068163246 1.1627828e-17 1.5404344e-14 8.908331e-09 1.0269563e-15 
		1.6431301e-14 8.9083327e-09 0 1.7458257e-14 8.9083327e-09 -3.3043086e-16 1.6431301e-14 
		8.9083327e-09 0 1.5404344e-14 8.908331e-09 1.0269563e-15 1.5404344e-14 8.908331e-09 
		1.3126996e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Rail_Left";
	rename -uid "10007B2E-45C4-26AE-9886-4F889A6386CA";
	setAttr ".t" -type "double3" 0 -2.6338469366480077 -0.11243615544088445 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
	setAttr ".rpt" -type "double3" 0.075462791631608211 0.075462791631608184 0 ;
	setAttr ".sp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
createNode mesh -n "pCylinderShape2" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder2";
	rename -uid "D6BE4858-4A44-8424-5214-7786589BFF40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.5390625 0.088591769
		 0.4609375 0.088591754 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5390625 0.77609175 0.4609375 0.77609175 0.421875 0.84375 0.4609375 0.91140825
		 0.5390625 0.91140825 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.4609375 0.088591754
		 0.5390625 0.088591769 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.5390625 0.91140825 0.4609375 0.91140825 0.421875 0.84375 0.4609375
		 0.77609175 0.5390625 0.77609175 0.578125 0.84375 0.54166663 0.50046992 0.49999997
		 0.50046992 0.45833331 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992
		 0.58333331 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.5251689e-14 -0.024768604 
		-1.0269563e-15 1.6278645e-14 -0.024768604 -1.0269563e-15 1.6431301e-14 -0.024768604 
		8.3178192e-17 1.6278645e-14 -0.024768604 1.0269563e-15 1.5251689e-14 -0.024768604 
		1.0269563e-15 1.4377388e-14 -0.024768604 8.3178192e-17 1.5251689e-14 -0.024768604 
		-1.0269563e-15 1.6278645e-14 -0.024768604 -1.0269563e-15 1.6431301e-14 -0.024768604 
		8.3178192e-17 1.6278645e-14 -0.024768604 1.0269563e-15 1.5251689e-14 -0.024768604 
		1.0269563e-15 1.4377388e-14 -0.024768604 8.3178192e-17 1.5917823e-14 0.02476861 -1.0269563e-15 
		1.6944779e-14 0.02476861 -1.0269563e-15 1.7458257e-14 0.02476861 8.6850945e-18 1.6944779e-14 
		0.02476861 1.0269563e-15 1.5917823e-14 0.02476861 1.0269563e-15 1.5404344e-14 0.02476861 
		8.6850945e-18 1.5917823e-14 0.02476861 -1.0269563e-15 1.6944779e-14 0.02476861 -1.0269563e-15 
		1.7458257e-14 0.02476861 8.6850945e-18 1.6944779e-14 0.02476861 1.0269563e-15 1.5917823e-14 
		0.02476861 1.0269563e-15 1.5404344e-14 0.02476861 8.6850945e-18 1.4530044e-14 -0.068163209 
		-1.0269563e-15 1.5557e-14 -0.068163209 -1.0269563e-15 1.5084608e-14 -0.068163313 
		1.4843434e-16 1.637579e-14 -0.068163209 1.4843419e-16 1.5557e-14 -0.068163209 1.0269563e-15 
		1.4530044e-14 -0.068163209 1.0269563e-15 1.4321877e-14 -0.068163209 1.4843419e-16 
		1.6431301e-14 0.068163246 -1.0269563e-15 1.7458257e-14 0.068163246 -1.0269563e-15 
		1.6955968e-14 0.068163313 -5.6571014e-17 1.7957857e-14 0.068163246 -5.6570889e-17 
		1.7458257e-14 0.068163246 1.0269563e-15 1.6431301e-14 0.068163246 1.0269563e-15 1.5903945e-14 
		0.068163246 -5.6570889e-17 1.5404344e-14 8.9083265e-09 1.0269563e-15 1.6431301e-14 
		8.9083265e-09 1.0269563e-15 1.7458257e-14 8.9083265e-09 4.5931649e-17 1.6431301e-14 
		8.9083265e-09 -1.0269563e-15 1.5404344e-14 8.9083265e-09 -1.0269563e-15 1.5404344e-14 
		8.9083265e-09 4.5931649e-17;
	setAttr -s 44 ".vt[0:43]"  0.077600718 -0.12499999 -0.13440824 -0.077600479 -0.12499999 -0.13440824
		 -0.1552012 -0.12499999 3.9704669e-23 -0.077600718 -0.12499999 0.13440824 0.077600718 -0.12499999 0.13440824
		 0.1552012 -0.12499999 3.9704669e-23 0.10000014 -0.12499999 -0.17320502 -0.099999905 -0.12499999 -0.17320514
		 -0.20000005 -0.12499999 3.9704669e-23 -0.099999905 -0.12499999 0.17320514 0.099999905 -0.12499999 0.17320514
		 0.20000005 -0.12499999 3.9704669e-23 0.10000014 -0.025925562 -0.17320502 -0.099999905 -0.025925562 -0.17320514
		 -0.20000005 -0.025925562 -3.9704669e-23 -0.099999905 -0.025925562 0.17320514 0.099999905 -0.025925562 0.17320514
		 0.20000005 -0.025925562 -3.9704669e-23 0.077600718 -0.025925562 -0.13440824 -0.077600479 -0.025925562 -0.13440824
		 -0.1552012 -0.025925562 -3.9704669e-23 -0.077600718 -0.025925562 0.13440824 0.077600718 -0.025925562 0.13440824
		 0.1552012 -0.025925562 -3.9704669e-23 0.077600718 -0.21178924 -0.13440824 -0.077600479 -0.21178924 -0.13440824
		 -1.6940659e-21 -0.2117894 -2.646978e-23 -0.1552012 -0.21178924 -1.323489e-23 -0.077600718 -0.21178924 0.13440824
		 0.077600718 -0.21178924 0.13440824 0.1552012 -0.21178924 -1.323489e-23 0.077600718 0.060863674 -0.13440824
		 -0.077600479 0.060863674 -0.13440824 0 0.060863838 2.646978e-23 -0.1552012 0.060863674 1.323489e-23
		 -0.077600718 0.060863674 0.13440824 0.077600718 0.060863674 0.13440824 0.1552012 0.060863674 1.323489e-23
		 0.099999905 -0.075462773 0.17320514 -0.099999905 -0.075462773 0.17320514 -0.20000005 -0.075462773 0
		 -0.099999905 -0.075462773 -0.17320514 0.10000014 -0.075462773 -0.17320502 0.20000005 -0.075462773 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 42 0 7 41 0 8 40 0 9 39 0 10 38 0 11 43 0 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 0 24 0 1 25 0 24 25 0 26 24 1 26 25 1 2 27 0 25 27 0 26 27 1 3 28 0 27 28 0
		 26 28 1 4 29 0 28 29 0 26 29 1 5 30 0 29 30 0 26 30 1 30 24 0 18 31 0 19 32 0 31 32 0
		 32 33 1 31 33 1 20 34 0 32 34 0 34 33 1 21 35 0 34 35 0 35 33 1 22 36 0 35 36 0 36 33 1
		 23 37 0 36 37 0 37 33 1 37 31 0 38 16 0 39 15 0 38 39 1 40 14 0 39 40 1 41 13 0 40 41 1
		 42 12 0 41 42 1 43 17 0 42 43 1 43 38 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
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
		f 4 6 31 86 -31
		mu 0 4 12 13 55 57
		f 4 7 32 84 -32
		mu 0 4 13 14 54 55
		f 4 8 33 82 -33
		mu 0 4 14 15 53 54
		f 4 9 34 80 -34
		mu 0 4 15 16 52 53
		f 4 10 35 89 -35
		mu 0 4 16 17 58 52
		f 4 11 30 88 -36
		mu 0 4 17 18 56 58
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
		f 3 -45 -46 46
		mu 0 3 40 41 38
		f 3 -49 -47 49
		mu 0 3 42 40 38
		f 3 -52 -50 52
		mu 0 3 43 42 38
		f 3 -55 -53 55
		mu 0 3 44 43 38
		f 3 -58 -56 58
		mu 0 3 45 44 38
		f 3 -60 -59 45
		mu 0 3 41 45 38
		f 3 62 63 -65
		mu 0 3 46 47 39
		f 3 66 67 -64
		mu 0 3 47 48 39
		f 3 69 70 -68
		mu 0 3 48 49 39
		f 3 72 73 -71
		mu 0 3 49 50 39
		f 3 75 76 -74
		mu 0 3 50 51 39
		f 3 77 64 -77
		mu 0 3 51 46 39
		f 4 -1 42 44 -44
		mu 0 4 1 0 41 40
		f 4 -2 43 48 -48
		mu 0 4 2 1 40 42
		f 4 -3 47 51 -51
		mu 0 4 3 2 42 43
		f 4 -4 50 54 -54
		mu 0 4 4 3 43 44
		f 4 -5 53 57 -57
		mu 0 4 5 4 44 45
		f 4 -6 56 59 -43
		mu 0 4 0 5 45 41
		f 4 18 61 -63 -61
		mu 0 4 36 35 47 46
		f 4 19 65 -67 -62
		mu 0 4 35 34 48 47
		f 4 20 68 -70 -66
		mu 0 4 34 33 49 48
		f 4 21 71 -73 -69
		mu 0 4 33 32 50 49
		f 4 22 74 -76 -72
		mu 0 4 32 37 51 50
		f 4 23 60 -78 -75
		mu 0 4 37 36 46 51
		f 4 -81 78 -16 -80
		mu 0 4 53 52 23 22
		f 4 -83 79 -15 -82
		mu 0 4 54 53 22 21
		f 4 -85 81 -14 -84
		mu 0 4 55 54 21 20
		f 4 -87 83 -13 -86
		mu 0 4 57 55 20 19
		f 4 -89 85 -18 -88
		mu 0 4 58 56 25 24
		f 4 -90 87 -17 -79
		mu 0 4 52 58 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Rail_Left";
	rename -uid "84D044C1-4243-7A8D-4101-5893AF4705AD";
	setAttr ".t" -type "double3" 0 -2.6338469366480077 -2.5206177234649654 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
	setAttr ".rpt" -type "double3" 0.075462791631608211 0.075462791631608184 0 ;
	setAttr ".sp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
createNode mesh -n "pCylinderShape3" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder3";
	rename -uid "CAEBD52C-4759-1AD5-D9BF-45864296E0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.5390625 0.088591769
		 0.4609375 0.088591754 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5390625 0.77609175 0.4609375 0.77609175 0.421875 0.84375 0.4609375 0.91140825
		 0.5390625 0.91140825 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.4609375 0.088591754
		 0.5390625 0.088591769 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.5390625 0.91140825 0.4609375 0.91140825 0.421875 0.84375 0.4609375
		 0.77609175 0.5390625 0.77609175 0.578125 0.84375 0.54166663 0.50046992 0.49999997
		 0.50046992 0.45833331 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992
		 0.58333331 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.5251689e-14 -0.024768604 
		0 1.6278645e-14 -0.024768604 0 1.6431301e-14 -0.024768604 -2.6461327e-17 1.6278645e-14 
		-0.024768604 0 1.5251689e-14 -0.024768604 0 1.4377388e-14 -0.024768604 -2.6461327e-17 
		1.5251689e-14 -0.024768604 0 1.6278645e-14 -0.024768604 0 1.6431301e-14 -0.024768604 
		-2.6461327e-17 1.6278645e-14 -0.024768604 0 1.5251689e-14 -0.024768604 0 1.4377388e-14 
		-0.024768604 -2.6461327e-17 1.5917823e-14 0.02476861 0 1.6944779e-14 0.02476861 0 
		1.7458257e-14 0.02476861 -1.6268559e-18 1.6944779e-14 0.02476861 0 1.5917823e-14 
		0.02476861 0 1.5404344e-14 0.02476861 -1.6268559e-18 1.5917823e-14 0.02476861 0 1.6944779e-14 
		0.02476861 0 1.7458257e-14 0.02476861 -1.6268559e-18 1.6944779e-14 0.02476861 0 1.5917823e-14 
		0.02476861 0 1.5404344e-14 0.02476861 -1.6268559e-18 1.4530044e-14 -0.068163209 0 
		1.5557e-14 -0.068163209 0 1.5084608e-14 -0.068163313 -4.8216381e-17 1.637579e-14 
		-0.068163209 -4.8216338e-17 1.5557e-14 -0.068163209 0 1.4530044e-14 -0.068163209 
		0 1.4321877e-14 -0.068163209 -4.8216338e-17 1.6431301e-14 0.068163246 0 1.7458257e-14 
		0.068163246 0 1.6955968e-14 0.068163313 2.0128191e-17 1.7957857e-14 0.068163246 2.0128153e-17 
		1.7458257e-14 0.068163246 0 1.6431301e-14 0.068163246 0 1.5903945e-14 0.068163246 
		2.0128153e-17 1.5404344e-14 8.9083487e-09 0 1.6431301e-14 8.9083487e-09 0 1.7458257e-14 
		8.9083496e-09 -1.4044091e-17 1.6431301e-14 8.9083487e-09 0 1.5404344e-14 8.9083487e-09 
		0 1.5404344e-14 8.9083487e-09 -1.4044091e-17;
	setAttr -s 44 ".vt[0:43]"  0.077600718 -0.12499999 -0.13440824 -0.077600479 -0.12499999 -0.13440824
		 -0.1552012 -0.12499999 3.9704669e-23 -0.077600718 -0.12499999 0.13440824 0.077600718 -0.12499999 0.13440824
		 0.1552012 -0.12499999 3.9704669e-23 0.10000014 -0.12499999 -0.17320502 -0.099999905 -0.12499999 -0.17320514
		 -0.20000005 -0.12499999 3.9704669e-23 -0.099999905 -0.12499999 0.17320514 0.099999905 -0.12499999 0.17320514
		 0.20000005 -0.12499999 3.9704669e-23 0.10000014 -0.025925562 -0.17320502 -0.099999905 -0.025925562 -0.17320514
		 -0.20000005 -0.025925562 -3.9704669e-23 -0.099999905 -0.025925562 0.17320514 0.099999905 -0.025925562 0.17320514
		 0.20000005 -0.025925562 -3.9704669e-23 0.077600718 -0.025925562 -0.13440824 -0.077600479 -0.025925562 -0.13440824
		 -0.1552012 -0.025925562 -3.9704669e-23 -0.077600718 -0.025925562 0.13440824 0.077600718 -0.025925562 0.13440824
		 0.1552012 -0.025925562 -3.9704669e-23 0.077600718 -0.21178924 -0.13440824 -0.077600479 -0.21178924 -0.13440824
		 -1.6940659e-21 -0.2117894 -2.646978e-23 -0.1552012 -0.21178924 -1.323489e-23 -0.077600718 -0.21178924 0.13440824
		 0.077600718 -0.21178924 0.13440824 0.1552012 -0.21178924 -1.323489e-23 0.077600718 0.060863674 -0.13440824
		 -0.077600479 0.060863674 -0.13440824 0 0.060863838 2.646978e-23 -0.1552012 0.060863674 1.323489e-23
		 -0.077600718 0.060863674 0.13440824 0.077600718 0.060863674 0.13440824 0.1552012 0.060863674 1.323489e-23
		 0.099999905 -0.075462773 0.17320514 -0.099999905 -0.075462773 0.17320514 -0.20000005 -0.075462773 0
		 -0.099999905 -0.075462773 -0.17320514 0.10000014 -0.075462773 -0.17320502 0.20000005 -0.075462773 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 42 0 7 41 0 8 40 0 9 39 0 10 38 0 11 43 0 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 0 24 0 1 25 0 24 25 0 26 24 1 26 25 1 2 27 0 25 27 0 26 27 1 3 28 0 27 28 0
		 26 28 1 4 29 0 28 29 0 26 29 1 5 30 0 29 30 0 26 30 1 30 24 0 18 31 0 19 32 0 31 32 0
		 32 33 1 31 33 1 20 34 0 32 34 0 34 33 1 21 35 0 34 35 0 35 33 1 22 36 0 35 36 0 36 33 1
		 23 37 0 36 37 0 37 33 1 37 31 0 38 16 0 39 15 0 38 39 1 40 14 0 39 40 1 41 13 0 40 41 1
		 42 12 0 41 42 1 43 17 0 42 43 1 43 38 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
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
		f 4 6 31 86 -31
		mu 0 4 12 13 55 57
		f 4 7 32 84 -32
		mu 0 4 13 14 54 55
		f 4 8 33 82 -33
		mu 0 4 14 15 53 54
		f 4 9 34 80 -34
		mu 0 4 15 16 52 53
		f 4 10 35 89 -35
		mu 0 4 16 17 58 52
		f 4 11 30 88 -36
		mu 0 4 17 18 56 58
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
		f 3 -45 -46 46
		mu 0 3 40 41 38
		f 3 -49 -47 49
		mu 0 3 42 40 38
		f 3 -52 -50 52
		mu 0 3 43 42 38
		f 3 -55 -53 55
		mu 0 3 44 43 38
		f 3 -58 -56 58
		mu 0 3 45 44 38
		f 3 -60 -59 45
		mu 0 3 41 45 38
		f 3 62 63 -65
		mu 0 3 46 47 39
		f 3 66 67 -64
		mu 0 3 47 48 39
		f 3 69 70 -68
		mu 0 3 48 49 39
		f 3 72 73 -71
		mu 0 3 49 50 39
		f 3 75 76 -74
		mu 0 3 50 51 39
		f 3 77 64 -77
		mu 0 3 51 46 39
		f 4 -1 42 44 -44
		mu 0 4 1 0 41 40
		f 4 -2 43 48 -48
		mu 0 4 2 1 40 42
		f 4 -3 47 51 -51
		mu 0 4 3 2 42 43
		f 4 -4 50 54 -54
		mu 0 4 4 3 43 44
		f 4 -5 53 57 -57
		mu 0 4 5 4 44 45
		f 4 -6 56 59 -43
		mu 0 4 0 5 45 41
		f 4 18 61 -63 -61
		mu 0 4 36 35 47 46
		f 4 19 65 -67 -62
		mu 0 4 35 34 48 47
		f 4 20 68 -70 -66
		mu 0 4 34 33 49 48
		f 4 21 71 -73 -69
		mu 0 4 33 32 50 49
		f 4 22 74 -76 -72
		mu 0 4 32 37 51 50
		f 4 23 60 -78 -75
		mu 0 4 37 36 46 51
		f 4 -81 78 -16 -80
		mu 0 4 53 52 23 22
		f 4 -83 79 -15 -82
		mu 0 4 54 53 22 21
		f 4 -85 81 -14 -84
		mu 0 4 55 54 21 20
		f 4 -87 83 -13 -86
		mu 0 4 57 55 20 19
		f 4 -89 85 -18 -88
		mu 0 4 58 56 25 24
		f 4 -90 87 -17 -79
		mu 0 4 52 58 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rail_Right" -p "Wheels";
	rename -uid "23B03B19-4F74-8240-31CA-49ADDD2032B6";
	setAttr ".t" -type "double3" 1.9562624238326607 0.081573034365138852 -0.22484090704542736 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.27995248063350386 -2.6338469366480077 -0.11765253543853695 ;
	setAttr ".rpt" -type "double3" -0.55990496126700773 0 0.23530507087707386 ;
	setAttr ".sp" -type "double3" 0.27995248063350386 -2.6338469366480077 -0.11765253543853695 ;
createNode transform -n "Bar" -p "Rail_Right";
	rename -uid "C8D5CB91-486C-26EC-B604-D8904CDF0D88";
	setAttr ".t" -type "double3" 0.07546276599168765 -2.6338469366480073 -0.16305119905223134 ;
createNode mesh -n "BarShape" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Right|Bar";
	rename -uid "D70C094E-4C0B-9EC0-4C5B-F7AFC03E0D49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.12663621 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.21743351 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.21743351 ;
	setAttr -s 26 ".vt[0:25]"  -0.075000003 -0.075000003 2.57500005 0 -0.075000003 2.57500005
		 0.075000003 -0.075000003 2.57500005 -0.075000003 0 2.57500005 0 0 2.57500005 0.075000003 0 2.57500005
		 -0.075000003 0.075000003 2.57500005 0 0.075000003 2.57500005 0.075000003 0.075000003 2.57500005
		 -0.075000003 0.075000003 0 0 0.075000003 0 0.075000003 0.075000003 0 -0.075000003 0.075000003 -2.57500005
		 0 0.075000003 -2.57500005 0.075000003 0.075000003 -2.57500005 -0.075000003 0 -2.57500005
		 0 0 -2.57500005 0.075000003 0 -2.57500005 -0.075000003 -0.075000003 -2.57500005 0 -0.075000003 -2.57500005
		 0.075000003 -0.075000003 -2.57500005 -0.075000003 -0.075000003 0 0 -0.075000003 0
		 0.075000003 -0.075000003 0 0.075000003 0 0 -0.075000003 0 0;
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
createNode transform -n "pCylinder1" -p "Rail_Right";
	rename -uid "B7140BAB-466C-80DF-B628-EE9C2735D85A";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -2.6338469366480077 2.2853126525878911 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
	setAttr ".rpt" -type "double3" 0.075462791631608211 0.075462791631608184 0 ;
	setAttr ".sp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
createNode mesh -n "pCylinderShape1" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Right|pCylinder1";
	rename -uid "FEBF3259-4C3A-56D2-BB90-8687BB90FDEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.5390625 0.088591769
		 0.4609375 0.088591754 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5390625 0.77609175 0.4609375 0.77609175 0.421875 0.84375 0.4609375 0.91140825
		 0.5390625 0.91140825 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.4609375 0.088591754
		 0.5390625 0.088591769 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.5390625 0.91140825 0.4609375 0.91140825 0.421875 0.84375 0.4609375
		 0.77609175 0.5390625 0.77609175 0.578125 0.84375 0.54166663 0.50046992 0.49999997
		 0.50046992 0.45833331 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992
		 0.58333331 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.5251689e-14 -0.024768604 
		1.0269563e-15 1.6278645e-14 -0.024768604 9.15934e-16 1.6431301e-14 -0.024768604 2.5949823e-16 
		1.6278645e-14 -0.024768604 9.15934e-16 1.5251689e-14 -0.024768604 1.0269563e-15 1.4377388e-14 
		-0.024768604 1.534577e-15 1.5251689e-14 -0.024768604 1.0269563e-15 1.6278645e-14 
		-0.024768604 3.0531133e-16 1.6431301e-14 -0.024768604 7.5472376e-17 1.6278645e-14 
		-0.024768604 3.0531133e-16 1.5251689e-14 -0.024768604 1.0269563e-15 1.4377388e-14 
		-0.024768604 1.7186027e-15 1.5917823e-14 0.02476861 4.1633363e-16 1.6944779e-14 0.02476861 
		0 1.7458257e-14 0.02476861 -7.3633411e-16 1.6944779e-14 0.02476861 0 1.5917823e-14 
		0.02476861 4.1633363e-16 1.5404344e-14 0.02476861 9.0679631e-16 1.5917823e-14 0.02476861 
		0 1.6944779e-14 0.02476861 0 1.7458257e-14 0.02476861 -5.5230826e-16 1.6944779e-14 
		0.02476861 0 1.5917823e-14 0.02476861 0 1.5404344e-14 0.02476861 7.2277046e-16 1.4530044e-14 
		-0.068163209 2.0539126e-15 1.5557e-14 -0.068163209 1.110223e-15 1.5084608e-14 -0.068163313 
		1.6081816e-15 1.637579e-14 -0.068163209 9.706411e-16 1.5557e-14 -0.068163209 1.110223e-15 
		1.4530044e-14 -0.068163209 2.0539126e-15 1.4321877e-14 -0.068163209 2.2457198e-15 
		1.6431301e-14 0.068163246 -8.3266727e-17 1.7458257e-14 0.068163246 -1.0269563e-15 
		1.6955968e-14 0.068163313 -6.2591288e-16 1.7957857e-14 0.068163246 -1.2634508e-15 
		1.7458257e-14 0.068163246 -1.0269563e-15 1.6431301e-14 0.068163246 -8.3266727e-17 
		1.5903945e-14 0.068163246 1.1627828e-17 1.5404344e-14 8.908331e-09 1.0269563e-15 
		1.6431301e-14 8.9083327e-09 0 1.7458257e-14 8.9083327e-09 -3.3043086e-16 1.6431301e-14 
		8.9083327e-09 0 1.5404344e-14 8.908331e-09 1.0269563e-15 1.5404344e-14 8.908331e-09 
		1.3126996e-15;
	setAttr -s 44 ".vt[0:43]"  0.077600718 -0.12499999 -0.13440824 -0.077600479 -0.12499999 -0.13440824
		 -0.1552012 -0.12499999 3.9704669e-23 -0.077600718 -0.12499999 0.13440824 0.077600718 -0.12499999 0.13440824
		 0.1552012 -0.12499999 3.9704669e-23 0.10000014 -0.12499999 -0.17320502 -0.099999905 -0.12499999 -0.17320514
		 -0.20000005 -0.12499999 3.9704669e-23 -0.099999905 -0.12499999 0.17320514 0.099999905 -0.12499999 0.17320514
		 0.20000005 -0.12499999 3.9704669e-23 0.10000014 -0.025925562 -0.17320502 -0.099999905 -0.025925562 -0.17320514
		 -0.20000005 -0.025925562 -3.9704669e-23 -0.099999905 -0.025925562 0.17320514 0.099999905 -0.025925562 0.17320514
		 0.20000005 -0.025925562 -3.9704669e-23 0.077600718 -0.025925562 -0.13440824 -0.077600479 -0.025925562 -0.13440824
		 -0.1552012 -0.025925562 -3.9704669e-23 -0.077600718 -0.025925562 0.13440824 0.077600718 -0.025925562 0.13440824
		 0.1552012 -0.025925562 -3.9704669e-23 0.077600718 -0.21178924 -0.13440824 -0.077600479 -0.21178924 -0.13440824
		 -1.6940659e-21 -0.2117894 -2.646978e-23 -0.1552012 -0.21178924 -1.323489e-23 -0.077600718 -0.21178924 0.13440824
		 0.077600718 -0.21178924 0.13440824 0.1552012 -0.21178924 -1.323489e-23 0.077600718 0.060863674 -0.13440824
		 -0.077600479 0.060863674 -0.13440824 0 0.060863838 2.646978e-23 -0.1552012 0.060863674 1.323489e-23
		 -0.077600718 0.060863674 0.13440824 0.077600718 0.060863674 0.13440824 0.1552012 0.060863674 1.323489e-23
		 0.099999905 -0.075462773 0.17320514 -0.099999905 -0.075462773 0.17320514 -0.20000005 -0.075462773 0
		 -0.099999905 -0.075462773 -0.17320514 0.10000014 -0.075462773 -0.17320502 0.20000005 -0.075462773 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 42 0 7 41 0 8 40 0 9 39 0 10 38 0 11 43 0 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 0 24 0 1 25 0 24 25 0 26 24 1 26 25 1 2 27 0 25 27 0 26 27 1 3 28 0 27 28 0
		 26 28 1 4 29 0 28 29 0 26 29 1 5 30 0 29 30 0 26 30 1 30 24 0 18 31 0 19 32 0 31 32 0
		 32 33 1 31 33 1 20 34 0 32 34 0 34 33 1 21 35 0 34 35 0 35 33 1 22 36 0 35 36 0 36 33 1
		 23 37 0 36 37 0 37 33 1 37 31 0 38 16 0 39 15 0 38 39 1 40 14 0 39 40 1 41 13 0 40 41 1
		 42 12 0 41 42 1 43 17 0 42 43 1 43 38 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
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
		f 4 6 31 86 -31
		mu 0 4 12 13 55 57
		f 4 7 32 84 -32
		mu 0 4 13 14 54 55
		f 4 8 33 82 -33
		mu 0 4 14 15 53 54
		f 4 9 34 80 -34
		mu 0 4 15 16 52 53
		f 4 10 35 89 -35
		mu 0 4 16 17 58 52
		f 4 11 30 88 -36
		mu 0 4 17 18 56 58
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
		f 3 -45 -46 46
		mu 0 3 40 41 38
		f 3 -49 -47 49
		mu 0 3 42 40 38
		f 3 -52 -50 52
		mu 0 3 43 42 38
		f 3 -55 -53 55
		mu 0 3 44 43 38
		f 3 -58 -56 58
		mu 0 3 45 44 38
		f 3 -60 -59 45
		mu 0 3 41 45 38
		f 3 62 63 -65
		mu 0 3 46 47 39
		f 3 66 67 -64
		mu 0 3 47 48 39
		f 3 69 70 -68
		mu 0 3 48 49 39
		f 3 72 73 -71
		mu 0 3 49 50 39
		f 3 75 76 -74
		mu 0 3 50 51 39
		f 3 77 64 -77
		mu 0 3 51 46 39
		f 4 -1 42 44 -44
		mu 0 4 1 0 41 40
		f 4 -2 43 48 -48
		mu 0 4 2 1 40 42
		f 4 -3 47 51 -51
		mu 0 4 3 2 42 43
		f 4 -4 50 54 -54
		mu 0 4 4 3 43 44
		f 4 -5 53 57 -57
		mu 0 4 5 4 44 45
		f 4 -6 56 59 -43
		mu 0 4 0 5 45 41
		f 4 18 61 -63 -61
		mu 0 4 36 35 47 46
		f 4 19 65 -67 -62
		mu 0 4 35 34 48 47
		f 4 20 68 -70 -66
		mu 0 4 34 33 49 48
		f 4 21 71 -73 -69
		mu 0 4 33 32 50 49
		f 4 22 74 -76 -72
		mu 0 4 32 37 51 50
		f 4 23 60 -78 -75
		mu 0 4 37 36 46 51
		f 4 -81 78 -16 -80
		mu 0 4 53 52 23 22
		f 4 -83 79 -15 -82
		mu 0 4 54 53 22 21
		f 4 -85 81 -14 -84
		mu 0 4 55 54 21 20
		f 4 -87 83 -13 -86
		mu 0 4 57 55 20 19
		f 4 -89 85 -18 -88
		mu 0 4 58 56 25 24
		f 4 -90 87 -17 -79
		mu 0 4 52 58 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Rail_Right";
	rename -uid "AE7EB9B3-46FD-3E8C-6A3A-609B33B50D01";
	setAttr ".t" -type "double3" 0 -2.6338469366480077 -0.11243615544088445 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
	setAttr ".rpt" -type "double3" 0.075462791631608211 0.075462791631608184 0 ;
	setAttr ".sp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
createNode mesh -n "pCylinderShape2" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Right|pCylinder2";
	rename -uid "678B399A-49EC-4E1B-0508-B29B2ED3A32E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.5390625 0.088591769
		 0.4609375 0.088591754 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5390625 0.77609175 0.4609375 0.77609175 0.421875 0.84375 0.4609375 0.91140825
		 0.5390625 0.91140825 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.4609375 0.088591754
		 0.5390625 0.088591769 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.5390625 0.91140825 0.4609375 0.91140825 0.421875 0.84375 0.4609375
		 0.77609175 0.5390625 0.77609175 0.578125 0.84375 0.54166663 0.50046992 0.49999997
		 0.50046992 0.45833331 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992
		 0.58333331 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.5251689e-14 -0.024768604 
		-1.0269563e-15 1.6278645e-14 -0.024768604 -1.0269563e-15 1.6431301e-14 -0.024768604 
		8.3178192e-17 1.6278645e-14 -0.024768604 1.0269563e-15 1.5251689e-14 -0.024768604 
		1.0269563e-15 1.4377388e-14 -0.024768604 8.3178192e-17 1.5251689e-14 -0.024768604 
		-1.0269563e-15 1.6278645e-14 -0.024768604 -1.0269563e-15 1.6431301e-14 -0.024768604 
		8.3178192e-17 1.6278645e-14 -0.024768604 1.0269563e-15 1.5251689e-14 -0.024768604 
		1.0269563e-15 1.4377388e-14 -0.024768604 8.3178192e-17 1.5917823e-14 0.02476861 -1.0269563e-15 
		1.6944779e-14 0.02476861 -1.0269563e-15 1.7458257e-14 0.02476861 8.6850945e-18 1.6944779e-14 
		0.02476861 1.0269563e-15 1.5917823e-14 0.02476861 1.0269563e-15 1.5404344e-14 0.02476861 
		8.6850945e-18 1.5917823e-14 0.02476861 -1.0269563e-15 1.6944779e-14 0.02476861 -1.0269563e-15 
		1.7458257e-14 0.02476861 8.6850945e-18 1.6944779e-14 0.02476861 1.0269563e-15 1.5917823e-14 
		0.02476861 1.0269563e-15 1.5404344e-14 0.02476861 8.6850945e-18 1.4530044e-14 -0.068163209 
		-1.0269563e-15 1.5557e-14 -0.068163209 -1.0269563e-15 1.5084608e-14 -0.068163313 
		1.4843434e-16 1.637579e-14 -0.068163209 1.4843419e-16 1.5557e-14 -0.068163209 1.0269563e-15 
		1.4530044e-14 -0.068163209 1.0269563e-15 1.4321877e-14 -0.068163209 1.4843419e-16 
		1.6431301e-14 0.068163246 -1.0269563e-15 1.7458257e-14 0.068163246 -1.0269563e-15 
		1.6955968e-14 0.068163313 -5.6571014e-17 1.7957857e-14 0.068163246 -5.6570889e-17 
		1.7458257e-14 0.068163246 1.0269563e-15 1.6431301e-14 0.068163246 1.0269563e-15 1.5903945e-14 
		0.068163246 -5.6570889e-17 1.5404344e-14 8.9083265e-09 1.0269563e-15 1.6431301e-14 
		8.9083265e-09 1.0269563e-15 1.7458257e-14 8.9083265e-09 4.5931649e-17 1.6431301e-14 
		8.9083265e-09 -1.0269563e-15 1.5404344e-14 8.9083265e-09 -1.0269563e-15 1.5404344e-14 
		8.9083265e-09 4.5931649e-17;
	setAttr -s 44 ".vt[0:43]"  0.077600718 -0.12499999 -0.13440824 -0.077600479 -0.12499999 -0.13440824
		 -0.1552012 -0.12499999 3.9704669e-23 -0.077600718 -0.12499999 0.13440824 0.077600718 -0.12499999 0.13440824
		 0.1552012 -0.12499999 3.9704669e-23 0.10000014 -0.12499999 -0.17320502 -0.099999905 -0.12499999 -0.17320514
		 -0.20000005 -0.12499999 3.9704669e-23 -0.099999905 -0.12499999 0.17320514 0.099999905 -0.12499999 0.17320514
		 0.20000005 -0.12499999 3.9704669e-23 0.10000014 -0.025925562 -0.17320502 -0.099999905 -0.025925562 -0.17320514
		 -0.20000005 -0.025925562 -3.9704669e-23 -0.099999905 -0.025925562 0.17320514 0.099999905 -0.025925562 0.17320514
		 0.20000005 -0.025925562 -3.9704669e-23 0.077600718 -0.025925562 -0.13440824 -0.077600479 -0.025925562 -0.13440824
		 -0.1552012 -0.025925562 -3.9704669e-23 -0.077600718 -0.025925562 0.13440824 0.077600718 -0.025925562 0.13440824
		 0.1552012 -0.025925562 -3.9704669e-23 0.077600718 -0.21178924 -0.13440824 -0.077600479 -0.21178924 -0.13440824
		 -1.6940659e-21 -0.2117894 -2.646978e-23 -0.1552012 -0.21178924 -1.323489e-23 -0.077600718 -0.21178924 0.13440824
		 0.077600718 -0.21178924 0.13440824 0.1552012 -0.21178924 -1.323489e-23 0.077600718 0.060863674 -0.13440824
		 -0.077600479 0.060863674 -0.13440824 0 0.060863838 2.646978e-23 -0.1552012 0.060863674 1.323489e-23
		 -0.077600718 0.060863674 0.13440824 0.077600718 0.060863674 0.13440824 0.1552012 0.060863674 1.323489e-23
		 0.099999905 -0.075462773 0.17320514 -0.099999905 -0.075462773 0.17320514 -0.20000005 -0.075462773 0
		 -0.099999905 -0.075462773 -0.17320514 0.10000014 -0.075462773 -0.17320502 0.20000005 -0.075462773 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 42 0 7 41 0 8 40 0 9 39 0 10 38 0 11 43 0 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 0 24 0 1 25 0 24 25 0 26 24 1 26 25 1 2 27 0 25 27 0 26 27 1 3 28 0 27 28 0
		 26 28 1 4 29 0 28 29 0 26 29 1 5 30 0 29 30 0 26 30 1 30 24 0 18 31 0 19 32 0 31 32 0
		 32 33 1 31 33 1 20 34 0 32 34 0 34 33 1 21 35 0 34 35 0 35 33 1 22 36 0 35 36 0 36 33 1
		 23 37 0 36 37 0 37 33 1 37 31 0 38 16 0 39 15 0 38 39 1 40 14 0 39 40 1 41 13 0 40 41 1
		 42 12 0 41 42 1 43 17 0 42 43 1 43 38 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
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
		f 4 6 31 86 -31
		mu 0 4 12 13 55 57
		f 4 7 32 84 -32
		mu 0 4 13 14 54 55
		f 4 8 33 82 -33
		mu 0 4 14 15 53 54
		f 4 9 34 80 -34
		mu 0 4 15 16 52 53
		f 4 10 35 89 -35
		mu 0 4 16 17 58 52
		f 4 11 30 88 -36
		mu 0 4 17 18 56 58
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
		f 3 -45 -46 46
		mu 0 3 40 41 38
		f 3 -49 -47 49
		mu 0 3 42 40 38
		f 3 -52 -50 52
		mu 0 3 43 42 38
		f 3 -55 -53 55
		mu 0 3 44 43 38
		f 3 -58 -56 58
		mu 0 3 45 44 38
		f 3 -60 -59 45
		mu 0 3 41 45 38
		f 3 62 63 -65
		mu 0 3 46 47 39
		f 3 66 67 -64
		mu 0 3 47 48 39
		f 3 69 70 -68
		mu 0 3 48 49 39
		f 3 72 73 -71
		mu 0 3 49 50 39
		f 3 75 76 -74
		mu 0 3 50 51 39
		f 3 77 64 -77
		mu 0 3 51 46 39
		f 4 -1 42 44 -44
		mu 0 4 1 0 41 40
		f 4 -2 43 48 -48
		mu 0 4 2 1 40 42
		f 4 -3 47 51 -51
		mu 0 4 3 2 42 43
		f 4 -4 50 54 -54
		mu 0 4 4 3 43 44
		f 4 -5 53 57 -57
		mu 0 4 5 4 44 45
		f 4 -6 56 59 -43
		mu 0 4 0 5 45 41
		f 4 18 61 -63 -61
		mu 0 4 36 35 47 46
		f 4 19 65 -67 -62
		mu 0 4 35 34 48 47
		f 4 20 68 -70 -66
		mu 0 4 34 33 49 48
		f 4 21 71 -73 -69
		mu 0 4 33 32 50 49
		f 4 22 74 -76 -72
		mu 0 4 32 37 51 50
		f 4 23 60 -78 -75
		mu 0 4 37 36 46 51
		f 4 -81 78 -16 -80
		mu 0 4 53 52 23 22
		f 4 -83 79 -15 -82
		mu 0 4 54 53 22 21
		f 4 -85 81 -14 -84
		mu 0 4 55 54 21 20
		f 4 -87 83 -13 -86
		mu 0 4 57 55 20 19
		f 4 -89 85 -18 -88
		mu 0 4 58 56 25 24
		f 4 -90 87 -17 -79
		mu 0 4 52 58 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Rail_Right";
	rename -uid "DB6D27DA-4B72-412A-10C5-49B5BDE05686";
	setAttr ".t" -type "double3" 0 -2.6338469366480077 -2.5206177234649654 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
	setAttr ".rpt" -type "double3" 0.075462791631608211 0.075462791631608184 0 ;
	setAttr ".sp" -type "double3" -3.3512211508760796e-17 -0.075462791631608184 0 ;
createNode mesh -n "pCylinderShape3" -p "|Thomas|Thomas_Pivot|Wheels|Rail_Right|pCylinder3";
	rename -uid "CEF379BF-471F-16C8-FDFB-4883F1F7B63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.5390625 0.088591769
		 0.4609375 0.088591754 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5390625 0.77609175 0.4609375 0.77609175 0.421875 0.84375 0.4609375 0.91140825
		 0.5390625 0.91140825 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.4609375 0.088591754
		 0.5390625 0.088591769 0.421875 0.15625 0.4609375 0.22390825 0.5390625 0.22390825
		 0.578125 0.15625 0.5390625 0.91140825 0.4609375 0.91140825 0.421875 0.84375 0.4609375
		 0.77609175 0.5390625 0.77609175 0.578125 0.84375 0.54166663 0.50046992 0.49999997
		 0.50046992 0.45833331 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992
		 0.58333331 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.5251689e-14 -0.024768604 
		0 1.6278645e-14 -0.024768604 0 1.6431301e-14 -0.024768604 -2.6461327e-17 1.6278645e-14 
		-0.024768604 0 1.5251689e-14 -0.024768604 0 1.4377388e-14 -0.024768604 -2.6461327e-17 
		1.5251689e-14 -0.024768604 0 1.6278645e-14 -0.024768604 0 1.6431301e-14 -0.024768604 
		-2.6461327e-17 1.6278645e-14 -0.024768604 0 1.5251689e-14 -0.024768604 0 1.4377388e-14 
		-0.024768604 -2.6461327e-17 1.5917823e-14 0.02476861 0 1.6944779e-14 0.02476861 0 
		1.7458257e-14 0.02476861 -1.6268559e-18 1.6944779e-14 0.02476861 0 1.5917823e-14 
		0.02476861 0 1.5404344e-14 0.02476861 -1.6268559e-18 1.5917823e-14 0.02476861 0 1.6944779e-14 
		0.02476861 0 1.7458257e-14 0.02476861 -1.6268559e-18 1.6944779e-14 0.02476861 0 1.5917823e-14 
		0.02476861 0 1.5404344e-14 0.02476861 -1.6268559e-18 1.4530044e-14 -0.068163209 0 
		1.5557e-14 -0.068163209 0 1.5084608e-14 -0.068163313 -4.8216381e-17 1.637579e-14 
		-0.068163209 -4.8216338e-17 1.5557e-14 -0.068163209 0 1.4530044e-14 -0.068163209 
		0 1.4321877e-14 -0.068163209 -4.8216338e-17 1.6431301e-14 0.068163246 0 1.7458257e-14 
		0.068163246 0 1.6955968e-14 0.068163313 2.0128191e-17 1.7957857e-14 0.068163246 2.0128153e-17 
		1.7458257e-14 0.068163246 0 1.6431301e-14 0.068163246 0 1.5903945e-14 0.068163246 
		2.0128153e-17 1.5404344e-14 8.9083487e-09 0 1.6431301e-14 8.9083487e-09 0 1.7458257e-14 
		8.9083496e-09 -1.4044091e-17 1.6431301e-14 8.9083487e-09 0 1.5404344e-14 8.9083487e-09 
		0 1.5404344e-14 8.9083487e-09 -1.4044091e-17;
	setAttr -s 44 ".vt[0:43]"  0.077600718 -0.12499999 -0.13440824 -0.077600479 -0.12499999 -0.13440824
		 -0.1552012 -0.12499999 3.9704669e-23 -0.077600718 -0.12499999 0.13440824 0.077600718 -0.12499999 0.13440824
		 0.1552012 -0.12499999 3.9704669e-23 0.10000014 -0.12499999 -0.17320502 -0.099999905 -0.12499999 -0.17320514
		 -0.20000005 -0.12499999 3.9704669e-23 -0.099999905 -0.12499999 0.17320514 0.099999905 -0.12499999 0.17320514
		 0.20000005 -0.12499999 3.9704669e-23 0.10000014 -0.025925562 -0.17320502 -0.099999905 -0.025925562 -0.17320514
		 -0.20000005 -0.025925562 -3.9704669e-23 -0.099999905 -0.025925562 0.17320514 0.099999905 -0.025925562 0.17320514
		 0.20000005 -0.025925562 -3.9704669e-23 0.077600718 -0.025925562 -0.13440824 -0.077600479 -0.025925562 -0.13440824
		 -0.1552012 -0.025925562 -3.9704669e-23 -0.077600718 -0.025925562 0.13440824 0.077600718 -0.025925562 0.13440824
		 0.1552012 -0.025925562 -3.9704669e-23 0.077600718 -0.21178924 -0.13440824 -0.077600479 -0.21178924 -0.13440824
		 -1.6940659e-21 -0.2117894 -2.646978e-23 -0.1552012 -0.21178924 -1.323489e-23 -0.077600718 -0.21178924 0.13440824
		 0.077600718 -0.21178924 0.13440824 0.1552012 -0.21178924 -1.323489e-23 0.077600718 0.060863674 -0.13440824
		 -0.077600479 0.060863674 -0.13440824 0 0.060863838 2.646978e-23 -0.1552012 0.060863674 1.323489e-23
		 -0.077600718 0.060863674 0.13440824 0.077600718 0.060863674 0.13440824 0.1552012 0.060863674 1.323489e-23
		 0.099999905 -0.075462773 0.17320514 -0.099999905 -0.075462773 0.17320514 -0.20000005 -0.075462773 0
		 -0.099999905 -0.075462773 -0.17320514 0.10000014 -0.075462773 -0.17320502 0.20000005 -0.075462773 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 42 0 7 41 0 8 40 0 9 39 0 10 38 0 11 43 0 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 0 24 0 1 25 0 24 25 0 26 24 1 26 25 1 2 27 0 25 27 0 26 27 1 3 28 0 27 28 0
		 26 28 1 4 29 0 28 29 0 26 29 1 5 30 0 29 30 0 26 30 1 30 24 0 18 31 0 19 32 0 31 32 0
		 32 33 1 31 33 1 20 34 0 32 34 0 34 33 1 21 35 0 34 35 0 35 33 1 22 36 0 35 36 0 36 33 1
		 23 37 0 36 37 0 37 33 1 37 31 0 38 16 0 39 15 0 38 39 1 40 14 0 39 40 1 41 13 0 40 41 1
		 42 12 0 41 42 1 43 17 0 42 43 1 43 38 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
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
		f 4 6 31 86 -31
		mu 0 4 12 13 55 57
		f 4 7 32 84 -32
		mu 0 4 13 14 54 55
		f 4 8 33 82 -33
		mu 0 4 14 15 53 54
		f 4 9 34 80 -34
		mu 0 4 15 16 52 53
		f 4 10 35 89 -35
		mu 0 4 16 17 58 52
		f 4 11 30 88 -36
		mu 0 4 17 18 56 58
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
		f 3 -45 -46 46
		mu 0 3 40 41 38
		f 3 -49 -47 49
		mu 0 3 42 40 38
		f 3 -52 -50 52
		mu 0 3 43 42 38
		f 3 -55 -53 55
		mu 0 3 44 43 38
		f 3 -58 -56 58
		mu 0 3 45 44 38
		f 3 -60 -59 45
		mu 0 3 41 45 38
		f 3 62 63 -65
		mu 0 3 46 47 39
		f 3 66 67 -64
		mu 0 3 47 48 39
		f 3 69 70 -68
		mu 0 3 48 49 39
		f 3 72 73 -71
		mu 0 3 49 50 39
		f 3 75 76 -74
		mu 0 3 50 51 39
		f 3 77 64 -77
		mu 0 3 51 46 39
		f 4 -1 42 44 -44
		mu 0 4 1 0 41 40
		f 4 -2 43 48 -48
		mu 0 4 2 1 40 42
		f 4 -3 47 51 -51
		mu 0 4 3 2 42 43
		f 4 -4 50 54 -54
		mu 0 4 4 3 43 44
		f 4 -5 53 57 -57
		mu 0 4 5 4 44 45
		f 4 -6 56 59 -43
		mu 0 4 0 5 45 41
		f 4 18 61 -63 -61
		mu 0 4 36 35 47 46
		f 4 19 65 -67 -62
		mu 0 4 35 34 48 47
		f 4 20 68 -70 -66
		mu 0 4 34 33 49 48
		f 4 21 71 -73 -69
		mu 0 4 33 32 50 49
		f 4 22 74 -76 -72
		mu 0 4 32 37 51 50
		f 4 23 60 -78 -75
		mu 0 4 37 36 46 51
		f 4 -81 78 -16 -80
		mu 0 4 53 52 23 22
		f 4 -83 79 -15 -82
		mu 0 4 54 53 22 21
		f 4 -85 81 -14 -84
		mu 0 4 55 54 21 20
		f 4 -87 83 -13 -86
		mu 0 4 57 55 20 19
		f 4 -89 85 -18 -88
		mu 0 4 58 56 25 24
		f 4 -90 87 -17 -79
		mu 0 4 52 58 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Back_Lights" -p "Thomas_Pivot";
	rename -uid "4880D6C8-46A3-AFAB-6318-E3A9C5A6FAE8";
	setAttr ".t" -type "double3" 3.9110306065308362e-17 0 0.63871976952927945 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.4901161193847656e-08 -1.4999999850988388 -4.4477271056248862 ;
	setAttr ".rpt" -type "double3" 2.9802321843005829e-08 0 8.8954542112497723 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-08 -1.4999999850988388 -4.4477271056248862 ;
createNode transform -n "Light_Left" -p "Back_Lights";
	rename -uid "E047BB04-4007-6DD0-C84F-3DB245F565E3";
	setAttr ".t" -type "double3" 1.2395898103713989 -1.5 -4.4477271056248862 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0.12499990225574553 0 ;
	setAttr ".rpt" -type "double3" 0 -0.12499990225574553 0.12499990225574553 ;
	setAttr ".sp" -type "double3" 0 0.12499990225574553 0 ;
createNode mesh -n "Light_LeftShape" -p "Light_Left";
	rename -uid "569DAF5D-44DC-F84D-C5DE-719E89AE7489";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.56320447 0.11032927
		 0.52414197 0.081948698 0.47585803 0.081948698 0.43679553 0.11032927 0.421875 0.15625
		 0.43679553 0.20217073 0.47585806 0.2305513 0.52414197 0.2305513 0.56320447 0.20217073
		 0.578125 0.15625 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.50046992 0.40000001 0.50046992 0.42500001 0.50046992 0.45000002 0.50046992 0.47500002
		 0.50046992 0.5 0.50046992 0.52499998 0.50046992 0.54999995 0.50046992 0.57499993
		 0.50046992 0.5999999 0.50046992 0.62499988 0.50046992 0.375 0.68843985 0.40000001
		 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.56320447 0.79782927
		 0.52414197 0.7694487 0.47585803 0.7694487 0.43679553 0.79782927 0.421875 0.84375
		 0.43679553 0.88967073 0.47585806 0.9180513 0.52414197 0.9180513 0.56320447 0.88967073
		 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.10112713 -0.125 -0.073473178 0.038627118 -0.125 -0.11888209
		 -0.038627144 -0.125 -0.11888207 -0.10112715 -0.125 -0.073473155 -0.12500001 -0.125 7.4505806e-09
		 -0.10112713 -0.125 0.07347317 -0.038627122 -0.125 0.11888207 0.038627129 -0.125 0.11888207
		 0.10112713 -0.125 0.073473155 0.125 -0.125 0 0.20225427 -0.125 -0.14694636 0.077254236 -0.125 -0.23776418
		 -0.077254288 -0.125 -0.23776415 -0.2022543 -0.125 -0.14694631 -0.25000003 -0.125 1.4901161e-08
		 -0.20225427 -0.125 0.14694634 -0.077254243 -0.125 0.23776415 0.077254258 -0.125 0.23776414
		 0.20225425 -0.125 0.14694631 0.25 -0.125 0 0.20225427 0 -0.14694636 0.077254236 0 -0.23776418
		 -0.077254288 0 -0.23776415 -0.2022543 0 -0.14694631 -0.25000003 0 1.4901161e-08 -0.20225427 0 0.14694634
		 -0.077254243 0 0.23776415 0.077254258 0 0.23776414 0.20225425 0 0.14694631 0.25 0 0
		 0.20225427 0.125 -0.14694636 0.077254236 0.125 -0.23776418 -0.077254288 0.125 -0.23776415
		 -0.2022543 0.125 -0.14694631 -0.25000003 0.125 1.4901161e-08 -0.20225427 0.125 0.14694634
		 -0.077254243 0.125 0.23776415 0.077254258 0.125 0.23776414 0.20225425 0.125 0.14694631
		 0.25 0.125 0 0.10112713 0.125 -0.073473178 0.038627118 0.125 -0.11888209 -0.038627144 0.125 -0.11888207
		 -0.10112715 0.125 -0.073473155 -0.12500001 0.125 7.4505806e-09 -0.10112713 0.125 0.07347317
		 -0.038627122 0.125 0.11888207 0.038627129 0.125 0.11888207 0.10112713 0.125 0.073473155
		 0.125 0.125 0 0 -0.125 0 0 0.125 0;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 0 10 1
		 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1
		 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1
		 50 6 1 50 7 1 50 8 1 50 9 1 40 51 1 41 51 1 42 51 1 43 51 1 44 51 1 45 51 1 46 51 1
		 47 51 1 48 51 1 49 51 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 11 10
		f 4 1 52 -12 -52
		mu 0 4 1 2 12 11
		f 4 2 53 -13 -53
		mu 0 4 2 3 13 12
		f 4 3 54 -14 -54
		mu 0 4 3 4 14 13
		f 4 4 55 -15 -55
		mu 0 4 4 5 15 14
		f 4 5 56 -16 -56
		mu 0 4 5 6 16 15
		f 4 6 57 -17 -57
		mu 0 4 6 7 17 16
		f 4 7 58 -18 -58
		mu 0 4 7 8 18 17
		f 4 8 59 -19 -59
		mu 0 4 8 9 19 18
		f 4 9 50 -20 -60
		mu 0 4 9 0 10 19
		f 4 10 61 -21 -61
		mu 0 4 20 21 32 31
		f 4 11 62 -22 -62
		mu 0 4 21 22 33 32
		f 4 12 63 -23 -63
		mu 0 4 22 23 34 33
		f 4 13 64 -24 -64
		mu 0 4 23 24 35 34
		f 4 14 65 -25 -65
		mu 0 4 24 25 36 35
		f 4 15 66 -26 -66
		mu 0 4 25 26 37 36
		f 4 16 67 -27 -67
		mu 0 4 26 27 38 37
		f 4 17 68 -28 -68
		mu 0 4 27 28 39 38
		f 4 18 69 -29 -69
		mu 0 4 28 29 40 39
		f 4 19 60 -30 -70
		mu 0 4 29 30 41 40
		f 4 20 71 -31 -71
		mu 0 4 31 32 43 42
		f 4 21 72 -32 -72
		mu 0 4 32 33 44 43
		f 4 22 73 -33 -73
		mu 0 4 33 34 45 44
		f 4 23 74 -34 -74
		mu 0 4 34 35 46 45
		f 4 24 75 -35 -75
		mu 0 4 35 36 47 46
		f 4 25 76 -36 -76
		mu 0 4 36 37 48 47
		f 4 26 77 -37 -77
		mu 0 4 37 38 49 48
		f 4 27 78 -38 -78
		mu 0 4 38 39 50 49
		f 4 28 79 -39 -79
		mu 0 4 39 40 51 50
		f 4 29 70 -40 -80
		mu 0 4 40 41 52 51
		f 4 30 81 -41 -81
		mu 0 4 61 60 70 71
		f 4 31 82 -42 -82
		mu 0 4 60 59 69 70
		f 4 32 83 -43 -83
		mu 0 4 59 58 68 69
		f 4 33 84 -44 -84
		mu 0 4 58 57 67 68
		f 4 34 85 -45 -85
		mu 0 4 57 56 66 67
		f 4 35 86 -46 -86
		mu 0 4 56 55 65 66
		f 4 36 87 -47 -87
		mu 0 4 55 54 64 65
		f 4 37 88 -48 -88
		mu 0 4 54 53 63 64
		f 4 38 89 -49 -89
		mu 0 4 53 62 72 63
		f 4 39 80 -50 -90
		mu 0 4 62 61 71 72
		f 3 -1 -91 91
		mu 0 3 1 0 73
		f 3 -2 -92 92
		mu 0 3 2 1 73
		f 3 -3 -93 93
		mu 0 3 3 2 73
		f 3 -4 -94 94
		mu 0 3 4 3 73
		f 3 -5 -95 95
		mu 0 3 5 4 73
		f 3 -6 -96 96
		mu 0 3 6 5 73
		f 3 -7 -97 97
		mu 0 3 7 6 73
		f 3 -8 -98 98
		mu 0 3 8 7 73
		f 3 -9 -99 99
		mu 0 3 9 8 73
		f 3 -10 -100 90
		mu 0 3 0 9 73
		f 3 40 101 -101
		mu 0 3 71 70 74
		f 3 41 102 -102
		mu 0 3 70 69 74
		f 3 42 103 -103
		mu 0 3 69 68 74
		f 3 43 104 -104
		mu 0 3 68 67 74
		f 3 44 105 -105
		mu 0 3 67 66 74
		f 3 45 106 -106
		mu 0 3 66 65 74
		f 3 46 107 -107
		mu 0 3 65 64 74
		f 3 47 108 -108
		mu 0 3 64 63 74
		f 3 48 109 -109
		mu 0 3 63 72 74
		f 3 49 100 -110
		mu 0 3 72 71 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Light_Right" -p "Back_Lights";
	rename -uid "21E4F3CB-4630-2E20-66EB-AFB4245BE6A5";
	setAttr ".t" -type "double3" -1.2395898103713989 -1.5 -4.4477271056248862 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0.12499990225574553 0 ;
	setAttr ".rpt" -type "double3" 0 -0.12499990225574553 0.12499990225574553 ;
	setAttr ".sp" -type "double3" 0 0.12499990225574553 0 ;
createNode mesh -n "Light_RightShape" -p "Light_Right";
	rename -uid "100D9FAB-46B3-A207-0174-AD8B055BC5AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thomas_Side" -p "Thomas";
	rename -uid "46F9D4C8-4742-36B7-D6BD-F6867575BD5A";
	setAttr ".t" -type "double3" 7.0900964035462923 0 31 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "Thomas_SideShape" -p "Thomas_Side";
	rename -uid "A80C7088-4063-A138-5A15-D68A912F79FD";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Thomas_The_Tank/thomas_side.png";
	setAttr ".cov" -type "short2" 648 360 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.3051948050133787;
	setAttr ".dlc" no;
	setAttr ".w" 11.3;
	setAttr ".h" 6.2777777777777786;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Thomas_Front" -p "Thomas";
	rename -uid "4924D07A-4EA4-DE6E-F3ED-D3B49969F42B";
	setAttr ".t" -type "double3" 0 0 42.287132298861813 ;
createNode imagePlane -n "Thomas_FrontShape" -p "Thomas_Front";
	rename -uid "D2C2CCA3-4655-D300-6CD4-939AB182038D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Thomas_The_Tank/thomas_front.png";
	setAttr ".cov" -type "short2" 246 358 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.56493506499554047;
	setAttr ".dlc" no;
	setAttr ".w" 4.3139329608938546;
	setAttr ".h" 6.278;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Environment";
	rename -uid "CA19CA3B-405D-3CC7-2CC5-E382B8048144";
createNode transform -n "Ground" -p "Environment";
	rename -uid "3BD88F2F-47E4-CF71-2115-358246E5252B";
	setAttr ".t" -type "double3" 0 0.66955602169036865 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "81E434B7-400E-0D07-5F72-4D89BAD533E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lights" -p "Environment";
	rename -uid "3DD1488E-4BFD-1686-6EE5-6182270F3760";
createNode transform -n "aiAreaLight1" -p "Lights";
	rename -uid "9704E418-4324-0F15-8736-B2AA22E2AA14";
	setAttr ".t" -type "double3" -15.321006818351684 14.706962241566572 11.384013506476141 ;
	setAttr ".r" -type "double3" 333.26164721855992 1022.2000000008746 359.99999999991502 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "52DC6EB5-46B1-0A1C-80CA-439B0D2283CE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 2.3026316165924072;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 4652.173828125;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1" -p "Lights";
	rename -uid "59C8569B-4D02-B325-567A-6AA8662F4911";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "0C38A015-49CF-4310-22B9-4E891BFD1EDE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.6883116960525513;
	setAttr ".ai_color_temperature" 5260.86962890625;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight2" -p "Lights";
	rename -uid "CCDD86AE-468E-802A-74EC-6E88B4DBBF79";
	setAttr ".t" -type "double3" 15.971818276187086 14.706962241566572 3.1625442275253768 ;
	setAttr ".r" -type "double3" 295.6296610499727 1021.950988256541 272.20364773717188 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "A8EDED24-42AB-F5F5-4103-DF90874C1622";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 2.3026316165924072;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 4652.173828125;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight3" -p "Lights";
	rename -uid "8189852C-4FC4-D724-2D47-09AEAACD03BF";
	setAttr ".t" -type "double3" -2.276697331124204 14.706962241566572 -25.788887000664996 ;
	setAttr ".r" -type "double3" 175.43011482795274 1059.6008354674834 476.32834892395999 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "2C512C44-4E64-ECF9-EA6C-5AAFA764BECE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 2.3026316165924072;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 4652.173828125;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "rendercam";
	rename -uid "81FBE236-4F51-406E-69FF-51A587905876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.829828050148269 10.920869447246046 -14.722124710815891 ;
	setAttr ".r" -type "double3" 344.66164721833655 851.00000000063972 359.99999999999267 ;
	setAttr ".rp" -type "double3" 3.1974423109204508e-14 -5.1514348342607263e-14 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -4.8983900626994771e-14 -6.0393617664710324e-14 1.7523416673066253e-13 ;
createNode camera -n "rendercamShape" -p "rendercam";
	rename -uid "7D0578FC-4A63-FCE0-F263-38853418D608";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.810695894127708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -20.239541987890298 4.5746407810001415 -4.5166559706720726 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "055AE17F-4A1B-33B8-B02A-C691A3267BE7";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "344B091F-4436-6E18-AFD7-89AD0AC41C82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A08F1F10-437D-6510-A050-9781E5562592";
createNode displayLayerManager -n "layerManager";
	rename -uid "9663632A-4E6B-8205-F881-8D9058DCE390";
createNode displayLayer -n "defaultLayer";
	rename -uid "5189F9A1-4221-6E73-076E-C3AE64F047E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB1E3FAD-49FB-8FD6-A0E8-6AB39D15889E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAFC8015-4D3A-423B-9229-C0AA7A36ACBB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "09F3B421-4DB4-7E58-08A7-C48369913A88";
	setAttr ".w" 3.81;
	setAttr ".h" 3.3589473911448327;
	setAttr ".d" 7.6647368541354997;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C7FE0C5-4FAA-6B0C-8129-A8919EA616EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD0775D2-44EA-70DA-7CBB-77A52C67A90A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "88878526-4751-4E78-3BA4-B1BF9D7802E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.84693360328674316;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D2D70114-4F7D-BCE1-66EE-97BB3F06B985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22:24]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.2748849093914032;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04DB0AE3-458B-28DD-4527-EA850261B522";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6794736 2.7921894 ;
	setAttr ".rs" 50937;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.6644372282716208e-16 1.0541244912075185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9049999713897705 1.6794735193252563 1.6154140123733938 ;
	setAttr ".cbx" -type "double3" 1.9049999713897705 1.6794736385345459 3.9689646252998769 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E9AD37DE-46B0-31AD-E48B-13821C50EBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[52]" "e[58]" "e[67]" "e[73]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.029619067907333374;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E82C22DD-4499-EBF8-DF8A-02ACA41E5A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[50]" "e[60]" "e[65]" "e[75]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.24175435304641724;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "93D30386-415B-A2A4-B496-D5AA068B49F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[60]" "e[75]" "e[120:121]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.52245420217514038;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BBABCFE9-4A2A-9C50-F36D-0BB4096F4E8A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.28042641 0 ;
	setAttr ".tk[48]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[49]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[50]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[51]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.18396235 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[59]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[60]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[61]" -type "float3" -0.18396235 0.28042641 0 ;
	setAttr ".tk[62]" -type "float3" 0.18396235 0.28042641 0 ;
	setAttr ".tk[63]" -type "float3" 0.18396235 0.28042641 0 ;
	setAttr ".tk[64]" -type "float3" 0.18396235 0.28042641 0 ;
	setAttr ".tk[65]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.18396235 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.18396235 0.28042641 0 ;
	setAttr ".tk[73]" -type "float3" 0.18396235 0.28042641 0 ;
	setAttr ".tk[74]" -type "float3" 0.18396235 0.28042641 0 ;
	setAttr ".tk[75]" -type "float3" 0.18396235 0.28042641 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2816D25A-4E20-9BC4-2314-A98F1E1CAD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[52]" "e[67]" "e[88]" "e[90]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.57078880071640015;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "464A0F2E-40E9-2FD1-9F70-F0A39B185523";
	setAttr ".h" 1.55;
	setAttr ".sa" 16;
	setAttr ".sh" 2;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5CB0C092-4D0C-41BB-7821-98B44033EE18";
	setAttr ".ics" -type "componentList" 5 "f[10:11]" "f[54]" "f[68]" "f[76]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49732918 -2.6724558 ;
	setAttr ".rs" 62622;
	setAttr ".lt" -type "double3" 0 -1.1424234640933514e-18 1.3691774418110536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7991666793823242 -0.99465835094451904 -2.6724557390800059 ;
	setAttr ".cbx" -type "double3" 1.7991666793823242 0 -2.6724557390800059 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "956A9FE0-492C-FB96-4E44-AEA6C9046D22";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10583334 0.68481529 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[2]" -type "float3" -0.10583334 0.68481529 0 ;
	setAttr ".tk[3]" -type "float3" 0.10583334 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.10583334 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10583334 -0.56352645 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[8]" -type "float3" -0.10583334 -0.56352645 0 ;
	setAttr ".tk[9]" -type "float3" 0.10583334 -0.56352645 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[11]" -type "float3" -0.10583334 -0.56352645 0 ;
	setAttr ".tk[12]" -type "float3" 0.10583334 -0.56352645 0.13110551 ;
	setAttr ".tk[13]" -type "float3" 0 -0.45205891 0.13110551 ;
	setAttr ".tk[14]" -type "float3" -0.10583334 -0.56352645 0.13110551 ;
	setAttr ".tk[15]" -type "float3" 0.10583334 0 0.13110551 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13110551 ;
	setAttr ".tk[17]" -type "float3" -0.10583334 0 0.13110551 ;
	setAttr ".tk[18]" -type "float3" 0.10583334 0.68481529 0.13110551 ;
	setAttr ".tk[19]" -type "float3" 0 0.68481529 0.13110551 ;
	setAttr ".tk[20]" -type "float3" -0.10583334 0.68481529 0.13110551 ;
	setAttr ".tk[21]" -type "float3" 0.10583334 0.68481529 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[23]" -type "float3" -0.10583334 0.68481529 0 ;
	setAttr ".tk[24]" -type "float3" -0.10583334 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.10583334 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10583334 -0.56352645 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[28]" -type "float3" 0.10583334 -0.56352645 0 ;
	setAttr ".tk[29]" -type "float3" 0.10583334 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.10583334 0.68481529 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[32]" -type "float3" -0.10583334 0.68481529 0 ;
	setAttr ".tk[33]" -type "float3" -0.10583334 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10583334 -0.56352645 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[36]" -type "float3" 0.10583334 -0.56352645 0 ;
	setAttr ".tk[37]" -type "float3" 0.10583334 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10583334 0.68481529 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[40]" -type "float3" -0.10583334 0.68481529 0 ;
	setAttr ".tk[41]" -type "float3" -0.10583334 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.10583334 -0.12197414 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.01050675 0 ;
	setAttr ".tk[44]" -type "float3" -0.10583334 -0.12197414 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.01050675 0 ;
	setAttr ".tk[46]" -type "float3" 0.10583334 -0.12197414 0 ;
	setAttr ".tk[47]" -type "float3" 0.10583334 -0.12197414 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.12197414 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.68481529 0.13110551 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13110551 ;
	setAttr ".tk[58]" -type "float3" 0 -0.56352645 0.13110551 ;
	setAttr ".tk[59]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.12197414 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12197414 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.68481529 0.13110551 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.13110551 ;
	setAttr ".tk[72]" -type "float3" 0 -0.56352645 0.13110551 ;
	setAttr ".tk[73]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.56352645 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12197414 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.45205891 0.13110551 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.13110551 ;
	setAttr ".tk[79]" -type "float3" 0 0.68481529 0.13110551 ;
	setAttr ".tk[80]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.01050675 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.01050675 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.45205891 0.13110551 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.13110551 ;
	setAttr ".tk[93]" -type "float3" 0 0.68481529 0.13110551 ;
	setAttr ".tk[94]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.68481529 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.45205891 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.01050675 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.01050675 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.45205891 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "AE3D72B6-4A44-5129-75C9-68865E1A82EF";
	setAttr ".w" 3.83;
	setAttr ".h" 0.25;
	setAttr ".d" 10;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C0C37ACF-44BA-B923-6835-05A2F2455731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.81391191482543945;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D614FFDF-4B8C-BABB-345D-3C80E8A0B2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22:24]" "e[48:49]" "e[51]" "e[53]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.79305577278137207;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EDD80BD9-45FD-522B-3079-F19BC8A95CE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 0.5709638 0 0 0.5709638
		 0 0 0.5709638 0 0 0.5709638 0 0 0.5709638 0 0 0.5709638 0 0 0.5709638 0 0 0.5709638;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7818382D-4730-CBAC-DB1C-C296DF3CCBA1";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4445482 4.7641306 ;
	setAttr ".rs" 38248;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.9288948044212594e-15 0.66462988292469749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9149999618530273 -1.4445482631622699 4.5668139095968199 ;
	setAttr ".cbx" -type "double3" 1.9149999618530273 -1.4445482482611087 4.9614472027486753 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "55B55088-4204-C69B-FAC4-C3A34224D4BE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1012769 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.1012769 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.1012769 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.018989425 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.018989425 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.018989425 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10127692 0.56988502 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10127692 0.56988502 ;
	setAttr ".tk[36]" -type "float3" 0 -0.10127692 0.56988502 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.56988502 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.56988502 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.56988502 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.56988502 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.56988502 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8FE870B2-43DA-8F5B-2989-4CB20DC96686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[79:80]" "e[82]" "e[84]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.43491095304489136;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C8C02850-4CCD-305E-6AB7-A09616EC7E35";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0 0.040610194 0.25075367 0
		 0.040610194 0.25075367 0 2.1420419e-08 -1.0244548e-08 0 2.1420419e-08 -1.0244548e-08
		 0 0.040610194 0.25075367 0 2.1420419e-08 -1.0244548e-08;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5D8D7003-4684-A1DC-74A0-AA8BCE1014A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:27]" "e[34:36]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.40535181760787964;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4196B806-409E-E516-27EB-F4958A7F8EF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.025709648 0.020567717 ;
	setAttr ".tk[50]" -type "float3" 0 0.025709648 0.020567717 ;
	setAttr ".tk[51]" -type "float3" 0 0.025709648 0.020567717 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "823D455C-4861-E79D-1FD5-42B66DA98BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34:36]" "e[40]" "e[44]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.51939350366592407;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A79E128B-4822-E319-30EF-8A951A4B72D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0 0 -1.22623444 0 0 -1.22623444
		 0 0 -1.22623444 0 0 -1.22623444 0 0 -1.22623444 0 0 -1.22623444 0 0 -1.22623444 0
		 0 -1.22623444;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6E83F27F-452C-39F2-8380-E5A7282ABB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[113]" "e[115]" "e[117]" "e[120:121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.59781426191329956;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F1DC4FAC-439C-7260-691B-939C7D32B534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34:36]" "e[40]" "e[44]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.5243561863899231;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "804D909E-4591-2441-E405-98947098076A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.57603884 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.40016565 0.10861639 ;
	setAttr ".tk[63]" -type "float3" 0 -0.40016565 0.10861639 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40016565 0.10861639 ;
	setAttr ".tk[65]" -type "float3" 0 -0.40016565 0.10861639 ;
	setAttr ".tk[66]" -type "float3" 0 -0.40016565 0.10861639 ;
	setAttr ".tk[67]" -type "float3" 0 -0.28572085 0.10861639 ;
	setAttr ".tk[68]" -type "float3" 0 -0.28572085 0.10861639 ;
	setAttr ".tk[69]" -type "float3" 0 -0.28572085 0.10861639 ;
	setAttr ".tk[70]" -type "float3" 0 -0.062932581 0.10962452 ;
	setAttr ".tk[71]" -type "float3" 0 -0.062932581 0.10962452 ;
	setAttr ".tk[72]" -type "float3" 0 -0.062932581 0.10962452 ;
	setAttr ".tk[73]" -type "float3" 0 -0.062932581 0.10962452 ;
	setAttr ".tk[74]" -type "float3" 0 -0.062932581 0.10962452 ;
	setAttr ".tk[75]" -type "float3" 0 -0.028599098 0.10962452 ;
	setAttr ".tk[76]" -type "float3" 0 -0.028599098 0.10962452 ;
	setAttr ".tk[77]" -type "float3" 0 -0.028599098 0.10962452 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0891B7B5-4DA4-8DED-544D-30B2EC3AAB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.5117071270942688;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9B23EC26-49F7-219D-ACF5-F996411FE3E6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[67]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[79]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[80]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[81]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[82]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[83]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[84]" -type "float3" 0 0.041963141 0.18311189 ;
	setAttr ".tk[85]" -type "float3" 0 0.041963141 0.18311189 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3EB74BA3-41FE-D647-F149-2A98E5AB76D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34:36]" "e[40]" "e[44]" "e[152:153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.49484485387802124;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E2CEDF56-4E6F-E4CC-1ABF-6890AB92C08F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.11544684 0.074884437 ;
	setAttr ".tk[13]" -type "float3" 0 0.11544684 0.074884437 ;
	setAttr ".tk[14]" -type "float3" 0 0.11544684 0.074884437 ;
	setAttr ".tk[78]" -type "float3" 0 -0.024961485 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.024961485 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.024961485 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.015600928 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.015600928 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.015600928 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.04690361 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.04690361 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.04690361 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.023024041 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.023024041 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.023024041 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D2EDBEDD-4D4A-D6AC-1B14-3BBAC2CAEECE";
	setAttr ".ics" -type "componentList" 1 "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8642139 -4.8356237 ;
	setAttr ".rs" 42998;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -2.0122792321330962e-15 0.4217341171591612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9149999618530273 -1.8881083419023899 -4.9699087504678774 ;
	setAttr ".cbx" -type "double3" 1.9149999618530273 -1.8403194834886936 -4.7013388041788149 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2953950A-48F6-1E7F-5C43-EE95D1425A95";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.031201856 0.068644069 ;
	setAttr ".tk[16]" -type "float3" 0 0.031201856 0.068644069 ;
	setAttr ".tk[17]" -type "float3" 0 0.031201856 0.068644069 ;
	setAttr ".tk[18]" -type "float3" 0 0.031201856 0.068644054 ;
	setAttr ".tk[19]" -type "float3" 0 0.031201856 0.068644054 ;
	setAttr ".tk[20]" -type "float3" 0 0.031201856 0.068644054 ;
	setAttr ".tk[94]" -type "float3" 0 -0.018721113 0.046802778 ;
	setAttr ".tk[95]" -type "float3" 0 -0.018721113 0.046802778 ;
	setAttr ".tk[96]" -type "float3" 0 -0.018721113 0.046802778 ;
	setAttr ".tk[97]" -type "float3" 0 -0.018721113 0.046802778 ;
	setAttr ".tk[98]" -type "float3" 0 0.0062403725 0.059283514 ;
	setAttr ".tk[99]" -type "float3" 0 0.0062403725 0.059283514 ;
	setAttr ".tk[100]" -type "float3" 0 0.0062403725 0.059283514 ;
	setAttr ".tk[101]" -type "float3" 0 -0.018721113 0.046802778 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "85F43DCB-43B2-878A-B33A-E3BDE3E3DA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.21827134391655 -0.038552797251324655 1;
	setAttr ".wt" 0.49958798289299011;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B721E5D1-4B12-D5D2-50C6-34BB4E7335B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  0 -0.0157918 -0.095000237
		 0 -0.0157918 -0.095000237 0 -0.046993706 -0.25100946 0 -0.046993706 -0.25100946 0
		 -0.0157918 -0.095000237 0 -0.046993706 -0.25100946;
createNode polyCube -n "polyCube3";
	rename -uid "3B4590D4-45A6-7B11-8FEB-849FDD3B8C67";
	setAttr ".w" 2.83;
	setAttr ".h" 0.5;
	setAttr ".d" 9;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C8AD8DF6-4A5B-43CD-FD5F-ECBA2F4ED1E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.62308621623267 0.30720728758702454 1;
	setAttr ".wt" 0.31284955143928528;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2B739C1C-48D7-2A8B-C0BF-8EBAD6E719A1";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.62308621623267 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8730862 -0.33458275 ;
	setAttr ".rs" 51033;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.2204460492503131e-16 0.52458782743256527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4149999618530273 -1.87308621623267 -4.1927927124129756 ;
	setAttr ".cbx" -type "double3" 1.4149999618530273 -1.87308621623267 3.5236272228134649 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3C5C9CCE-4165-A669-B051-8ABCF9006536";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 0.96641999 0 0 0.96641999
		 0 0 0.96641999 0 0 0.96641999 0 0 0.96641999 0 0 0.96641999 0 0 0.96641999 0 0 0.96641999;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A7C02C33-42B7-AC4B-0362-73A765D32B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34:35]" "e[37]" "e[41]" "e[53]" "e[55]" "e[57]" "e[73]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.62308621623267 0.30720728758702454 1;
	setAttr ".wt" 0.94970178604125977;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6185C53D-41C4-867E-8689-67B849D6C90B";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.62308621623267 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3976738 3.391443 ;
	setAttr ".rs" 41656;
	setAttr ".lt" -type "double3" -8.3552696419536123e-17 1.0493805156749821e-15 0.44302824423000708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4149999618530273 -2.3976739666675453 3.2592589271439092 ;
	setAttr ".cbx" -type "double3" 1.4149999618530273 -2.3976738474582557 3.5236272228134649 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D0A4E612-4516-268F-2BB8-4EAAF2D755C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[42:51]" -type "float3"  0 0 1.34384167 0 0 1.34384167
		 0 0 1.34384167 0 0 1.34384167 0 0 1.34384167 0 0 1.34384167 0 0 1.34384167 0 0 1.34384167
		 0 0 1.34384167 0 0 1.34384167;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B969DFA7-469E-6DED-F67E-7FB25FF6C92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[99:100]" "e[102]" "e[104]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.62308621623267 0.30720728758702454 1;
	setAttr ".wt" 0.46228846907615662;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "8538ACAF-4F0E-1CCB-D596-4A87B887FC01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.14209035 0.14209034 ;
	setAttr ".tk[53]" -type "float3" 0 0.14209035 0.14209034 ;
	setAttr ".tk[56]" -type "float3" 0 0.14209035 0.14209034 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5FF8896F-4B52-260A-78F7-9DA4882F728F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23:25]" "e[32:33]" "e[36]" "e[40]" "e[63]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.072778195142745972;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "7C8903C3-4486-5F70-1EEA-6086BEDB8931";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.011962083 0.33309743 ;
	setAttr ".tk[13]" -type "float3" 0 0.011962083 0.33309743 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.33309743 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.3330974 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.3330974 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.3330974 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.3330974 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.3330974 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.3330974 ;
	setAttr ".tk[33]" -type "float3" 0 0.011962083 0.3330974 ;
	setAttr ".tk[34]" -type "float3" 0 0.011962083 0.3330974 ;
	setAttr ".tk[35]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.011962083 0.3330974 ;
	setAttr ".tk[38]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.011962083 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.091568433 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.091568433 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.091568433 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.091568433 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.091568433 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.091568433 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F8744224-47BE-EF4E-9C43-088DD1CBBB8E";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0192459 -3.7498145 ;
	setAttr ".rs" 36849;
	setAttr ".lt" -type "double3" 5.8335317896081275e-17 1.6935047351810447e-16 0.85415746265004366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4149999618530273 -2.0192458855119648 -3.8596952545272334 ;
	setAttr ".cbx" -type "double3" 1.4149999618530273 -2.0192457663026753 -3.6399338829146846 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5AFB6223-470F-3A5C-0143-2D8FF3DD0961";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[64:73]" -type "float3"  0 0 -1.8636899 0 0 -1.8636899
		 0 0 -1.8636899 0 0 -1.8636899 0 0 -1.8636899 0 0 -1.8636899 0 0 -1.8636899 0 0 -1.8636899
		 0 0 -1.8636899 0 0 -1.8636899;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5FEBD670-49E3-FBA9-36D7-3F9EEA7134D1";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6379329 -3.8596952 ;
	setAttr ".rs" 46936;
	setAttr ".lt" -type "double3" 0 -7.6654928881164986e-17 0.62593499558023691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4149999618530273 -2.0192456470933857 -3.8596952545272334 ;
	setAttr ".cbx" -type "double3" 1.4149999618530273 -1.2566201912370625 -3.8596952545272334 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A9C77C7B-441B-E6B0-5A52-28AE8038B352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[152:153]" "e[156]" "e[159]" "e[161]" "e[164]" "e[166]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.47448280453681946;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "18B767C2-44C4-F434-D3A0-439FEB181D6B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[85:87]" -type "float3"  0 0.15126957 0 0 0.15126957
		 0 0 0.15126957 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "71D8635A-46DF-A9CB-A4F5-EFAB2D76CB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[21:23]" "e[119:120]" "e[122]" "e[124]" "e[126]" "e[134]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.37907105684280396;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "B7A7E738-49DF-8A48-8C9D-0A955F164C1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0 0.033312157 0.20358044 0
		 0 0.20358041 0 0 0.20358041 0 0 0.20358041 0 0 0.20358041 0 0 0.20358041 0 0.033312157
		 0.20358044 0 0.033312157 0.20358044;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9B888794-42F2-EB54-ADAD-34A6BBECBA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139:140]" "e[142]" "e[144]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.54326331615447998;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3F680827-4582-DBD9-24C4-3FAEAFACEF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[45]" "e[55]" "e[63]" "e[66]" "e[74]" "e[76]" "e[88]" "e[96]" "e[100]" "e[109]" "e[117]" "e[121]" "e[133]" "e[148]" "e[151]" "e[160]" "e[163]" "e[171]" "e[178]" "e[187]" "e[198]" "e[206]" "e[210]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.37537801265716553;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "EC69B989-467C-D963-287C-C69C3C34B840";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.05189519 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.05189519 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.05189519 ;
	setAttr ".tk[63]" -type "float3" 0 -0.017298397 0.025947597 ;
	setAttr ".tk[64]" -type "float3" 0 -0.017298397 0.025947597 ;
	setAttr ".tk[65]" -type "float3" 0 -0.017298397 0.025947597 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.051895194 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.051895194 ;
	setAttr ".tk[75]" -type "float3" 0 0.099465802 3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0.099465802 3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.051895194 ;
	setAttr ".tk[78]" -type "float3" 0 0.099465802 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.05189519 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.05189519 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.05189519 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "167C5BF4-40EA-3848-C66A-74980D5976B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[47]" "e[53]" "e[58]" "e[60]" "e[70]" "e[78]" "e[86]" "e[103]" "e[105]" "e[111]" "e[115]" "e[123]" "e[131]" "e[141]" "e[145]" "e[154]" "e[157]" "e[167]" "e[180]" "e[186]" "e[196]" "e[207]" "e[212]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.73321866989135742;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "0516CF62-4CD0-1C70-D7CB-439C4BBE1425";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0.0054936092 0.054936185 ;
	setAttr ".tk[39]" -type "float3" 0 0.0054936092 0.054936185 ;
	setAttr ".tk[40]" -type "float3" 0 0.0054936092 0.054936185 ;
	setAttr ".tk[51]" -type "float3" 0 -0.44498292 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.44498292 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.44498292 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.44498292 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.44498292 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.44498292 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13184671 0.010987232 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13184671 0.010987232 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13184671 0.010987232 ;
	setAttr ".tk[60]" -type "float3" 0 -0.049442448 0.016480856 ;
	setAttr ".tk[61]" -type "float3" 0 -0.049442448 0.016480856 ;
	setAttr ".tk[62]" -type "float3" 0 -0.049442448 0.016480856 ;
	setAttr ".tk[112]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.24164438 -0.13184671 0.010987232 ;
	setAttr ".tk[122]" -type "float3" 0.24164438 -0.44498292 0 ;
	setAttr ".tk[123]" -type "float3" 0.24164438 -0.44498292 0 ;
	setAttr ".tk[124]" -type "float3" 0.24164438 -0.049442448 0.016480856 ;
	setAttr ".tk[125]" -type "float3" 0.24164438 0.0054936092 0.054936185 ;
	setAttr ".tk[126]" -type "float3" 0.24164438 0 -1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.24164438 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.24164438 -0.13184671 0.010987232 ;
	setAttr ".tk[152]" -type "float3" -0.24164438 -0.44498292 0 ;
	setAttr ".tk[153]" -type "float3" -0.24164438 -0.44498292 0 ;
	setAttr ".tk[154]" -type "float3" -0.24164438 -0.049442448 0.016480856 ;
	setAttr ".tk[155]" -type "float3" -0.24164438 0.0054936092 0.054936185 ;
	setAttr ".tk[156]" -type "float3" -0.24164438 0 -1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.24164438 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.24164438 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E139CE95-4080-8480-BD67-3DA2705DFB28";
	setAttr ".dc" -type "componentList" 3 "f[25:26]" "f[124]" "f[154]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "562AEDCB-4FC9-8F05-6B6B-A3982B2036B0";
	setAttr ".dc" -type "componentList" 4 "f[34]" "f[37]" "f[121]" "f[150]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CAB9F2B6-45DE-4ABE-F941-13ABA722D55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[70]" "e[241]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" 0 -2.0257142 3.5785635 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 58146;
	setAttr ".lt" -type "double3" 0 0.24006640568016949 2.7755575615628914e-17 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4149999618530273 -2.025714241167635 3.5785633933914678 ;
	setAttr ".cbx" -type "double3" 1.4149999618530273 -2.025714241167635 3.5785633933914678 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CC4E3EFE-4B07-3BEF-97BE-39AE31D024E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332]" "e[335:336]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8895632 3.7647908 ;
	setAttr ".rs" 42206;
	setAttr ".lt" -type "double3" 0 0.75835006843549624 0.55443097287304377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4149999618530273 -1.8895632254091206 3.7647907150162236 ;
	setAttr ".cbx" -type "double3" 1.4149999618530273 -1.889563106199831 3.7647909534348027 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "3167826D-47FC-9957-0C37-CA985DE02B73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[169:173]" -type "float3"  0 -0.098885052 0.13734044
		 0 -0.098885052 0.13734044 0 -0.098885052 0.13734044 0 -0.098885052 0.13734044 0 -0.098885052
		 0.13734044;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "C89295C6-42AD-A001-7CC0-DE9DC8455AD4";
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[243]" "e[300]" "e[341]" "e[344:345]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9BF5E9E0-41FF-1D73-8527-CAA7D48DA05C";
	setAttr ".ics" -type "componentList" 3 "e[332]" "e[335:336]" "e[338]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "26491169-4E31-2636-0802-3BA1B72F6F8B";
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[68]" "e[334]" "e[340]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E1D0F7FD-4F19-C66B-5EB3-BCB492DE21A3";
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[65]" "e[330]" "e[339]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E111C443-444D-07E8-4487-A09FCC3B051E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18:20]" "e[41:42]" "e[44:45]" "e[249]" "e[306]" "e[330:332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.28926730155944824;
	setAttr ".re" 334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "B0E8D6AC-44AE-20DC-5304-7EB9965A64EA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[169:187]" -type "float3"  0 0 0.08807224 0 0 0.08807224
		 0 0 0.08807224 0 0 0.08807224 0 0 0.08807224 0 0.07691066 -0.29665512 0 0.07691066
		 -0.29665512 0 0.07691066 -0.29665512 0 0.07691066 -0.29665512 0 0.07691066 -0.29665512
		 0 3.7252903e-09 -0.31862956 0 3.7252903e-09 -0.31862956 0 3.7252903e-09 -0.31862956
		 0 3.7252903e-09 -0.31862956 0 3.7252903e-09 -0.31862956 0 3.7252903e-09 -0.31862956
		 0 3.7252903e-09 -0.31862956 0 3.7252903e-09 -0.31862956 0 3.7252903e-09 -0.31862956;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CDDF5941-4FEF-16A9-550A-189210AF1E2D";
	setAttr ".dc" -type "componentList" 2 "f[46]" "f[142]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2553D7CA-408C-2488-C428-ECBBF5028204";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[137]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B3D92CC5-44F7-D3EA-167F-7299F3208457";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[57]" "f[96]" "f[136:138]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "3FD87265-40AD-59E0-7A66-46908D7DB994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[31:32]" "e[34]" "e[38]" "e[65]" "e[67]" "e[76]" "e[78]" "e[80]" "e[220]" "e[241]" "e[276]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.90087217092514038;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "06EE8235-4F5E-D03E-DAD9-54BC66C03218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[111]" "e[113:114]" "e[116]" "e[124]" "e[126]" "e[182]" "e[184]" "e[186]" "e[217]" "e[245]" "e[273]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".wt" 0.51682579517364502;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E990F42A-4D21-58F1-4882-B29CC8583E41";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[184:196]" -type "float3"  -1.1920929e-07 0 1.2853601
		 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601
		 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601
		 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601
		 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601 -1.1920929e-07 0 1.2853601;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "93EB6296-4CCD-9EA3-2131-84AF29B174E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[219:220]" "e[274]" "e[276]" "e[384]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -2.0235705 -0.19300252 ;
	setAttr ".rs" 52169;
	setAttr ".lt" -type "double3" 0 4.9755273834067198e-16 0.40336622266718297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94914448261260986 -2.0278949963060322 -3.4545982467757685 ;
	setAttr ".cbx" -type "double3" 0.94914436340332031 -2.0192458855119648 3.0685932052505986 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "87223B73-4DFE-BBAB-64AA-7C8A49578637";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[197:209]" -type "float3"  0 0 -0.81442344 0 0 -0.81442344
		 0 0 -0.81442344 0 0 -0.81442344 0 0 -0.81442344 0 0 -0.81442344 0 0 -0.81442344 0
		 0 -0.81442344 0 0 -0.81442344 0 0 -0.81442344 0 0 -0.81442344 0 0 -0.81442344 0 0
		 -0.81442344;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "ACD185F3-42D6-2EC2-A8A4-4EB3A308AB04";
	setAttr ".ics" -type "componentList" 2 "e[419]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 197;
	setAttr ".sv2" 217;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "23C23469-4300-D5E3-E41B-10A03D644979";
	setAttr ".ics" -type "componentList" 2 "e[412]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 212;
	setAttr ".sv2" 196;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "E23E2E70-480B-48CD-0505-17B76A999EF1";
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 184;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "5BEB58F4-4F37-2D5E-088B-E197F8FE631B";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 115;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AA9A2004-41A3-BBFF-9D88-37A9686A5F7B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "AD759508-46D1-D753-78F8-57ACAE9BFFF0";
	setAttr ".ics" -type "componentList" 6 "e[411]" "e[413]" "e[416]" "e[418]" "e[420]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 216;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "4876038F-4AD4-540B-F1CA-2E8226EE2A76";
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2566201912370625 0.30720728758702454 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 111;
	setAttr ".sv2" 209;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A9FFE934-4D1D-0549-C339-65A6EABE929C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[49]" "e[59]" "e[64]" "e[74]" "e[80]" "e[84]" "e[95]" "e[102]" "e[107]" "e[117]" "e[123]" "e[133]" "e[139]" "e[149]" "e[153]" "e[163]" "e[169]" "e[179]" "e[185]" "e[195]" "e[208]" "e[211]" "e[216]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.67180454730987549;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E21AA5EE-46AE-5B55-FF68-D69063D97EDA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.0042864373 -0.051437262 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0042864373 -0.051437262 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0042864373 -0.051437262 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B3E72F24-4CDF-2242-12F6-EB99C6477849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[51]" "e[57]" "e[66]" "e[72]" "e[87]" "e[89]" "e[97]" "e[101]" "e[109]" "e[115]" "e[125]" "e[131]" "e[141]" "e[147]" "e[155]" "e[161]" "e[171]" "e[177]" "e[187]" "e[193]" "e[201]" "e[205]" "e[218]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.34999316930770874;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E5A39E08-450A-4CA9-0F0B-0FACC8347B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[49]" "e[64]" "e[80]" "e[95]" "e[107]" "e[123]" "e[139]" "e[153]" "e[169]" "e[185]" "e[216]" "e[231]" "e[237]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.36947628855705261;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3323FDAE-42A6-289B-F82F-E4890C4CEAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[57]" "e[72]" "e[89]" "e[101]" "e[115]" "e[131]" "e[147]" "e[161]" "e[177]" "e[193]" "e[201]" "e[205]" "e[222]" "e[288:289]" "e[291]" "e[293]" "e[297]" "e[299]" "e[303]" "e[315]" "e[323]" "e[325]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.69705653190612793;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C57FCFA6-4C24-014D-5233-A68966CBECD1";
	setAttr ".ics" -type "componentList" 62 "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350:351]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7ED94E1C-4A11-C6D8-C31E-3588EA78BB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[49]" "e[63]" "e[78]" "e[93]" "e[104]" "e[119]" "e[134]" "e[147]" "e[162]" "e[177]" "e[207]" "e[231]" "e[237]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[253]" "e[255]" "e[257]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.27322053909301758;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "9C96870C-4967-807C-9371-A0B03A67F0EF";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[114:177]" -type "float3"  0.063833326 0 0 0.063833326
		 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0
		 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0
		 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326
		 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0
		 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0
		 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 0.063833326 0 0 -0.063833326 0 0
		 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326
		 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326
		 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326
		 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326
		 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326
		 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326 0 0 -0.063833326
		 0 0 -0.063833326 0 0;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "5518953F-4A69-346D-E5B7-9095663DD1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[56]" "e[70]" "e[87]" "e[98]" "e[111]" "e[126]" "e[141]" "e[154]" "e[169]" "e[184]" "e[192]" "e[196]" "e[212]" "e[288:289]" "e[291]" "e[293]" "e[297]" "e[299]" "e[303]" "e[315]" "e[323]" "e[325]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.40022340416908264;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "Body_TrimShape_pnts_116__pntx";
	rename -uid "4A72D186-44CE-1D86-A941-AF9A8E277FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033335186541080475;
createNode animCurveTL -n "Body_TrimShape_pnts_116__pnty";
	rename -uid "749DEAB0-44E4-8156-CADB-1DA33B86281F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_116__pntz";
	rename -uid "86AA4C17-4E57-7A8A-D553-C99C6D5DE3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_117__pntx";
	rename -uid "DE963538-4A9B-866E-E2DA-5D9F55057F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033335186541080475;
createNode animCurveTL -n "Body_TrimShape_pnts_117__pnty";
	rename -uid "8933C904-401F-05AF-5310-6B821C16B868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_117__pntz";
	rename -uid "7C4660BF-47EE-7692-BB5D-DBB9E236CA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_118__pntx";
	rename -uid "D1F8977C-49C8-11C8-547B-74BC49A42FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033335186541080475;
createNode animCurveTL -n "Body_TrimShape_pnts_118__pnty";
	rename -uid "0FA15E6D-4B93-034C-3D93-56AC2E486BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_118__pntz";
	rename -uid "715B3F19-42CC-E6EB-852C-758B1BA81947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_119__pntx";
	rename -uid "5404B8AF-42D4-EDE3-31F5-59B75E9FC766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033335186541080475;
createNode animCurveTL -n "Body_TrimShape_pnts_119__pnty";
	rename -uid "535DD887-44B3-FC7A-4C84-8CA306288439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_119__pntz";
	rename -uid "02F38CDB-4E97-A5CB-5222-F1899709C1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_178__pntx";
	rename -uid "C7C7463D-408B-38E2-2FE7-C28D812EF015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094863429665565491;
createNode animCurveTL -n "Body_TrimShape_pnts_178__pnty";
	rename -uid "B68A8BCC-47C9-48C0-B95B-429213876832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_178__pntz";
	rename -uid "816DF7A0-4522-1CF5-F791-BF8F8DF5DEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_207__pntx";
	rename -uid "F28D666C-4EDA-CB83-2076-97926273577E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094863429665565491;
createNode animCurveTL -n "Body_TrimShape_pnts_207__pnty";
	rename -uid "4F7582B0-4C7B-2C44-F556-30A63A6C9D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_207__pntz";
	rename -uid "9577CEF2-453F-56BA-7F38-4DBD565F644B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_208__pntx";
	rename -uid "7A80EBBB-44CF-9666-0FEE-99AB152A4AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094863429665565491;
createNode animCurveTL -n "Body_TrimShape_pnts_208__pnty";
	rename -uid "2BF1158C-4017-5733-319F-3A84B5518B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_208__pntz";
	rename -uid "A52FBAB6-4E21-351B-3C33-B888E04BEABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_209__pntx";
	rename -uid "26D9FF23-4485-7179-C24B-D2A23FAF8AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094863429665565491;
createNode animCurveTL -n "Body_TrimShape_pnts_209__pnty";
	rename -uid "AB22BEAA-4787-E703-7E6F-46936BA434D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_TrimShape_pnts_209__pntz";
	rename -uid "9DFE8B96-49DA-4747-D567-EDAAFC5C19A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "66E557A7-4F52-41C0-FB96-73930158CB75";
	setAttr ".ics" -type "componentList" 2 "f[146:148]" "f[205:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2952965 0.40101334 ;
	setAttr ".rs" 38603;
	setAttr ".lt" -type "double3" 0 -2.194425197110661e-15 -0.15763316669056202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8024051189422607 -1.3459350146825431 -3.7647872332864809 ;
	setAttr ".cbx" -type "double3" 1.8024051189422607 -1.2446581401403067 4.5668139095968199 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "727EA3D6-4F10-9420-CA75-4592700E7548";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[114:241]" -type "float3"  -0.033335187 0 0 -0.033335187
		 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187
		 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187
		 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187
		 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187
		 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187
		 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187 0 0 -0.033335187
		 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0
		 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0
		 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187
		 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0
		 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0
		 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187 0 0 0.033335187
		 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343
		 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343
		 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343
		 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343
		 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343 0 0 0.09486343
		 0 0 0.09486343 0 0 0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0
		 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343
		 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0
		 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0
		 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343
		 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0 0 -0.09486343 0
		 0 -0.09486343 0 0 -0.09486343 0 0;
	setAttr -s 8 ".tk";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "78EFD87C-4FEB-23EB-C9E2-13B863D47ADC";
	setAttr ".r" 0.35;
	setAttr ".h" 1.5;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D972D09E-4F94-965A-D989-78ADECE53363";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3964513069376996 -3.4427319633067901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7340482 -3.4427319 ;
	setAttr ".rs" 60504;
	setAttr ".lt" -type "double3" -5.6898930012039273e-16 2.0469666088759125e-16 0.14165671318063602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 1.6464513069376996 -3.7927319573463256 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 1.8216450935587933 -3.0927319692672546 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1F3062E9-47AD-04FA-3AB3-48BFEAE4411F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19980621 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.19980621 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.19980621 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "254A687A-4843-263E-7DA7-A5BB0174EB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3964513069376996 -3.4427319633067901 1;
	setAttr ".wt" 0.36230850219726563;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A6DD4357-4565-82D5-E328-BEA06697743C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[88]" -type "float3" -0.022509964 -0.04527314 0.038988404 ;
	setAttr ".tk[89]" -type "float3" -0.038988404 -0.04527314 0.022509962 ;
	setAttr ".tk[91]" -type "float3" 0 -0.04527314 0.045019925 ;
	setAttr ".tk[93]" -type "float3" 0.022509964 -0.04527314 0.038988404 ;
	setAttr ".tk[95]" -type "float3" 0.038988404 -0.04527314 0.022509962 ;
	setAttr ".tk[97]" -type "float3" 0.045019928 -0.04527314 0 ;
	setAttr ".tk[99]" -type "float3" 0.038988404 -0.04527314 -0.022509962 ;
	setAttr ".tk[101]" -type "float3" 0.022509964 -0.04527314 -0.038988404 ;
	setAttr ".tk[103]" -type "float3" 0 -0.04527314 -0.045019925 ;
	setAttr ".tk[105]" -type "float3" -0.022509964 -0.04527314 -0.038988404 ;
	setAttr ".tk[107]" -type "float3" -0.038988404 -0.04527314 -0.022509962 ;
	setAttr ".tk[109]" -type "float3" -0.045019928 -0.04527314 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "83111218-410A-AC16-6E51-85950AC41A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3964513069376996 -3.4427319633067901 1;
	setAttr ".wt" 0.51013809442520142;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "DB320148-4F63-E663-C3A3-D2B9AC0822A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.047243267 0 ;
	setAttr ".tk[110]" -type "float3" -0.056247126 0 -0.097422913 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.11249423 ;
	setAttr ".tk[112]" -type "float3" 0.056247126 0 -0.097422913 ;
	setAttr ".tk[113]" -type "float3" 0.097422883 0 -0.056247115 ;
	setAttr ".tk[114]" -type "float3" 0.11249425 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.097422883 0 0.056247115 ;
	setAttr ".tk[116]" -type "float3" 0.056247126 0 0.097422913 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.11249423 ;
	setAttr ".tk[118]" -type "float3" -0.056247126 0 0.097422913 ;
	setAttr ".tk[119]" -type "float3" -0.097422883 0 0.056247115 ;
	setAttr ".tk[120]" -type "float3" -0.11249425 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.097422883 0 -0.056247115 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "941C41EC-4837-1979-8B3F-749BF6AF61BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3964513069376996 -3.4427319633067901 1;
	setAttr ".wt" 0.36945715546607971;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "32017E39-4748-ECA7-53FE-C4A25E8CCE40";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.025720939 0 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.053628676 ;
	setAttr ".tk[123]" -type "float3" 0.026814351 0 -0.04644382 ;
	setAttr ".tk[124]" -type "float3" 0.046443809 0 -0.026814338 ;
	setAttr ".tk[125]" -type "float3" 0.053628702 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.046443809 0 0.026814338 ;
	setAttr ".tk[127]" -type "float3" 0.026814351 0 0.04644382 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.053628676 ;
	setAttr ".tk[129]" -type "float3" -0.026814351 0 0.04644382 ;
	setAttr ".tk[130]" -type "float3" -0.046443809 0 0.026814338 ;
	setAttr ".tk[131]" -type "float3" -0.053628702 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.046443809 0 -0.026814338 ;
	setAttr ".tk[133]" -type "float3" -0.026814351 0 -0.04644382 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FD2A0D87-4FC4-79D5-2F7A-22A3FA0F49E0";
	setAttr ".ics" -type "componentList" 2 "f[84:95]" "f[144:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3964513069376996 -3.4427319633067901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1400211 -3.4427319 ;
	setAttr ".rs" 38692;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 -0.49164398233927287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26249998807907104 3.133590829967027 -3.7052318917812164 ;
	setAttr ".cbx" -type "double3" 0.26249998807907104 3.1464513069376996 -3.1802320348323638 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1D005B7C-478A-9C6D-361A-7AB45989B5E3";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2446724720245514 -3.4427319633067901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9753819 -3.4427319 ;
	setAttr ".rs" 43610;
	setAttr ".lt" -type "double3" 8.9717729773175492e-18 -7.3812483902813142e-16 0.057141040687080695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 2.9689516372924958 -3.7927318679393585 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 2.9818119354492341 -3.0927320586742217 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "413D6C86-4731-AEC3-BEB3-3CA59975C347";
	setAttr ".r" 0.5;
	setAttr ".h" 1.5;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C3636B9F-4BBC-77B4-1634-FBAA54C9BC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012523e-16 2.2599688649978256 -1.0503257280763252 1;
	setAttr ".wt" 0.49617806077003479;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "9E4071E1-4CC7-6A86-D856-A69DD76C3E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012523e-16 2.2599688649978256 -1.0503257280763252 1;
	setAttr ".wt" 0.51919329166412354;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "70A493F9-497B-BE97-B200-9DA683D365C3";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20920739 0 -0.12078595 ;
	setAttr ".tk[13]" -type "float3" 0.12078595 0 -0.20920739 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.2415719 ;
	setAttr ".tk[15]" -type "float3" -0.12078595 0 -0.20920739 ;
	setAttr ".tk[16]" -type "float3" -0.20920739 0 -0.12078595 ;
	setAttr ".tk[17]" -type "float3" -0.2415719 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.20920739 0 0.12078595 ;
	setAttr ".tk[19]" -type "float3" -0.12078595 0 0.20920739 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.2415719 ;
	setAttr ".tk[21]" -type "float3" 0.12078595 0 0.20920739 ;
	setAttr ".tk[22]" -type "float3" 0.20920739 0 0.12078595 ;
	setAttr ".tk[23]" -type "float3" 0.2415719 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-08 0 -1.6763806e-08 ;
	setAttr ".tk[25]" -type "float3" 1.6763806e-08 0 -1.8626451e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[27]" -type "float3" -1.6763806e-08 0 -1.8626451e-08 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-08 0 -1.6763806e-08 ;
	setAttr ".tk[29]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-08 0 1.6763806e-08 ;
	setAttr ".tk[31]" -type "float3" -1.6763806e-08 0 1.8626451e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[33]" -type "float3" 1.6763806e-08 0 1.8626451e-08 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-08 0 1.6763806e-08 ;
	setAttr ".tk[35]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.34734082 -0.056343522 0.20053734 ;
	setAttr ".tk[61]" -type "float3" -0.20053734 -0.056343522 0.34734079 ;
	setAttr ".tk[62]" -type "float3" -1.1109686e-08 -0.056343522 0.40107468 ;
	setAttr ".tk[63]" -type "float3" 0.20053731 -0.056343522 0.34734079 ;
	setAttr ".tk[64]" -type "float3" 0.34734079 -0.056343522 0.20053734 ;
	setAttr ".tk[65]" -type "float3" 0.40107465 -0.056343522 0 ;
	setAttr ".tk[66]" -type "float3" 0.34734079 -0.056343522 -0.20053734 ;
	setAttr ".tk[67]" -type "float3" 0.20053731 -0.056343522 -0.34734079 ;
	setAttr ".tk[68]" -type "float3" -1.1109686e-08 -0.056343522 -0.40107468 ;
	setAttr ".tk[69]" -type "float3" -0.20053734 -0.056343522 -0.34734079 ;
	setAttr ".tk[70]" -type "float3" -0.34734082 -0.056343522 -0.20053734 ;
	setAttr ".tk[71]" -type "float3" -0.40107468 -0.056343522 0 ;
	setAttr ".tk[72]" -type "float3" -0.17367041 -0.056343522 0.10026867 ;
	setAttr ".tk[73]" -type "float3" -0.10026868 -0.056343522 0.1736704 ;
	setAttr ".tk[74]" -type "float3" -1.1109686e-08 -0.056343522 0.20053734 ;
	setAttr ".tk[75]" -type "float3" 0.10026865 -0.056343522 0.1736704 ;
	setAttr ".tk[76]" -type "float3" 0.1736704 -0.056343522 0.10026867 ;
	setAttr ".tk[77]" -type "float3" 0.20053731 -0.056343522 0 ;
	setAttr ".tk[78]" -type "float3" 0.1736704 -0.056343522 -0.10026867 ;
	setAttr ".tk[79]" -type "float3" 0.10026865 -0.056343522 -0.1736704 ;
	setAttr ".tk[80]" -type "float3" -1.1109686e-08 -0.056343522 -0.20053734 ;
	setAttr ".tk[81]" -type "float3" -0.10026868 -0.056343522 -0.1736704 ;
	setAttr ".tk[82]" -type "float3" -0.17367041 -0.056343522 -0.10026867 ;
	setAttr ".tk[83]" -type "float3" -0.20053734 -0.056343522 0 ;
	setAttr ".tk[85]" -type "float3" -1.1109686e-08 -0.056343522 0 ;
	setAttr ".tk[86]" -type "float3" -0.13157749 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.11394951 0 -0.065788746 ;
	setAttr ".tk[88]" -type "float3" -0.065788746 0 -0.11394951 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.13157749 ;
	setAttr ".tk[90]" -type "float3" 0.065788746 0 -0.11394951 ;
	setAttr ".tk[91]" -type "float3" 0.11394951 0 -0.065788746 ;
	setAttr ".tk[92]" -type "float3" 0.13157749 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.11394951 0 0.065788746 ;
	setAttr ".tk[94]" -type "float3" 0.065788746 0 0.11394951 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.13157749 ;
	setAttr ".tk[96]" -type "float3" -0.065788746 0 0.11394951 ;
	setAttr ".tk[97]" -type "float3" -0.11394951 0 0.065788746 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "037D7C2C-414A-1225-D6EA-07B97509C6D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012523e-16 2.2599688649978256 -1.0503257280763252 1;
	setAttr ".wt" 0.50721895694732666;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "5DED8ADC-4610-B104-6D14-349910887B6E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[98:109]" -type "float3"  -0.13281769 0 0 -0.11502345
		 0 -0.066408843 -0.066408843 0 -0.11502345 -2.4636839e-09 0 -0.13281769 0.066408843
		 0 -0.11502345 0.11502345 0 -0.066408843 0.13281769 0 0 0.11502345 0 0.066408843 0.066408843
		 0 0.11502345 -2.4636839e-09 0 0.13281769 -0.066408843 0 0.11502345 -0.11502345 0
		 0.066408843;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EB07C605-4C80-FA7C-690C-CCA3E2A2AE7E";
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "0E59A059-417E-86E0-712C-B7AF5A6EF395";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[60]" -type "float3" 0.12802061 -0.046916608 -0.073912717 ;
	setAttr ".tk[61]" -type "float3" 0.07391271 -0.046916608 -0.12802061 ;
	setAttr ".tk[62]" -type "float3" 5.6656506e-09 -0.046916608 -0.14782543 ;
	setAttr ".tk[63]" -type "float3" -0.07391271 -0.046916608 -0.12802061 ;
	setAttr ".tk[64]" -type "float3" -0.12802061 -0.046916608 -0.073912717 ;
	setAttr ".tk[65]" -type "float3" -0.14782542 -0.046916608 0 ;
	setAttr ".tk[66]" -type "float3" -0.12802061 -0.046916608 0.073912717 ;
	setAttr ".tk[67]" -type "float3" -0.07391271 -0.046916608 0.12802061 ;
	setAttr ".tk[68]" -type "float3" 5.6656506e-09 -0.046916608 0.14782543 ;
	setAttr ".tk[69]" -type "float3" 0.07391271 -0.046916608 0.12802061 ;
	setAttr ".tk[70]" -type "float3" 0.12802061 -0.046916608 0.073912717 ;
	setAttr ".tk[71]" -type "float3" 0.14782542 -0.046916608 0 ;
	setAttr ".tk[110]" -type "float3" -0.074469849 0 -0.042995196 ;
	setAttr ".tk[111]" -type "float3" -0.0429952 0 -0.074469864 ;
	setAttr ".tk[112]" -type "float3" 1.727901e-09 0 -0.085990392 ;
	setAttr ".tk[113]" -type "float3" 0.0429952 0 -0.074469864 ;
	setAttr ".tk[114]" -type "float3" 0.074469864 0 -0.042995196 ;
	setAttr ".tk[115]" -type "float3" 0.085990399 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.074469864 0 0.042995196 ;
	setAttr ".tk[117]" -type "float3" 0.0429952 0 0.074469864 ;
	setAttr ".tk[118]" -type "float3" 1.727901e-09 0 0.085990392 ;
	setAttr ".tk[119]" -type "float3" -0.0429952 0 0.074469864 ;
	setAttr ".tk[120]" -type "float3" -0.074469849 0 0.042995196 ;
	setAttr ".tk[121]" -type "float3" -0.085990399 0 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "65A8B785-4D53-FF43-E142-49A00AEA24E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[78:79]" "e[81]" "e[83]" "e[86]" "e[88]" "e[93]" "e[116]" "e[120]" "e[143]" "e[166]" "e[170]" "e[193]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.85597234964370728;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "454CF025-4FD4-707E-195B-2DA0406DAE6C";
	setAttr ".ics" -type "componentList" 1 "f[116:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7601173 2.7921894 ;
	setAttr ".rs" 57098;
	setAttr ".lt" -type "double3" 9.2139714606730757e-17 -1.5739270481882435e-17 0.12852089674215234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7991666793823242 2.5167169570922852 1.615413952768749 ;
	setAttr ".cbx" -type "double3" 1.7991666793823242 3.0035176277160645 3.9689646252998769 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5C2F12BD-428E-FC72-9386-52AA0533F3BD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[118:131]" -type "float3"  0 0.65293163 0 0 0.65293163
		 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163
		 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163 0 0 0.65293163
		 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D1836B19-447E-250E-298E-759EA2A08684";
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[14:15]" "e[41:42]" "e[45:46]" "e[103]" "e[110]" "e[129]" "e[136]" "e[143]" "e[149]" "e[169]" "e[175]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "7D3972DD-43F3-0BBD-2C87-A5B738C60DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[21:22]" "e[28:32]" "e[34]" "e[88]" "e[93]" "e[109]" "e[114]" "e[124]" "e[140]" "e[146]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.78198337554931641;
	setAttr ".dr" no;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6836AF0E-4A11-A079-F572-ACB6126E0C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[33]" "e[48]" "e[64]" "e[68]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[110:112]" "e[173]" "e[177]" "e[203]" "e[206]" "e[243]" "e[245]" "e[253]" "e[255]" "e[304]" "e[310]" "e[336]" "e[342]" "e[368]" "e[374]" "e[400]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.48993349075317383;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "8E7856DB-4761-8CA1-3504-6D8CEA1BA2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[41]" "e[56]" "e[75:76]" "e[92]" "e[94]" "e[180]" "e[182]" "e[196]" "e[212]" "e[218]" "e[221]" "e[278]" "e[280]" "e[288]" "e[294]" "e[320]" "e[326]" "e[352]" "e[358]" "e[384]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.60085922479629517;
	setAttr ".dr" no;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "C08E8A17-4842-5CA3-40BA-26BAAFD1220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[285]" "e[291]" "e[295]" "e[297]" "e[299]" "e[303]" "e[309]" "e[316]" "e[319]" "e[321]" "e[325]" "e[333]" "e[337]" "e[339]" "e[343]" "e[345]" "e[430]" "e[464]" "e[488]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.5976177453994751;
	setAttr ".dr" no;
	setAttr ".re" 299;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "2A1BC5B0-43F7-C5EE-2F5A-2AB42C65EF10";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[208]" -type "float3" 0.16267793 -0.14021337 0 ;
	setAttr ".tk[209]" -type "float3" 0.16267793 -0.14021337 0 ;
	setAttr ".tk[210]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.16623892 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.16623892 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.16623892 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.16623892 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.16267793 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.16267793 -0.14021337 0 ;
	setAttr ".tk[233]" -type "float3" 0.16267793 -0.14021337 0 ;
	setAttr ".tk[234]" -type "float3" 0.16267793 -0.14021337 0 ;
	setAttr ".tk[235]" -type "float3" 0.16267793 -0.14021337 0 ;
	setAttr ".tk[236]" -type "float3" -0.16267793 -0.14021337 0 ;
	setAttr ".tk[237]" -type "float3" -0.16267793 -0.14021337 0 ;
	setAttr ".tk[238]" -type "float3" -0.16267793 -0.14021337 0 ;
	setAttr ".tk[239]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.16623892 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.16623892 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.16623892 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.16623892 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.16267793 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.16267793 -0.14021337 0 ;
	setAttr ".tk[262]" -type "float3" -0.16267793 -0.14021337 0 ;
	setAttr ".tk[263]" -type "float3" -0.16267793 -0.14021337 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[273]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[274]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[275]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[276]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[279]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[280]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[281]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[282]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[284]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[291]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[292]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[293]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[294]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[296]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[298]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[300]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[306]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[307]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[308]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[309]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[310]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[313]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[314]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[316]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[317]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[320]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[321]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[322]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[324]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[326]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[327]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[328]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[329]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[332]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[333]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[334]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[335]" -type "float3" 0 0 1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "62EBFA72-4879-2620-4C4B-CBB8F7A1026A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[317]" "e[323]" "e[327]" "e[329]" "e[331]" "e[335]" "e[341]" "e[348]" "e[351]" "e[353]" "e[357]" "e[365]" "e[369]" "e[371]" "e[375]" "e[377]" "e[428]" "e[466]" "e[486]" "e[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.32350760698318481;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "E0DB1F41-4128-D9D3-2661-C08A803C40E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[349]" "e[355]" "e[359]" "e[361]" "e[363]" "e[367]" "e[373]" "e[380]" "e[383]" "e[385]" "e[389]" "e[397]" "e[401]" "e[403]" "e[407]" "e[409]" "e[426]" "e[467]" "e[470]" "e[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.71473222970962524;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "AE939715-475F-999D-7D4F-AE9CA0A2C67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[28:32]" "e[93]" "e[114]" "e[124]" "e[146]" "e[381]" "e[387]" "e[391]" "e[393]" "e[395]" "e[399]" "e[405]" "e[414]" "e[424]" "e[472]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.51102018356323242;
	setAttr ".dr" no;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2FA3A4C4-4164-35A0-E229-8893E3749F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[62:63]" "e[65]" "e[67]" "e[70]" "e[72]" "e[95]" "e[117]" "e[136]" "e[158]" "e[197]" "e[200]" "e[205]" "e[210]" "e[444]" "e[460]" "e[502]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".wt" 0.52281206846237183;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "777E77A4-46BC-E45C-9940-5899205EBFE3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[264:343]" -type "float3"  0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394
		 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394
		 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394 0 0 0.33445394
		 0 0 0.33445394 0 0 0.33445394 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382
		 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382 0 0 0.33445382;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1C555261-4E5F-5745-9130-5684F9679D1E";
	setAttr ".ics" -type "componentList" 9 "f[6:7]" "f[59]" "f[62]" "f[74]" "f[163:167]" "f[179:183]" "f[195:199]" "f[234:235]" "f[260:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.0288072118172109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3118941 -0.57568741 ;
	setAttr ".rs" 60548;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 2.2204460492503131e-16 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6304923295974731 1.1159470081329346 -1.9092149248710215 ;
	setAttr ".cbx" -type "double3" 1.6304923295974731 1.5078411102294922 0.75784005612224936 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "0EF8B695-4D95-6C5B-FB28-33ADC7A82FE9";
	setAttr ".r" 0.25;
	setAttr ".h" 0.25;
	setAttr ".sa" 10;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "564D4EF2-4618-1CA8-BC6A-4496401492A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[85]" "e[214:223]" "e[293]" "e[299]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[315]" "e[317]" "e[319]" "e[325]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.46156799793243408;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "AA616C72-4681-6AC5-822B-C781688CEE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[58]" "e[72]" "e[82]" "e[99]" "e[113]" "e[128]" "e[143]" "e[156]" "e[171]" "e[186]" "e[199]" "e[202]" "e[213]" "e[224:225]" "e[227]" "e[229]" "e[232]" "e[234]" "e[238]" "e[250]" "e[258]" "e[260]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1196581401403067 -0.038552797251324655 1;
	setAttr ".wt" 0.42688485980033875;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "CD403E8D-45C8-00D0-B94B-AC867D084102";
	setAttr ".ics" -type "componentList" 56 "e[226]" "e[228]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285:286]" "e[289]" "e[291]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348:349]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "AD8B6B1D-4A18-F258-A8F6-D49E3ECA253E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[258:321]" -type "float3"  -0.50621575 0 0 -0.50621575
		 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0
		 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0
		 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575
		 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0
		 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0
		 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 -0.50621575 0 0 0.50621575 0 0 0.50621575
		 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575
		 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575
		 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575
		 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575
		 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575 0 0 0.50621575
		 0 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "206E7C75-43F4-6C3C-4FD9-FA843C6D8231";
	setAttr ".h" 0.25;
	setAttr ".sa" 16;
	setAttr ".sh" 2;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "ACAEEB1E-4298-7AA2-B362-3F923D7FF791";
	setAttr ".w" 0.15;
	setAttr ".h" 0.15;
	setAttr ".d" 5.15;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "349B3729-4AFB-F060-8CEA-7B8BC1699696";
	setAttr ".r" 0.2;
	setAttr ".h" 0.25;
	setAttr ".sa" 6;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D00FE30D-4A5D-F54F-19ED-A7A1A19A998C";
	setAttr ".ics" -type "componentList" 1 "f[18:29]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3309533228631878 -2.2927594425061408 2.1487419456397721 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3309534 -2.2927594 2.148742 ;
	setAttr ".rs" 57094;
	setAttr ".lt" -type "double3" -4.8263141011311009e-16 -1.8627326701632056e-16 0.086789319371350176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2059533228631878 -2.4479606689789954 2.0143337249910065 ;
	setAttr ".cbx" -type "double3" 3.4559533228631878 -2.1375582160332862 2.2831501662885376 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "6546DE2D-4506-F942-AE9D-5CB3C175B471";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027600633 -1.2434498e-14 -0.047805667 ;
	setAttr ".tk[1]" -type "float3" -0.027600607 -1.2434498e-14 -0.047805671 ;
	setAttr ".tk[2]" -type "float3" -0.055201218 -1.2434498e-14 -6.1692202e-09 ;
	setAttr ".tk[3]" -type "float3" -0.02760062 -1.2434498e-14 0.047805674 ;
	setAttr ".tk[4]" -type "float3" 0.027600611 -1.2434498e-14 0.047805674 ;
	setAttr ".tk[5]" -type "float3" 0.055201218 -1.2434498e-14 2.0564064e-09 ;
	setAttr ".tk[18]" -type "float3" 0.027600633 -1.2434498e-14 -0.047805667 ;
	setAttr ".tk[19]" -type "float3" -0.027600607 -1.2434498e-14 -0.047805671 ;
	setAttr ".tk[20]" -type "float3" -0.055201218 -1.2434498e-14 -6.1692189e-09 ;
	setAttr ".tk[21]" -type "float3" -0.02760062 -1.2434498e-14 0.047805674 ;
	setAttr ".tk[22]" -type "float3" 0.027600611 -1.2434498e-14 0.047805674 ;
	setAttr ".tk[23]" -type "float3" 0.055201218 -1.2434498e-14 2.0564064e-09 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "4C55EA2F-4270-8F53-DF1C-D8B6DA420D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:35]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 2.1522183683415363 -2.2927594425061408 2.1487419456397707 1;
	setAttr ".wt" 0.71589469909667969;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "41B8F5DE-472E-0853-0844-93A198FFD16A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 3.9704669e-23 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 3.9704669e-23 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 3.9704669e-23 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 3.9704669e-23 0 -0.15092556 0 0
		 -0.15092556 0 0 -0.15092556 -3.9704669e-23 0 -0.15092556 0 0 -0.15092556 0 0 -0.15092556
		 -3.9704669e-23 0 -0.15092556 0 0 -0.15092556 0 0 -0.15092556 -3.9704669e-23 0 -0.15092556
		 0 0 -0.15092556 0 0 -0.15092556 -3.9704669e-23 0 -1.0430813e-07 0 0 -1.0430813e-07
		 0 -1.6940659e-21 -2.9802322e-08 -2.646978e-23 0 -1.0430813e-07 -1.323489e-23 0 -1.0430813e-07
		 0 0 -1.0430813e-07 0 0 -1.0430813e-07 -1.323489e-23 0 -0.15092546 0 0 -0.15092546
		 0 0 -0.15092553 2.646978e-23 0 -0.15092546 1.323489e-23 0 -0.15092546 0 0 -0.15092546
		 0 0 -0.15092546 1.323489e-23;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "B8226C4E-4868-9CA6-B715-0DA7C6F1CCE8";
createNode animCurveTL -n "Thomas_translateZ";
	rename -uid "BBE07598-4E4D-1C55-F502-DE8BFDEFC6FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31 30 -25;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA9DEC2C-4E43-B54F-6217-F28BE59DC72E";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.3.0.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7965F832-4BD3-2AE4-8B3D-17B951FFDA7D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "723B6867-42C4-59B5-5C50-0CA28C82F482";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "292C1AE4-4B2D-DAF5-CD99-C999162D3EF1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blinn -n "Thomas_Blue";
	rename -uid "D968ACD7-4F46-EB60-DC6A-FD89BFBCBF12";
	setAttr ".dc" 0.99354839324951172;
	setAttr ".c" -type "float3" 0.06099999 0.29738688 0.5 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.090322584 0.090322584 0.090322584 ;
	setAttr ".ec" 0.38060709834098816;
	setAttr ".sro" 0.31612902879714966;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E5B836C5-4ACB-1531-93E3-C6A270D79E67";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D46459AF-4446-6E9E-A6D9-A69B996A8B9B";
createNode reference -n "wheel_v1RN";
	rename -uid "083A034E-4783-FC22-AEE0-0499B73B53A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wheel_v1RN"
		"wheel_v1RN" 0
		"wheel_v1RN" 3
		0 "|wheel_v1:Wheel" "|Thomas|Thomas_Pivot|Wheels|Wheels_Left" "-s -r "
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Left|wheel_v1:Wheel" "translate" " -type \"double3\" -1.4 -2.08044394864578797 -0.10718837966720329"
		
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Left|wheel_v1:Wheel" "rotate" " -type \"double3\" 180 0 -90.00000000000002842";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wheel_v1RN1";
	rename -uid "D67C37B1-44D2-5BB1-6D6C-F598C4FBAEB7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wheel_v1RN1"
		"wheel_v1RN1" 0
		"wheel_v1RN1" 3
		0 "|wheel_v2:Wheel" "|Thomas|Thomas_Pivot|Wheels|Wheels_Left" "-s -r "
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Left|wheel_v2:Wheel" "translate" " -type \"double3\" -1.4 -2.08 2.293"
		
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Left|wheel_v2:Wheel" "rotate" " -type \"double3\" 180 0 -90.00000000000002842";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wheel_v1RN2";
	rename -uid "A4229B46-4237-E817-FA86-E4ABF8D9B278";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wheel_v1RN2"
		"wheel_v1RN2" 0
		"wheel_v1RN2" 3
		0 "|wheel_v3:Wheel" "|Thomas|Thomas_Pivot|Wheels|Wheels_Left" "-s -r "
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Left|wheel_v3:Wheel" "translate" " -type \"double3\" -1.4 -2.08044394864578797 -2.50718837966720542"
		
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Left|wheel_v3:Wheel" "rotate" " -type \"double3\" 180 0 -90.00000000000002842";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wheel_v1RN3";
	rename -uid "D6A35E10-4253-2DEA-8C52-C7A90B789932";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wheel_v1RN3"
		"wheel_v1RN3" 0
		"wheel_v1RN3" 3
		0 "|wheel_v4:Wheel" "|Thomas|Thomas_Pivot|Wheels|Wheels_Right" "-s -r "
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Right|wheel_v4:Wheel" "translate" " -type \"double3\" 1.4 -2.08044394864578841 2.29281162033279884"
		
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Right|wheel_v4:Wheel" "rotate" " -type \"double3\" 180 0 -90.00000000000002842";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wheel_v1RN4";
	rename -uid "88A2D7F7-4DFA-D34D-33A1-A7ADA5E24053";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wheel_v1RN4"
		"wheel_v1RN4" 0
		"wheel_v1RN4" 3
		0 "|wheel_v5:Wheel" "|Thomas|Thomas_Pivot|Wheels|Wheels_Right" "-s -r "
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Right|wheel_v5:Wheel" "translate" " -type \"double3\" 1.4 -2.08044394864578797 -0.10718837966720329"
		
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Right|wheel_v5:Wheel" "rotate" " -type \"double3\" 180 0 -90.00000000000002842";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wheel_v1RN5";
	rename -uid "54322348-40AF-617E-3699-5E9078CB4A46";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wheel_v1RN5"
		"wheel_v1RN5" 0
		"wheel_v1RN5" 3
		0 "|wheel_v6:Wheel" "|Thomas|Thomas_Pivot|Wheels|Wheels_Right" "-s -r "
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Right|wheel_v6:Wheel" "translate" " -type \"double3\" 1.4 -2.08044394864578797 -2.50718837966720542"
		
		2 "|Thomas|Thomas_Pivot|Wheels|Wheels_Right|wheel_v6:Wheel" "rotate" " -type \"double3\" 180 0 -90.00000000000002842";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1A9DD3AB-42B5-8F1C-36BC-5DB64B25595A";
createNode file -n "noise";
	rename -uid "46EBBDDA-49E1-79D7-2204-9B94164CD804";
	setAttr ".ftn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Textures/Noise_Textures/noiseTexture_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8878E9F7-4ACB-528A-C6EA-E7BC4F65A6A6";
createNode polyPlane -n "polyPlane1";
	rename -uid "ACEFE37B-49A1-A99D-E5E9-6E92F25FDDFA";
	setAttr ".w" 150;
	setAttr ".h" 150;
	setAttr ".cuv" 2;
createNode file -n "file1";
	rename -uid "867658B7-4BDA-3DAC-7922-76A29A8F8C3F";
	setAttr ".ftn" -type "string" "C:/Users/Drew/Dropbox/Documents/Assignments/ANIM_211/Thomas_Train_Jump//sourceimages/Textures/HDRI_Textures/HDR_111_Parking_Lot_2/HDR_111_Parking_Lot_2_Bg.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "51F5A57A-4894-816A-9684-6DB3BB10115F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DF4728C2-4363-7CCE-83C0-BD9CFBA5F201";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -710.67305186578642 -683.37163751240928 ;
	setAttr ".tgi[0].vh" -type "double2" 104.73170909205464 483.53145584957753 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -868.5714111328125;
	setAttr ".tgi[0].ni[0].y" -64.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -534.28570556640625;
	setAttr ".tgi[0].ni[1].y" 80.238090515136719;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -212.85714721679688;
	setAttr ".tgi[0].ni[2].y" 177.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -827.14288330078125;
	setAttr ".tgi[0].ni[3].y" -48.571430206298828;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 94.285713195800781;
	setAttr ".tgi[0].ni[4].y" 154.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 30;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "frame";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace15.out" "BodyShape.i";
connectAttr "polyCylinder1.out" "HeadShape.i";
connectAttr "polyCylinder6.out" "FaceShape.i";
connectAttr "polyExtrudeFace13.out" "Front_ExhaustShape.i";
connectAttr "polyDelEdge3.out" "Middle_PipeShape.i";
connectAttr "polyDelEdge5.out" "Body_TrimShape.i";
connectAttr "polyBridgeEdge39.out" "Under_CarriageShape.i";
connectAttr "polyCube4.out" "|Thomas|Thomas_Pivot|Wheels|Rail_Left|Bar|BarShape.i"
		;
connectAttr "polySplitRing52.out" "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder1|pCylinderShape1.i"
		;
connectAttr "polyCylinder5.out" "Light_RightShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "Thomas_SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Thomas_SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Thomas_SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Thomas_SideShape.ws";
connectAttr ":sideShape.msg" "Thomas_SideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Thomas_FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Thomas_FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Thomas_FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Thomas_FrontShape.ws";
connectAttr ":frontShape.msg" "Thomas_FrontShape.ltc";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodyShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BodyShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "Body_TrimShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "Body_TrimShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyCube3.out" "polySplitRing17.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing18.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing19.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing20.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak19.out" "polySplitRing21.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing22.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak20.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak21.out" "polySplitRing24.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak21.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge2.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge2.out" "polyBridgeEdge33.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplitRing26.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing27.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing27.mp";
connectAttr "polyTweak25.out" "polySplitRing28.ip";
connectAttr "Under_CarriageShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge3.ip";
connectAttr "Under_CarriageShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing28.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge3.out" "polyBridgeEdge34.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyMergeVert1.ip";
connectAttr "Under_CarriageShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBridgeEdge38.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "Under_CarriageShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyTweak27.out" "polySplitRing29.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing16.out" "polyTweak27.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyDelEdge2.ip";
connectAttr "polyTweak28.out" "polySplitRing33.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing33.mp";
connectAttr "polyDelEdge2.out" "polyTweak28.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing34.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace10.ip";
connectAttr "Body_TrimShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing34.out" "polyTweak29.ip";
connectAttr "Body_TrimShape_pnts_116__pntx.o" "polyTweak29.tk[116].tx";
connectAttr "Body_TrimShape_pnts_116__pnty.o" "polyTweak29.tk[116].ty";
connectAttr "Body_TrimShape_pnts_116__pntz.o" "polyTweak29.tk[116].tz";
connectAttr "Body_TrimShape_pnts_117__pntx.o" "polyTweak29.tk[117].tx";
connectAttr "Body_TrimShape_pnts_117__pnty.o" "polyTweak29.tk[117].ty";
connectAttr "Body_TrimShape_pnts_117__pntz.o" "polyTweak29.tk[117].tz";
connectAttr "Body_TrimShape_pnts_118__pntx.o" "polyTweak29.tk[118].tx";
connectAttr "Body_TrimShape_pnts_118__pnty.o" "polyTweak29.tk[118].ty";
connectAttr "Body_TrimShape_pnts_118__pntz.o" "polyTweak29.tk[118].tz";
connectAttr "Body_TrimShape_pnts_119__pntx.o" "polyTweak29.tk[119].tx";
connectAttr "Body_TrimShape_pnts_119__pnty.o" "polyTweak29.tk[119].ty";
connectAttr "Body_TrimShape_pnts_119__pntz.o" "polyTweak29.tk[119].tz";
connectAttr "Body_TrimShape_pnts_178__pntx.o" "polyTweak29.tk[178].tx";
connectAttr "Body_TrimShape_pnts_178__pnty.o" "polyTweak29.tk[178].ty";
connectAttr "Body_TrimShape_pnts_178__pntz.o" "polyTweak29.tk[178].tz";
connectAttr "Body_TrimShape_pnts_207__pntx.o" "polyTweak29.tk[207].tx";
connectAttr "Body_TrimShape_pnts_207__pnty.o" "polyTweak29.tk[207].ty";
connectAttr "Body_TrimShape_pnts_207__pntz.o" "polyTweak29.tk[207].tz";
connectAttr "Body_TrimShape_pnts_208__pntx.o" "polyTweak29.tk[208].tx";
connectAttr "Body_TrimShape_pnts_208__pnty.o" "polyTweak29.tk[208].ty";
connectAttr "Body_TrimShape_pnts_208__pntz.o" "polyTweak29.tk[208].tz";
connectAttr "Body_TrimShape_pnts_209__pntx.o" "polyTweak29.tk[209].tx";
connectAttr "Body_TrimShape_pnts_209__pnty.o" "polyTweak29.tk[209].ty";
connectAttr "Body_TrimShape_pnts_209__pntz.o" "polyTweak29.tk[209].tz";
connectAttr "polyTweak30.out" "polyExtrudeFace11.ip";
connectAttr "Front_ExhaustShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder3.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing35.ip";
connectAttr "Front_ExhaustShape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing36.ip";
connectAttr "Front_ExhaustShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing37.ip";
connectAttr "Front_ExhaustShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak33.ip";
connectAttr "polySplitRing37.out" "polyExtrudeFace12.ip";
connectAttr "Front_ExhaustShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Front_ExhaustShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder4.out" "polySplitRing38.ip";
connectAttr "Middle_PipeShape.wm" "polySplitRing38.mp";
connectAttr "polyTweak34.out" "polySplitRing39.ip";
connectAttr "Middle_PipeShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing40.ip";
connectAttr "Middle_PipeShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyDelEdge3.ip";
connectAttr "polySplitRing40.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing41.ip";
connectAttr "BodyShape.wm" "polySplitRing41.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace14.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing41.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace14.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing42.ip";
connectAttr "BodyShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "BodyShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "BodyShape.wm" "polySplitRing44.mp";
connectAttr "polyTweak38.out" "polySplitRing45.ip";
connectAttr "BodyShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak38.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "BodyShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "BodyShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "BodyShape.wm" "polySplitRing48.mp";
connectAttr "polyTweak39.out" "polySplitRing49.ip";
connectAttr "BodyShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak39.ip";
connectAttr "polySplitRing49.out" "polyExtrudeFace15.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing50.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "Body_TrimShape.wm" "polySplitRing51.mp";
connectAttr "polyTweak40.out" "polyDelEdge5.ip";
connectAttr "polySplitRing51.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace16.ip";
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyCylinder7.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing52.ip";
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder1|pCylinderShape1.wm" "polySplitRing52.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak42.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "noise.oc" "Thomas_Blue.sc";
connectAttr "Thomas_Blue.oc" "blinn1SG.ss";
connectAttr "BodyShape.iog" "blinn1SG.dsm" -na;
connectAttr "Middle_PipeShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Thomas_Blue.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "noise.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "noise.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "noise.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "noise.ws";
connectAttr "place2dTexture2.c" "noise.c";
connectAttr "place2dTexture2.tf" "noise.tf";
connectAttr "place2dTexture2.rf" "noise.rf";
connectAttr "place2dTexture2.mu" "noise.mu";
connectAttr "place2dTexture2.mv" "noise.mv";
connectAttr "place2dTexture2.s" "noise.s";
connectAttr "place2dTexture2.wu" "noise.wu";
connectAttr "place2dTexture2.wv" "noise.wv";
connectAttr "place2dTexture2.re" "noise.re";
connectAttr "place2dTexture2.of" "noise.of";
connectAttr "place2dTexture2.r" "noise.ro";
connectAttr "place2dTexture2.n" "noise.n";
connectAttr "place2dTexture2.vt1" "noise.vt1";
connectAttr "place2dTexture2.vt2" "noise.vt2";
connectAttr "place2dTexture2.vt3" "noise.vt3";
connectAttr "place2dTexture2.vc1" "noise.vc1";
connectAttr "place2dTexture2.o" "noise.uv";
connectAttr "place2dTexture2.ofs" "noise.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "place2dTexture3.o" "file1.uv";
connectAttr "place2dTexture3.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "noise.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Thomas_Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Thomas_Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "noise.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_TrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Under_CarriageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_ExhaustShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Light_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Light_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Left|Bar|BarShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Right|Bar|BarShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Right|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Right|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Thomas|Thomas_Pivot|Wheels|Rail_Right|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of material_thomas_v1.0003.ma
