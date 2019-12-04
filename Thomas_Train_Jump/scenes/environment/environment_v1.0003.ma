//Maya ASCII 2019 scene
//Name: environment_v1.0003.ma
//Last modified: Tue, Nov 12, 2019 10:07:49 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" -4.9051330913699784 7.3682435859224729 25.790839497388234 ;
	setAttr ".r" -type "double3" 1050.8616471560038 -4355.3999999995358 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BAC5EE10-4E36-3A85-528C-EE92341FE200";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6196289671834787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.021070557532115064 0.65350962542013047 ;
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
	setAttr ".ow" 7.1913834231742797;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2904ACD5-47EE-4E04-1F4B-1AAACCDCBD51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57073225385482285 -0.34785459605573443 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76B8F2BA-432E-B4AD-56FD-F9A5EF40AFC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.09099273707017;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F57E3888-4619-2B85-1929-CB99BD5B3430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.4227729167281966 0.24058658520623855 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B09345F-41AC-4458-50FA-5DBD4EC72778";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5461722008456169;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Width";
	rename -uid "59D87508-4033-A06C-10BD-EE888D25C741";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.1315861266057023 0 ;
	setAttr ".rp" -type "double3" -0.0058912235443103755 -1.5015080025327443 0 ;
	setAttr ".sp" -type "double3" -0.0058912235443103755 -1.5015080025327443 0 ;
createNode transform -n "distanceDimension1" -p "Width";
	rename -uid "D9716B46-453E-DFEA-ADC3-D8B22A71DB23";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "7FB5D805-4100-535F-FD71-FA909DF845AE";
	setAttr -k off ".v";
createNode transform -n "locator2" -p "Width";
	rename -uid "A11C8530-4DAE-432C-2C16-61AF356C17AF";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "C15ADA32-4A51-030F-21E1-A78BA6AD836B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.75 0 0 ;
createNode transform -n "locator1" -p "Width";
	rename -uid "00892CD1-4C37-92AC-3321-AB8656076F8B";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "56CC72F3-4B39-08E2-8875-9FA879C4C6B9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.75 0 0 ;
createNode transform -n "Thomas_Front";
	rename -uid "4924D07A-4EA4-DE6E-F3ED-D3B49969F42B";
	setAttr ".t" -type "double3" 0 0 11.287132298861813 ;
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
createNode transform -n "Thomas_Side";
	rename -uid "46F9D4C8-4742-36B7-D6BD-F6867575BD5A";
	setAttr ".t" -type "double3" 7.0900964035462923 0 0 ;
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
createNode transform -n "Thomas";
	rename -uid "E8E4DD76-4088-5FFA-52C4-2099E578C5EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.059311447692731001 7.7006138810377838 ;
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
createNode transform -n "Under_Rail" -p "Thomas_Pivot";
	rename -uid "1F2FCCDF-41AB-261E-09C7-EBB861CCB65C";
	setAttr ".rp" -type "double3" 0 -1.7061918666063693 -0.014789855890851022 ;
	setAttr ".sp" -type "double3" 0 -1.7061918666063693 -0.014789855890851022 ;
createNode transform -n "Body_Trim" -p "Under_Rail";
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
createNode transform -n "Under_Carriage" -p "Under_Rail";
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
createNode transform -n "Wheel5" -p "Wheels_Left";
	rename -uid "05376AF4-49DD-CA9F-A740-1EA06DD17C7E";
	setAttr ".t" -type "double3" -1.4 -2.080443948645788 -2.5071883796672036 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "Wheel5Shape" -p "Wheel5";
	rename -uid "F7604CB0-4AC7-A58C-9987-03A3346E415D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45320580899715424 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.54811871 0.13631859
		 0.53682852 0.11942154 0.51993144 0.10813129 0.5 0.10416669 0.48006859 0.10813126
		 0.46317154 0.11942151 0.45188129 0.13631856 0.44791666 0.15624997 0.45188126 0.17618141
		 0.46317151 0.19307846 0.48006856 0.20436871 0.5 0.20833334 0.51993144 0.20436871
		 0.53682846 0.19307849 0.54811871 0.17618144 0.55208331 0.15625 0.59623748 0.11638719
		 0.57365698 0.082593083 0.53986293 0.060012579 0.50000006 0.052083343 0.46013719 0.060012534
		 0.42634308 0.082593024 0.40376258 0.1163871 0.39583334 0.15624997 0.40376255 0.19611281
		 0.42634302 0.22990692 0.46013713 0.25248745 0.49999997 0.26041666 0.53986287 0.25248745
		 0.57365692 0.22990698 0.59623742 0.19611287 0.60416669 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.59623748 0.80388719 0.57365698 0.77009308
		 0.53986293 0.74751258 0.50000006 0.73958337 0.46013719 0.74751252 0.42634308 0.77009302
		 0.40376258 0.80388713 0.39583334 0.84375 0.40376255 0.88361281 0.42634302 0.91740692
		 0.46013713 0.93998742 0.49999997 0.94791663 0.53986287 0.93998742 0.57365692 0.91740698
		 0.59623742 0.88361287 0.60416669 0.84375 0.54811871 0.82381856 0.53682852 0.80692154
		 0.51993144 0.79563129 0.5 0.79166669 0.48006859 0.79563129 0.46317154 0.80692148
		 0.45188129 0.82381856 0.44791666 0.84375 0.45188126 0.86368144 0.46317151 0.88057846
		 0.48006856 0.89186871 0.5 0.89583337 0.51993144 0.89186871 0.53682846 0.88057852
		 0.54811871 0.86368144 0.55208331 0.84375 0.5 0.15000001 0.5 0.83749998 0.54811871
		 0.13631859 0.53682852 0.11942154 0.57365698 0.082593083 0.59623748 0.11638719 0.51993144
		 0.10813129 0.53986293 0.060012579 0.5 0.10416669 0.50000006 0.052083343 0.48006859
		 0.10813126 0.46013719 0.060012534 0.46317154 0.11942151 0.42634308 0.082593024 0.45188129
		 0.13631856 0.40376258 0.1163871 0.44791666 0.15624997 0.39583334 0.15624997 0.45188126
		 0.17618141 0.40376255 0.19611281 0.46317151 0.19307846 0.42634302 0.22990692 0.48006856
		 0.20436871 0.46013713 0.25248745 0.5 0.20833334 0.49999997 0.26041666 0.51993144
		 0.20436871 0.53986287 0.25248745 0.53682846 0.19307849 0.57365692 0.22990698 0.54811871
		 0.17618144 0.59623742 0.19611287 0.55208331 0.15625 0.60416669 0.15625 0.59623742
		 0.88361287 0.57365692 0.91740698 0.53682846 0.88057852 0.54811871 0.86368144 0.53986287
		 0.93998742 0.51993144 0.89186871 0.49999997 0.94791663 0.5 0.89583337 0.46013713
		 0.93998742 0.48006856 0.89186871 0.42634302 0.91740692 0.46317151 0.88057846 0.40376255
		 0.88361281 0.45188126 0.86368144 0.39583334 0.84375 0.44791666 0.84375 0.40376258
		 0.80388713 0.45188129 0.82381856 0.42634308 0.77009302 0.46317154 0.80692148 0.46013719
		 0.74751252 0.48006859 0.79563129 0.50000006 0.73958337 0.5 0.79166669 0.53986293
		 0.74751258 0.51993144 0.79563129 0.57365698 0.77009308 0.53682852 0.80692154 0.59623748
		 0.80388719 0.54811871 0.82381856 0.60416669 0.84375 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr -s 162 ".vt[0:161]"  0.26076341 -0.125 -0.10801196 0.19957972 -0.125 -0.19957995
		 0.10801196 -0.125 -0.26076365 2.3841858e-07 -0.125 -0.28224874 -0.1080116 -0.125 -0.26076388
		 -0.1995796 -0.125 -0.19958019 -0.26076329 -0.125 -0.1080122 -0.28224826 -0.125 -4.7683716e-07
		 -0.26076341 -0.125 0.10801125 -0.19957972 -0.125 0.19957924 -0.10801184 -0.125 0.26076293
		 0 -0.125 0.28224778 0.10801172 -0.125 0.26076293 0.19957972 -0.125 0.19957924 0.26076341 -0.125 0.10801125
		 0.28224826 -0.125 -4.7683716e-07 0.75343323 -0.125 -0.31208181 0.576653 -0.125 -0.57665253
		 0.31208253 -0.125 -0.75343299 4.7683716e-07 -0.125 -0.81551003 -0.31208181 -0.125 -0.75343323
		 -0.57665253 -0.125 -0.576653 -0.75343299 -0.125 -0.31208253 -0.81551015 -0.125 -2.3841858e-07
		 -0.75343323 -0.125 0.31208205 -0.57665288 -0.125 0.57665253 -0.31208241 -0.125 0.75343299
		 -2.3841858e-07 -0.125 0.81551015 0.31208205 -0.125 0.75343323 0.57665277 -0.125 0.57665277
		 0.75343323 -0.125 0.31208229 0.81551003 -0.125 0 0.92387986 -0.125 -0.3826828 0.70710707 -0.125 -0.70710635
		 0.38268399 -0.125 -0.92387915 4.7683716e-07 -0.125 -1 -0.38268304 -0.125 -0.92387962
		 -0.70710647 -0.125 -0.70710707 -0.92387938 -0.125 -0.38268375 -1 -0.125 -4.7683716e-07
		 -0.92387962 -0.125 0.38268304 -0.70710695 -0.125 0.70710659 -0.38268363 -0.125 0.92387938
		 -2.3841858e-07 -0.125 1 0.38268328 -0.125 0.92387962 0.70710683 -0.125 0.70710683
		 0.92387938 -0.125 0.38268352 1 -0.125 0 0.92387986 0.125 -0.3826828 0.70710707 0.125 -0.70710635
		 0.38268399 0.125 -0.92387915 4.7683716e-07 0.125 -1 -0.38268304 0.125 -0.92387962
		 -0.70710647 0.125 -0.70710707 -0.92387938 0.125 -0.38268375 -1 0.125 -4.7683716e-07
		 -0.92387962 0.125 0.38268304 -0.70710695 0.125 0.70710659 -0.38268363 0.125 0.92387938
		 -2.3841858e-07 0.125 1 0.38268328 0.125 0.92387962 0.70710683 0.125 0.70710683 0.92387938 0.125 0.38268352
		 1 0.125 0 0.75343323 0.125 -0.31208181 0.576653 0.125 -0.57665253 0.31208253 0.125 -0.75343299
		 4.7683716e-07 0.125 -0.81551003 -0.31208181 0.125 -0.75343323 -0.57665253 0.125 -0.576653
		 -0.75343299 0.125 -0.31208253 -0.81551015 0.125 -2.3841858e-07 -0.75343323 0.125 0.31208205
		 -0.57665288 0.125 0.57665253 -0.31208241 0.125 0.75343299 -2.3841858e-07 0.125 0.81551015
		 0.31208205 0.125 0.75343323 0.57665277 0.125 0.57665277 0.75343323 0.125 0.31208229
		 0.81551003 0.125 0 0.26076341 0.125 -0.10801196 0.19957972 0.125 -0.19957995 0.10801196 0.125 -0.26076365
		 2.3841858e-07 0.125 -0.28224874 -0.1080116 0.125 -0.26076388 -0.1995796 0.125 -0.19958019
		 -0.26076329 0.125 -0.1080122 -0.28224826 0.125 -4.7683716e-07 -0.26076341 0.125 0.10801125
		 -0.19957972 0.125 0.19957924 -0.10801184 0.125 0.26076293 0 0.125 0.28224778 0.10801172 0.125 0.26076293
		 0.19957972 0.125 0.19957924 0.26076341 0.125 0.10801125 0.28224826 0.125 -4.7683716e-07
		 0 -0.125 -4.7683716e-07 0 0.125 -4.7683716e-07 0.26076341 -0.026309967 -0.10801196
		 0.19957972 -0.026309967 -0.19957995 0.576653 -0.026309967 -0.57665253 0.75343323 -0.026309967 -0.31208181
		 0.10801196 -0.026309967 -0.26076365 0.31208253 -0.026309967 -0.75343299 2.3841858e-07 -0.026309967 -0.28224874
		 4.7683716e-07 -0.026309967 -0.81551003 -0.1080116 -0.026309967 -0.26076388 -0.31208181 -0.026309967 -0.75343323
		 -0.1995796 -0.026309967 -0.19958019 -0.57665253 -0.026309967 -0.576653 -0.26076329 -0.026309967 -0.1080122
		 -0.75343299 -0.026309967 -0.31208253 -0.28224826 -0.026309967 -4.7683716e-07 -0.81551015 -0.026309967 -2.3841858e-07
		 -0.26076341 -0.026309967 0.10801125 -0.75343323 -0.026309967 0.31208205 -0.19957972 -0.026309967 0.19957924
		 -0.57665288 -0.026309967 0.57665253 -0.10801184 -0.026309967 0.26076293 -0.31208241 -0.026309967 0.75343299
		 0 -0.026309967 0.28224778 -2.3841858e-07 -0.026309967 0.81551015 0.10801172 -0.026309967 0.26076293
		 0.31208205 -0.026309967 0.75343323 0.19957972 -0.026309967 0.19957924 0.57665277 -0.026309967 0.57665277
		 0.26076341 -0.026309967 0.10801125 0.75343323 -0.026309967 0.31208229 0.28224826 -0.026309967 -4.7683716e-07
		 0.81551003 -0.026309967 0 0.75343323 0.026309967 -0.31208181 0.576653 0.026309967 -0.57665253
		 0.19957972 0.026309967 -0.19957995 0.26076341 0.026309967 -0.10801196 0.31208253 0.026309967 -0.75343299
		 0.10801196 0.026309967 -0.26076365 4.7683716e-07 0.026309967 -0.81551003 2.3841858e-07 0.026309967 -0.28224874
		 -0.31208181 0.026309967 -0.75343323 -0.1080116 0.026309967 -0.26076388 -0.57665253 0.026309967 -0.576653
		 -0.1995796 0.026309967 -0.19958019 -0.75343299 0.026309967 -0.31208253 -0.26076329 0.026309967 -0.1080122
		 -0.81551015 0.026309967 -2.3841858e-07 -0.28224826 0.026309967 -4.9173832e-07 -0.75343323 0.026309967 0.31208205
		 -0.26076344 0.026309967 0.10801126 -0.57665288 0.026309967 0.57665253 -0.19957972 0.026309967 0.19957924
		 -0.31208241 0.026309967 0.75343299 -0.10801184 0.026309967 0.26076293 -2.3841858e-07 0.026309967 0.81551015
		 0 0.026309967 0.28224778 0.31208205 0.026309967 0.75343323 0.10801172 0.026309967 0.26076293
		 0.57665277 0.026309967 0.57665277 0.19957972 0.026309967 0.19957924 0.75343323 0.026309967 0.31208229
		 0.26076341 0.026309967 0.10801125 0.81551003 0.026309967 0 0.28224826 0.026309967 -4.7683716e-07;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1
		 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1
		 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1
		 61 77 1 62 78 1 63 79 1 96 0 1 96 1 1 96 2 1 96 3 1 96 4 1 96 5 1 96 6 1 96 7 1 96 8 1
		 96 9 1 96 10 1 96 11 1 96 12 1 96 13 1 96 14 1 96 15 1 80 97 1 81 97 1 82 97 1 83 97 1
		 84 97 1 85 97 1;
	setAttr ".ed[166:331]" 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1 92 97 1
		 93 97 1 94 97 1 95 97 1 0 98 1 1 99 1 98 99 0 17 100 1 16 101 1 101 100 0 2 102 1
		 99 102 0 18 103 1 100 103 0 3 104 1 102 104 0 19 105 1 103 105 0 4 106 1 104 106 0
		 20 107 1 105 107 0 5 108 1 106 108 0 21 109 1 107 109 0 6 110 1 108 110 0 22 111 1
		 109 111 0 7 112 1 110 112 0 23 113 1 111 113 0 8 114 1 112 114 0 24 115 1 113 115 0
		 9 116 1 114 116 0 25 117 1 115 117 0 10 118 1 116 118 0 26 119 1 117 119 0 11 120 1
		 118 120 0 27 121 1 119 121 0 12 122 1 120 122 0 28 123 1 121 123 0 13 124 1 122 124 0
		 29 125 1 123 125 0 14 126 1 124 126 0 30 127 1 125 127 0 15 128 1 126 128 0 31 129 1
		 127 129 0 128 98 0 129 101 0 64 130 1 65 131 1 130 131 0 81 132 1 80 133 1 133 132 0
		 66 134 1 131 134 0 82 135 1 132 135 0 67 136 1 134 136 0 83 137 1 135 137 0 68 138 1
		 136 138 0 84 139 1 137 139 0 69 140 1 138 140 0 85 141 1 139 141 0 70 142 1 140 142 0
		 86 143 1 141 143 0 71 144 1 142 144 0 87 145 1 143 145 0 72 146 1 144 146 0 88 147 1
		 145 147 0 73 148 1 146 148 0 89 149 1 147 149 0 74 150 1 148 150 0 90 151 1 149 151 0
		 75 152 1 150 152 0 91 153 1 151 153 0 76 154 1 152 154 0 92 155 1 153 155 0 77 156 1
		 154 156 0 93 157 1 155 157 0 78 158 1 156 158 0 94 159 1 157 159 0 79 160 1 158 160 0
		 95 161 1 159 161 0 160 130 0 161 133 0 146 147 0 144 145 0 114 115 0 112 113 0 142 143 0
		 140 141 0 110 111 0 108 109 0 111 142 0 113 144 0 110 143 0 112 145 0 138 139 0 136 137 0
		 134 135 0 131 132 0 130 133 0 160 161 0 158 159 0 156 157 0 154 155 0 152 153 0 150 151 0
		 148 149 0 118 119 0 116 117 0 122 123 0 120 121 0;
	setAttr ".ed[332:367]" 126 127 0 124 125 0 98 101 0 128 129 0 102 103 0 99 100 0
		 106 107 0 104 105 0 141 108 0 140 109 0 107 138 0 106 139 0 103 134 0 105 136 0 102 135 0
		 104 137 0 101 130 0 100 131 0 98 133 0 99 132 0 127 158 0 129 160 0 126 159 0 128 161 0
		 123 154 0 125 156 0 122 155 0 124 157 0 119 150 0 121 152 0 118 151 0 120 153 0 115 146 0
		 117 148 0 114 147 0 116 149 0;
	setAttr -s 192 -ch 736 ".fc[0:191]" -type "polyFaces" 
		f 4 16 97 -33 -97
		mu 0 4 16 17 33 32
		f 4 17 98 -34 -98
		mu 0 4 17 18 34 33
		f 4 18 99 -35 -99
		mu 0 4 18 19 35 34
		f 4 19 100 -36 -100
		mu 0 4 19 20 36 35
		f 4 20 101 -37 -101
		mu 0 4 20 21 37 36
		f 4 21 102 -38 -102
		mu 0 4 21 22 38 37
		f 4 22 103 -39 -103
		mu 0 4 22 23 39 38
		f 4 23 104 -40 -104
		mu 0 4 23 24 40 39
		f 4 24 105 -41 -105
		mu 0 4 24 25 41 40
		f 4 25 106 -42 -106
		mu 0 4 25 26 42 41
		f 4 26 107 -43 -107
		mu 0 4 26 27 43 42
		f 4 27 108 -44 -108
		mu 0 4 27 28 44 43
		f 4 28 109 -45 -109
		mu 0 4 28 29 45 44
		f 4 29 110 -46 -110
		mu 0 4 29 30 46 45
		f 4 30 111 -47 -111
		mu 0 4 30 31 47 46
		f 4 31 96 -48 -112
		mu 0 4 31 16 32 47
		f 4 32 113 -49 -113
		mu 0 4 48 49 66 65
		f 4 33 114 -50 -114
		mu 0 4 49 50 67 66
		f 4 34 115 -51 -115
		mu 0 4 50 51 68 67
		f 4 35 116 -52 -116
		mu 0 4 51 52 69 68
		f 4 36 117 -53 -117
		mu 0 4 52 53 70 69
		f 4 37 118 -54 -118
		mu 0 4 53 54 71 70
		f 4 38 119 -55 -119
		mu 0 4 54 55 72 71
		f 4 39 120 -56 -120
		mu 0 4 55 56 73 72
		f 4 40 121 -57 -121
		mu 0 4 56 57 74 73
		f 4 41 122 -58 -122
		mu 0 4 57 58 75 74
		f 4 42 123 -59 -123
		mu 0 4 58 59 76 75
		f 4 43 124 -60 -124
		mu 0 4 59 60 77 76
		f 4 44 125 -61 -125
		mu 0 4 60 61 78 77
		f 4 45 126 -62 -126
		mu 0 4 61 62 79 78
		f 4 46 127 -63 -127
		mu 0 4 62 63 80 79
		f 4 47 112 -64 -128
		mu 0 4 63 64 81 80
		f 4 48 129 -65 -129
		mu 0 4 96 95 111 112
		f 4 49 130 -66 -130
		mu 0 4 95 94 110 111
		f 4 50 131 -67 -131
		mu 0 4 94 93 109 110
		f 4 51 132 -68 -132
		mu 0 4 93 92 108 109
		f 4 52 133 -69 -133
		mu 0 4 92 91 107 108
		f 4 53 134 -70 -134
		mu 0 4 91 90 106 107
		f 4 54 135 -71 -135
		mu 0 4 90 89 105 106
		f 4 55 136 -72 -136
		mu 0 4 89 88 104 105
		f 4 56 137 -73 -137
		mu 0 4 88 87 103 104
		f 4 57 138 -74 -138
		mu 0 4 87 86 102 103
		f 4 58 139 -75 -139
		mu 0 4 86 85 101 102
		f 4 59 140 -76 -140
		mu 0 4 85 84 100 101
		f 4 60 141 -77 -141
		mu 0 4 84 83 99 100
		f 4 61 142 -78 -142
		mu 0 4 83 82 98 99
		f 4 62 143 -79 -143
		mu 0 4 82 97 113 98
		f 4 63 128 -80 -144
		mu 0 4 97 96 112 113
		f 3 -1 -145 145
		mu 0 3 1 0 130
		f 3 -2 -146 146
		mu 0 3 2 1 130
		f 3 -3 -147 147
		mu 0 3 3 2 130
		f 3 -4 -148 148
		mu 0 3 4 3 130
		f 3 -5 -149 149
		mu 0 3 5 4 130
		f 3 -6 -150 150
		mu 0 3 6 5 130
		f 3 -7 -151 151
		mu 0 3 7 6 130
		f 3 -8 -152 152
		mu 0 3 8 7 130
		f 3 -9 -153 153
		mu 0 3 9 8 130
		f 3 -10 -154 154
		mu 0 3 10 9 130
		f 3 -11 -155 155
		mu 0 3 11 10 130
		f 3 -12 -156 156
		mu 0 3 12 11 130
		f 3 -13 -157 157
		mu 0 3 13 12 130
		f 3 -14 -158 158
		mu 0 3 14 13 130
		f 3 -15 -159 159
		mu 0 3 15 14 130
		f 3 -16 -160 144
		mu 0 3 0 15 130
		f 3 80 161 -161
		mu 0 3 128 127 131
		f 3 81 162 -162
		mu 0 3 127 126 131
		f 3 82 163 -163
		mu 0 3 126 125 131
		f 3 83 164 -164
		mu 0 3 125 124 131
		f 3 84 165 -165
		mu 0 3 124 123 131
		f 3 85 166 -166
		mu 0 3 123 122 131
		f 3 86 167 -167
		mu 0 3 122 121 131
		f 3 87 168 -168
		mu 0 3 121 120 131
		f 3 88 169 -169
		mu 0 3 120 119 131
		f 3 89 170 -170
		mu 0 3 119 118 131
		f 3 90 171 -171
		mu 0 3 118 117 131
		f 3 91 172 -172
		mu 0 3 117 116 131
		f 3 92 173 -173
		mu 0 3 116 115 131
		f 3 93 174 -174
		mu 0 3 115 114 131
		f 3 94 175 -175
		mu 0 3 114 129 131
		f 3 95 160 -176
		mu 0 3 129 128 131
		f 4 0 177 -179 -177
		mu 0 4 0 1 133 132
		f 4 -17 180 181 -180
		mu 0 4 17 16 135 134
		f 4 1 182 -184 -178
		mu 0 4 1 2 136 133
		f 4 -18 179 185 -185
		mu 0 4 18 17 134 137
		f 4 2 186 -188 -183
		mu 0 4 2 3 138 136
		f 4 -19 184 189 -189
		mu 0 4 19 18 137 139
		f 4 3 190 -192 -187
		mu 0 4 3 4 140 138
		f 4 -20 188 193 -193
		mu 0 4 20 19 139 141
		f 4 4 194 -196 -191
		mu 0 4 4 5 142 140
		f 4 -21 192 197 -197
		mu 0 4 21 20 141 143
		f 4 5 198 -200 -195
		mu 0 4 5 6 144 142
		f 4 -22 196 201 -201
		mu 0 4 22 21 143 145
		f 4 6 202 -204 -199
		mu 0 4 6 7 146 144
		f 4 -23 200 205 -205
		mu 0 4 23 22 145 147
		f 4 7 206 -208 -203
		mu 0 4 7 8 148 146
		f 4 -24 204 209 -209
		mu 0 4 24 23 147 149
		f 4 8 210 -212 -207
		mu 0 4 8 9 150 148
		f 4 -25 208 213 -213
		mu 0 4 25 24 149 151
		f 4 9 214 -216 -211
		mu 0 4 9 10 152 150
		f 4 -26 212 217 -217
		mu 0 4 26 25 151 153
		f 4 10 218 -220 -215
		mu 0 4 10 11 154 152
		f 4 -27 216 221 -221
		mu 0 4 27 26 153 155
		f 4 11 222 -224 -219
		mu 0 4 11 12 156 154
		f 4 -28 220 225 -225
		mu 0 4 28 27 155 157
		f 4 12 226 -228 -223
		mu 0 4 12 13 158 156
		f 4 -29 224 229 -229
		mu 0 4 29 28 157 159
		f 4 13 230 -232 -227
		mu 0 4 13 14 160 158
		f 4 -30 228 233 -233
		mu 0 4 30 29 159 161
		f 4 14 234 -236 -231
		mu 0 4 14 15 162 160
		f 4 -31 232 237 -237
		mu 0 4 31 30 161 163
		f 4 15 176 -239 -235
		mu 0 4 15 0 132 162
		f 4 -32 236 239 -181
		mu 0 4 16 31 163 135
		f 4 64 241 -243 -241
		mu 0 4 112 111 165 164
		f 4 -81 244 245 -244
		mu 0 4 127 128 167 166
		f 4 65 246 -248 -242
		mu 0 4 111 110 168 165
		f 4 -82 243 249 -249
		mu 0 4 126 127 166 169
		f 4 66 250 -252 -247
		mu 0 4 110 109 170 168
		f 4 -83 248 253 -253
		mu 0 4 125 126 169 171
		f 4 67 254 -256 -251
		mu 0 4 109 108 172 170
		f 4 -84 252 257 -257
		mu 0 4 124 125 171 173
		f 4 68 258 -260 -255
		mu 0 4 108 107 174 172
		f 4 -85 256 261 -261
		mu 0 4 123 124 173 175
		f 4 69 262 -264 -259
		mu 0 4 107 106 176 174
		f 4 -86 260 265 -265
		mu 0 4 122 123 175 177
		f 4 70 266 -268 -263
		mu 0 4 106 105 178 176
		f 4 -87 264 269 -269
		mu 0 4 121 122 177 179
		f 4 71 270 -272 -267
		mu 0 4 105 104 180 178
		f 4 -88 268 273 -273
		mu 0 4 120 121 179 181
		f 4 72 274 -276 -271
		mu 0 4 104 103 182 180
		f 4 -89 272 277 -277
		mu 0 4 119 120 181 183
		f 4 73 278 -280 -275
		mu 0 4 103 102 184 182
		f 4 -90 276 281 -281
		mu 0 4 118 119 183 185
		f 4 74 282 -284 -279
		mu 0 4 102 101 186 184
		f 4 -91 280 285 -285
		mu 0 4 117 118 185 187
		f 4 75 286 -288 -283
		mu 0 4 101 100 188 186
		f 4 -92 284 289 -289
		mu 0 4 116 117 187 189
		f 4 76 290 -292 -287
		mu 0 4 100 99 190 188
		f 4 -93 288 293 -293
		mu 0 4 115 116 189 191
		f 4 77 294 -296 -291
		mu 0 4 99 98 192 190
		f 4 -94 292 297 -297
		mu 0 4 114 115 191 193
		f 4 78 298 -300 -295
		mu 0 4 98 113 194 192
		f 4 -95 296 301 -301
		mu 0 4 129 114 193 195
		f 4 79 240 -303 -299
		mu 0 4 113 112 164 194
		f 4 -96 300 303 -245
		mu 0 4 128 129 195 167
		f 4 271 304 -274 -306
		mu 0 4 178 180 181 179
		f 4 207 306 -210 -308
		mu 0 4 146 148 149 147
		f 4 263 308 -266 -310
		mu 0 4 174 176 177 175
		f 4 199 310 -202 -312
		mu 0 4 142 144 145 143
		f 4 -206 312 267 -314
		mu 0 4 147 145 176 178
		f 4 -311 314 -309 -313
		mu 0 4 145 144 177 176
		f 4 203 315 -270 -315
		mu 0 4 144 146 179 177
		f 4 307 313 305 -316
		mu 0 4 146 147 178 179
		f 4 255 316 -258 -318
		mu 0 4 170 172 173 171
		f 4 247 318 -250 -320
		mu 0 4 165 168 169 166
		f 4 302 320 -304 -322
		mu 0 4 194 164 167 195
		f 4 295 322 -298 -324
		mu 0 4 190 192 193 191
		f 4 287 324 -290 -326
		mu 0 4 186 188 189 187
		f 4 279 326 -282 -328
		mu 0 4 182 184 185 183
		f 4 215 328 -218 -330
		mu 0 4 150 152 153 151
		f 4 223 330 -226 -332
		mu 0 4 154 156 157 155
		f 4 231 332 -234 -334
		mu 0 4 158 160 161 159
		f 4 238 334 -240 -336
		mu 0 4 162 132 135 163
		f 4 183 336 -186 -338
		mu 0 4 133 136 137 134
		f 4 191 338 -194 -340
		mu 0 4 138 140 141 139
		f 4 309 340 311 -342
		mu 0 4 174 175 142 143
		f 4 -198 342 259 341
		mu 0 4 143 141 172 174
		f 4 -339 343 -317 -343
		mu 0 4 141 140 173 172
		f 4 195 -341 -262 -344
		mu 0 4 140 142 175 173
		f 4 -190 344 251 -346
		mu 0 4 139 137 168 170
		f 4 -337 346 -319 -345
		mu 0 4 137 136 169 168
		f 4 187 347 -254 -347
		mu 0 4 136 138 171 169
		f 4 339 345 317 -348
		mu 0 4 138 139 170 171
		f 4 -182 348 242 -350
		mu 0 4 134 135 164 165
		f 4 -335 350 -321 -349
		mu 0 4 135 132 167 164
		f 4 178 351 -246 -351
		mu 0 4 132 133 166 167
		f 4 337 349 319 -352
		mu 0 4 133 134 165 166
		f 4 -238 352 299 -354
		mu 0 4 163 161 192 194
		f 4 -333 354 -323 -353
		mu 0 4 161 160 193 192
		f 4 235 355 -302 -355
		mu 0 4 160 162 195 193
		f 4 335 353 321 -356
		mu 0 4 162 163 194 195
		f 4 -230 356 291 -358
		mu 0 4 159 157 188 190
		f 4 -331 358 -325 -357
		mu 0 4 157 156 189 188
		f 4 227 359 -294 -359
		mu 0 4 156 158 191 189
		f 4 333 357 323 -360
		mu 0 4 158 159 190 191
		f 4 -222 360 283 -362
		mu 0 4 155 153 184 186
		f 4 -329 362 -327 -361
		mu 0 4 153 152 185 184
		f 4 219 363 -286 -363
		mu 0 4 152 154 187 185
		f 4 331 361 325 -364
		mu 0 4 154 155 186 187
		f 4 -214 364 275 -366
		mu 0 4 151 149 180 182
		f 4 -307 366 -305 -365
		mu 0 4 149 148 181 180
		f 4 211 367 -278 -367
		mu 0 4 148 150 183 181
		f 4 329 365 327 -368
		mu 0 4 150 151 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel4" -p "Wheels_Left";
	rename -uid "18DB30E0-4F82-B0D3-5B75-E98A480A9DB8";
	setAttr ".t" -type "double3" -1.4 -2.080443948645788 -0.10718837966720374 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "Wheel4Shape" -p "Wheel4";
	rename -uid "F5CE589F-4E94-B9F8-2313-C088C4F86F40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45320580899715424 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.54811871 0.13631859
		 0.53682852 0.11942154 0.51993144 0.10813129 0.5 0.10416669 0.48006859 0.10813126
		 0.46317154 0.11942151 0.45188129 0.13631856 0.44791666 0.15624997 0.45188126 0.17618141
		 0.46317151 0.19307846 0.48006856 0.20436871 0.5 0.20833334 0.51993144 0.20436871
		 0.53682846 0.19307849 0.54811871 0.17618144 0.55208331 0.15625 0.59623748 0.11638719
		 0.57365698 0.082593083 0.53986293 0.060012579 0.50000006 0.052083343 0.46013719 0.060012534
		 0.42634308 0.082593024 0.40376258 0.1163871 0.39583334 0.15624997 0.40376255 0.19611281
		 0.42634302 0.22990692 0.46013713 0.25248745 0.49999997 0.26041666 0.53986287 0.25248745
		 0.57365692 0.22990698 0.59623742 0.19611287 0.60416669 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.59623748 0.80388719 0.57365698 0.77009308
		 0.53986293 0.74751258 0.50000006 0.73958337 0.46013719 0.74751252 0.42634308 0.77009302
		 0.40376258 0.80388713 0.39583334 0.84375 0.40376255 0.88361281 0.42634302 0.91740692
		 0.46013713 0.93998742 0.49999997 0.94791663 0.53986287 0.93998742 0.57365692 0.91740698
		 0.59623742 0.88361287 0.60416669 0.84375 0.54811871 0.82381856 0.53682852 0.80692154
		 0.51993144 0.79563129 0.5 0.79166669 0.48006859 0.79563129 0.46317154 0.80692148
		 0.45188129 0.82381856 0.44791666 0.84375 0.45188126 0.86368144 0.46317151 0.88057846
		 0.48006856 0.89186871 0.5 0.89583337 0.51993144 0.89186871 0.53682846 0.88057852
		 0.54811871 0.86368144 0.55208331 0.84375 0.5 0.15000001 0.5 0.83749998 0.54811871
		 0.13631859 0.53682852 0.11942154 0.57365698 0.082593083 0.59623748 0.11638719 0.51993144
		 0.10813129 0.53986293 0.060012579 0.5 0.10416669 0.50000006 0.052083343 0.48006859
		 0.10813126 0.46013719 0.060012534 0.46317154 0.11942151 0.42634308 0.082593024 0.45188129
		 0.13631856 0.40376258 0.1163871 0.44791666 0.15624997 0.39583334 0.15624997 0.45188126
		 0.17618141 0.40376255 0.19611281 0.46317151 0.19307846 0.42634302 0.22990692 0.48006856
		 0.20436871 0.46013713 0.25248745 0.5 0.20833334 0.49999997 0.26041666 0.51993144
		 0.20436871 0.53986287 0.25248745 0.53682846 0.19307849 0.57365692 0.22990698 0.54811871
		 0.17618144 0.59623742 0.19611287 0.55208331 0.15625 0.60416669 0.15625 0.59623742
		 0.88361287 0.57365692 0.91740698 0.53682846 0.88057852 0.54811871 0.86368144 0.53986287
		 0.93998742 0.51993144 0.89186871 0.49999997 0.94791663 0.5 0.89583337 0.46013713
		 0.93998742 0.48006856 0.89186871 0.42634302 0.91740692 0.46317151 0.88057846 0.40376255
		 0.88361281 0.45188126 0.86368144 0.39583334 0.84375 0.44791666 0.84375 0.40376258
		 0.80388713 0.45188129 0.82381856 0.42634308 0.77009302 0.46317154 0.80692148 0.46013719
		 0.74751252 0.48006859 0.79563129 0.50000006 0.73958337 0.5 0.79166669 0.53986293
		 0.74751258 0.51993144 0.79563129 0.57365698 0.77009308 0.53682852 0.80692154 0.59623748
		 0.80388719 0.54811871 0.82381856 0.60416669 0.84375 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr -s 162 ".vt[0:161]"  0.26076341 -0.125 -0.10801196 0.19957972 -0.125 -0.19957995
		 0.10801196 -0.125 -0.26076365 2.3841858e-07 -0.125 -0.28224874 -0.1080116 -0.125 -0.26076388
		 -0.1995796 -0.125 -0.19958019 -0.26076329 -0.125 -0.1080122 -0.28224826 -0.125 -4.7683716e-07
		 -0.26076341 -0.125 0.10801125 -0.19957972 -0.125 0.19957924 -0.10801184 -0.125 0.26076293
		 0 -0.125 0.28224778 0.10801172 -0.125 0.26076293 0.19957972 -0.125 0.19957924 0.26076341 -0.125 0.10801125
		 0.28224826 -0.125 -4.7683716e-07 0.75343323 -0.125 -0.31208181 0.576653 -0.125 -0.57665253
		 0.31208253 -0.125 -0.75343299 4.7683716e-07 -0.125 -0.81551003 -0.31208181 -0.125 -0.75343323
		 -0.57665253 -0.125 -0.576653 -0.75343299 -0.125 -0.31208253 -0.81551015 -0.125 -2.3841858e-07
		 -0.75343323 -0.125 0.31208205 -0.57665288 -0.125 0.57665253 -0.31208241 -0.125 0.75343299
		 -2.3841858e-07 -0.125 0.81551015 0.31208205 -0.125 0.75343323 0.57665277 -0.125 0.57665277
		 0.75343323 -0.125 0.31208229 0.81551003 -0.125 0 0.92387986 -0.125 -0.3826828 0.70710707 -0.125 -0.70710635
		 0.38268399 -0.125 -0.92387915 4.7683716e-07 -0.125 -1 -0.38268304 -0.125 -0.92387962
		 -0.70710647 -0.125 -0.70710707 -0.92387938 -0.125 -0.38268375 -1 -0.125 -4.7683716e-07
		 -0.92387962 -0.125 0.38268304 -0.70710695 -0.125 0.70710659 -0.38268363 -0.125 0.92387938
		 -2.3841858e-07 -0.125 1 0.38268328 -0.125 0.92387962 0.70710683 -0.125 0.70710683
		 0.92387938 -0.125 0.38268352 1 -0.125 0 0.92387986 0.125 -0.3826828 0.70710707 0.125 -0.70710635
		 0.38268399 0.125 -0.92387915 4.7683716e-07 0.125 -1 -0.38268304 0.125 -0.92387962
		 -0.70710647 0.125 -0.70710707 -0.92387938 0.125 -0.38268375 -1 0.125 -4.7683716e-07
		 -0.92387962 0.125 0.38268304 -0.70710695 0.125 0.70710659 -0.38268363 0.125 0.92387938
		 -2.3841858e-07 0.125 1 0.38268328 0.125 0.92387962 0.70710683 0.125 0.70710683 0.92387938 0.125 0.38268352
		 1 0.125 0 0.75343323 0.125 -0.31208181 0.576653 0.125 -0.57665253 0.31208253 0.125 -0.75343299
		 4.7683716e-07 0.125 -0.81551003 -0.31208181 0.125 -0.75343323 -0.57665253 0.125 -0.576653
		 -0.75343299 0.125 -0.31208253 -0.81551015 0.125 -2.3841858e-07 -0.75343323 0.125 0.31208205
		 -0.57665288 0.125 0.57665253 -0.31208241 0.125 0.75343299 -2.3841858e-07 0.125 0.81551015
		 0.31208205 0.125 0.75343323 0.57665277 0.125 0.57665277 0.75343323 0.125 0.31208229
		 0.81551003 0.125 0 0.26076341 0.125 -0.10801196 0.19957972 0.125 -0.19957995 0.10801196 0.125 -0.26076365
		 2.3841858e-07 0.125 -0.28224874 -0.1080116 0.125 -0.26076388 -0.1995796 0.125 -0.19958019
		 -0.26076329 0.125 -0.1080122 -0.28224826 0.125 -4.7683716e-07 -0.26076341 0.125 0.10801125
		 -0.19957972 0.125 0.19957924 -0.10801184 0.125 0.26076293 0 0.125 0.28224778 0.10801172 0.125 0.26076293
		 0.19957972 0.125 0.19957924 0.26076341 0.125 0.10801125 0.28224826 0.125 -4.7683716e-07
		 0 -0.125 -4.7683716e-07 0 0.125 -4.7683716e-07 0.26076341 -0.026309967 -0.10801196
		 0.19957972 -0.026309967 -0.19957995 0.576653 -0.026309967 -0.57665253 0.75343323 -0.026309967 -0.31208181
		 0.10801196 -0.026309967 -0.26076365 0.31208253 -0.026309967 -0.75343299 2.3841858e-07 -0.026309967 -0.28224874
		 4.7683716e-07 -0.026309967 -0.81551003 -0.1080116 -0.026309967 -0.26076388 -0.31208181 -0.026309967 -0.75343323
		 -0.1995796 -0.026309967 -0.19958019 -0.57665253 -0.026309967 -0.576653 -0.26076329 -0.026309967 -0.1080122
		 -0.75343299 -0.026309967 -0.31208253 -0.28224826 -0.026309967 -4.7683716e-07 -0.81551015 -0.026309967 -2.3841858e-07
		 -0.26076341 -0.026309967 0.10801125 -0.75343323 -0.026309967 0.31208205 -0.19957972 -0.026309967 0.19957924
		 -0.57665288 -0.026309967 0.57665253 -0.10801184 -0.026309967 0.26076293 -0.31208241 -0.026309967 0.75343299
		 0 -0.026309967 0.28224778 -2.3841858e-07 -0.026309967 0.81551015 0.10801172 -0.026309967 0.26076293
		 0.31208205 -0.026309967 0.75343323 0.19957972 -0.026309967 0.19957924 0.57665277 -0.026309967 0.57665277
		 0.26076341 -0.026309967 0.10801125 0.75343323 -0.026309967 0.31208229 0.28224826 -0.026309967 -4.7683716e-07
		 0.81551003 -0.026309967 0 0.75343323 0.026309967 -0.31208181 0.576653 0.026309967 -0.57665253
		 0.19957972 0.026309967 -0.19957995 0.26076341 0.026309967 -0.10801196 0.31208253 0.026309967 -0.75343299
		 0.10801196 0.026309967 -0.26076365 4.7683716e-07 0.026309967 -0.81551003 2.3841858e-07 0.026309967 -0.28224874
		 -0.31208181 0.026309967 -0.75343323 -0.1080116 0.026309967 -0.26076388 -0.57665253 0.026309967 -0.576653
		 -0.1995796 0.026309967 -0.19958019 -0.75343299 0.026309967 -0.31208253 -0.26076329 0.026309967 -0.1080122
		 -0.81551015 0.026309967 -2.3841858e-07 -0.28224826 0.026309967 -4.9173832e-07 -0.75343323 0.026309967 0.31208205
		 -0.26076344 0.026309967 0.10801126 -0.57665288 0.026309967 0.57665253 -0.19957972 0.026309967 0.19957924
		 -0.31208241 0.026309967 0.75343299 -0.10801184 0.026309967 0.26076293 -2.3841858e-07 0.026309967 0.81551015
		 0 0.026309967 0.28224778 0.31208205 0.026309967 0.75343323 0.10801172 0.026309967 0.26076293
		 0.57665277 0.026309967 0.57665277 0.19957972 0.026309967 0.19957924 0.75343323 0.026309967 0.31208229
		 0.26076341 0.026309967 0.10801125 0.81551003 0.026309967 0 0.28224826 0.026309967 -4.7683716e-07;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1
		 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1
		 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1
		 61 77 1 62 78 1 63 79 1 96 0 1 96 1 1 96 2 1 96 3 1 96 4 1 96 5 1 96 6 1 96 7 1 96 8 1
		 96 9 1 96 10 1 96 11 1 96 12 1 96 13 1 96 14 1 96 15 1 80 97 1 81 97 1 82 97 1 83 97 1
		 84 97 1 85 97 1;
	setAttr ".ed[166:331]" 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1 92 97 1
		 93 97 1 94 97 1 95 97 1 0 98 1 1 99 1 98 99 0 17 100 1 16 101 1 101 100 0 2 102 1
		 99 102 0 18 103 1 100 103 0 3 104 1 102 104 0 19 105 1 103 105 0 4 106 1 104 106 0
		 20 107 1 105 107 0 5 108 1 106 108 0 21 109 1 107 109 0 6 110 1 108 110 0 22 111 1
		 109 111 0 7 112 1 110 112 0 23 113 1 111 113 0 8 114 1 112 114 0 24 115 1 113 115 0
		 9 116 1 114 116 0 25 117 1 115 117 0 10 118 1 116 118 0 26 119 1 117 119 0 11 120 1
		 118 120 0 27 121 1 119 121 0 12 122 1 120 122 0 28 123 1 121 123 0 13 124 1 122 124 0
		 29 125 1 123 125 0 14 126 1 124 126 0 30 127 1 125 127 0 15 128 1 126 128 0 31 129 1
		 127 129 0 128 98 0 129 101 0 64 130 1 65 131 1 130 131 0 81 132 1 80 133 1 133 132 0
		 66 134 1 131 134 0 82 135 1 132 135 0 67 136 1 134 136 0 83 137 1 135 137 0 68 138 1
		 136 138 0 84 139 1 137 139 0 69 140 1 138 140 0 85 141 1 139 141 0 70 142 1 140 142 0
		 86 143 1 141 143 0 71 144 1 142 144 0 87 145 1 143 145 0 72 146 1 144 146 0 88 147 1
		 145 147 0 73 148 1 146 148 0 89 149 1 147 149 0 74 150 1 148 150 0 90 151 1 149 151 0
		 75 152 1 150 152 0 91 153 1 151 153 0 76 154 1 152 154 0 92 155 1 153 155 0 77 156 1
		 154 156 0 93 157 1 155 157 0 78 158 1 156 158 0 94 159 1 157 159 0 79 160 1 158 160 0
		 95 161 1 159 161 0 160 130 0 161 133 0 146 147 0 144 145 0 114 115 0 112 113 0 142 143 0
		 140 141 0 110 111 0 108 109 0 111 142 0 113 144 0 110 143 0 112 145 0 138 139 0 136 137 0
		 134 135 0 131 132 0 130 133 0 160 161 0 158 159 0 156 157 0 154 155 0 152 153 0 150 151 0
		 148 149 0 118 119 0 116 117 0 122 123 0 120 121 0;
	setAttr ".ed[332:367]" 126 127 0 124 125 0 98 101 0 128 129 0 102 103 0 99 100 0
		 106 107 0 104 105 0 141 108 0 140 109 0 107 138 0 106 139 0 103 134 0 105 136 0 102 135 0
		 104 137 0 101 130 0 100 131 0 98 133 0 99 132 0 127 158 0 129 160 0 126 159 0 128 161 0
		 123 154 0 125 156 0 122 155 0 124 157 0 119 150 0 121 152 0 118 151 0 120 153 0 115 146 0
		 117 148 0 114 147 0 116 149 0;
	setAttr -s 192 -ch 736 ".fc[0:191]" -type "polyFaces" 
		f 4 16 97 -33 -97
		mu 0 4 16 17 33 32
		f 4 17 98 -34 -98
		mu 0 4 17 18 34 33
		f 4 18 99 -35 -99
		mu 0 4 18 19 35 34
		f 4 19 100 -36 -100
		mu 0 4 19 20 36 35
		f 4 20 101 -37 -101
		mu 0 4 20 21 37 36
		f 4 21 102 -38 -102
		mu 0 4 21 22 38 37
		f 4 22 103 -39 -103
		mu 0 4 22 23 39 38
		f 4 23 104 -40 -104
		mu 0 4 23 24 40 39
		f 4 24 105 -41 -105
		mu 0 4 24 25 41 40
		f 4 25 106 -42 -106
		mu 0 4 25 26 42 41
		f 4 26 107 -43 -107
		mu 0 4 26 27 43 42
		f 4 27 108 -44 -108
		mu 0 4 27 28 44 43
		f 4 28 109 -45 -109
		mu 0 4 28 29 45 44
		f 4 29 110 -46 -110
		mu 0 4 29 30 46 45
		f 4 30 111 -47 -111
		mu 0 4 30 31 47 46
		f 4 31 96 -48 -112
		mu 0 4 31 16 32 47
		f 4 32 113 -49 -113
		mu 0 4 48 49 66 65
		f 4 33 114 -50 -114
		mu 0 4 49 50 67 66
		f 4 34 115 -51 -115
		mu 0 4 50 51 68 67
		f 4 35 116 -52 -116
		mu 0 4 51 52 69 68
		f 4 36 117 -53 -117
		mu 0 4 52 53 70 69
		f 4 37 118 -54 -118
		mu 0 4 53 54 71 70
		f 4 38 119 -55 -119
		mu 0 4 54 55 72 71
		f 4 39 120 -56 -120
		mu 0 4 55 56 73 72
		f 4 40 121 -57 -121
		mu 0 4 56 57 74 73
		f 4 41 122 -58 -122
		mu 0 4 57 58 75 74
		f 4 42 123 -59 -123
		mu 0 4 58 59 76 75
		f 4 43 124 -60 -124
		mu 0 4 59 60 77 76
		f 4 44 125 -61 -125
		mu 0 4 60 61 78 77
		f 4 45 126 -62 -126
		mu 0 4 61 62 79 78
		f 4 46 127 -63 -127
		mu 0 4 62 63 80 79
		f 4 47 112 -64 -128
		mu 0 4 63 64 81 80
		f 4 48 129 -65 -129
		mu 0 4 96 95 111 112
		f 4 49 130 -66 -130
		mu 0 4 95 94 110 111
		f 4 50 131 -67 -131
		mu 0 4 94 93 109 110
		f 4 51 132 -68 -132
		mu 0 4 93 92 108 109
		f 4 52 133 -69 -133
		mu 0 4 92 91 107 108
		f 4 53 134 -70 -134
		mu 0 4 91 90 106 107
		f 4 54 135 -71 -135
		mu 0 4 90 89 105 106
		f 4 55 136 -72 -136
		mu 0 4 89 88 104 105
		f 4 56 137 -73 -137
		mu 0 4 88 87 103 104
		f 4 57 138 -74 -138
		mu 0 4 87 86 102 103
		f 4 58 139 -75 -139
		mu 0 4 86 85 101 102
		f 4 59 140 -76 -140
		mu 0 4 85 84 100 101
		f 4 60 141 -77 -141
		mu 0 4 84 83 99 100
		f 4 61 142 -78 -142
		mu 0 4 83 82 98 99
		f 4 62 143 -79 -143
		mu 0 4 82 97 113 98
		f 4 63 128 -80 -144
		mu 0 4 97 96 112 113
		f 3 -1 -145 145
		mu 0 3 1 0 130
		f 3 -2 -146 146
		mu 0 3 2 1 130
		f 3 -3 -147 147
		mu 0 3 3 2 130
		f 3 -4 -148 148
		mu 0 3 4 3 130
		f 3 -5 -149 149
		mu 0 3 5 4 130
		f 3 -6 -150 150
		mu 0 3 6 5 130
		f 3 -7 -151 151
		mu 0 3 7 6 130
		f 3 -8 -152 152
		mu 0 3 8 7 130
		f 3 -9 -153 153
		mu 0 3 9 8 130
		f 3 -10 -154 154
		mu 0 3 10 9 130
		f 3 -11 -155 155
		mu 0 3 11 10 130
		f 3 -12 -156 156
		mu 0 3 12 11 130
		f 3 -13 -157 157
		mu 0 3 13 12 130
		f 3 -14 -158 158
		mu 0 3 14 13 130
		f 3 -15 -159 159
		mu 0 3 15 14 130
		f 3 -16 -160 144
		mu 0 3 0 15 130
		f 3 80 161 -161
		mu 0 3 128 127 131
		f 3 81 162 -162
		mu 0 3 127 126 131
		f 3 82 163 -163
		mu 0 3 126 125 131
		f 3 83 164 -164
		mu 0 3 125 124 131
		f 3 84 165 -165
		mu 0 3 124 123 131
		f 3 85 166 -166
		mu 0 3 123 122 131
		f 3 86 167 -167
		mu 0 3 122 121 131
		f 3 87 168 -168
		mu 0 3 121 120 131
		f 3 88 169 -169
		mu 0 3 120 119 131
		f 3 89 170 -170
		mu 0 3 119 118 131
		f 3 90 171 -171
		mu 0 3 118 117 131
		f 3 91 172 -172
		mu 0 3 117 116 131
		f 3 92 173 -173
		mu 0 3 116 115 131
		f 3 93 174 -174
		mu 0 3 115 114 131
		f 3 94 175 -175
		mu 0 3 114 129 131
		f 3 95 160 -176
		mu 0 3 129 128 131
		f 4 0 177 -179 -177
		mu 0 4 0 1 133 132
		f 4 -17 180 181 -180
		mu 0 4 17 16 135 134
		f 4 1 182 -184 -178
		mu 0 4 1 2 136 133
		f 4 -18 179 185 -185
		mu 0 4 18 17 134 137
		f 4 2 186 -188 -183
		mu 0 4 2 3 138 136
		f 4 -19 184 189 -189
		mu 0 4 19 18 137 139
		f 4 3 190 -192 -187
		mu 0 4 3 4 140 138
		f 4 -20 188 193 -193
		mu 0 4 20 19 139 141
		f 4 4 194 -196 -191
		mu 0 4 4 5 142 140
		f 4 -21 192 197 -197
		mu 0 4 21 20 141 143
		f 4 5 198 -200 -195
		mu 0 4 5 6 144 142
		f 4 -22 196 201 -201
		mu 0 4 22 21 143 145
		f 4 6 202 -204 -199
		mu 0 4 6 7 146 144
		f 4 -23 200 205 -205
		mu 0 4 23 22 145 147
		f 4 7 206 -208 -203
		mu 0 4 7 8 148 146
		f 4 -24 204 209 -209
		mu 0 4 24 23 147 149
		f 4 8 210 -212 -207
		mu 0 4 8 9 150 148
		f 4 -25 208 213 -213
		mu 0 4 25 24 149 151
		f 4 9 214 -216 -211
		mu 0 4 9 10 152 150
		f 4 -26 212 217 -217
		mu 0 4 26 25 151 153
		f 4 10 218 -220 -215
		mu 0 4 10 11 154 152
		f 4 -27 216 221 -221
		mu 0 4 27 26 153 155
		f 4 11 222 -224 -219
		mu 0 4 11 12 156 154
		f 4 -28 220 225 -225
		mu 0 4 28 27 155 157
		f 4 12 226 -228 -223
		mu 0 4 12 13 158 156
		f 4 -29 224 229 -229
		mu 0 4 29 28 157 159
		f 4 13 230 -232 -227
		mu 0 4 13 14 160 158
		f 4 -30 228 233 -233
		mu 0 4 30 29 159 161
		f 4 14 234 -236 -231
		mu 0 4 14 15 162 160
		f 4 -31 232 237 -237
		mu 0 4 31 30 161 163
		f 4 15 176 -239 -235
		mu 0 4 15 0 132 162
		f 4 -32 236 239 -181
		mu 0 4 16 31 163 135
		f 4 64 241 -243 -241
		mu 0 4 112 111 165 164
		f 4 -81 244 245 -244
		mu 0 4 127 128 167 166
		f 4 65 246 -248 -242
		mu 0 4 111 110 168 165
		f 4 -82 243 249 -249
		mu 0 4 126 127 166 169
		f 4 66 250 -252 -247
		mu 0 4 110 109 170 168
		f 4 -83 248 253 -253
		mu 0 4 125 126 169 171
		f 4 67 254 -256 -251
		mu 0 4 109 108 172 170
		f 4 -84 252 257 -257
		mu 0 4 124 125 171 173
		f 4 68 258 -260 -255
		mu 0 4 108 107 174 172
		f 4 -85 256 261 -261
		mu 0 4 123 124 173 175
		f 4 69 262 -264 -259
		mu 0 4 107 106 176 174
		f 4 -86 260 265 -265
		mu 0 4 122 123 175 177
		f 4 70 266 -268 -263
		mu 0 4 106 105 178 176
		f 4 -87 264 269 -269
		mu 0 4 121 122 177 179
		f 4 71 270 -272 -267
		mu 0 4 105 104 180 178
		f 4 -88 268 273 -273
		mu 0 4 120 121 179 181
		f 4 72 274 -276 -271
		mu 0 4 104 103 182 180
		f 4 -89 272 277 -277
		mu 0 4 119 120 181 183
		f 4 73 278 -280 -275
		mu 0 4 103 102 184 182
		f 4 -90 276 281 -281
		mu 0 4 118 119 183 185
		f 4 74 282 -284 -279
		mu 0 4 102 101 186 184
		f 4 -91 280 285 -285
		mu 0 4 117 118 185 187
		f 4 75 286 -288 -283
		mu 0 4 101 100 188 186
		f 4 -92 284 289 -289
		mu 0 4 116 117 187 189
		f 4 76 290 -292 -287
		mu 0 4 100 99 190 188
		f 4 -93 288 293 -293
		mu 0 4 115 116 189 191
		f 4 77 294 -296 -291
		mu 0 4 99 98 192 190
		f 4 -94 292 297 -297
		mu 0 4 114 115 191 193
		f 4 78 298 -300 -295
		mu 0 4 98 113 194 192
		f 4 -95 296 301 -301
		mu 0 4 129 114 193 195
		f 4 79 240 -303 -299
		mu 0 4 113 112 164 194
		f 4 -96 300 303 -245
		mu 0 4 128 129 195 167
		f 4 271 304 -274 -306
		mu 0 4 178 180 181 179
		f 4 207 306 -210 -308
		mu 0 4 146 148 149 147
		f 4 263 308 -266 -310
		mu 0 4 174 176 177 175
		f 4 199 310 -202 -312
		mu 0 4 142 144 145 143
		f 4 -206 312 267 -314
		mu 0 4 147 145 176 178
		f 4 -311 314 -309 -313
		mu 0 4 145 144 177 176
		f 4 203 315 -270 -315
		mu 0 4 144 146 179 177
		f 4 307 313 305 -316
		mu 0 4 146 147 178 179
		f 4 255 316 -258 -318
		mu 0 4 170 172 173 171
		f 4 247 318 -250 -320
		mu 0 4 165 168 169 166
		f 4 302 320 -304 -322
		mu 0 4 194 164 167 195
		f 4 295 322 -298 -324
		mu 0 4 190 192 193 191
		f 4 287 324 -290 -326
		mu 0 4 186 188 189 187
		f 4 279 326 -282 -328
		mu 0 4 182 184 185 183
		f 4 215 328 -218 -330
		mu 0 4 150 152 153 151
		f 4 223 330 -226 -332
		mu 0 4 154 156 157 155
		f 4 231 332 -234 -334
		mu 0 4 158 160 161 159
		f 4 238 334 -240 -336
		mu 0 4 162 132 135 163
		f 4 183 336 -186 -338
		mu 0 4 133 136 137 134
		f 4 191 338 -194 -340
		mu 0 4 138 140 141 139
		f 4 309 340 311 -342
		mu 0 4 174 175 142 143
		f 4 -198 342 259 341
		mu 0 4 143 141 172 174
		f 4 -339 343 -317 -343
		mu 0 4 141 140 173 172
		f 4 195 -341 -262 -344
		mu 0 4 140 142 175 173
		f 4 -190 344 251 -346
		mu 0 4 139 137 168 170
		f 4 -337 346 -319 -345
		mu 0 4 137 136 169 168
		f 4 187 347 -254 -347
		mu 0 4 136 138 171 169
		f 4 339 345 317 -348
		mu 0 4 138 139 170 171
		f 4 -182 348 242 -350
		mu 0 4 134 135 164 165
		f 4 -335 350 -321 -349
		mu 0 4 135 132 167 164
		f 4 178 351 -246 -351
		mu 0 4 132 133 166 167
		f 4 337 349 319 -352
		mu 0 4 133 134 165 166
		f 4 -238 352 299 -354
		mu 0 4 163 161 192 194
		f 4 -333 354 -323 -353
		mu 0 4 161 160 193 192
		f 4 235 355 -302 -355
		mu 0 4 160 162 195 193
		f 4 335 353 321 -356
		mu 0 4 162 163 194 195
		f 4 -230 356 291 -358
		mu 0 4 159 157 188 190
		f 4 -331 358 -325 -357
		mu 0 4 157 156 189 188
		f 4 227 359 -294 -359
		mu 0 4 156 158 191 189
		f 4 333 357 323 -360
		mu 0 4 158 159 190 191
		f 4 -222 360 283 -362
		mu 0 4 155 153 184 186
		f 4 -329 362 -327 -361
		mu 0 4 153 152 185 184
		f 4 219 363 -286 -363
		mu 0 4 152 154 187 185
		f 4 331 361 325 -364
		mu 0 4 154 155 186 187
		f 4 -214 364 275 -366
		mu 0 4 151 149 180 182
		f 4 -307 366 -305 -365
		mu 0 4 149 148 181 180
		f 4 211 367 -278 -367
		mu 0 4 148 150 183 181
		f 4 329 365 327 -368
		mu 0 4 150 151 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel3" -p "Wheels_Left";
	rename -uid "DF44F158-493D-9F66-3852-398D27B6D72F";
	setAttr ".t" -type "double3" -1.4 -2.0804439486457884 2.2928116203327962 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode mesh -n "Wheel3Shape" -p "Wheel3";
	rename -uid "2B034E30-4CD9-84DE-64D5-5E8C616DA9CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45320580899715424 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.54811871 0.13631859
		 0.53682852 0.11942154 0.51993144 0.10813129 0.5 0.10416669 0.48006859 0.10813126
		 0.46317154 0.11942151 0.45188129 0.13631856 0.44791666 0.15624997 0.45188126 0.17618141
		 0.46317151 0.19307846 0.48006856 0.20436871 0.5 0.20833334 0.51993144 0.20436871
		 0.53682846 0.19307849 0.54811871 0.17618144 0.55208331 0.15625 0.59623748 0.11638719
		 0.57365698 0.082593083 0.53986293 0.060012579 0.50000006 0.052083343 0.46013719 0.060012534
		 0.42634308 0.082593024 0.40376258 0.1163871 0.39583334 0.15624997 0.40376255 0.19611281
		 0.42634302 0.22990692 0.46013713 0.25248745 0.49999997 0.26041666 0.53986287 0.25248745
		 0.57365692 0.22990698 0.59623742 0.19611287 0.60416669 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.59623748 0.80388719 0.57365698 0.77009308
		 0.53986293 0.74751258 0.50000006 0.73958337 0.46013719 0.74751252 0.42634308 0.77009302
		 0.40376258 0.80388713 0.39583334 0.84375 0.40376255 0.88361281 0.42634302 0.91740692
		 0.46013713 0.93998742 0.49999997 0.94791663 0.53986287 0.93998742 0.57365692 0.91740698
		 0.59623742 0.88361287 0.60416669 0.84375 0.54811871 0.82381856 0.53682852 0.80692154
		 0.51993144 0.79563129 0.5 0.79166669 0.48006859 0.79563129 0.46317154 0.80692148
		 0.45188129 0.82381856 0.44791666 0.84375 0.45188126 0.86368144 0.46317151 0.88057846
		 0.48006856 0.89186871 0.5 0.89583337 0.51993144 0.89186871 0.53682846 0.88057852
		 0.54811871 0.86368144 0.55208331 0.84375 0.5 0.15000001 0.5 0.83749998 0.54811871
		 0.13631859 0.53682852 0.11942154 0.57365698 0.082593083 0.59623748 0.11638719 0.51993144
		 0.10813129 0.53986293 0.060012579 0.5 0.10416669 0.50000006 0.052083343 0.48006859
		 0.10813126 0.46013719 0.060012534 0.46317154 0.11942151 0.42634308 0.082593024 0.45188129
		 0.13631856 0.40376258 0.1163871 0.44791666 0.15624997 0.39583334 0.15624997 0.45188126
		 0.17618141 0.40376255 0.19611281 0.46317151 0.19307846 0.42634302 0.22990692 0.48006856
		 0.20436871 0.46013713 0.25248745 0.5 0.20833334 0.49999997 0.26041666 0.51993144
		 0.20436871 0.53986287 0.25248745 0.53682846 0.19307849 0.57365692 0.22990698 0.54811871
		 0.17618144 0.59623742 0.19611287 0.55208331 0.15625 0.60416669 0.15625 0.59623742
		 0.88361287 0.57365692 0.91740698 0.53682846 0.88057852 0.54811871 0.86368144 0.53986287
		 0.93998742 0.51993144 0.89186871 0.49999997 0.94791663 0.5 0.89583337 0.46013713
		 0.93998742 0.48006856 0.89186871 0.42634302 0.91740692 0.46317151 0.88057846 0.40376255
		 0.88361281 0.45188126 0.86368144 0.39583334 0.84375 0.44791666 0.84375 0.40376258
		 0.80388713 0.45188129 0.82381856 0.42634308 0.77009302 0.46317154 0.80692148 0.46013719
		 0.74751252 0.48006859 0.79563129 0.50000006 0.73958337 0.5 0.79166669 0.53986293
		 0.74751258 0.51993144 0.79563129 0.57365698 0.77009308 0.53682852 0.80692154 0.59623748
		 0.80388719 0.54811871 0.82381856 0.60416669 0.84375 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr -s 162 ".vt[0:161]"  0.26076341 -0.125 -0.10801196 0.19957972 -0.125 -0.19957995
		 0.10801196 -0.125 -0.26076365 2.3841858e-07 -0.125 -0.28224874 -0.1080116 -0.125 -0.26076388
		 -0.1995796 -0.125 -0.19958019 -0.26076329 -0.125 -0.1080122 -0.28224826 -0.125 -4.7683716e-07
		 -0.26076341 -0.125 0.10801125 -0.19957972 -0.125 0.19957924 -0.10801184 -0.125 0.26076293
		 0 -0.125 0.28224778 0.10801172 -0.125 0.26076293 0.19957972 -0.125 0.19957924 0.26076341 -0.125 0.10801125
		 0.28224826 -0.125 -4.7683716e-07 0.75343323 -0.125 -0.31208181 0.576653 -0.125 -0.57665253
		 0.31208253 -0.125 -0.75343299 4.7683716e-07 -0.125 -0.81551003 -0.31208181 -0.125 -0.75343323
		 -0.57665253 -0.125 -0.576653 -0.75343299 -0.125 -0.31208253 -0.81551015 -0.125 -2.3841858e-07
		 -0.75343323 -0.125 0.31208205 -0.57665288 -0.125 0.57665253 -0.31208241 -0.125 0.75343299
		 -2.3841858e-07 -0.125 0.81551015 0.31208205 -0.125 0.75343323 0.57665277 -0.125 0.57665277
		 0.75343323 -0.125 0.31208229 0.81551003 -0.125 0 0.92387986 -0.125 -0.3826828 0.70710707 -0.125 -0.70710635
		 0.38268399 -0.125 -0.92387915 4.7683716e-07 -0.125 -1 -0.38268304 -0.125 -0.92387962
		 -0.70710647 -0.125 -0.70710707 -0.92387938 -0.125 -0.38268375 -1 -0.125 -4.7683716e-07
		 -0.92387962 -0.125 0.38268304 -0.70710695 -0.125 0.70710659 -0.38268363 -0.125 0.92387938
		 -2.3841858e-07 -0.125 1 0.38268328 -0.125 0.92387962 0.70710683 -0.125 0.70710683
		 0.92387938 -0.125 0.38268352 1 -0.125 0 0.92387986 0.125 -0.3826828 0.70710707 0.125 -0.70710635
		 0.38268399 0.125 -0.92387915 4.7683716e-07 0.125 -1 -0.38268304 0.125 -0.92387962
		 -0.70710647 0.125 -0.70710707 -0.92387938 0.125 -0.38268375 -1 0.125 -4.7683716e-07
		 -0.92387962 0.125 0.38268304 -0.70710695 0.125 0.70710659 -0.38268363 0.125 0.92387938
		 -2.3841858e-07 0.125 1 0.38268328 0.125 0.92387962 0.70710683 0.125 0.70710683 0.92387938 0.125 0.38268352
		 1 0.125 0 0.75343323 0.125 -0.31208181 0.576653 0.125 -0.57665253 0.31208253 0.125 -0.75343299
		 4.7683716e-07 0.125 -0.81551003 -0.31208181 0.125 -0.75343323 -0.57665253 0.125 -0.576653
		 -0.75343299 0.125 -0.31208253 -0.81551015 0.125 -2.3841858e-07 -0.75343323 0.125 0.31208205
		 -0.57665288 0.125 0.57665253 -0.31208241 0.125 0.75343299 -2.3841858e-07 0.125 0.81551015
		 0.31208205 0.125 0.75343323 0.57665277 0.125 0.57665277 0.75343323 0.125 0.31208229
		 0.81551003 0.125 0 0.26076341 0.125 -0.10801196 0.19957972 0.125 -0.19957995 0.10801196 0.125 -0.26076365
		 2.3841858e-07 0.125 -0.28224874 -0.1080116 0.125 -0.26076388 -0.1995796 0.125 -0.19958019
		 -0.26076329 0.125 -0.1080122 -0.28224826 0.125 -4.7683716e-07 -0.26076341 0.125 0.10801125
		 -0.19957972 0.125 0.19957924 -0.10801184 0.125 0.26076293 0 0.125 0.28224778 0.10801172 0.125 0.26076293
		 0.19957972 0.125 0.19957924 0.26076341 0.125 0.10801125 0.28224826 0.125 -4.7683716e-07
		 0 -0.125 -4.7683716e-07 0 0.125 -4.7683716e-07 0.26076341 -0.026309967 -0.10801196
		 0.19957972 -0.026309967 -0.19957995 0.576653 -0.026309967 -0.57665253 0.75343323 -0.026309967 -0.31208181
		 0.10801196 -0.026309967 -0.26076365 0.31208253 -0.026309967 -0.75343299 2.3841858e-07 -0.026309967 -0.28224874
		 4.7683716e-07 -0.026309967 -0.81551003 -0.1080116 -0.026309967 -0.26076388 -0.31208181 -0.026309967 -0.75343323
		 -0.1995796 -0.026309967 -0.19958019 -0.57665253 -0.026309967 -0.576653 -0.26076329 -0.026309967 -0.1080122
		 -0.75343299 -0.026309967 -0.31208253 -0.28224826 -0.026309967 -4.7683716e-07 -0.81551015 -0.026309967 -2.3841858e-07
		 -0.26076341 -0.026309967 0.10801125 -0.75343323 -0.026309967 0.31208205 -0.19957972 -0.026309967 0.19957924
		 -0.57665288 -0.026309967 0.57665253 -0.10801184 -0.026309967 0.26076293 -0.31208241 -0.026309967 0.75343299
		 0 -0.026309967 0.28224778 -2.3841858e-07 -0.026309967 0.81551015 0.10801172 -0.026309967 0.26076293
		 0.31208205 -0.026309967 0.75343323 0.19957972 -0.026309967 0.19957924 0.57665277 -0.026309967 0.57665277
		 0.26076341 -0.026309967 0.10801125 0.75343323 -0.026309967 0.31208229 0.28224826 -0.026309967 -4.7683716e-07
		 0.81551003 -0.026309967 0 0.75343323 0.026309967 -0.31208181 0.576653 0.026309967 -0.57665253
		 0.19957972 0.026309967 -0.19957995 0.26076341 0.026309967 -0.10801196 0.31208253 0.026309967 -0.75343299
		 0.10801196 0.026309967 -0.26076365 4.7683716e-07 0.026309967 -0.81551003 2.3841858e-07 0.026309967 -0.28224874
		 -0.31208181 0.026309967 -0.75343323 -0.1080116 0.026309967 -0.26076388 -0.57665253 0.026309967 -0.576653
		 -0.1995796 0.026309967 -0.19958019 -0.75343299 0.026309967 -0.31208253 -0.26076329 0.026309967 -0.1080122
		 -0.81551015 0.026309967 -2.3841858e-07 -0.28224826 0.026309967 -4.9173832e-07 -0.75343323 0.026309967 0.31208205
		 -0.26076344 0.026309967 0.10801126 -0.57665288 0.026309967 0.57665253 -0.19957972 0.026309967 0.19957924
		 -0.31208241 0.026309967 0.75343299 -0.10801184 0.026309967 0.26076293 -2.3841858e-07 0.026309967 0.81551015
		 0 0.026309967 0.28224778 0.31208205 0.026309967 0.75343323 0.10801172 0.026309967 0.26076293
		 0.57665277 0.026309967 0.57665277 0.19957972 0.026309967 0.19957924 0.75343323 0.026309967 0.31208229
		 0.26076341 0.026309967 0.10801125 0.81551003 0.026309967 0 0.28224826 0.026309967 -4.7683716e-07;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1
		 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1
		 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1
		 61 77 1 62 78 1 63 79 1 96 0 1 96 1 1 96 2 1 96 3 1 96 4 1 96 5 1 96 6 1 96 7 1 96 8 1
		 96 9 1 96 10 1 96 11 1 96 12 1 96 13 1 96 14 1 96 15 1 80 97 1 81 97 1 82 97 1 83 97 1
		 84 97 1 85 97 1;
	setAttr ".ed[166:331]" 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1 92 97 1
		 93 97 1 94 97 1 95 97 1 0 98 1 1 99 1 98 99 0 17 100 1 16 101 1 101 100 0 2 102 1
		 99 102 0 18 103 1 100 103 0 3 104 1 102 104 0 19 105 1 103 105 0 4 106 1 104 106 0
		 20 107 1 105 107 0 5 108 1 106 108 0 21 109 1 107 109 0 6 110 1 108 110 0 22 111 1
		 109 111 0 7 112 1 110 112 0 23 113 1 111 113 0 8 114 1 112 114 0 24 115 1 113 115 0
		 9 116 1 114 116 0 25 117 1 115 117 0 10 118 1 116 118 0 26 119 1 117 119 0 11 120 1
		 118 120 0 27 121 1 119 121 0 12 122 1 120 122 0 28 123 1 121 123 0 13 124 1 122 124 0
		 29 125 1 123 125 0 14 126 1 124 126 0 30 127 1 125 127 0 15 128 1 126 128 0 31 129 1
		 127 129 0 128 98 0 129 101 0 64 130 1 65 131 1 130 131 0 81 132 1 80 133 1 133 132 0
		 66 134 1 131 134 0 82 135 1 132 135 0 67 136 1 134 136 0 83 137 1 135 137 0 68 138 1
		 136 138 0 84 139 1 137 139 0 69 140 1 138 140 0 85 141 1 139 141 0 70 142 1 140 142 0
		 86 143 1 141 143 0 71 144 1 142 144 0 87 145 1 143 145 0 72 146 1 144 146 0 88 147 1
		 145 147 0 73 148 1 146 148 0 89 149 1 147 149 0 74 150 1 148 150 0 90 151 1 149 151 0
		 75 152 1 150 152 0 91 153 1 151 153 0 76 154 1 152 154 0 92 155 1 153 155 0 77 156 1
		 154 156 0 93 157 1 155 157 0 78 158 1 156 158 0 94 159 1 157 159 0 79 160 1 158 160 0
		 95 161 1 159 161 0 160 130 0 161 133 0 146 147 0 144 145 0 114 115 0 112 113 0 142 143 0
		 140 141 0 110 111 0 108 109 0 111 142 0 113 144 0 110 143 0 112 145 0 138 139 0 136 137 0
		 134 135 0 131 132 0 130 133 0 160 161 0 158 159 0 156 157 0 154 155 0 152 153 0 150 151 0
		 148 149 0 118 119 0 116 117 0 122 123 0 120 121 0;
	setAttr ".ed[332:367]" 126 127 0 124 125 0 98 101 0 128 129 0 102 103 0 99 100 0
		 106 107 0 104 105 0 141 108 0 140 109 0 107 138 0 106 139 0 103 134 0 105 136 0 102 135 0
		 104 137 0 101 130 0 100 131 0 98 133 0 99 132 0 127 158 0 129 160 0 126 159 0 128 161 0
		 123 154 0 125 156 0 122 155 0 124 157 0 119 150 0 121 152 0 118 151 0 120 153 0 115 146 0
		 117 148 0 114 147 0 116 149 0;
	setAttr -s 192 -ch 736 ".fc[0:191]" -type "polyFaces" 
		f 4 16 97 -33 -97
		mu 0 4 16 17 33 32
		f 4 17 98 -34 -98
		mu 0 4 17 18 34 33
		f 4 18 99 -35 -99
		mu 0 4 18 19 35 34
		f 4 19 100 -36 -100
		mu 0 4 19 20 36 35
		f 4 20 101 -37 -101
		mu 0 4 20 21 37 36
		f 4 21 102 -38 -102
		mu 0 4 21 22 38 37
		f 4 22 103 -39 -103
		mu 0 4 22 23 39 38
		f 4 23 104 -40 -104
		mu 0 4 23 24 40 39
		f 4 24 105 -41 -105
		mu 0 4 24 25 41 40
		f 4 25 106 -42 -106
		mu 0 4 25 26 42 41
		f 4 26 107 -43 -107
		mu 0 4 26 27 43 42
		f 4 27 108 -44 -108
		mu 0 4 27 28 44 43
		f 4 28 109 -45 -109
		mu 0 4 28 29 45 44
		f 4 29 110 -46 -110
		mu 0 4 29 30 46 45
		f 4 30 111 -47 -111
		mu 0 4 30 31 47 46
		f 4 31 96 -48 -112
		mu 0 4 31 16 32 47
		f 4 32 113 -49 -113
		mu 0 4 48 49 66 65
		f 4 33 114 -50 -114
		mu 0 4 49 50 67 66
		f 4 34 115 -51 -115
		mu 0 4 50 51 68 67
		f 4 35 116 -52 -116
		mu 0 4 51 52 69 68
		f 4 36 117 -53 -117
		mu 0 4 52 53 70 69
		f 4 37 118 -54 -118
		mu 0 4 53 54 71 70
		f 4 38 119 -55 -119
		mu 0 4 54 55 72 71
		f 4 39 120 -56 -120
		mu 0 4 55 56 73 72
		f 4 40 121 -57 -121
		mu 0 4 56 57 74 73
		f 4 41 122 -58 -122
		mu 0 4 57 58 75 74
		f 4 42 123 -59 -123
		mu 0 4 58 59 76 75
		f 4 43 124 -60 -124
		mu 0 4 59 60 77 76
		f 4 44 125 -61 -125
		mu 0 4 60 61 78 77
		f 4 45 126 -62 -126
		mu 0 4 61 62 79 78
		f 4 46 127 -63 -127
		mu 0 4 62 63 80 79
		f 4 47 112 -64 -128
		mu 0 4 63 64 81 80
		f 4 48 129 -65 -129
		mu 0 4 96 95 111 112
		f 4 49 130 -66 -130
		mu 0 4 95 94 110 111
		f 4 50 131 -67 -131
		mu 0 4 94 93 109 110
		f 4 51 132 -68 -132
		mu 0 4 93 92 108 109
		f 4 52 133 -69 -133
		mu 0 4 92 91 107 108
		f 4 53 134 -70 -134
		mu 0 4 91 90 106 107
		f 4 54 135 -71 -135
		mu 0 4 90 89 105 106
		f 4 55 136 -72 -136
		mu 0 4 89 88 104 105
		f 4 56 137 -73 -137
		mu 0 4 88 87 103 104
		f 4 57 138 -74 -138
		mu 0 4 87 86 102 103
		f 4 58 139 -75 -139
		mu 0 4 86 85 101 102
		f 4 59 140 -76 -140
		mu 0 4 85 84 100 101
		f 4 60 141 -77 -141
		mu 0 4 84 83 99 100
		f 4 61 142 -78 -142
		mu 0 4 83 82 98 99
		f 4 62 143 -79 -143
		mu 0 4 82 97 113 98
		f 4 63 128 -80 -144
		mu 0 4 97 96 112 113
		f 3 -1 -145 145
		mu 0 3 1 0 130
		f 3 -2 -146 146
		mu 0 3 2 1 130
		f 3 -3 -147 147
		mu 0 3 3 2 130
		f 3 -4 -148 148
		mu 0 3 4 3 130
		f 3 -5 -149 149
		mu 0 3 5 4 130
		f 3 -6 -150 150
		mu 0 3 6 5 130
		f 3 -7 -151 151
		mu 0 3 7 6 130
		f 3 -8 -152 152
		mu 0 3 8 7 130
		f 3 -9 -153 153
		mu 0 3 9 8 130
		f 3 -10 -154 154
		mu 0 3 10 9 130
		f 3 -11 -155 155
		mu 0 3 11 10 130
		f 3 -12 -156 156
		mu 0 3 12 11 130
		f 3 -13 -157 157
		mu 0 3 13 12 130
		f 3 -14 -158 158
		mu 0 3 14 13 130
		f 3 -15 -159 159
		mu 0 3 15 14 130
		f 3 -16 -160 144
		mu 0 3 0 15 130
		f 3 80 161 -161
		mu 0 3 128 127 131
		f 3 81 162 -162
		mu 0 3 127 126 131
		f 3 82 163 -163
		mu 0 3 126 125 131
		f 3 83 164 -164
		mu 0 3 125 124 131
		f 3 84 165 -165
		mu 0 3 124 123 131
		f 3 85 166 -166
		mu 0 3 123 122 131
		f 3 86 167 -167
		mu 0 3 122 121 131
		f 3 87 168 -168
		mu 0 3 121 120 131
		f 3 88 169 -169
		mu 0 3 120 119 131
		f 3 89 170 -170
		mu 0 3 119 118 131
		f 3 90 171 -171
		mu 0 3 118 117 131
		f 3 91 172 -172
		mu 0 3 117 116 131
		f 3 92 173 -173
		mu 0 3 116 115 131
		f 3 93 174 -174
		mu 0 3 115 114 131
		f 3 94 175 -175
		mu 0 3 114 129 131
		f 3 95 160 -176
		mu 0 3 129 128 131
		f 4 0 177 -179 -177
		mu 0 4 0 1 133 132
		f 4 -17 180 181 -180
		mu 0 4 17 16 135 134
		f 4 1 182 -184 -178
		mu 0 4 1 2 136 133
		f 4 -18 179 185 -185
		mu 0 4 18 17 134 137
		f 4 2 186 -188 -183
		mu 0 4 2 3 138 136
		f 4 -19 184 189 -189
		mu 0 4 19 18 137 139
		f 4 3 190 -192 -187
		mu 0 4 3 4 140 138
		f 4 -20 188 193 -193
		mu 0 4 20 19 139 141
		f 4 4 194 -196 -191
		mu 0 4 4 5 142 140
		f 4 -21 192 197 -197
		mu 0 4 21 20 141 143
		f 4 5 198 -200 -195
		mu 0 4 5 6 144 142
		f 4 -22 196 201 -201
		mu 0 4 22 21 143 145
		f 4 6 202 -204 -199
		mu 0 4 6 7 146 144
		f 4 -23 200 205 -205
		mu 0 4 23 22 145 147
		f 4 7 206 -208 -203
		mu 0 4 7 8 148 146
		f 4 -24 204 209 -209
		mu 0 4 24 23 147 149
		f 4 8 210 -212 -207
		mu 0 4 8 9 150 148
		f 4 -25 208 213 -213
		mu 0 4 25 24 149 151
		f 4 9 214 -216 -211
		mu 0 4 9 10 152 150
		f 4 -26 212 217 -217
		mu 0 4 26 25 151 153
		f 4 10 218 -220 -215
		mu 0 4 10 11 154 152
		f 4 -27 216 221 -221
		mu 0 4 27 26 153 155
		f 4 11 222 -224 -219
		mu 0 4 11 12 156 154
		f 4 -28 220 225 -225
		mu 0 4 28 27 155 157
		f 4 12 226 -228 -223
		mu 0 4 12 13 158 156
		f 4 -29 224 229 -229
		mu 0 4 29 28 157 159
		f 4 13 230 -232 -227
		mu 0 4 13 14 160 158
		f 4 -30 228 233 -233
		mu 0 4 30 29 159 161
		f 4 14 234 -236 -231
		mu 0 4 14 15 162 160
		f 4 -31 232 237 -237
		mu 0 4 31 30 161 163
		f 4 15 176 -239 -235
		mu 0 4 15 0 132 162
		f 4 -32 236 239 -181
		mu 0 4 16 31 163 135
		f 4 64 241 -243 -241
		mu 0 4 112 111 165 164
		f 4 -81 244 245 -244
		mu 0 4 127 128 167 166
		f 4 65 246 -248 -242
		mu 0 4 111 110 168 165
		f 4 -82 243 249 -249
		mu 0 4 126 127 166 169
		f 4 66 250 -252 -247
		mu 0 4 110 109 170 168
		f 4 -83 248 253 -253
		mu 0 4 125 126 169 171
		f 4 67 254 -256 -251
		mu 0 4 109 108 172 170
		f 4 -84 252 257 -257
		mu 0 4 124 125 171 173
		f 4 68 258 -260 -255
		mu 0 4 108 107 174 172
		f 4 -85 256 261 -261
		mu 0 4 123 124 173 175
		f 4 69 262 -264 -259
		mu 0 4 107 106 176 174
		f 4 -86 260 265 -265
		mu 0 4 122 123 175 177
		f 4 70 266 -268 -263
		mu 0 4 106 105 178 176
		f 4 -87 264 269 -269
		mu 0 4 121 122 177 179
		f 4 71 270 -272 -267
		mu 0 4 105 104 180 178
		f 4 -88 268 273 -273
		mu 0 4 120 121 179 181
		f 4 72 274 -276 -271
		mu 0 4 104 103 182 180
		f 4 -89 272 277 -277
		mu 0 4 119 120 181 183
		f 4 73 278 -280 -275
		mu 0 4 103 102 184 182
		f 4 -90 276 281 -281
		mu 0 4 118 119 183 185
		f 4 74 282 -284 -279
		mu 0 4 102 101 186 184
		f 4 -91 280 285 -285
		mu 0 4 117 118 185 187
		f 4 75 286 -288 -283
		mu 0 4 101 100 188 186
		f 4 -92 284 289 -289
		mu 0 4 116 117 187 189
		f 4 76 290 -292 -287
		mu 0 4 100 99 190 188
		f 4 -93 288 293 -293
		mu 0 4 115 116 189 191
		f 4 77 294 -296 -291
		mu 0 4 99 98 192 190
		f 4 -94 292 297 -297
		mu 0 4 114 115 191 193
		f 4 78 298 -300 -295
		mu 0 4 98 113 194 192
		f 4 -95 296 301 -301
		mu 0 4 129 114 193 195
		f 4 79 240 -303 -299
		mu 0 4 113 112 164 194
		f 4 -96 300 303 -245
		mu 0 4 128 129 195 167
		f 4 271 304 -274 -306
		mu 0 4 178 180 181 179
		f 4 207 306 -210 -308
		mu 0 4 146 148 149 147
		f 4 263 308 -266 -310
		mu 0 4 174 176 177 175
		f 4 199 310 -202 -312
		mu 0 4 142 144 145 143
		f 4 -206 312 267 -314
		mu 0 4 147 145 176 178
		f 4 -311 314 -309 -313
		mu 0 4 145 144 177 176
		f 4 203 315 -270 -315
		mu 0 4 144 146 179 177
		f 4 307 313 305 -316
		mu 0 4 146 147 178 179
		f 4 255 316 -258 -318
		mu 0 4 170 172 173 171
		f 4 247 318 -250 -320
		mu 0 4 165 168 169 166
		f 4 302 320 -304 -322
		mu 0 4 194 164 167 195
		f 4 295 322 -298 -324
		mu 0 4 190 192 193 191
		f 4 287 324 -290 -326
		mu 0 4 186 188 189 187
		f 4 279 326 -282 -328
		mu 0 4 182 184 185 183
		f 4 215 328 -218 -330
		mu 0 4 150 152 153 151
		f 4 223 330 -226 -332
		mu 0 4 154 156 157 155
		f 4 231 332 -234 -334
		mu 0 4 158 160 161 159
		f 4 238 334 -240 -336
		mu 0 4 162 132 135 163
		f 4 183 336 -186 -338
		mu 0 4 133 136 137 134
		f 4 191 338 -194 -340
		mu 0 4 138 140 141 139
		f 4 309 340 311 -342
		mu 0 4 174 175 142 143
		f 4 -198 342 259 341
		mu 0 4 143 141 172 174
		f 4 -339 343 -317 -343
		mu 0 4 141 140 173 172
		f 4 195 -341 -262 -344
		mu 0 4 140 142 175 173
		f 4 -190 344 251 -346
		mu 0 4 139 137 168 170
		f 4 -337 346 -319 -345
		mu 0 4 137 136 169 168
		f 4 187 347 -254 -347
		mu 0 4 136 138 171 169
		f 4 339 345 317 -348
		mu 0 4 138 139 170 171
		f 4 -182 348 242 -350
		mu 0 4 134 135 164 165
		f 4 -335 350 -321 -349
		mu 0 4 135 132 167 164
		f 4 178 351 -246 -351
		mu 0 4 132 133 166 167
		f 4 337 349 319 -352
		mu 0 4 133 134 165 166
		f 4 -238 352 299 -354
		mu 0 4 163 161 192 194
		f 4 -333 354 -323 -353
		mu 0 4 161 160 193 192
		f 4 235 355 -302 -355
		mu 0 4 160 162 195 193
		f 4 335 353 321 -356
		mu 0 4 162 163 194 195
		f 4 -230 356 291 -358
		mu 0 4 159 157 188 190
		f 4 -331 358 -325 -357
		mu 0 4 157 156 189 188
		f 4 227 359 -294 -359
		mu 0 4 156 158 191 189
		f 4 333 357 323 -360
		mu 0 4 158 159 190 191
		f 4 -222 360 283 -362
		mu 0 4 155 153 184 186
		f 4 -329 362 -327 -361
		mu 0 4 153 152 185 184
		f 4 219 363 -286 -363
		mu 0 4 152 154 187 185
		f 4 331 361 325 -364
		mu 0 4 154 155 186 187
		f 4 -214 364 275 -366
		mu 0 4 151 149 180 182
		f 4 -307 366 -305 -365
		mu 0 4 149 148 181 180
		f 4 211 367 -278 -367
		mu 0 4 148 150 183 181
		f 4 329 365 327 -368
		mu 0 4 150 151 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheels_Right" -p "Wheels";
	rename -uid "1274E04D-4642-D34C-DAD4-F5A1F2CD774C";
	setAttr ".t" -type "double3" 0.25 0 0 ;
	setAttr ".rp" -type "double3" 1.4 -2.0804439486457884 -0.10718837966720374 ;
	setAttr ".sp" -type "double3" 1.4 -2.0804439486457884 -0.10718837966720374 ;
createNode transform -n "Wheel2" -p "Wheels_Right";
	rename -uid "36F2356A-49A2-DF12-4B2B-14AE88FCBD0A";
	setAttr ".t" -type "double3" 1.4 -2.0804439486457884 2.2928116203327962 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode mesh -n "Wheel2Shape" -p "Wheel2";
	rename -uid "D45B7F82-41B6-6D48-2BDD-2C8A7117F5E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43346704542636871 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.54811871 0.13631859
		 0.53682852 0.11942154 0.51993144 0.10813129 0.5 0.10416669 0.48006859 0.10813126
		 0.46317154 0.11942151 0.45188129 0.13631856 0.44791666 0.15624997 0.45188126 0.17618141
		 0.46317151 0.19307846 0.48006856 0.20436871 0.5 0.20833334 0.51993144 0.20436871
		 0.53682846 0.19307849 0.54811871 0.17618144 0.55208331 0.15625 0.59623748 0.11638719
		 0.57365698 0.082593083 0.53986293 0.060012579 0.50000006 0.052083343 0.46013719 0.060012534
		 0.42634308 0.082593024 0.40376258 0.1163871 0.39583334 0.15624997 0.40376255 0.19611281
		 0.42634302 0.22990692 0.46013713 0.25248745 0.49999997 0.26041666 0.53986287 0.25248745
		 0.57365692 0.22990698 0.59623742 0.19611287 0.60416669 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.59623748 0.80388719 0.57365698 0.77009308
		 0.53986293 0.74751258 0.50000006 0.73958337 0.46013719 0.74751252 0.42634308 0.77009302
		 0.40376258 0.80388713 0.39583334 0.84375 0.40376255 0.88361281 0.42634302 0.91740692
		 0.46013713 0.93998742 0.49999997 0.94791663 0.53986287 0.93998742 0.57365692 0.91740698
		 0.59623742 0.88361287 0.60416669 0.84375 0.54811871 0.82381856 0.53682852 0.80692154
		 0.51993144 0.79563129 0.5 0.79166669 0.48006859 0.79563129 0.46317154 0.80692148
		 0.45188129 0.82381856 0.44791666 0.84375 0.45188126 0.86368144 0.46317151 0.88057846
		 0.48006856 0.89186871 0.5 0.89583337 0.51993144 0.89186871 0.53682846 0.88057852
		 0.54811871 0.86368144 0.55208331 0.84375 0.5 0.15000001 0.5 0.83749998 0.54811871
		 0.13631859 0.53682852 0.11942154 0.57365698 0.082593083 0.59623748 0.11638719 0.51993144
		 0.10813129 0.53986293 0.060012579 0.5 0.10416669 0.50000006 0.052083343 0.48006859
		 0.10813126 0.46013719 0.060012534 0.46317154 0.11942151 0.42634308 0.082593024 0.45188129
		 0.13631856 0.40376258 0.1163871 0.44791666 0.15624997 0.39583334 0.15624997 0.45188126
		 0.17618141 0.40376255 0.19611281 0.46317151 0.19307846 0.42634302 0.22990692 0.48006856
		 0.20436871 0.46013713 0.25248745 0.5 0.20833334 0.49999997 0.26041666 0.51993144
		 0.20436871 0.53986287 0.25248745 0.53682846 0.19307849 0.57365692 0.22990698 0.54811871
		 0.17618144 0.59623742 0.19611287 0.55208331 0.15625 0.60416669 0.15625 0.59623742
		 0.88361287 0.57365692 0.91740698 0.53682846 0.88057852 0.54811871 0.86368144 0.53986287
		 0.93998742 0.51993144 0.89186871 0.49999997 0.94791663 0.5 0.89583337 0.46013713
		 0.93998742 0.48006856 0.89186871 0.42634302 0.91740692 0.46317151 0.88057846 0.40376255
		 0.88361281 0.45188126 0.86368144 0.39583334 0.84375 0.44791666 0.84375 0.40376258
		 0.80388713 0.45188129 0.82381856 0.42634308 0.77009302 0.46317154 0.80692148 0.46013719
		 0.74751252 0.48006859 0.79563129 0.50000006 0.73958337 0.5 0.79166669 0.53986293
		 0.74751258 0.51993144 0.79563129 0.57365698 0.77009308 0.53682852 0.80692154 0.59623748
		 0.80388719 0.54811871 0.82381856 0.60416669 0.84375 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr -s 162 ".vt[0:161]"  0.26076341 -0.125 -0.10801196 0.19957972 -0.125 -0.19957995
		 0.10801196 -0.125 -0.26076365 2.3841858e-07 -0.125 -0.28224874 -0.1080116 -0.125 -0.26076388
		 -0.1995796 -0.125 -0.19958019 -0.26076329 -0.125 -0.1080122 -0.28224826 -0.125 -4.7683716e-07
		 -0.26076341 -0.125 0.10801125 -0.19957972 -0.125 0.19957924 -0.10801184 -0.125 0.26076293
		 0 -0.125 0.28224778 0.10801172 -0.125 0.26076293 0.19957972 -0.125 0.19957924 0.26076341 -0.125 0.10801125
		 0.28224826 -0.125 -4.7683716e-07 0.75343323 -0.125 -0.31208181 0.576653 -0.125 -0.57665253
		 0.31208253 -0.125 -0.75343299 4.7683716e-07 -0.125 -0.81551003 -0.31208181 -0.125 -0.75343323
		 -0.57665253 -0.125 -0.576653 -0.75343299 -0.125 -0.31208253 -0.81551015 -0.125 -2.3841858e-07
		 -0.75343323 -0.125 0.31208205 -0.57665288 -0.125 0.57665253 -0.31208241 -0.125 0.75343299
		 -2.3841858e-07 -0.125 0.81551015 0.31208205 -0.125 0.75343323 0.57665277 -0.125 0.57665277
		 0.75343323 -0.125 0.31208229 0.81551003 -0.125 0 0.92387986 -0.125 -0.3826828 0.70710707 -0.125 -0.70710635
		 0.38268399 -0.125 -0.92387915 4.7683716e-07 -0.125 -1 -0.38268304 -0.125 -0.92387962
		 -0.70710647 -0.125 -0.70710707 -0.92387938 -0.125 -0.38268375 -1 -0.125 -4.7683716e-07
		 -0.92387962 -0.125 0.38268304 -0.70710695 -0.125 0.70710659 -0.38268363 -0.125 0.92387938
		 -2.3841858e-07 -0.125 1 0.38268328 -0.125 0.92387962 0.70710683 -0.125 0.70710683
		 0.92387938 -0.125 0.38268352 1 -0.125 0 0.92387986 0.125 -0.3826828 0.70710707 0.125 -0.70710635
		 0.38268399 0.125 -0.92387915 4.7683716e-07 0.125 -1 -0.38268304 0.125 -0.92387962
		 -0.70710647 0.125 -0.70710707 -0.92387938 0.125 -0.38268375 -1 0.125 -4.7683716e-07
		 -0.92387962 0.125 0.38268304 -0.70710695 0.125 0.70710659 -0.38268363 0.125 0.92387938
		 -2.3841858e-07 0.125 1 0.38268328 0.125 0.92387962 0.70710683 0.125 0.70710683 0.92387938 0.125 0.38268352
		 1 0.125 0 0.75343323 0.125 -0.31208181 0.576653 0.125 -0.57665253 0.31208253 0.125 -0.75343299
		 4.7683716e-07 0.125 -0.81551003 -0.31208181 0.125 -0.75343323 -0.57665253 0.125 -0.576653
		 -0.75343299 0.125 -0.31208253 -0.81551015 0.125 -2.3841858e-07 -0.75343323 0.125 0.31208205
		 -0.57665288 0.125 0.57665253 -0.31208241 0.125 0.75343299 -2.3841858e-07 0.125 0.81551015
		 0.31208205 0.125 0.75343323 0.57665277 0.125 0.57665277 0.75343323 0.125 0.31208229
		 0.81551003 0.125 0 0.26076341 0.125 -0.10801196 0.19957972 0.125 -0.19957995 0.10801196 0.125 -0.26076365
		 2.3841858e-07 0.125 -0.28224874 -0.1080116 0.125 -0.26076388 -0.1995796 0.125 -0.19958019
		 -0.26076329 0.125 -0.1080122 -0.28224826 0.125 -4.7683716e-07 -0.26076341 0.125 0.10801125
		 -0.19957972 0.125 0.19957924 -0.10801184 0.125 0.26076293 0 0.125 0.28224778 0.10801172 0.125 0.26076293
		 0.19957972 0.125 0.19957924 0.26076341 0.125 0.10801125 0.28224826 0.125 -4.7683716e-07
		 0 -0.125 -4.7683716e-07 0 0.125 -4.7683716e-07 0.26076341 -0.026309967 -0.10801196
		 0.19957972 -0.026309967 -0.19957995 0.576653 -0.026309967 -0.57665253 0.75343323 -0.026309967 -0.31208181
		 0.10801196 -0.026309967 -0.26076365 0.31208253 -0.026309967 -0.75343299 2.3841858e-07 -0.026309967 -0.28224874
		 4.7683716e-07 -0.026309967 -0.81551003 -0.1080116 -0.026309967 -0.26076388 -0.31208181 -0.026309967 -0.75343323
		 -0.1995796 -0.026309967 -0.19958019 -0.57665253 -0.026309967 -0.576653 -0.26076329 -0.026309967 -0.1080122
		 -0.75343299 -0.026309967 -0.31208253 -0.28224826 -0.026309967 -4.7683716e-07 -0.81551015 -0.026309967 -2.3841858e-07
		 -0.26076341 -0.026309967 0.10801125 -0.75343323 -0.026309967 0.31208205 -0.19957972 -0.026309967 0.19957924
		 -0.57665288 -0.026309967 0.57665253 -0.10801184 -0.026309967 0.26076293 -0.31208241 -0.026309967 0.75343299
		 0 -0.026309967 0.28224778 -2.3841858e-07 -0.026309967 0.81551015 0.10801172 -0.026309967 0.26076293
		 0.31208205 -0.026309967 0.75343323 0.19957972 -0.026309967 0.19957924 0.57665277 -0.026309967 0.57665277
		 0.26076341 -0.026309967 0.10801125 0.75343323 -0.026309967 0.31208229 0.28224826 -0.026309967 -4.7683716e-07
		 0.81551003 -0.026309967 0 0.75343323 0.026309967 -0.31208181 0.576653 0.026309967 -0.57665253
		 0.19957972 0.026309967 -0.19957995 0.26076341 0.026309967 -0.10801196 0.31208253 0.026309967 -0.75343299
		 0.10801196 0.026309967 -0.26076365 4.7683716e-07 0.026309967 -0.81551003 2.3841858e-07 0.026309967 -0.28224874
		 -0.31208181 0.026309967 -0.75343323 -0.1080116 0.026309967 -0.26076388 -0.57665253 0.026309967 -0.576653
		 -0.1995796 0.026309967 -0.19958019 -0.75343299 0.026309967 -0.31208253 -0.26076329 0.026309967 -0.1080122
		 -0.81551015 0.026309967 -2.3841858e-07 -0.28224826 0.026309967 -4.9173832e-07 -0.75343323 0.026309967 0.31208205
		 -0.26076344 0.026309967 0.10801126 -0.57665288 0.026309967 0.57665253 -0.19957972 0.026309967 0.19957924
		 -0.31208241 0.026309967 0.75343299 -0.10801184 0.026309967 0.26076293 -2.3841858e-07 0.026309967 0.81551015
		 0 0.026309967 0.28224778 0.31208205 0.026309967 0.75343323 0.10801172 0.026309967 0.26076293
		 0.57665277 0.026309967 0.57665277 0.19957972 0.026309967 0.19957924 0.75343323 0.026309967 0.31208229
		 0.26076341 0.026309967 0.10801125 0.81551003 0.026309967 0 0.28224826 0.026309967 -4.7683716e-07;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1
		 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1
		 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1
		 61 77 1 62 78 1 63 79 1 96 0 1 96 1 1 96 2 1 96 3 1 96 4 1 96 5 1 96 6 1 96 7 1 96 8 1
		 96 9 1 96 10 1 96 11 1 96 12 1 96 13 1 96 14 1 96 15 1 80 97 1 81 97 1 82 97 1 83 97 1
		 84 97 1 85 97 1;
	setAttr ".ed[166:331]" 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1 92 97 1
		 93 97 1 94 97 1 95 97 1 0 98 1 1 99 1 98 99 0 17 100 1 16 101 1 101 100 0 2 102 1
		 99 102 0 18 103 1 100 103 0 3 104 1 102 104 0 19 105 1 103 105 0 4 106 1 104 106 0
		 20 107 1 105 107 0 5 108 1 106 108 0 21 109 1 107 109 0 6 110 1 108 110 0 22 111 1
		 109 111 0 7 112 1 110 112 0 23 113 1 111 113 0 8 114 1 112 114 0 24 115 1 113 115 0
		 9 116 1 114 116 0 25 117 1 115 117 0 10 118 1 116 118 0 26 119 1 117 119 0 11 120 1
		 118 120 0 27 121 1 119 121 0 12 122 1 120 122 0 28 123 1 121 123 0 13 124 1 122 124 0
		 29 125 1 123 125 0 14 126 1 124 126 0 30 127 1 125 127 0 15 128 1 126 128 0 31 129 1
		 127 129 0 128 98 0 129 101 0 64 130 1 65 131 1 130 131 0 81 132 1 80 133 1 133 132 0
		 66 134 1 131 134 0 82 135 1 132 135 0 67 136 1 134 136 0 83 137 1 135 137 0 68 138 1
		 136 138 0 84 139 1 137 139 0 69 140 1 138 140 0 85 141 1 139 141 0 70 142 1 140 142 0
		 86 143 1 141 143 0 71 144 1 142 144 0 87 145 1 143 145 0 72 146 1 144 146 0 88 147 1
		 145 147 0 73 148 1 146 148 0 89 149 1 147 149 0 74 150 1 148 150 0 90 151 1 149 151 0
		 75 152 1 150 152 0 91 153 1 151 153 0 76 154 1 152 154 0 92 155 1 153 155 0 77 156 1
		 154 156 0 93 157 1 155 157 0 78 158 1 156 158 0 94 159 1 157 159 0 79 160 1 158 160 0
		 95 161 1 159 161 0 160 130 0 161 133 0 146 147 0 144 145 0 114 115 0 112 113 0 142 143 0
		 140 141 0 110 111 0 108 109 0 111 142 0 113 144 0 110 143 0 112 145 0 138 139 0 136 137 0
		 134 135 0 131 132 0 130 133 0 160 161 0 158 159 0 156 157 0 154 155 0 152 153 0 150 151 0
		 148 149 0 118 119 0 116 117 0 122 123 0 120 121 0;
	setAttr ".ed[332:367]" 126 127 0 124 125 0 98 101 0 128 129 0 102 103 0 99 100 0
		 106 107 0 104 105 0 141 108 0 140 109 0 107 138 0 106 139 0 103 134 0 105 136 0 102 135 0
		 104 137 0 101 130 0 100 131 0 98 133 0 99 132 0 127 158 0 129 160 0 126 159 0 128 161 0
		 123 154 0 125 156 0 122 155 0 124 157 0 119 150 0 121 152 0 118 151 0 120 153 0 115 146 0
		 117 148 0 114 147 0 116 149 0;
	setAttr -s 192 -ch 736 ".fc[0:191]" -type "polyFaces" 
		f 4 16 97 -33 -97
		mu 0 4 16 17 33 32
		f 4 17 98 -34 -98
		mu 0 4 17 18 34 33
		f 4 18 99 -35 -99
		mu 0 4 18 19 35 34
		f 4 19 100 -36 -100
		mu 0 4 19 20 36 35
		f 4 20 101 -37 -101
		mu 0 4 20 21 37 36
		f 4 21 102 -38 -102
		mu 0 4 21 22 38 37
		f 4 22 103 -39 -103
		mu 0 4 22 23 39 38
		f 4 23 104 -40 -104
		mu 0 4 23 24 40 39
		f 4 24 105 -41 -105
		mu 0 4 24 25 41 40
		f 4 25 106 -42 -106
		mu 0 4 25 26 42 41
		f 4 26 107 -43 -107
		mu 0 4 26 27 43 42
		f 4 27 108 -44 -108
		mu 0 4 27 28 44 43
		f 4 28 109 -45 -109
		mu 0 4 28 29 45 44
		f 4 29 110 -46 -110
		mu 0 4 29 30 46 45
		f 4 30 111 -47 -111
		mu 0 4 30 31 47 46
		f 4 31 96 -48 -112
		mu 0 4 31 16 32 47
		f 4 32 113 -49 -113
		mu 0 4 48 49 66 65
		f 4 33 114 -50 -114
		mu 0 4 49 50 67 66
		f 4 34 115 -51 -115
		mu 0 4 50 51 68 67
		f 4 35 116 -52 -116
		mu 0 4 51 52 69 68
		f 4 36 117 -53 -117
		mu 0 4 52 53 70 69
		f 4 37 118 -54 -118
		mu 0 4 53 54 71 70
		f 4 38 119 -55 -119
		mu 0 4 54 55 72 71
		f 4 39 120 -56 -120
		mu 0 4 55 56 73 72
		f 4 40 121 -57 -121
		mu 0 4 56 57 74 73
		f 4 41 122 -58 -122
		mu 0 4 57 58 75 74
		f 4 42 123 -59 -123
		mu 0 4 58 59 76 75
		f 4 43 124 -60 -124
		mu 0 4 59 60 77 76
		f 4 44 125 -61 -125
		mu 0 4 60 61 78 77
		f 4 45 126 -62 -126
		mu 0 4 61 62 79 78
		f 4 46 127 -63 -127
		mu 0 4 62 63 80 79
		f 4 47 112 -64 -128
		mu 0 4 63 64 81 80
		f 4 48 129 -65 -129
		mu 0 4 96 95 111 112
		f 4 49 130 -66 -130
		mu 0 4 95 94 110 111
		f 4 50 131 -67 -131
		mu 0 4 94 93 109 110
		f 4 51 132 -68 -132
		mu 0 4 93 92 108 109
		f 4 52 133 -69 -133
		mu 0 4 92 91 107 108
		f 4 53 134 -70 -134
		mu 0 4 91 90 106 107
		f 4 54 135 -71 -135
		mu 0 4 90 89 105 106
		f 4 55 136 -72 -136
		mu 0 4 89 88 104 105
		f 4 56 137 -73 -137
		mu 0 4 88 87 103 104
		f 4 57 138 -74 -138
		mu 0 4 87 86 102 103
		f 4 58 139 -75 -139
		mu 0 4 86 85 101 102
		f 4 59 140 -76 -140
		mu 0 4 85 84 100 101
		f 4 60 141 -77 -141
		mu 0 4 84 83 99 100
		f 4 61 142 -78 -142
		mu 0 4 83 82 98 99
		f 4 62 143 -79 -143
		mu 0 4 82 97 113 98
		f 4 63 128 -80 -144
		mu 0 4 97 96 112 113
		f 3 -1 -145 145
		mu 0 3 1 0 130
		f 3 -2 -146 146
		mu 0 3 2 1 130
		f 3 -3 -147 147
		mu 0 3 3 2 130
		f 3 -4 -148 148
		mu 0 3 4 3 130
		f 3 -5 -149 149
		mu 0 3 5 4 130
		f 3 -6 -150 150
		mu 0 3 6 5 130
		f 3 -7 -151 151
		mu 0 3 7 6 130
		f 3 -8 -152 152
		mu 0 3 8 7 130
		f 3 -9 -153 153
		mu 0 3 9 8 130
		f 3 -10 -154 154
		mu 0 3 10 9 130
		f 3 -11 -155 155
		mu 0 3 11 10 130
		f 3 -12 -156 156
		mu 0 3 12 11 130
		f 3 -13 -157 157
		mu 0 3 13 12 130
		f 3 -14 -158 158
		mu 0 3 14 13 130
		f 3 -15 -159 159
		mu 0 3 15 14 130
		f 3 -16 -160 144
		mu 0 3 0 15 130
		f 3 80 161 -161
		mu 0 3 128 127 131
		f 3 81 162 -162
		mu 0 3 127 126 131
		f 3 82 163 -163
		mu 0 3 126 125 131
		f 3 83 164 -164
		mu 0 3 125 124 131
		f 3 84 165 -165
		mu 0 3 124 123 131
		f 3 85 166 -166
		mu 0 3 123 122 131
		f 3 86 167 -167
		mu 0 3 122 121 131
		f 3 87 168 -168
		mu 0 3 121 120 131
		f 3 88 169 -169
		mu 0 3 120 119 131
		f 3 89 170 -170
		mu 0 3 119 118 131
		f 3 90 171 -171
		mu 0 3 118 117 131
		f 3 91 172 -172
		mu 0 3 117 116 131
		f 3 92 173 -173
		mu 0 3 116 115 131
		f 3 93 174 -174
		mu 0 3 115 114 131
		f 3 94 175 -175
		mu 0 3 114 129 131
		f 3 95 160 -176
		mu 0 3 129 128 131
		f 4 0 177 -179 -177
		mu 0 4 0 1 133 132
		f 4 -17 180 181 -180
		mu 0 4 17 16 135 134
		f 4 1 182 -184 -178
		mu 0 4 1 2 136 133
		f 4 -18 179 185 -185
		mu 0 4 18 17 134 137
		f 4 2 186 -188 -183
		mu 0 4 2 3 138 136
		f 4 -19 184 189 -189
		mu 0 4 19 18 137 139
		f 4 3 190 -192 -187
		mu 0 4 3 4 140 138
		f 4 -20 188 193 -193
		mu 0 4 20 19 139 141
		f 4 4 194 -196 -191
		mu 0 4 4 5 142 140
		f 4 -21 192 197 -197
		mu 0 4 21 20 141 143
		f 4 5 198 -200 -195
		mu 0 4 5 6 144 142
		f 4 -22 196 201 -201
		mu 0 4 22 21 143 145
		f 4 6 202 -204 -199
		mu 0 4 6 7 146 144
		f 4 -23 200 205 -205
		mu 0 4 23 22 145 147
		f 4 7 206 -208 -203
		mu 0 4 7 8 148 146
		f 4 -24 204 209 -209
		mu 0 4 24 23 147 149
		f 4 8 210 -212 -207
		mu 0 4 8 9 150 148
		f 4 -25 208 213 -213
		mu 0 4 25 24 149 151
		f 4 9 214 -216 -211
		mu 0 4 9 10 152 150
		f 4 -26 212 217 -217
		mu 0 4 26 25 151 153
		f 4 10 218 -220 -215
		mu 0 4 10 11 154 152
		f 4 -27 216 221 -221
		mu 0 4 27 26 153 155
		f 4 11 222 -224 -219
		mu 0 4 11 12 156 154
		f 4 -28 220 225 -225
		mu 0 4 28 27 155 157
		f 4 12 226 -228 -223
		mu 0 4 12 13 158 156
		f 4 -29 224 229 -229
		mu 0 4 29 28 157 159
		f 4 13 230 -232 -227
		mu 0 4 13 14 160 158
		f 4 -30 228 233 -233
		mu 0 4 30 29 159 161
		f 4 14 234 -236 -231
		mu 0 4 14 15 162 160
		f 4 -31 232 237 -237
		mu 0 4 31 30 161 163
		f 4 15 176 -239 -235
		mu 0 4 15 0 132 162
		f 4 -32 236 239 -181
		mu 0 4 16 31 163 135
		f 4 64 241 -243 -241
		mu 0 4 112 111 165 164
		f 4 -81 244 245 -244
		mu 0 4 127 128 167 166
		f 4 65 246 -248 -242
		mu 0 4 111 110 168 165
		f 4 -82 243 249 -249
		mu 0 4 126 127 166 169
		f 4 66 250 -252 -247
		mu 0 4 110 109 170 168
		f 4 -83 248 253 -253
		mu 0 4 125 126 169 171
		f 4 67 254 -256 -251
		mu 0 4 109 108 172 170
		f 4 -84 252 257 -257
		mu 0 4 124 125 171 173
		f 4 68 258 -260 -255
		mu 0 4 108 107 174 172
		f 4 -85 256 261 -261
		mu 0 4 123 124 173 175
		f 4 69 262 -264 -259
		mu 0 4 107 106 176 174
		f 4 -86 260 265 -265
		mu 0 4 122 123 175 177
		f 4 70 266 -268 -263
		mu 0 4 106 105 178 176
		f 4 -87 264 269 -269
		mu 0 4 121 122 177 179
		f 4 71 270 -272 -267
		mu 0 4 105 104 180 178
		f 4 -88 268 273 -273
		mu 0 4 120 121 179 181
		f 4 72 274 -276 -271
		mu 0 4 104 103 182 180
		f 4 -89 272 277 -277
		mu 0 4 119 120 181 183
		f 4 73 278 -280 -275
		mu 0 4 103 102 184 182
		f 4 -90 276 281 -281
		mu 0 4 118 119 183 185
		f 4 74 282 -284 -279
		mu 0 4 102 101 186 184
		f 4 -91 280 285 -285
		mu 0 4 117 118 185 187
		f 4 75 286 -288 -283
		mu 0 4 101 100 188 186
		f 4 -92 284 289 -289
		mu 0 4 116 117 187 189
		f 4 76 290 -292 -287
		mu 0 4 100 99 190 188
		f 4 -93 288 293 -293
		mu 0 4 115 116 189 191
		f 4 77 294 -296 -291
		mu 0 4 99 98 192 190
		f 4 -94 292 297 -297
		mu 0 4 114 115 191 193
		f 4 78 298 -300 -295
		mu 0 4 98 113 194 192
		f 4 -95 296 301 -301
		mu 0 4 129 114 193 195
		f 4 79 240 -303 -299
		mu 0 4 113 112 164 194
		f 4 -96 300 303 -245
		mu 0 4 128 129 195 167
		f 4 271 304 -274 -306
		mu 0 4 178 180 181 179
		f 4 207 306 -210 -308
		mu 0 4 146 148 149 147
		f 4 263 308 -266 -310
		mu 0 4 174 176 177 175
		f 4 199 310 -202 -312
		mu 0 4 142 144 145 143
		f 4 -206 312 267 -314
		mu 0 4 147 145 176 178
		f 4 -311 314 -309 -313
		mu 0 4 145 144 177 176
		f 4 203 315 -270 -315
		mu 0 4 144 146 179 177
		f 4 307 313 305 -316
		mu 0 4 146 147 178 179
		f 4 255 316 -258 -318
		mu 0 4 170 172 173 171
		f 4 247 318 -250 -320
		mu 0 4 165 168 169 166
		f 4 302 320 -304 -322
		mu 0 4 194 164 167 195
		f 4 295 322 -298 -324
		mu 0 4 190 192 193 191
		f 4 287 324 -290 -326
		mu 0 4 186 188 189 187
		f 4 279 326 -282 -328
		mu 0 4 182 184 185 183
		f 4 215 328 -218 -330
		mu 0 4 150 152 153 151
		f 4 223 330 -226 -332
		mu 0 4 154 156 157 155
		f 4 231 332 -234 -334
		mu 0 4 158 160 161 159
		f 4 238 334 -240 -336
		mu 0 4 162 132 135 163
		f 4 183 336 -186 -338
		mu 0 4 133 136 137 134
		f 4 191 338 -194 -340
		mu 0 4 138 140 141 139
		f 4 309 340 311 -342
		mu 0 4 174 175 142 143
		f 4 -198 342 259 341
		mu 0 4 143 141 172 174
		f 4 -339 343 -317 -343
		mu 0 4 141 140 173 172
		f 4 195 -341 -262 -344
		mu 0 4 140 142 175 173
		f 4 -190 344 251 -346
		mu 0 4 139 137 168 170
		f 4 -337 346 -319 -345
		mu 0 4 137 136 169 168
		f 4 187 347 -254 -347
		mu 0 4 136 138 171 169
		f 4 339 345 317 -348
		mu 0 4 138 139 170 171
		f 4 -182 348 242 -350
		mu 0 4 134 135 164 165
		f 4 -335 350 -321 -349
		mu 0 4 135 132 167 164
		f 4 178 351 -246 -351
		mu 0 4 132 133 166 167
		f 4 337 349 319 -352
		mu 0 4 133 134 165 166
		f 4 -238 352 299 -354
		mu 0 4 163 161 192 194
		f 4 -333 354 -323 -353
		mu 0 4 161 160 193 192
		f 4 235 355 -302 -355
		mu 0 4 160 162 195 193
		f 4 335 353 321 -356
		mu 0 4 162 163 194 195
		f 4 -230 356 291 -358
		mu 0 4 159 157 188 190
		f 4 -331 358 -325 -357
		mu 0 4 157 156 189 188
		f 4 227 359 -294 -359
		mu 0 4 156 158 191 189
		f 4 333 357 323 -360
		mu 0 4 158 159 190 191
		f 4 -222 360 283 -362
		mu 0 4 155 153 184 186
		f 4 -329 362 -327 -361
		mu 0 4 153 152 185 184
		f 4 219 363 -286 -363
		mu 0 4 152 154 187 185
		f 4 331 361 325 -364
		mu 0 4 154 155 186 187
		f 4 -214 364 275 -366
		mu 0 4 151 149 180 182
		f 4 -307 366 -305 -365
		mu 0 4 149 148 181 180
		f 4 211 367 -278 -367
		mu 0 4 148 150 183 181
		f 4 329 365 327 -368
		mu 0 4 150 151 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel1" -p "Wheels_Right";
	rename -uid "77847979-458A-43D3-37A6-098ECA0C316F";
	setAttr ".t" -type "double3" 1.4 -2.080443948645788 -0.10718837966720374 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "Wheel1Shape" -p "Wheel1";
	rename -uid "047D2AC9-46D4-2337-B512-B7A3E0D2591D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45320580899715424 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.54811871 0.13631859
		 0.53682852 0.11942154 0.51993144 0.10813129 0.5 0.10416669 0.48006859 0.10813126
		 0.46317154 0.11942151 0.45188129 0.13631856 0.44791666 0.15624997 0.45188126 0.17618141
		 0.46317151 0.19307846 0.48006856 0.20436871 0.5 0.20833334 0.51993144 0.20436871
		 0.53682846 0.19307849 0.54811871 0.17618144 0.55208331 0.15625 0.59623748 0.11638719
		 0.57365698 0.082593083 0.53986293 0.060012579 0.50000006 0.052083343 0.46013719 0.060012534
		 0.42634308 0.082593024 0.40376258 0.1163871 0.39583334 0.15624997 0.40376255 0.19611281
		 0.42634302 0.22990692 0.46013713 0.25248745 0.49999997 0.26041666 0.53986287 0.25248745
		 0.57365692 0.22990698 0.59623742 0.19611287 0.60416669 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.59623748 0.80388719 0.57365698 0.77009308
		 0.53986293 0.74751258 0.50000006 0.73958337 0.46013719 0.74751252 0.42634308 0.77009302
		 0.40376258 0.80388713 0.39583334 0.84375 0.40376255 0.88361281 0.42634302 0.91740692
		 0.46013713 0.93998742 0.49999997 0.94791663 0.53986287 0.93998742 0.57365692 0.91740698
		 0.59623742 0.88361287 0.60416669 0.84375 0.54811871 0.82381856 0.53682852 0.80692154
		 0.51993144 0.79563129 0.5 0.79166669 0.48006859 0.79563129 0.46317154 0.80692148
		 0.45188129 0.82381856 0.44791666 0.84375 0.45188126 0.86368144 0.46317151 0.88057846
		 0.48006856 0.89186871 0.5 0.89583337 0.51993144 0.89186871 0.53682846 0.88057852
		 0.54811871 0.86368144 0.55208331 0.84375 0.5 0.15000001 0.5 0.83749998 0.54811871
		 0.13631859 0.53682852 0.11942154 0.57365698 0.082593083 0.59623748 0.11638719 0.51993144
		 0.10813129 0.53986293 0.060012579 0.5 0.10416669 0.50000006 0.052083343 0.48006859
		 0.10813126 0.46013719 0.060012534 0.46317154 0.11942151 0.42634308 0.082593024 0.45188129
		 0.13631856 0.40376258 0.1163871 0.44791666 0.15624997 0.39583334 0.15624997 0.45188126
		 0.17618141 0.40376255 0.19611281 0.46317151 0.19307846 0.42634302 0.22990692 0.48006856
		 0.20436871 0.46013713 0.25248745 0.5 0.20833334 0.49999997 0.26041666 0.51993144
		 0.20436871 0.53986287 0.25248745 0.53682846 0.19307849 0.57365692 0.22990698 0.54811871
		 0.17618144 0.59623742 0.19611287 0.55208331 0.15625 0.60416669 0.15625 0.59623742
		 0.88361287 0.57365692 0.91740698 0.53682846 0.88057852 0.54811871 0.86368144 0.53986287
		 0.93998742 0.51993144 0.89186871 0.49999997 0.94791663 0.5 0.89583337 0.46013713
		 0.93998742 0.48006856 0.89186871 0.42634302 0.91740692 0.46317151 0.88057846 0.40376255
		 0.88361281 0.45188126 0.86368144 0.39583334 0.84375 0.44791666 0.84375 0.40376258
		 0.80388713 0.45188129 0.82381856 0.42634308 0.77009302 0.46317154 0.80692148 0.46013719
		 0.74751252 0.48006859 0.79563129 0.50000006 0.73958337 0.5 0.79166669 0.53986293
		 0.74751258 0.51993144 0.79563129 0.57365698 0.77009308 0.53682852 0.80692154 0.59623748
		 0.80388719 0.54811871 0.82381856 0.60416669 0.84375 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr -s 162 ".vt[0:161]"  0.26076341 -0.125 -0.10801196 0.19957972 -0.125 -0.19957995
		 0.10801196 -0.125 -0.26076365 2.3841858e-07 -0.125 -0.28224874 -0.1080116 -0.125 -0.26076388
		 -0.1995796 -0.125 -0.19958019 -0.26076329 -0.125 -0.1080122 -0.28224826 -0.125 -4.7683716e-07
		 -0.26076341 -0.125 0.10801125 -0.19957972 -0.125 0.19957924 -0.10801184 -0.125 0.26076293
		 0 -0.125 0.28224778 0.10801172 -0.125 0.26076293 0.19957972 -0.125 0.19957924 0.26076341 -0.125 0.10801125
		 0.28224826 -0.125 -4.7683716e-07 0.75343323 -0.125 -0.31208181 0.576653 -0.125 -0.57665253
		 0.31208253 -0.125 -0.75343299 4.7683716e-07 -0.125 -0.81551003 -0.31208181 -0.125 -0.75343323
		 -0.57665253 -0.125 -0.576653 -0.75343299 -0.125 -0.31208253 -0.81551015 -0.125 -2.3841858e-07
		 -0.75343323 -0.125 0.31208205 -0.57665288 -0.125 0.57665253 -0.31208241 -0.125 0.75343299
		 -2.3841858e-07 -0.125 0.81551015 0.31208205 -0.125 0.75343323 0.57665277 -0.125 0.57665277
		 0.75343323 -0.125 0.31208229 0.81551003 -0.125 0 0.92387986 -0.125 -0.3826828 0.70710707 -0.125 -0.70710635
		 0.38268399 -0.125 -0.92387915 4.7683716e-07 -0.125 -1 -0.38268304 -0.125 -0.92387962
		 -0.70710647 -0.125 -0.70710707 -0.92387938 -0.125 -0.38268375 -1 -0.125 -4.7683716e-07
		 -0.92387962 -0.125 0.38268304 -0.70710695 -0.125 0.70710659 -0.38268363 -0.125 0.92387938
		 -2.3841858e-07 -0.125 1 0.38268328 -0.125 0.92387962 0.70710683 -0.125 0.70710683
		 0.92387938 -0.125 0.38268352 1 -0.125 0 0.92387986 0.125 -0.3826828 0.70710707 0.125 -0.70710635
		 0.38268399 0.125 -0.92387915 4.7683716e-07 0.125 -1 -0.38268304 0.125 -0.92387962
		 -0.70710647 0.125 -0.70710707 -0.92387938 0.125 -0.38268375 -1 0.125 -4.7683716e-07
		 -0.92387962 0.125 0.38268304 -0.70710695 0.125 0.70710659 -0.38268363 0.125 0.92387938
		 -2.3841858e-07 0.125 1 0.38268328 0.125 0.92387962 0.70710683 0.125 0.70710683 0.92387938 0.125 0.38268352
		 1 0.125 0 0.75343323 0.125 -0.31208181 0.576653 0.125 -0.57665253 0.31208253 0.125 -0.75343299
		 4.7683716e-07 0.125 -0.81551003 -0.31208181 0.125 -0.75343323 -0.57665253 0.125 -0.576653
		 -0.75343299 0.125 -0.31208253 -0.81551015 0.125 -2.3841858e-07 -0.75343323 0.125 0.31208205
		 -0.57665288 0.125 0.57665253 -0.31208241 0.125 0.75343299 -2.3841858e-07 0.125 0.81551015
		 0.31208205 0.125 0.75343323 0.57665277 0.125 0.57665277 0.75343323 0.125 0.31208229
		 0.81551003 0.125 0 0.26076341 0.125 -0.10801196 0.19957972 0.125 -0.19957995 0.10801196 0.125 -0.26076365
		 2.3841858e-07 0.125 -0.28224874 -0.1080116 0.125 -0.26076388 -0.1995796 0.125 -0.19958019
		 -0.26076329 0.125 -0.1080122 -0.28224826 0.125 -4.7683716e-07 -0.26076341 0.125 0.10801125
		 -0.19957972 0.125 0.19957924 -0.10801184 0.125 0.26076293 0 0.125 0.28224778 0.10801172 0.125 0.26076293
		 0.19957972 0.125 0.19957924 0.26076341 0.125 0.10801125 0.28224826 0.125 -4.7683716e-07
		 0 -0.125 -4.7683716e-07 0 0.125 -4.7683716e-07 0.26076341 -0.026309967 -0.10801196
		 0.19957972 -0.026309967 -0.19957995 0.576653 -0.026309967 -0.57665253 0.75343323 -0.026309967 -0.31208181
		 0.10801196 -0.026309967 -0.26076365 0.31208253 -0.026309967 -0.75343299 2.3841858e-07 -0.026309967 -0.28224874
		 4.7683716e-07 -0.026309967 -0.81551003 -0.1080116 -0.026309967 -0.26076388 -0.31208181 -0.026309967 -0.75343323
		 -0.1995796 -0.026309967 -0.19958019 -0.57665253 -0.026309967 -0.576653 -0.26076329 -0.026309967 -0.1080122
		 -0.75343299 -0.026309967 -0.31208253 -0.28224826 -0.026309967 -4.7683716e-07 -0.81551015 -0.026309967 -2.3841858e-07
		 -0.26076341 -0.026309967 0.10801125 -0.75343323 -0.026309967 0.31208205 -0.19957972 -0.026309967 0.19957924
		 -0.57665288 -0.026309967 0.57665253 -0.10801184 -0.026309967 0.26076293 -0.31208241 -0.026309967 0.75343299
		 0 -0.026309967 0.28224778 -2.3841858e-07 -0.026309967 0.81551015 0.10801172 -0.026309967 0.26076293
		 0.31208205 -0.026309967 0.75343323 0.19957972 -0.026309967 0.19957924 0.57665277 -0.026309967 0.57665277
		 0.26076341 -0.026309967 0.10801125 0.75343323 -0.026309967 0.31208229 0.28224826 -0.026309967 -4.7683716e-07
		 0.81551003 -0.026309967 0 0.75343323 0.026309967 -0.31208181 0.576653 0.026309967 -0.57665253
		 0.19957972 0.026309967 -0.19957995 0.26076341 0.026309967 -0.10801196 0.31208253 0.026309967 -0.75343299
		 0.10801196 0.026309967 -0.26076365 4.7683716e-07 0.026309967 -0.81551003 2.3841858e-07 0.026309967 -0.28224874
		 -0.31208181 0.026309967 -0.75343323 -0.1080116 0.026309967 -0.26076388 -0.57665253 0.026309967 -0.576653
		 -0.1995796 0.026309967 -0.19958019 -0.75343299 0.026309967 -0.31208253 -0.26076329 0.026309967 -0.1080122
		 -0.81551015 0.026309967 -2.3841858e-07 -0.28224826 0.026309967 -4.9173832e-07 -0.75343323 0.026309967 0.31208205
		 -0.26076344 0.026309967 0.10801126 -0.57665288 0.026309967 0.57665253 -0.19957972 0.026309967 0.19957924
		 -0.31208241 0.026309967 0.75343299 -0.10801184 0.026309967 0.26076293 -2.3841858e-07 0.026309967 0.81551015
		 0 0.026309967 0.28224778 0.31208205 0.026309967 0.75343323 0.10801172 0.026309967 0.26076293
		 0.57665277 0.026309967 0.57665277 0.19957972 0.026309967 0.19957924 0.75343323 0.026309967 0.31208229
		 0.26076341 0.026309967 0.10801125 0.81551003 0.026309967 0 0.28224826 0.026309967 -4.7683716e-07;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1
		 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1
		 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1
		 61 77 1 62 78 1 63 79 1 96 0 1 96 1 1 96 2 1 96 3 1 96 4 1 96 5 1 96 6 1 96 7 1 96 8 1
		 96 9 1 96 10 1 96 11 1 96 12 1 96 13 1 96 14 1 96 15 1 80 97 1 81 97 1 82 97 1 83 97 1
		 84 97 1 85 97 1;
	setAttr ".ed[166:331]" 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1 92 97 1
		 93 97 1 94 97 1 95 97 1 0 98 1 1 99 1 98 99 0 17 100 1 16 101 1 101 100 0 2 102 1
		 99 102 0 18 103 1 100 103 0 3 104 1 102 104 0 19 105 1 103 105 0 4 106 1 104 106 0
		 20 107 1 105 107 0 5 108 1 106 108 0 21 109 1 107 109 0 6 110 1 108 110 0 22 111 1
		 109 111 0 7 112 1 110 112 0 23 113 1 111 113 0 8 114 1 112 114 0 24 115 1 113 115 0
		 9 116 1 114 116 0 25 117 1 115 117 0 10 118 1 116 118 0 26 119 1 117 119 0 11 120 1
		 118 120 0 27 121 1 119 121 0 12 122 1 120 122 0 28 123 1 121 123 0 13 124 1 122 124 0
		 29 125 1 123 125 0 14 126 1 124 126 0 30 127 1 125 127 0 15 128 1 126 128 0 31 129 1
		 127 129 0 128 98 0 129 101 0 64 130 1 65 131 1 130 131 0 81 132 1 80 133 1 133 132 0
		 66 134 1 131 134 0 82 135 1 132 135 0 67 136 1 134 136 0 83 137 1 135 137 0 68 138 1
		 136 138 0 84 139 1 137 139 0 69 140 1 138 140 0 85 141 1 139 141 0 70 142 1 140 142 0
		 86 143 1 141 143 0 71 144 1 142 144 0 87 145 1 143 145 0 72 146 1 144 146 0 88 147 1
		 145 147 0 73 148 1 146 148 0 89 149 1 147 149 0 74 150 1 148 150 0 90 151 1 149 151 0
		 75 152 1 150 152 0 91 153 1 151 153 0 76 154 1 152 154 0 92 155 1 153 155 0 77 156 1
		 154 156 0 93 157 1 155 157 0 78 158 1 156 158 0 94 159 1 157 159 0 79 160 1 158 160 0
		 95 161 1 159 161 0 160 130 0 161 133 0 146 147 0 144 145 0 114 115 0 112 113 0 142 143 0
		 140 141 0 110 111 0 108 109 0 111 142 0 113 144 0 110 143 0 112 145 0 138 139 0 136 137 0
		 134 135 0 131 132 0 130 133 0 160 161 0 158 159 0 156 157 0 154 155 0 152 153 0 150 151 0
		 148 149 0 118 119 0 116 117 0 122 123 0 120 121 0;
	setAttr ".ed[332:367]" 126 127 0 124 125 0 98 101 0 128 129 0 102 103 0 99 100 0
		 106 107 0 104 105 0 141 108 0 140 109 0 107 138 0 106 139 0 103 134 0 105 136 0 102 135 0
		 104 137 0 101 130 0 100 131 0 98 133 0 99 132 0 127 158 0 129 160 0 126 159 0 128 161 0
		 123 154 0 125 156 0 122 155 0 124 157 0 119 150 0 121 152 0 118 151 0 120 153 0 115 146 0
		 117 148 0 114 147 0 116 149 0;
	setAttr -s 192 -ch 736 ".fc[0:191]" -type "polyFaces" 
		f 4 16 97 -33 -97
		mu 0 4 16 17 33 32
		f 4 17 98 -34 -98
		mu 0 4 17 18 34 33
		f 4 18 99 -35 -99
		mu 0 4 18 19 35 34
		f 4 19 100 -36 -100
		mu 0 4 19 20 36 35
		f 4 20 101 -37 -101
		mu 0 4 20 21 37 36
		f 4 21 102 -38 -102
		mu 0 4 21 22 38 37
		f 4 22 103 -39 -103
		mu 0 4 22 23 39 38
		f 4 23 104 -40 -104
		mu 0 4 23 24 40 39
		f 4 24 105 -41 -105
		mu 0 4 24 25 41 40
		f 4 25 106 -42 -106
		mu 0 4 25 26 42 41
		f 4 26 107 -43 -107
		mu 0 4 26 27 43 42
		f 4 27 108 -44 -108
		mu 0 4 27 28 44 43
		f 4 28 109 -45 -109
		mu 0 4 28 29 45 44
		f 4 29 110 -46 -110
		mu 0 4 29 30 46 45
		f 4 30 111 -47 -111
		mu 0 4 30 31 47 46
		f 4 31 96 -48 -112
		mu 0 4 31 16 32 47
		f 4 32 113 -49 -113
		mu 0 4 48 49 66 65
		f 4 33 114 -50 -114
		mu 0 4 49 50 67 66
		f 4 34 115 -51 -115
		mu 0 4 50 51 68 67
		f 4 35 116 -52 -116
		mu 0 4 51 52 69 68
		f 4 36 117 -53 -117
		mu 0 4 52 53 70 69
		f 4 37 118 -54 -118
		mu 0 4 53 54 71 70
		f 4 38 119 -55 -119
		mu 0 4 54 55 72 71
		f 4 39 120 -56 -120
		mu 0 4 55 56 73 72
		f 4 40 121 -57 -121
		mu 0 4 56 57 74 73
		f 4 41 122 -58 -122
		mu 0 4 57 58 75 74
		f 4 42 123 -59 -123
		mu 0 4 58 59 76 75
		f 4 43 124 -60 -124
		mu 0 4 59 60 77 76
		f 4 44 125 -61 -125
		mu 0 4 60 61 78 77
		f 4 45 126 -62 -126
		mu 0 4 61 62 79 78
		f 4 46 127 -63 -127
		mu 0 4 62 63 80 79
		f 4 47 112 -64 -128
		mu 0 4 63 64 81 80
		f 4 48 129 -65 -129
		mu 0 4 96 95 111 112
		f 4 49 130 -66 -130
		mu 0 4 95 94 110 111
		f 4 50 131 -67 -131
		mu 0 4 94 93 109 110
		f 4 51 132 -68 -132
		mu 0 4 93 92 108 109
		f 4 52 133 -69 -133
		mu 0 4 92 91 107 108
		f 4 53 134 -70 -134
		mu 0 4 91 90 106 107
		f 4 54 135 -71 -135
		mu 0 4 90 89 105 106
		f 4 55 136 -72 -136
		mu 0 4 89 88 104 105
		f 4 56 137 -73 -137
		mu 0 4 88 87 103 104
		f 4 57 138 -74 -138
		mu 0 4 87 86 102 103
		f 4 58 139 -75 -139
		mu 0 4 86 85 101 102
		f 4 59 140 -76 -140
		mu 0 4 85 84 100 101
		f 4 60 141 -77 -141
		mu 0 4 84 83 99 100
		f 4 61 142 -78 -142
		mu 0 4 83 82 98 99
		f 4 62 143 -79 -143
		mu 0 4 82 97 113 98
		f 4 63 128 -80 -144
		mu 0 4 97 96 112 113
		f 3 -1 -145 145
		mu 0 3 1 0 130
		f 3 -2 -146 146
		mu 0 3 2 1 130
		f 3 -3 -147 147
		mu 0 3 3 2 130
		f 3 -4 -148 148
		mu 0 3 4 3 130
		f 3 -5 -149 149
		mu 0 3 5 4 130
		f 3 -6 -150 150
		mu 0 3 6 5 130
		f 3 -7 -151 151
		mu 0 3 7 6 130
		f 3 -8 -152 152
		mu 0 3 8 7 130
		f 3 -9 -153 153
		mu 0 3 9 8 130
		f 3 -10 -154 154
		mu 0 3 10 9 130
		f 3 -11 -155 155
		mu 0 3 11 10 130
		f 3 -12 -156 156
		mu 0 3 12 11 130
		f 3 -13 -157 157
		mu 0 3 13 12 130
		f 3 -14 -158 158
		mu 0 3 14 13 130
		f 3 -15 -159 159
		mu 0 3 15 14 130
		f 3 -16 -160 144
		mu 0 3 0 15 130
		f 3 80 161 -161
		mu 0 3 128 127 131
		f 3 81 162 -162
		mu 0 3 127 126 131
		f 3 82 163 -163
		mu 0 3 126 125 131
		f 3 83 164 -164
		mu 0 3 125 124 131
		f 3 84 165 -165
		mu 0 3 124 123 131
		f 3 85 166 -166
		mu 0 3 123 122 131
		f 3 86 167 -167
		mu 0 3 122 121 131
		f 3 87 168 -168
		mu 0 3 121 120 131
		f 3 88 169 -169
		mu 0 3 120 119 131
		f 3 89 170 -170
		mu 0 3 119 118 131
		f 3 90 171 -171
		mu 0 3 118 117 131
		f 3 91 172 -172
		mu 0 3 117 116 131
		f 3 92 173 -173
		mu 0 3 116 115 131
		f 3 93 174 -174
		mu 0 3 115 114 131
		f 3 94 175 -175
		mu 0 3 114 129 131
		f 3 95 160 -176
		mu 0 3 129 128 131
		f 4 0 177 -179 -177
		mu 0 4 0 1 133 132
		f 4 -17 180 181 -180
		mu 0 4 17 16 135 134
		f 4 1 182 -184 -178
		mu 0 4 1 2 136 133
		f 4 -18 179 185 -185
		mu 0 4 18 17 134 137
		f 4 2 186 -188 -183
		mu 0 4 2 3 138 136
		f 4 -19 184 189 -189
		mu 0 4 19 18 137 139
		f 4 3 190 -192 -187
		mu 0 4 3 4 140 138
		f 4 -20 188 193 -193
		mu 0 4 20 19 139 141
		f 4 4 194 -196 -191
		mu 0 4 4 5 142 140
		f 4 -21 192 197 -197
		mu 0 4 21 20 141 143
		f 4 5 198 -200 -195
		mu 0 4 5 6 144 142
		f 4 -22 196 201 -201
		mu 0 4 22 21 143 145
		f 4 6 202 -204 -199
		mu 0 4 6 7 146 144
		f 4 -23 200 205 -205
		mu 0 4 23 22 145 147
		f 4 7 206 -208 -203
		mu 0 4 7 8 148 146
		f 4 -24 204 209 -209
		mu 0 4 24 23 147 149
		f 4 8 210 -212 -207
		mu 0 4 8 9 150 148
		f 4 -25 208 213 -213
		mu 0 4 25 24 149 151
		f 4 9 214 -216 -211
		mu 0 4 9 10 152 150
		f 4 -26 212 217 -217
		mu 0 4 26 25 151 153
		f 4 10 218 -220 -215
		mu 0 4 10 11 154 152
		f 4 -27 216 221 -221
		mu 0 4 27 26 153 155
		f 4 11 222 -224 -219
		mu 0 4 11 12 156 154
		f 4 -28 220 225 -225
		mu 0 4 28 27 155 157
		f 4 12 226 -228 -223
		mu 0 4 12 13 158 156
		f 4 -29 224 229 -229
		mu 0 4 29 28 157 159
		f 4 13 230 -232 -227
		mu 0 4 13 14 160 158
		f 4 -30 228 233 -233
		mu 0 4 30 29 159 161
		f 4 14 234 -236 -231
		mu 0 4 14 15 162 160
		f 4 -31 232 237 -237
		mu 0 4 31 30 161 163
		f 4 15 176 -239 -235
		mu 0 4 15 0 132 162
		f 4 -32 236 239 -181
		mu 0 4 16 31 163 135
		f 4 64 241 -243 -241
		mu 0 4 112 111 165 164
		f 4 -81 244 245 -244
		mu 0 4 127 128 167 166
		f 4 65 246 -248 -242
		mu 0 4 111 110 168 165
		f 4 -82 243 249 -249
		mu 0 4 126 127 166 169
		f 4 66 250 -252 -247
		mu 0 4 110 109 170 168
		f 4 -83 248 253 -253
		mu 0 4 125 126 169 171
		f 4 67 254 -256 -251
		mu 0 4 109 108 172 170
		f 4 -84 252 257 -257
		mu 0 4 124 125 171 173
		f 4 68 258 -260 -255
		mu 0 4 108 107 174 172
		f 4 -85 256 261 -261
		mu 0 4 123 124 173 175
		f 4 69 262 -264 -259
		mu 0 4 107 106 176 174
		f 4 -86 260 265 -265
		mu 0 4 122 123 175 177
		f 4 70 266 -268 -263
		mu 0 4 106 105 178 176
		f 4 -87 264 269 -269
		mu 0 4 121 122 177 179
		f 4 71 270 -272 -267
		mu 0 4 105 104 180 178
		f 4 -88 268 273 -273
		mu 0 4 120 121 179 181
		f 4 72 274 -276 -271
		mu 0 4 104 103 182 180
		f 4 -89 272 277 -277
		mu 0 4 119 120 181 183
		f 4 73 278 -280 -275
		mu 0 4 103 102 184 182
		f 4 -90 276 281 -281
		mu 0 4 118 119 183 185
		f 4 74 282 -284 -279
		mu 0 4 102 101 186 184
		f 4 -91 280 285 -285
		mu 0 4 117 118 185 187
		f 4 75 286 -288 -283
		mu 0 4 101 100 188 186
		f 4 -92 284 289 -289
		mu 0 4 116 117 187 189
		f 4 76 290 -292 -287
		mu 0 4 100 99 190 188
		f 4 -93 288 293 -293
		mu 0 4 115 116 189 191
		f 4 77 294 -296 -291
		mu 0 4 99 98 192 190
		f 4 -94 292 297 -297
		mu 0 4 114 115 191 193
		f 4 78 298 -300 -295
		mu 0 4 98 113 194 192
		f 4 -95 296 301 -301
		mu 0 4 129 114 193 195
		f 4 79 240 -303 -299
		mu 0 4 113 112 164 194
		f 4 -96 300 303 -245
		mu 0 4 128 129 195 167
		f 4 271 304 -274 -306
		mu 0 4 178 180 181 179
		f 4 207 306 -210 -308
		mu 0 4 146 148 149 147
		f 4 263 308 -266 -310
		mu 0 4 174 176 177 175
		f 4 199 310 -202 -312
		mu 0 4 142 144 145 143
		f 4 -206 312 267 -314
		mu 0 4 147 145 176 178
		f 4 -311 314 -309 -313
		mu 0 4 145 144 177 176
		f 4 203 315 -270 -315
		mu 0 4 144 146 179 177
		f 4 307 313 305 -316
		mu 0 4 146 147 178 179
		f 4 255 316 -258 -318
		mu 0 4 170 172 173 171
		f 4 247 318 -250 -320
		mu 0 4 165 168 169 166
		f 4 302 320 -304 -322
		mu 0 4 194 164 167 195
		f 4 295 322 -298 -324
		mu 0 4 190 192 193 191
		f 4 287 324 -290 -326
		mu 0 4 186 188 189 187
		f 4 279 326 -282 -328
		mu 0 4 182 184 185 183
		f 4 215 328 -218 -330
		mu 0 4 150 152 153 151
		f 4 223 330 -226 -332
		mu 0 4 154 156 157 155
		f 4 231 332 -234 -334
		mu 0 4 158 160 161 159
		f 4 238 334 -240 -336
		mu 0 4 162 132 135 163
		f 4 183 336 -186 -338
		mu 0 4 133 136 137 134
		f 4 191 338 -194 -340
		mu 0 4 138 140 141 139
		f 4 309 340 311 -342
		mu 0 4 174 175 142 143
		f 4 -198 342 259 341
		mu 0 4 143 141 172 174
		f 4 -339 343 -317 -343
		mu 0 4 141 140 173 172
		f 4 195 -341 -262 -344
		mu 0 4 140 142 175 173
		f 4 -190 344 251 -346
		mu 0 4 139 137 168 170
		f 4 -337 346 -319 -345
		mu 0 4 137 136 169 168
		f 4 187 347 -254 -347
		mu 0 4 136 138 171 169
		f 4 339 345 317 -348
		mu 0 4 138 139 170 171
		f 4 -182 348 242 -350
		mu 0 4 134 135 164 165
		f 4 -335 350 -321 -349
		mu 0 4 135 132 167 164
		f 4 178 351 -246 -351
		mu 0 4 132 133 166 167
		f 4 337 349 319 -352
		mu 0 4 133 134 165 166
		f 4 -238 352 299 -354
		mu 0 4 163 161 192 194
		f 4 -333 354 -323 -353
		mu 0 4 161 160 193 192
		f 4 235 355 -302 -355
		mu 0 4 160 162 195 193
		f 4 335 353 321 -356
		mu 0 4 162 163 194 195
		f 4 -230 356 291 -358
		mu 0 4 159 157 188 190
		f 4 -331 358 -325 -357
		mu 0 4 157 156 189 188
		f 4 227 359 -294 -359
		mu 0 4 156 158 191 189
		f 4 333 357 323 -360
		mu 0 4 158 159 190 191
		f 4 -222 360 283 -362
		mu 0 4 155 153 184 186
		f 4 -329 362 -327 -361
		mu 0 4 153 152 185 184
		f 4 219 363 -286 -363
		mu 0 4 152 154 187 185
		f 4 331 361 325 -364
		mu 0 4 154 155 186 187
		f 4 -214 364 275 -366
		mu 0 4 151 149 180 182
		f 4 -307 366 -305 -365
		mu 0 4 149 148 181 180
		f 4 211 367 -278 -367
		mu 0 4 148 150 183 181
		f 4 329 365 327 -368
		mu 0 4 150 151 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel" -p "Wheels_Right";
	rename -uid "B073E3FF-4890-B786-56EE-ECAF3E9CC59D";
	setAttr ".t" -type "double3" 1.4 -2.080443948645788 -2.5071883796672036 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "WheelShape" -p "Wheel";
	rename -uid "8B981F6A-4C83-8AFD-B0BF-808A73E5D1BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45320580899715424 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[145]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "Environment";
	rename -uid "782C49BC-4601-A931-1110-30A657E040D8";
createNode transform -n "Ground" -p "Environment";
	rename -uid "035AEF01-405E-13F5-3868-95A8D73B3F8A";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 336.46133429132379 336.46133429132379 336.46133429132379 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "A8905FD7-4932-75D7-74B9-AAAD1123D362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Track";
	rename -uid "7B3FF11C-47AF-0C3B-615A-81BDCAC9BEC5";
	setAttr ".t" -type "double3" 0 0.49999997381386674 10.183379100745984 ;
	setAttr ".rp" -type "double3" 0 -0.49999997381386674 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997381386674 0 ;
createNode transform -n "transform4" -p "Track";
	rename -uid "2D874F75-45D4-7C3E-E138-38A27B280548";
	setAttr ".v" no;
createNode mesh -n "TrackShape" -p "transform4";
	rename -uid "337843F6-43A8-AD6F-2A12-A7A29BD82B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[180]" -type "float3" 0.10048103 0 -0.03557533 ;
	setAttr ".pt[206]" -type "float3" -0.10048121 5.9604645e-08 -0.03557533 ;
	setAttr ".pt[209]" -type "float3" -0.074999869 2.6186132e-08 -0.10048096 ;
	setAttr ".pt[237]" -type "float3" 0.074999928 2.9802322e-08 -0.10048096 ;
	setAttr ".pt[239]" -type "float3" 0 0.0054965019 5.9604645e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0.0054965019 5.9604645e-08 ;
	setAttr ".pt[293]" -type "float3" -0.10048121 0 -0.01804845 ;
	setAttr ".pt[297]" -type "float3" 0.10048103 0 -0.018048465 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.02681154 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "88714C8A-4E0D-E009-5397-B581884D0ED7";
	setAttr ".t" -type "double3" 0 0.50549645246020569 0.21911226988498045 ;
	setAttr ".rp" -type "double3" 0 0 0.50000000714596438 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000714596438 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "D1F34738-4B09-F7AD-62B8-998BA03DADA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "B3AD4141-41A7-F536-8098-73946F8E0A88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "5FB6BF3D-4FD3-02C7-3BAA-6C9F30EDF054";
	setAttr ".t" -type "double3" 0 0.5 1.3981330584705476 ;
	setAttr ".rp" -type "double3" 0 0 -0.6790197085559968 ;
	setAttr ".sp" -type "double3" 0 0 -0.6790197085559968 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "A9563486-4B74-1D40-AC62-59B0FEB451EB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "CC43CB6C-4EE8-FE1F-F362-B686C5284E7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42968751490116119 0.16671676933765411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -0.02693823 0.0054964423 -1.1108757e-06 ;
	setAttr ".pt[14]" -type "float3" 0 0.0054964423 -1.899606e-08 ;
	setAttr ".pt[15]" -type "float3" 0.02693823 0.0054964423 -1.1108757e-06 ;
	setAttr ".pt[25]" -type "float3" -0.02693823 0.0054964423 -1.0918797e-06 ;
	setAttr ".pt[26]" -type "float3" 0.02693823 0.0054964423 -1.0918797e-06 ;
	setAttr ".pt[36]" -type "float3" -0.02693823 0.0054965019 -1.0918797e-06 ;
	setAttr ".pt[37]" -type "float3" 0 0.0054965019 -1.899606e-08 ;
	setAttr ".pt[38]" -type "float3" 0.02693823 0.0054965019 -1.0918797e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "9F19F840-4DA2-D8B6-CBC9-EEA7BC4C07DF";
	setAttr ".t" -type "double3" 0 0 2.839266848436695 ;
	setAttr ".rp" -type "double3" 0 0.50549644231796265 -0.28088767515788637 ;
	setAttr ".sp" -type "double3" 0 0.50549644231796265 -0.28088767515788637 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "0AB42BB9-4A90-09CB-D8F2-A68F826A6632";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform3";
	rename -uid "89A06BE0-49B7-9E51-DC7A-10AE73C3371B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43234176933765411 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[26]" -type "float3" -1.8626451e-08 4.4703484e-08 -5.4016709e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "7A5DAD6F-4372-3716-C314-779B1F492E15";
	setAttr ".t" -type "double3" 0 0 18.08926780211101 ;
	setAttr ".rp" -type "double3" 0 0.50549644231796265 -0.28088767515788637 ;
	setAttr ".sp" -type "double3" 0 0.50549644231796265 -0.28088767515788637 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "6674BA22-4C2A-B94E-85B1-968EE8AD337B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.56765825 0.1171875
		 0.5390625 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875
		 0.15625 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825
		 0.56765825 0.1953125 0.578125 0.15625 0.63531649 0.078125 0.578125 0.020933539 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.375
		 0.3125 0.39583334 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.50046992 0.39583334 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.50046992 0.375 0.68843985 0.39583334 0.68843985 0.43750003 0.68843985
		 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985
		 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985
		 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875
		 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649
		 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.56765825 0.8046875
		 0.5390625 0.77609175 0.5 0.765625 0.4609375 0.77609175 0.43234175 0.8046875 0.421875
		 0.84375 0.43234175 0.8828125 0.4609375 0.91140825 0.5 0.921875 0.5390625 0.91140825
		 0.56765825 0.8828125 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.25 0.5
		 0.25 0.5 0.375 0.375 0.375 0.625 0.25 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5
		 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875
		 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.625 0 0.625
		 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.375 0 0.375 0.125
		 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[26]" -type "float3" -1.8626451e-08 -0.17055219 -5.4016709e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.17055219 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.17055219 0 ;
	setAttr -s 78 ".vt[0:77]"  0.32475951 0 1.21063304 0.1875 0 1.073373556
		 0 0 1.023133039 -0.1875 0 1.073373556 -0.32475951 0 1.21063304 -0.375 0 1.39813304
		 -0.32475951 0 1.58563304 -0.1875 0 1.72289252 -7.4505806e-09 0 1.77313304 0.1875 0 1.72289252
		 0.32475951 0 1.58563304 0.375 0 1.39813304 0.64951903 0 1.023133039 0.30000001 0.0054964423 0.71911228
		 0 0.0054964423 0.71911228 -0.30000001 0.0054964423 0.71911228 -0.64951903 0 1.023133039
		 -0.75 0 1.39813304 -0.64951903 0 1.77313304 -0.375 0 2.047652006 0 0 2.14813304 0.375 0 2.047652006
		 0.64951903 0 1.77313304 0.75 0 1.39813304 0.64951903 0.5 1.023133039 0.30000001 0.50549644 0.71911228
		 -0.30000004 0.5054965 0.71911222 -0.64951903 0.5 1.023133039 -0.75 0.5 1.39813304
		 -0.64951903 0.5 1.77313304 -0.375 0.5 2.047652006 0 0.5 2.14813304 0.375 0.5 2.047652006
		 0.64951903 0.5 1.77313304 0.75 0.5 1.39813304 0.64951903 1 1.023133039 0.30000001 1.0054965019 0.71911228
		 0 1.0054965019 0.71911228 -0.30000001 1.0054965019 0.71911228 -0.64951903 1 1.023133039
		 -0.75 1 1.39813304 -0.64951903 1 1.77313304 -0.375 1 2.047652006 0 1 2.14813304 0.375 1 2.047652006
		 0.64951903 1 1.77313304 0.75 1 1.39813304 0.32475951 1 1.21063304 0.1875 1 1.073373556
		 0 1 1.023133039 -0.1875 1 1.073373556 -0.32475951 1 1.21063304 -0.375 1 1.39813304
		 -0.32475951 1 1.58563304 -0.1875 1 1.72289252 0 1 1.77313304 0.1875 1 1.72289252
		 0.32475951 1 1.58563304 0.375 1 1.39813304 0 0 1.39813304 0 1 1.39813304 -0.30000001 1.0054965019 0.21911228
		 0 1.0054965019 0.21911228 0.30000001 1.0054965019 0.21911228 -0.30000001 1.0054965019 -0.28088772
		 0 1.0054965019 -0.28088772 0.30000001 1.0054965019 -0.28088772 -0.30000001 0.50549644 -0.28088772
		 0 0.50549644 -0.28088772 0.30000001 0.50549644 -0.28088772 -0.30000001 0.0054964423 -0.28088772
		 0 0.0054964423 -0.28088772 0.30000001 0.0054964423 -0.28088772 -0.30000001 0.0054964423 0.21911228
		 0 0.0054964423 0.21911228 0.30000001 0.0054964423 0.21911228 0.30000001 0.50549644 0.21911228
		 -0.30000001 0.50549644 0.21911228;
	setAttr -s 164 ".ed[0:163]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 24 1 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 35 0 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 47 1 0 12 1 1 13 1 2 14 1 3 15 1
		 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 0 13 25 0 15 26 0
		 16 27 0 17 28 0 18 29 0 19 30 0 20 31 0 21 32 0 22 33 0 23 34 0 24 35 0 25 36 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 1 36 48 1 37 49 1
		 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 59 0 1 59 1 1
		 59 2 1 59 3 1 59 4 1 59 5 1 59 6 1 59 7 1 59 8 1 59 9 1 59 10 1 59 11 1 47 60 1 48 60 1
		 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1 58 60 1 61 62 1
		 62 63 1 64 65 0 65 66 0 67 68 1 68 69 1 70 71 0 71 72 0 73 74 1 74 75 1 38 61 0 37 62 1
		 36 63 0 61 64 0 62 65 1 63 66 0 64 67 0 65 68 1 66 69 0 67 70 0 68 71 1 69 72 0 70 73 0
		 71 74 1 72 75 0 73 15 0 74 14 1 75 13 0 69 76 1 76 25 1 75 76 1 76 63 1 67 77 1 77 26 1
		 73 77 1 77 61 1;
	setAttr -s 88 -ch 328 ".fc[0:87]" -type "polyFaces" 
		f 4 0 59 -13 -59
		mu 0 4 0 1 13 12
		f 4 1 60 -14 -60
		mu 0 4 1 2 14 13
		f 4 2 61 -15 -61
		mu 0 4 2 3 15 14
		f 4 3 62 -16 -62
		mu 0 4 3 4 16 15
		f 4 4 63 -17 -63
		mu 0 4 4 5 17 16
		f 4 5 64 -18 -64
		mu 0 4 5 6 18 17
		f 4 6 65 -19 -65
		mu 0 4 6 7 19 18
		f 4 7 66 -20 -66
		mu 0 4 7 8 20 19
		f 4 8 67 -21 -67
		mu 0 4 8 9 21 20
		f 4 9 68 -22 -68
		mu 0 4 9 10 22 21
		f 4 10 69 -23 -69
		mu 0 4 10 11 23 22
		f 4 11 58 -24 -70
		mu 0 4 11 0 12 23
		f 4 12 71 -25 -71
		mu 0 4 24 25 37 36
		f 4 15 73 -26 -73
		mu 0 4 26 27 39 38
		f 4 16 74 -27 -74
		mu 0 4 27 28 40 39
		f 4 17 75 -28 -75
		mu 0 4 28 29 41 40
		f 4 18 76 -29 -76
		mu 0 4 29 30 42 41
		f 4 19 77 -30 -77
		mu 0 4 30 31 43 42
		f 4 20 78 -31 -78
		mu 0 4 31 32 44 43
		f 4 21 79 -32 -79
		mu 0 4 32 33 45 44
		f 4 22 80 -33 -80
		mu 0 4 33 34 46 45
		f 4 23 70 -34 -81
		mu 0 4 34 35 47 46
		f 4 24 82 -35 -82
		mu 0 4 36 37 49 48
		f 4 25 84 -38 -84
		mu 0 4 38 39 51 50
		f 4 26 85 -39 -85
		mu 0 4 39 40 52 51
		f 4 27 86 -40 -86
		mu 0 4 40 41 53 52
		f 4 28 87 -41 -87
		mu 0 4 41 42 54 53
		f 4 29 88 -42 -88
		mu 0 4 42 43 55 54
		f 4 30 89 -43 -89
		mu 0 4 43 44 56 55
		f 4 31 90 -44 -90
		mu 0 4 44 45 57 56
		f 4 32 91 -45 -91
		mu 0 4 45 46 58 57
		f 4 33 81 -46 -92
		mu 0 4 46 47 59 58
		f 4 34 93 -47 -93
		mu 0 4 70 69 81 82
		f 4 35 94 -48 -94
		mu 0 4 69 68 80 81
		f 4 36 95 -49 -95
		mu 0 4 68 67 79 80
		f 4 37 96 -50 -96
		mu 0 4 67 66 78 79
		f 4 38 97 -51 -97
		mu 0 4 66 65 77 78
		f 4 39 98 -52 -98
		mu 0 4 65 64 76 77
		f 4 40 99 -53 -99
		mu 0 4 64 63 75 76
		f 4 41 100 -54 -100
		mu 0 4 63 62 74 75
		f 4 42 101 -55 -101
		mu 0 4 62 61 73 74
		f 4 43 102 -56 -102
		mu 0 4 61 60 72 73
		f 4 44 103 -57 -103
		mu 0 4 60 71 83 72
		f 4 45 92 -58 -104
		mu 0 4 71 70 82 83
		f 3 -1 -105 105
		mu 0 3 1 0 84
		f 3 -2 -106 106
		mu 0 3 2 1 84
		f 3 -3 -107 107
		mu 0 3 3 2 84
		f 3 -4 -108 108
		mu 0 3 4 3 84
		f 3 -5 -109 109
		mu 0 3 5 4 84
		f 3 -6 -110 110
		mu 0 3 6 5 84
		f 3 -7 -111 111
		mu 0 3 7 6 84
		f 3 -8 -112 112
		mu 0 3 8 7 84
		f 3 -9 -113 113
		mu 0 3 9 8 84
		f 3 -10 -114 114
		mu 0 3 10 9 84
		f 3 -11 -115 115
		mu 0 3 11 10 84
		f 3 -12 -116 104
		mu 0 3 0 11 84
		f 3 46 117 -117
		mu 0 3 82 81 85
		f 3 47 118 -118
		mu 0 3 81 80 85
		f 3 48 119 -119
		mu 0 3 80 79 85
		f 3 49 120 -120
		mu 0 3 79 78 85
		f 3 50 121 -121
		mu 0 3 78 77 85
		f 3 51 122 -122
		mu 0 3 77 76 85
		f 3 52 123 -123
		mu 0 3 76 75 85
		f 3 53 124 -124
		mu 0 3 75 74 85
		f 3 54 125 -125
		mu 0 3 74 73 85
		f 3 55 126 -126
		mu 0 3 73 72 85
		f 3 56 127 -127
		mu 0 3 72 83 85
		f 3 57 116 -128
		mu 0 3 83 82 85
		f 4 -37 139 -129 -139
		mu 0 4 86 87 88 89
		f 4 -36 140 -130 -140
		mu 0 4 87 90 91 88
		f 4 128 142 -131 -142
		mu 0 4 89 88 92 93
		f 4 129 143 -132 -143
		mu 0 4 88 91 94 92
		f 4 130 145 -133 -145
		mu 0 4 93 92 95 96
		f 4 131 146 -134 -146
		mu 0 4 92 94 97 95
		f 4 132 148 -135 -148
		mu 0 4 96 95 98 99
		f 4 133 149 -136 -149
		mu 0 4 95 97 100 98
		f 4 134 151 -137 -151
		mu 0 4 99 98 101 102
		f 4 135 152 -138 -152
		mu 0 4 98 100 103 101
		f 4 136 154 14 -154
		mu 0 4 102 101 104 105
		f 4 137 155 13 -155
		mu 0 4 101 103 106 104
		f 4 -153 -150 156 -159
		mu 0 4 107 108 109 110
		f 4 -156 158 157 -72
		mu 0 4 111 107 110 112
		f 4 -157 -147 -144 -160
		mu 0 4 110 109 113 114
		f 4 -158 159 -141 -83
		mu 0 4 112 110 114 90
		f 4 150 162 -161 147
		mu 0 4 115 116 117 118
		f 4 153 72 -162 -163
		mu 0 4 116 119 120 117
		f 4 160 163 141 144
		mu 0 4 118 117 121 122
		f 4 161 83 138 -164
		mu 0 4 117 120 86 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder6";
	rename -uid "7B8A97A9-4E85-9563-475A-6F9FE778FFE2";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform6";
	rename -uid "AEAFF991-41E2-AC83-05A6-6786C97F8308";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "C7953B05-4146-D20D-CD72-F796D4BA616F";
	setAttr ".rp" -type "double3" 0 0.50274820625782013 10.11870002746582 ;
	setAttr ".sp" -type "double3" 0 0.50274820625782013 10.11870002746582 ;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "DF61C697-4CC8-6E0B-C170-DDA1782B003B";
	setAttr ".rp" -type "double3" 0 0.50274820625782013 11.397890007432153 ;
	setAttr ".sp" -type "double3" 0 0.50274820625782013 11.397890007432153 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "90A46D60-4EB3-A294-F9B5-71923BD6A4D6";
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
createNode transform -n "Track1" -p "group1";
	rename -uid "CBE57093-4182-CBF9-5032-21A876CD984A";
	setAttr ".rp" -type "double3" 0 0.50274820625782013 10.183379650115967 ;
	setAttr ".sp" -type "double3" 0 0.50274820625782013 10.183379650115967 ;
createNode transform -n "transform5" -p "Track1";
	rename -uid "BBA3C2F2-4276-FA1E-7FFB-9FAB8D0CAF73";
	setAttr ".v" no;
createNode mesh -n "Track1Shape" -p "transform5";
	rename -uid "1C4265F2-4A75-A013-F933-83ABC1CA839A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[44]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[49]" -type "float3" -5.2154064e-08 -1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" 1.6391277e-07 1.1175871e-08 -2.0489097e-08 ;
	setAttr ".pt[327]" -type "float3" 0 1.4901161e-08 -7.4505806e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32FD518D-45A9-DC5A-17F8-9E9260232337";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26A63B79-493D-6893-4CE6-7A9BED077188";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F9D1843-418B-DECE-6A7E-F6ACB5A08C9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5EAB07F-4D17-AF9A-49A5-EABB44D34334";
createNode displayLayer -n "defaultLayer";
	rename -uid "5189F9A1-4221-6E73-076E-C3AE64F047E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "264A4ED5-42BB-B296-DF7F-A3B178498D40";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 363\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1012\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1012\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1012\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD0775D2-44EA-70DA-7CBB-77A52C67A90A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E19851CD-4077-1656-A2B4-DC9D01565D1D";
	setAttr ".h" 0.25;
	setAttr ".sa" 16;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AA4F55CB-4D26-3125-F806-30893406BE04";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[64:79]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3333185 -2.0609396 -2.5071883 ;
	setAttr ".rs" 55733;
	setAttr ".lt" -type "double3" 0 0 -0.098689941967438077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2083184868110868 -2.8764496569696525 -3.3226984738330057 ;
	setAttr ".cbx" -type "double3" 3.4583184868110877 -1.2454293494287589 -1.6916782258967569 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9B2630B3-42D4-E07C-72C9-46831A82AA8A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047196496 0 0.019548927 ;
	setAttr ".tk[1]" -type "float3" -0.036122628 0 0.036122136 ;
	setAttr ".tk[2]" -type "float3" -0.019549448 0 0.047196008 ;
	setAttr ".tk[3]" -type "float3" -3.2629817e-08 0 0.051084571 ;
	setAttr ".tk[4]" -type "float3" 0.019549381 0 0.047196005 ;
	setAttr ".tk[5]" -type "float3" 0.036122594 0 0.036122173 ;
	setAttr ".tk[6]" -type "float3" 0.0471965 0 0.019548979 ;
	setAttr ".tk[7]" -type "float3" 0.051085047 0 -4.6222496e-07 ;
	setAttr ".tk[8]" -type "float3" 0.047196526 0 -0.019549895 ;
	setAttr ".tk[9]" -type "float3" 0.036122613 0 -0.036123086 ;
	setAttr ".tk[10]" -type "float3" 0.019549409 0 -0.047196954 ;
	setAttr ".tk[11]" -type "float3" 3.2136782e-10 0 -0.051085502 ;
	setAttr ".tk[12]" -type "float3" -0.019549387 0 -0.047196954 ;
	setAttr ".tk[13]" -type "float3" -0.036122609 0 -0.036123093 ;
	setAttr ".tk[14]" -type "float3" -0.047196489 0 -0.019549906 ;
	setAttr ".tk[15]" -type "float3" -0.051085033 0 -4.8543473e-07 ;
	setAttr ".tk[16]" -type "float3" 0.13751341 0 -0.056959856 ;
	setAttr ".tk[17]" -type "float3" 0.10524827 0 -0.10524818 ;
	setAttr ".tk[18]" -type "float3" 0.056960002 0 -0.13751341 ;
	setAttr ".tk[19]" -type "float3" 7.5409957e-08 0 -0.14884345 ;
	setAttr ".tk[20]" -type "float3" -0.056959871 0 -0.13751352 ;
	setAttr ".tk[21]" -type "float3" -0.1052482 0 -0.10524826 ;
	setAttr ".tk[22]" -type "float3" -0.13751341 0 -0.056959979 ;
	setAttr ".tk[23]" -type "float3" -0.14884347 0 -5.9884393e-08 ;
	setAttr ".tk[24]" -type "float3" -0.13751343 0 0.056959886 ;
	setAttr ".tk[25]" -type "float3" -0.10524826 0 0.10524821 ;
	setAttr ".tk[26]" -type "float3" -0.056959972 0 0.13751341 ;
	setAttr ".tk[27]" -type "float3" -2.2179403e-08 0 0.14884345 ;
	setAttr ".tk[28]" -type "float3" 0.056959912 0 0.13751346 ;
	setAttr ".tk[29]" -type "float3" 0.10524824 0 0.10524821 ;
	setAttr ".tk[30]" -type "float3" 0.13751344 0 0.056959912 ;
	setAttr ".tk[31]" -type "float3" 0.14884347 0 -6.6538228e-09 ;
	setAttr ".tk[64]" -type "float3" 0.13751341 0 -0.056959856 ;
	setAttr ".tk[65]" -type "float3" 0.10524827 0 -0.10524818 ;
	setAttr ".tk[66]" -type "float3" 0.056960002 0 -0.13751341 ;
	setAttr ".tk[67]" -type "float3" 7.5409957e-08 0 -0.14884345 ;
	setAttr ".tk[68]" -type "float3" -0.056959871 0 -0.13751352 ;
	setAttr ".tk[69]" -type "float3" -0.1052482 0 -0.10524826 ;
	setAttr ".tk[70]" -type "float3" -0.13751341 0 -0.056959979 ;
	setAttr ".tk[71]" -type "float3" -0.14884347 0 -5.9884393e-08 ;
	setAttr ".tk[72]" -type "float3" -0.13751343 0 0.056959886 ;
	setAttr ".tk[73]" -type "float3" -0.10524826 0 0.10524821 ;
	setAttr ".tk[74]" -type "float3" -0.056959972 0 0.13751341 ;
	setAttr ".tk[75]" -type "float3" -2.2179403e-08 0 0.14884345 ;
	setAttr ".tk[76]" -type "float3" 0.056959912 0 0.13751346 ;
	setAttr ".tk[77]" -type "float3" 0.10524824 0 0.10524821 ;
	setAttr ".tk[78]" -type "float3" 0.13751344 0 0.056959912 ;
	setAttr ".tk[79]" -type "float3" 0.14884347 0 -6.6538228e-09 ;
	setAttr ".tk[80]" -type "float3" -0.047196496 0 0.019548927 ;
	setAttr ".tk[81]" -type "float3" -0.036122628 0 0.036122136 ;
	setAttr ".tk[82]" -type "float3" -0.019549448 0 0.047196008 ;
	setAttr ".tk[83]" -type "float3" -3.2629817e-08 0 0.051084571 ;
	setAttr ".tk[84]" -type "float3" 0.019549381 0 0.047196005 ;
	setAttr ".tk[85]" -type "float3" 0.036122594 0 0.036122173 ;
	setAttr ".tk[86]" -type "float3" 0.0471965 0 0.019548979 ;
	setAttr ".tk[87]" -type "float3" 0.051085047 0 -4.6222496e-07 ;
	setAttr ".tk[88]" -type "float3" 0.047196526 0 -0.019549895 ;
	setAttr ".tk[89]" -type "float3" 0.036122613 0 -0.036123086 ;
	setAttr ".tk[90]" -type "float3" 0.019549409 0 -0.047196954 ;
	setAttr ".tk[91]" -type "float3" 3.2136782e-10 0 -0.051085502 ;
	setAttr ".tk[92]" -type "float3" -0.019549387 0 -0.047196954 ;
	setAttr ".tk[93]" -type "float3" -0.036122609 0 -0.036123093 ;
	setAttr ".tk[94]" -type "float3" -0.047196489 0 -0.019549906 ;
	setAttr ".tk[95]" -type "float3" -0.051085033 0 -4.8543473e-07 ;
	setAttr ".tk[96]" -type "float3" -4.5493658e-09 0 -4.8543473e-07 ;
	setAttr ".tk[97]" -type "float3" -4.5493658e-09 0 -4.8543473e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FB6680C9-41B6-C93A-29F3-778125792EDC";
	setAttr ".dc" -type "componentList" 1 "f[64:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FB3FF6DA-4914-8F99-6A2C-A0873FE5589B";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8A53F08D-4DC4-C662-D42F-E7AF449ECD11";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "68D7D46E-4DE9-BBA9-04A2-2F80BBC9C2C9";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DEC2D198-44CA-8445-D313-5BB3348218A3";
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "94D1AD31-49C9-5358-F7E9-BC8A5AEE7702";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "369C39FF-47DD-4370-E8B7-1F828BD34273";
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[267]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "387CBC8E-45B9-18B3-5A3F-30B634C76515";
	setAttr ".ics" -type "componentList" 5 "e[203]" "e[269]" "e[305]" "e[307:308]" "e[310]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "494234C4-417A-8C96-2ABD-5CA72CC6E76C";
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "194454C1-4C26-7620-ADC3-64B17024CAE3";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A4CDB538-4BCD-BDFD-DA8F-50BB34D2F464";
	setAttr ".ics" -type "componentList" 1 "e[302:303]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F2C92839-4B7A-28ED-0BD7-3C81CDB9EEAB";
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "6E375AEC-4A8F-1338-4A4B-E7BB31BB8EFB";
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "24F4C9D1-43C3-4C89-FE4A-32B54994DBEC";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "7A0B5E57-4B96-1DAD-C091-3BB63E6AE3B7";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DA37EB06-4665-0457-008A-89B8FE75D03D";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "469834E2-422A-625B-3D8B-40AECFAE963A";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "EA8C7080-441F-FBA8-28E5-C4A3FF3222DA";
	setAttr ".ics" -type "componentList" 1 "e[238:239]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "34AA156C-456F-B85E-7BE1-FFB75688CF89";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C4F7B04A-498B-16BC-FCFD-678325375CCC";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "53677F54-4DCB-20D4-E905-8AAEDA07521A";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "C181C365-4199-47EC-C384-39BE6FC79B1D";
	setAttr ".ics" -type "componentList" 6 "e[195]" "e[197]" "e[259]" "e[261]" "e[316]" "e[338]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "B016A5CF-42A0-0499-DEC4-EEB1D934384A";
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[251]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D3FE9B61-4C46-4706-3BCE-C4A454893E03";
	setAttr ".ics" -type "componentList" 5 "e[187]" "e[253]" "e[317:318]" "e[336]" "e[339]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "A8B4080D-49EA-2116-4B60-E2996000396B";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[242]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "10DC7826-4C04-D99A-AA11-2288A259CC02";
	setAttr ".ics" -type "componentList" 5 "e[178]" "e[245]" "e[319:320]" "e[334]" "e[337]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "63538A42-4738-CC1E-9F16-94A73B85BAC0";
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[299]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "FB457F60-4E66-D1E3-8BE5-83855B8C4696";
	setAttr ".ics" -type "componentList" 5 "e[235]" "e[301]" "e[321:322]" "e[332]" "e[335]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "F416B5CD-4CD4-E7AA-9231-9794EA8063A7";
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[291]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "4FBF4FB6-4E4F-53F9-52B9-CB90A1732EBE";
	setAttr ".ics" -type "componentList" 5 "e[227]" "e[293]" "e[323:324]" "e[330]" "e[333]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "2895DA42-43DA-42E7-995D-5FAE2A0DBB2D";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[283]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "BF5E25B1-4D2C-02C2-2757-09B44E55168C";
	setAttr ".ics" -type "componentList" 5 "e[219]" "e[285]" "e[325:326]" "e[328]" "e[331]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "C5144087-4DB6-4898-EF64-5F8B27289441";
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[275]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "3AF3F829-4E62-B615-5875-68ABABB3D3D7";
	setAttr ".ics" -type "componentList" 6 "e[211]" "e[277]" "e[304]" "e[306]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 3.3333184868110872 -2.0609395031992057 -2.5071883796672036 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".td" 1;
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
createNode polyPlane -n "polyPlane1";
	rename -uid "16546B14-42C7-8D47-6298-DD82D5056F8B";
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "674C9186-43CC-5836-2863-68AA27179174";
	setAttr ".ics" -type "componentList" 12 "vtx[3]" "vtx[13:16]" "vtx[25:28]" "vtx[36:38]" "vtx[49:50]" "vtx[61:76]" "vtx[84:90]" "vtx[378:379]" "vtx[382]" "vtx[384:386]" "vtx[388:389]" "vtx[391:408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts7";
	rename -uid "0225D245-476F-D7DE-5998-238A40666B20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:433]";
createNode groupId -n "groupId13";
	rename -uid "573AF230-4ACC-204F-70E6-E7B49D4B9D96";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "DDFFB399-44FF-21DF-CDAA-1AA2131C7F95";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts6";
	rename -uid "93FC93AA-4D54-5A8C-457A-F094D3801D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId11";
	rename -uid "078AE3BF-486B-68E5-E601-F7A0EB8286B5";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "496A81A2-4D29-EA73-0007-BE90229A635E";
	setAttr ".dc" -type "componentList" 4 "f[286]" "f[290:291]" "f[294:295]" "f[299]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "886257FA-49B5-A1CA-E967-719545903345";
	setAttr ".ics" -type "componentList" 1 "vtx[0:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "D19B1C94-484A-9CDE-2D96-87A090DB544B";
	setAttr ".ics" -type "componentList" 4 "e[132]" "e[149]" "e[154]" "e[687]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "75D0A125-4745-B3BF-DCDA-86AEA31275B5";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E38AEC09-47A4-1E19-88B8-9299C2402769";
	setAttr ".ics" -type "componentList" 1 "vtx[0:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "5FE82DA9-4CC3-0B86-FF82-A59EAD0E24B0";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 321;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "0197CBCD-4F83-1F75-34CE-DBBA88AC5B85";
	setAttr ".ics" -type "componentList" 3 "e[240]" "e[255:256]" "e[645]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "86BD7AA1-4152-2F8F-B493-628DA566C04C";
	setAttr ".ics" -type "componentList" 4 "e[166]" "e[195]" "e[198]" "e[650]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "1EFE3663-4B61-A270-0F8B-5DB01AE3E66D";
	setAttr ".ics" -type "componentList" 3 "e[180]" "e[373]" "e[691]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "12679777-4BBD-3A3D-645C-13B4AD7F1286";
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[241]" "e[689]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7F73EB82-4C00-8A14-D76A-FA954C116974";
	setAttr ".ics" -type "componentList" 1 "vtx[0:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit3";
	rename -uid "54B4B88B-43C9-7F65-8D77-EDA41C34C6AB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482953 -2147482979;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F23F5F52-4C4D-CEE3-DD85-33B4424F845B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482948 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "49E64A22-4800-A556-2FCD-8CBBE8DA57EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[498]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69675296545028687;
	setAttr ".re" 498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "D25CE681-4833-9295-FC21-B998A6B944EF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "596707AD-41C2-1EF1-0176-8CBB93641EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[214:215]" "e[243]" "e[275]" "e[277]" "e[301:303]" "e[317]" "e[335]" "e[655]" "e[660]" "e[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4492810070514679;
	setAttr ".dr" no;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "C5B78C36-4B9E-C91D-00A2-84970EA0957A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[124]" -type "float3" -2.2351742e-08 -0.17055225 6.519258e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.17055225 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.17055225 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "AC3D11EC-419D-97B0-38BC-9A9EB3FE6534";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "48976A38-4396-FD44-AEA1-149C2E98C4BB";
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[90]" "e[94]" "e[666]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "723E0886-43A7-2A3D-A54F-1393CF3C83B9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "0150A087-4820-FC0D-5188-43BE68B43390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[155]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23619773983955383;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "F5774CC8-4067-05C2-2FD1-FCB5A41FFF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[200]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29686787724494934;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "C35E99BD-4D55-8CFA-8D59-70BCD514706E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[165]" "e[248]" "e[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58579558134078979;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "1F790D04-43C7-D6FC-55E9-52B46786BF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[74]" "e[213]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63755369186401367;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7873D86C-4C4A-BCB7-2103-2A8EA0505629";
	setAttr ".ics" -type "componentList" 39 "vtx[20:21]" "vtx[25:27]" "vtx[30:33]" "vtx[41:47]" "vtx[50:54]" "vtx[56:57]" "vtx[60:61]" "vtx[65:66]" "vtx[68]" "vtx[70:71]" "vtx[73]" "vtx[75:76]" "vtx[81:86]" "vtx[89:90]" "vtx[94:100]" "vtx[102:105]" "vtx[108]" "vtx[112]" "vtx[114:118]" "vtx[121]" "vtx[123]" "vtx[127:132]" "vtx[135:136]" "vtx[139:144]" "vtx[147:149]" "vtx[152:154]" "vtx[156]" "vtx[163:169]" "vtx[172]" "vtx[174]" "vtx[177:178]" "vtx[181:184]" "vtx[198:199]" "vtx[209:210]" "vtx[216]" "vtx[226]" "vtx[228]" "vtx[257:258]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "9AC7D0C5-4FBF-2431-4E70-8EAD02185D76";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[68]" -type "float3" 0.10048085 0 -0.018048525 ;
	setAttr ".tk[105]" -type "float3" 0.10048097 0 -0.03557539 ;
	setAttr ".tk[140]" -type "float3" -0.10048121 2.9802322e-08 -0.018048525 ;
	setAttr ".tk[143]" -type "float3" -0.074999809 0 -0.10048103 ;
	setAttr ".tk[154]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0.074999928 2.9802322e-08 -0.10048103 ;
	setAttr ".tk[166]" -type "float3" -0.10048121 2.9802322e-08 -0.03557539 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1A18FA0A-4653-DFE3-0A21-AFAE66269BA2";
	setAttr ".dc" -type "componentList" 8 "f[46]" "f[57]" "f[61]" "f[67]" "f[69]" "f[80]" "f[106]" "f[139]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "95B31497-47F8-1E78-A488-8C815B325E7D";
	setAttr ".dc" -type "componentList" 2 "f[102]" "f[104]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FA76E7B8-457D-11A5-BAAA-57AB81022DE2";
	setAttr ".dc" -type "componentList" 4 "f[93]" "f[95]" "f[104]" "f[118]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ACD81229-4E22-D2BB-DA4F-CDB863A37793";
	setAttr ".dc" -type "componentList" 20 "f[18]" "f[21]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38]" "f[41:42]" "f[51:52]" "f[57:59]" "f[85]" "f[100:102]" "f[115:116]" "f[125]" "f[130]" "f[142:143]" "f[145]" "f[147]" "f[153:156]" "f[160]" "f[169]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "DBC39F60-4000-FB68-47AD-F9AEF12E2C18";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 10 -5 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9D86AD2C-4679-5A44-5F5A-E1A204B48912";
	setAttr ".ics" -type "componentList" 1 "vtx[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts3";
	rename -uid "E38FD275-44E6-0846-C1D4-C7A28C785BAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId5";
	rename -uid "3C143212-433B-5ABD-EB8A-D4949EB4FE64";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "97C09EED-4ED1-F34B-7C6A-9880C0A59409";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts2";
	rename -uid "8ED6760B-4D83-E0EB-F526-2694866B82F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId3";
	rename -uid "B6A6DB57-4F99-553E-D60E-E693415FF946";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "747B81E9-4C74-462B-E98D-DE8DB8131B80";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyCube -n "polyCube6";
	rename -uid "7AC3C042-4012-03BC-F30A-B8BB790A7373";
	setAttr ".w" 0.6;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts1";
	rename -uid "8D9FE042-4F01-7D06-CDE8-5288FF043737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId1";
	rename -uid "76E78D90-4E85-2227-FC80-CEA38C64DE5B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "14C74223-46D9-BADE-1593-0AB367DE4322";
	setAttr ".dc" -type "componentList" 2 "f[13:14]" "f[25:26]";
createNode polyTweak -n "polyTweak45";
	rename -uid "2D9CDCED-4F9E-C0A2-C952-A0BE4BB46115";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" -0.048061755 0 -0.02950068 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.070979267 ;
	setAttr ".tk[15]" -type "float3" 0.048061755 0 -0.02950068 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -0.048061755 0 -0.029500665 ;
	setAttr ".tk[26]" -type "float3" 6.4956804e-09 0 0.070979267 ;
	setAttr ".tk[27]" -type "float3" 0.048061755 0 -0.02950068 ;
	setAttr ".tk[37]" -type "float3" -0.048061755 0 -0.02950068 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.070979267 ;
	setAttr ".tk[39]" -type "float3" 0.048061755 0 -0.02950068 ;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "B97C9DAA-4797-07A7-8FBF-478F22DB78E0";
	setAttr ".r" 0.75;
	setAttr ".h" 1;
	setAttr ".sa" 12;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts4";
	rename -uid "CCB39FA9-4146-D3BD-BE86-01B0283DDAFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode groupId -n "groupId7";
	rename -uid "36914BEF-423F-C432-107E-82A44FE14C70";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "F275F6CA-4D78-C6DD-2D59-E2A2EF80D61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[393]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0.19945523142814636;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "2A6F2D7E-4F06-1F88-C4FB-3FA80697C261";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[206]" -type "float3" 0 -5.5988455e-08 0.18334648 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.18334648 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.131056 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.131056 ;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "D9043BE8-4218-74D4-4E2F-4E8BA51FB32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[393]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0.22008472681045532;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "27089B55-4500-C7CE-7635-5481C2B269C4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[208:267]" -type "float3"  0 0 -0.43035406 0 0 -0.43035406
		 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0
		 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0
		 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406
		 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0
		 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0 -0.43035406 0 0
		 -0.43035406 0 0 -0.43035406 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821
		 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0
		 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0
		 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821
		 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0
		 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821 0 0 0.046874821;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "51152A0E-4BBB-919D-5E32-11AFAC17315F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[83:87]" "e[103]" "e[113]" "e[129]" "e[150]" "e[214]" "e[248]" "e[276]" "e[304]" "e[332]" "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[393]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0.59112071990966797;
	setAttr ".dr" no;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "5CB867BE-4B8C-AA18-0B66-55B424AA6630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[68:72]" "e[123]" "e[144]" "e[178:179]" "e[181]" "e[188]" "e[239]" "e[267]" "e[295]" "e[323]" "e[351]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0.28273823857307434;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "FDE2C3DE-4039-534C-37D2-9C8CCA5272FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[68:72]" "e[83:87]" "e[103]" "e[113]" "e[123]" "e[129]" "e[144]" "e[150]" "e[178:179]" "e[181]" "e[188]" "e[214]" "e[239]" "e[248]" "e[267]" "e[276]" "e[295]" "e[304]" "e[323]" "e[332]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0.087411470711231232;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "686D7F75-418E-DFAE-9733-0E8F0E420845";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[150:177]" -type "float3"  -0.12317279 0 0 -0.12317279
		 0 0 -0.12317279 0 0 -0.12317279 0 0 -0.12317279 0 0 -0.12317279 0 0 -0.12317279 0
		 0 -0.12317279 0 0 -0.12317279 0 0 -0.12317279 0 0 -0.12317279 0 0 -0.12317279 0 0
		 -0.12317279 0 0 -0.12317279 0 0 0.123173 0 0 0.123173 0 0 0.123173 0 0 0.123173 0
		 0 0.123173 0 0 0.123173 0 0 0.123173 0 0 0.123173 0 0 0.123173 0 0 0.123173 0 0 0.123173
		 0 0 0.123173 0 0 0.123173 0 0 0.123173 0 0;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "087C7722-410A-4AFA-A3BC-6FA78C8B65BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[5]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[226]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "3BD90C72-47E5-2778-026F-7E99E50C9A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[206]" "e[240:241]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "931916FB-4728-94E7-5C4C-6085AB531F11";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[122:149]" -type "float3"  -0.42317289 0 0 -0.42317265
		 2.3841858e-07 0 -0.42317277 1.1920929e-07 0 -0.42317289 0 0 -0.42317289 0 0 -0.42317289
		 0 0 -0.42317289 0 0 -0.42317289 0 0 -0.42317289 0 0 -0.42317289 0 0 -0.42317289 0
		 0 -0.42317289 0 0 -0.42317289 0 0 -0.42317289 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283
		 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283
		 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283 0 0 0.42317283 0 0;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "4C8F7E9B-413F-70A7-77F9-A98ED5A4E6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[5]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[208]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0.4425787627696991;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "4F30002A-40FD-D365-F7A7-8A9172C74F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[6]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[206]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 0;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "7612DF13-4B07-FA1A-D80D-D092251759F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[43:47]" "e[78:82]" "e[107:109]" "e[117:119]" "e[127]" "e[137]" "e[148]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".wt" 1;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "E2651C91-416F-5B4E-E851-EBA4BC2AF64C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 0.16439219 7.4505806e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[38]" -type "float3" -6.8545341e-07 0.16439144 5.2619725e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[68]" -type "float3" -5.4389238e-07 0.1643922 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" -2.2351742e-07 0.16439213 4.4703484e-08 ;
	setAttr ".tk[79]" -type "float3" -4.4703484e-08 1.4901161e-07 -2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-07 0.16439208 2.4400651e-07 ;
	setAttr ".tk[86]" -type "float3" -8.1956387e-08 0.16439217 2.0489097e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[96]" -type "float3" -5.9604645e-08 0.16439217 3.632158e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[99]" -type "float3" 4.4703484e-08 0.16439214 -2.7939677e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.16439217 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3.7252903e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "ADC3BEDF-4DA0-4F32-DB23-019C957E1997";
	setAttr ".ics" -type "componentList" 5 "e[171]" "e[175]" "e[178]" "e[181]" "e[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "5E3E0CCA-4BA5-C524-EE50-59AFEADC6163";
	setAttr ".ics" -type "componentList" 5 "e[173]" "e[177]" "e[179]" "e[188]" "e[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DA0AF141-40F8-7848-685B-95928924EDC9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "036944B0-4BC2-364B-1717-599F5E65FEB2";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "F79EABF1-4F13-FEE8-442F-D5802798B39A";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3FA11031-4244-1A66-CAC1-26B717591F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[54]" "e[56]" "e[59]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[123]" "e[139:141]" "e[144]" "e[162]" "e[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999997381386674 10.183379100745984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99999994 10.183379 ;
	setAttr ".rs" 42848;
	setAttr ".lt" -type "double3" 0 0 -0.50000000361618913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.854327917098999 0.99999991420922196 2.5583791007459844 ;
	setAttr ".cbx" -type "double3" 1.854327917098999 0.99999997381386674 17.808379100745984 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BFFD8FE3-4FCE-6E5A-E029-F5BED55AE187";
	setAttr ".dc" -type "componentList" 8 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[64:65]" "f[72:75]";
createNode polyTweak -n "polyTweak43";
	rename -uid "0F51E110-4868-8C16-0666-BC92AD1977D6";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.19634596 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.19634596 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[78]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[81]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[83]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[84]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[88]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
	setAttr ".tk[89]" -type "float3" -0.020672116 -5.9604645e-08 0 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "2C40664E-4E61-AA06-D473-439E24AF4FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.183379100745984 1;
	setAttr ".wt" 0.17490445077419281;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "65ADE49C-4E9C-CE67-7745-E4B2EF87DFD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.183379100745984 1;
	setAttr ".wt" 0.44588866829872131;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "6AC0259C-4EAE-AF53-3F5A-568AE26987BF";
	setAttr ".w" 5;
	setAttr ".d" 15.25;
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "E4371BCF-4AF3-F2A4-1DA5-7581ACF23E8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F88560D5-42BA-F903-904F-64811A409B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3B048A2D-4CB8-A672-26AC-09B6C813E6EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7B501490-41C9-C230-1679-328029DAD8EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "667BE044-4F2A-8EF7-E32D-50BFD5A8FEFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FB9734F2-4C7E-89A4-6784-30B5E8E49347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId10";
	rename -uid "8D083B71-4449-D298-34F4-8AA28CB925C3";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "E04AF2F8-4E92-1B22-29FA-C2BB07D80039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[81:91]" "e[144:146]" "e[159]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 18.08926780211101 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "C02DD9A3-464E-C74B-7E49-6E8C37C8386C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0030800104 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0030800104 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "97431AED-46AE-480B-76C5-C3AE0F63D2D4";
	setAttr ".dc" -type "componentList" 2 "f[72:75]" "f[98:99]";
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr ":defaultColorMgtGlobals.cme" "Thomas_FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Thomas_FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Thomas_FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Thomas_FrontShape.ws";
connectAttr ":frontShape.msg" "Thomas_FrontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Thomas_SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Thomas_SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Thomas_SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Thomas_SideShape.ws";
connectAttr ":sideShape.msg" "Thomas_SideShape.ltc";
connectAttr "polyExtrudeFace15.out" "BodyShape.i";
connectAttr "polyCylinder1.out" "HeadShape.i";
connectAttr "polyCylinder6.out" "FaceShape.i";
connectAttr "polyExtrudeFace13.out" "Front_ExhaustShape.i";
connectAttr "polyDelEdge3.out" "Middle_PipeShape.i";
connectAttr "polyDelEdge5.out" "Body_TrimShape.i";
connectAttr "polyBridgeEdge39.out" "Under_CarriageShape.i";
connectAttr "polyBridgeEdge32.out" "WheelShape.i";
connectAttr "polyCube4.out" "|Thomas|Thomas_Pivot|Wheels|Rail_Left|Bar|BarShape.i"
		;
connectAttr "polySplitRing52.out" "|Thomas|Thomas_Pivot|Wheels|Rail_Left|pCylinder1|pCylinderShape1.i"
		;
connectAttr "polyCylinder5.out" "Light_RightShape.i";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "groupId7.id" "TrackShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "TrackShape.iog.og[1].gco";
connectAttr "groupParts4.og" "TrackShape.i";
connectAttr "groupId8.id" "TrackShape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCylinder5Shape.i";
connectAttr "groupId5.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "deleteComponent16.og" "pCylinder6Shape.i";
connectAttr "polyMergeVert9.out" "pCylinder7Shape.i";
connectAttr "groupId13.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "Track1Shape.i";
connectAttr "groupId9.id" "Track1Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "Track1Shape.ciog.cog[2].cgid";
connectAttr "groupId11.id" "Track1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Track1Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "WheelShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "WheelShape.wm" "polyBridgeEdge32.mp";
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
connectAttr "groupParts7.og" "polyMergeVert9.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert9.mp";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pCylinder6Shape.o" "polyUnite2.ip[0]";
connectAttr "Track1Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder6Shape.wm" "polyUnite2.im[0]";
connectAttr "Track1Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent17.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyMergeVert8.out" "deleteComponent17.ig";
connectAttr "polyCloseBorder6.out" "polyMergeVert8.ip";
connectAttr "Track1Shape.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent15.og" "polyCloseBorder6.ip";
connectAttr "polyMergeVert7.out" "deleteComponent15.ig";
connectAttr "polyBridgeEdge45.out" "polyMergeVert7.ip";
connectAttr "Track1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyCloseBorder5.out" "polyBridgeEdge45.ip";
connectAttr "Track1Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyDelEdge7.out" "polyCloseBorder4.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyMergeVert6.out" "polyDelEdge6.ip";
connectAttr "polySplit3.out" "polyMergeVert6.ip";
connectAttr "Track1Shape.wm" "polyMergeVert6.mp";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplitRing70.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polySplitRing70.ip";
connectAttr "Track1Shape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polySplit1.ip";
connectAttr "polyTweak51.out" "polySplitRing69.ip";
connectAttr "Track1Shape.wm" "polySplitRing69.mp";
connectAttr "polyBridgeEdge44.out" "polyTweak51.ip";
connectAttr "polyCloseBorder3.out" "polyBridgeEdge44.ip";
connectAttr "Track1Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyMergeVert5.out" "polyCloseBorder3.ip";
connectAttr "polySplitRing68.out" "polyMergeVert5.ip";
connectAttr "Track1Shape.wm" "polyMergeVert5.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "Track1Shape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "Track1Shape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "Track1Shape.wm" "polySplitRing66.mp";
connectAttr "polyMergeVert4.out" "polySplitRing65.ip";
connectAttr "Track1Shape.wm" "polySplitRing65.mp";
connectAttr "polyTweak50.out" "polyMergeVert4.ip";
connectAttr "Track1Shape.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent14.og" "polyTweak50.ip";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyCBoolOp1.out" "deleteComponent11.ig";
connectAttr "TrackShape.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinder5Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "TrackShape.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinder5Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "groupParts3.og" "polyMergeVert3.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent10.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube6.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak45.out" "deleteComponent9.ig";
connectAttr "polyCylinder8.out" "polyTweak45.ip";
connectAttr "polySplitRing64.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak49.out" "polySplitRing64.ip";
connectAttr "TrackShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak49.ip";
connectAttr "polyTweak48.out" "polySplitRing63.ip";
connectAttr "TrackShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak48.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "TrackShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "TrackShape.wm" "polySplitRing61.mp";
connectAttr "polyTweak47.out" "polySplitRing60.ip";
connectAttr "TrackShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak47.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "TrackShape.wm" "polySplitRing59.mp";
connectAttr "polyTweak46.out" "polySplitRing58.ip";
connectAttr "TrackShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak46.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "TrackShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "TrackShape.wm" "polySplitRing56.mp";
connectAttr "polyTweak44.out" "polySplitRing55.ip";
connectAttr "TrackShape.wm" "polySplitRing55.mp";
connectAttr "polyBridgeEdge43.out" "polyTweak44.ip";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "TrackShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyMergeVert2.out" "polyBridgeEdge42.ip";
connectAttr "TrackShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge41.out" "polyMergeVert2.ip";
connectAttr "TrackShape.wm" "polyMergeVert2.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "TrackShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyExtrudeEdge4.out" "polyBridgeEdge40.ip";
connectAttr "TrackShape.wm" "polyBridgeEdge40.mp";
connectAttr "deleteComponent8.og" "polyExtrudeEdge4.ip";
connectAttr "TrackShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak43.out" "deleteComponent8.ig";
connectAttr "polySplitRing54.out" "polyTweak43.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "TrackShape.wm" "polySplitRing54.mp";
connectAttr "polyCube5.out" "polySplitRing53.ip";
connectAttr "TrackShape.wm" "polySplitRing53.mp";
connectAttr "polySurfaceShape1.o" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitRing71.ip";
connectAttr "pCylinder6Shape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent16.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_TrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Under_CarriageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_ExhaustShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Middle_PipeShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TrackShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TrackShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Track1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Track1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Track1Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of environment_v1.0003.ma
