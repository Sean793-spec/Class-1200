//Maya ASCII 2024 scene
//Name: Unit 11_Lab.ma
//Last modified: Sat, Nov 16, 2024 01:46:08 AM
//Codeset: 932
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "12910C02-4E77-816B-830F-02AD35894433";
createNode transform -s -n "persp";
	rename -uid "DD047DD2-4466-7E4B-700D-93BC204B745D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.26303677817255 9.8735821906905521 -3.4626300092686613 ;
	setAttr ".r" -type "double3" -44.738352750018421 -2256.1999999978061 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F33A0DDD-4DDF-16E9-CB6E-66AC72CC0B9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.084372884302805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.023196265982785125 0.66388018166813878 -2.4588621128923789 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13CE35A2-49FF-60FE-94FC-1CA4A5C69B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6904D9F-4CF9-D39F-C450-5491CBFA246C";
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
	rename -uid "0D06E062-4595-190C-530F-34A8A0AD9186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "099B9BA4-4EB9-E75F-F5CC-D8AD2F73F9F7";
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
	rename -uid "9D9D7397-4589-F937-A91B-A2B39386850E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "328A669B-4A13-B9CB-D238-E186E7A79DF6";
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
	rename -uid "298AEB17-46A2-3653-89F2-31BC59369947";
	setAttr ".t" -type "double3" 0 1.6732273178198973 -0.21863842668206568 ;
	setAttr ".s" -type "double3" 3.8326892154409 3.8326892154409 3.8326892154409 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FABB2AFC-42FE-7D06-A40A-5BA1798C448D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[100]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 0 -0.30787733 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.073821373 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.27268493 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.20623228 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.20623228 ;
createNode transform -n "pCube2";
	rename -uid "402D0BCA-493F-B6CE-6B98-318839B73758";
	setAttr ".t" -type "double3" -2.8075024246235922 0.09792311736783943 2.0501883034091284 ;
	setAttr ".s" -type "double3" 0.32208031557288602 0.32208031557288602 0.27607781587872282 ;
	setAttr ".rp" -type "double3" 0.13803875826954801 -0.13803888677833137 0.13803895889424334 ;
	setAttr ".sp" -type "double3" 0.49999945787091704 -0.49999992335120957 0.50000018456710116 ;
	setAttr ".spt" -type "double3" -0.36196069960136878 0.36196103657287881 -0.36196122567285793 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4722293F-4467-4FED-6A28-F891DA93225D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[16]" -type "float3" 0 5.3290705e-15 -2.7891173 ;
	setAttr ".pt[17]" -type "float3" 0 5.3290705e-15 -2.7891173 ;
	setAttr ".pt[18]" -type "float3" 0 5.3290705e-15 -2.7891173 ;
	setAttr ".pt[19]" -type "float3" 0 5.3290705e-15 -2.7891173 ;
	setAttr ".pt[20]" -type "float3" 0 0.10245689 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10245689 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10245635 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10245635 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "DCA4E8C8-4EBB-AE4E-44C9-1B9F3C6E3DC5";
	setAttr ".t" -type "double3" 2.9447357452475957 0.1025992198712658 1.1901977513416582 ;
	setAttr ".s" -type "double3" 1.054682614698077 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" -1.8338558761595236 -0.1427150531537365 -0.4351981137378983 ;
	setAttr ".sp" -type "double3" -1.7128513769307119 -0.49999999999999989 -0.50000002943107846 ;
	setAttr ".spt" -type "double3" -0.12100449922881165 0.35728494684626338 0.064801915693180168 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DE144A23-4933-B8E2-7C27-FB9C28C50B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
createNode transform -n "pCube4";
	rename -uid "22B20288-450B-5A86-96B7-438090FC0BFA";
	setAttr ".t" -type "double3" 0.61055266857147217 0.1025992198712658 1.1901977513416582 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.5 -0.14271505315373653 0.43519808812119964 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626344 -0.06480191187880037 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D91ED965-48B7-A4BA-31A0-B6ADA688616B";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube5";
	rename -uid "E22EA367-49AB-B8DE-D320-71A5F6DD78D9";
	setAttr ".t" -type "double3" -1.6022987365722656 0.1025992198712658 1.1901977513416582 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.5 -0.14271505315373653 0.43519808812119964 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626344 -0.06480191187880037 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "17AB18F4-490B-F72F-DD13-979CC751BB58";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube6";
	rename -uid "3B862FDF-4545-9FF0-9BDA-DD83E4E5C88F";
	setAttr ".t" -type "double3" 3.044689633454988 0.095753513501225018 2.0624069972517249 ;
	setAttr ".s" -type "double3" 1.0666873818090103 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" -3.0395378847977614 -0.13586934678369572 0.43519808812120042 ;
	setAttr ".sp" -type "double3" -2.8182523250579838 -0.47601617272052299 0.50000000000000089 ;
	setAttr ".spt" -type "double3" -0.22128555973977748 0.34014682593682727 -0.064801911878800467 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "367B2F45-469D-DA97-43B4-85AA03940872";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube7";
	rename -uid "FF0BEA25-42E1-1A2A-590D-0CBA7E1895A1";
	setAttr ".t" -type "double3" -0.49484825134277344 0.1025992198712658 2.0624069972517249 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.5 -0.14271505315373653 0.43519808812119964 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626344 -0.06480191187880037 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1ABFC81C-44CA-5C62-0ABB-92BC673840CB";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube8";
	rename -uid "72BFE1CE-4093-7B66-8A9D-FA9BE65910DF";
	setAttr ".t" -type "double3" -0.49484825134277344 0.1025992198712658 0.31980154948255923 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 4.0395379066467285 -0.14956075836489907 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 4.0395379066467285 -0.52398382321936299 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.064801911878800356 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FA192901-498F-63A4-9C2D-A39053434462";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube9";
	rename -uid "508412D5-4016-45D7-A429-62B205F46262";
	setAttr ".t" -type "double3" 3.044689633454988 0.095753513501225018 0.31980154948255923 ;
	setAttr ".s" -type "double3" 1.0666873818090103 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.50000002184896775 -0.14271505199485829 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 0.50000002048300907 -0.49999999593988587 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 1.3659587280723251e-09 0.35728494394502758 -0.064801911878800356 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D2767F9E-4640-0781-3211-2FAF2F9D9179";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube10";
	rename -uid "325C534F-4120-A912-F8A5-5A8D23293F6E";
	setAttr ".t" -type "double3" -1.6022987365722656 0.1025992198712658 -0.55240769642750731 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 5.1469883918762207 -0.14956075836489907 1.3074073340312671 ;
	setAttr ".sp" -type "double3" 5.1469883918762207 -0.52398382321936299 1.5020830395596336 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.19467570552836647 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "507CD06F-41BF-0B73-F58D-1C8DFD14FA72";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube11";
	rename -uid "16931B56-44B4-9B7C-A00A-B486A0BCE294";
	setAttr ".t" -type "double3" 0.61055266857147217 0.1025992198712658 -0.55240769642750731 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 2.9341369867324829 -0.14956075836489907 1.3074073340312671 ;
	setAttr ".sp" -type "double3" 2.9341369867324829 -0.52398382321936299 1.5020830395596336 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.19467570552836647 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4FD0F164-41D0-FAA5-6E3F-C29CC539FED1";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube12";
	rename -uid "51D1C1FA-4F9D-7A00-23F5-86BF1304F960";
	setAttr ".t" -type "double3" 2.9447357452475957 0.1025992198712658 -0.55240769642750731 ;
	setAttr ".s" -type "double3" 1.054682614698077 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.59995391005635956 -0.14956075836489907 1.3074073340312671 ;
	setAttr ".sp" -type "double3" 0.59477155370099055 -0.52398382321936321 1.5020830395596343 ;
	setAttr ".spt" -type "double3" 0.0051823563553690666 0.37442306485446414 -0.19467570552836716 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C7B8CDC9-471A-8299-0C93-689F3C506AAF";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube13";
	rename -uid "BB6DE411-46C5-7CE1-E79A-549816725E26";
	setAttr ".t" -type "double3" -0.49484825134277344 0.1025992198712658 -1.4228038982866058 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 4.0395379066467285 -0.14956075836489907 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 4.0395379066467285 -0.52398382321936299 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 0 0.37442306485446392 -0.064801911878800356 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D2F12BE2-4906-6901-70CB-AD879C61202E";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube14";
	rename -uid "B198F562-4250-B4C2-AB84-44BF4B7C2930";
	setAttr ".t" -type "double3" 3.044689633454988 0.095753513501225018 -1.4228038982866058 ;
	setAttr ".s" -type "double3" 1.0666873818090103 0.28543010630747306 0.87039617624239951 ;
	setAttr ".rp" -type "double3" 0.50000002184896775 -0.14271505199485829 0.43519808812120053 ;
	setAttr ".sp" -type "double3" 0.50000002048300907 -0.49999999593988587 0.50000000000000089 ;
	setAttr ".spt" -type "double3" 1.3659587280723251e-09 0.35728494394502758 -0.064801911878800356 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "371644AD-4722-69AF-E749-F3B26140A5C8";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.3182523 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.3182523 0 0 ;
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
createNode transform -n "pCube15";
	rename -uid "743B8775-4266-BCB0-47B6-6FB7EF47B3CD";
	setAttr ".t" -type "double3" -1.6022987365722656 0.1025992198712658 -2.2950131441966724 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.63894031776919358 ;
	setAttr ".rp" -type "double3" 5.0470345020294189 -0.1427150531537365 0.43519802349965114 ;
	setAttr ".sp" -type "double3" 5.0470345020294189 -0.49999999999999928 0.49999992575616448 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626277 -0.064801902256513333 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "338ACC1F-4F54-1447-5446-EE90F92AE127";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube16";
	rename -uid "BCA674E1-4D68-2008-A42A-49B9FAA0B792";
	setAttr ".t" -type "double3" 0.61055266857147217 0.1025992198712658 -2.2950131441966724 ;
	setAttr ".s" -type "double3" 1 0.28543010630747306 0.63894031776919358 ;
	setAttr ".rp" -type "double3" 2.8341830968856812 -0.1427150531537365 0.43519802349965114 ;
	setAttr ".sp" -type "double3" 2.8341830968856812 -0.49999999999999928 0.49999992575616448 ;
	setAttr ".spt" -type "double3" 0 0.35728494684626277 -0.064801902256513333 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "5A615484-42FE-1335-1304-86B909423D6A";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube17";
	rename -uid "B00E386C-4111-DF6A-AD8C-F0B0C187BE08";
	setAttr ".t" -type "double3" 2.9447357452475957 0.1025992198712658 -2.2950131441966724 ;
	setAttr ".s" -type "double3" 1.054682614698077 0.28543010630747306 0.63894031776919358 ;
	setAttr ".rp" -type "double3" 0.50000002020955725 -0.1427150531537365 0.43519802349965092 ;
	setAttr ".sp" -type "double3" 0.50000001916174375 -0.49999999999999989 0.49999992575616536 ;
	setAttr ".spt" -type "double3" 1.0478135338554129e-09 0.35728494684626338 -0.064801902256514457 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C6B5FAAA-4090-55FA-9197-2798CA1CF418";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.2128514 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.2128514 0 0 ;
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
createNode transform -n "pCube18";
	rename -uid "0ACFA14A-47A0-7995-8674-36BE92632064";
	setAttr ".t" -type "double3" -0.16399191529069201 0.10904694831166306 -2.6995795403104874 ;
	setAttr ".s" -type "double3" 3.8750203209771326 3.5937102969335513 1 ;
	setAttr ".rp" -type "double3" 2.1614289739600796 -0.14916278159413374 0.50000004662345798 ;
	setAttr ".sp" -type "double3" 0.50000002571624258 -0.49999997786017802 0.50000004662345798 ;
	setAttr ".spt" -type "double3" 1.6614289482438374 0.35083719626604432 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "707C4EAA-477B-C99F-EB99-A8861FBE73E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "997DEE70-405B-DE13-084F-6B9F6C3D951D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D11932A1-4529-216D-25EC-628D65DC9C3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA3905F2-4E11-4CFE-66D4-33A0450241EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F45E9C5F-40C8-8C16-C17E-7BBD4CD72F3E";
createNode displayLayer -n "defaultLayer";
	rename -uid "9514066E-47C6-AFA0-11D8-2D84D57BC034";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03F1A8DB-4A16-3A1E-E7C1-B58A442E62AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4D940FA-4473-3DA4-1DEE-22B05DEAFDD0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5A2EC2A8-465D-F53C-B09F-29B6D36EB833";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E490CEDF-46BD-8088-B410-1BB78E3A7458";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "76923553-48A0-0C7B-16C5-6D83C4BF39BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DFA46670-4EED-053B-9DC3-A6B6312A77AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3747E2A-4367-4193-B342-6DA269F0A416";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "850C0F8C-475C-DB57-29CA-78AAAB8B7007";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "52D24CFE-4F9D-B448-25B2-CCA661FA9B67";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4466B03D-40FE-FECC-A287-C29EEABAD8BF";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4:5]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E277998F-4D26-DC1D-BDC0-909947188742";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".unm" no;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "D735E669-4C8D-41A0-EEB5-EFB11A59446C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:4]";
createNode polyTweak -n "polyTweak1";
	rename -uid "788B612C-483D-32C3-329D-15AA404FD42D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.36712068 0.052965827 0.10550378
		 0.36712068 0.052965827 0.10550378 -0.36712068 0.052965827 -0.10550378 0.36712068
		 0.052965827 -0.10550378 -0.36712068 0.05296582 -0.10550378 0.36712068 0.05296582
		 -0.10550378;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7E0954A5-4397-3768-CE22-A18E93297C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.79831991468467556 ;
	setAttr ".pvt" -type "float3" 2.9411814 1.9561503 -1.8630573 ;
	setAttr ".rs" 58629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9411813610806585 0.039805656692129432 -1.0647377166721161 ;
	setAttr ".cbx" -type "double3" 2.9411813610806585 3.8724948721330295 -1.0647377166721161 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69899096-4A0B-DC43-218F-2AB629716875";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.099727057 0 0.32769945 ;
	setAttr ".tk[3]" -type "float3" -0.099727057 0 0.32769945 ;
	setAttr ".tk[6]" -type "float3" 0.099727057 0 0.32769945 ;
	setAttr ".tk[7]" -type "float3" -0.099727057 0 0.32769945 ;
createNode polyCube -n "polyCube2";
	rename -uid "54DEEF29-48EE-CCAE-CE3D-41BEB197D430";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "615C2E26-4346-33B1-221E-8B97DF96B9C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 -1.2235059807013948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 0.31588346 -1.223506 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" 0 0 2.6672149470848532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 0.31588344542875235 -1.3615448886407562 ;
	setAttr ".cbx" -type "double3" -2.6694635166842309 0.31588344542875235 -1.0854670727620335 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B3170D5-4BE6-2216-DD0C-5BB73DE7E577";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 -1.2235059807013948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 2.9830985 -1.223506 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.25536476028254063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 2.983098412838411 -1.3615448886407562 ;
	setAttr ".cbx" -type "double3" -2.6694637799725531 2.983098412838411 -1.0854670727620335 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9070A32B-4141-4069-1184-96AEDA5D95F0";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 2.3037392339861014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 3.110781 2.1657004 ;
	setAttr ".rs" 60714;
	setAttr ".lt" -type "double3" 0 -3.8703751273653731e-18 3.6578676014122182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 2.983098412838411 2.16570032604674 ;
	setAttr ".cbx" -type "double3" -2.6694637799725531 3.238463336399191 2.16570032604674 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2595B0CA-4A92-C93D-9A4E-E589A015310D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.27607781587872282 0 0 0 0 0.27607781587872282 0 0
		 0 0 0.27607781587872282 0 -2.8075024246235922 0.17784453748939094 2.3037392339861014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8075025 3.110781 2.4417782 ;
	setAttr ".rs" 58008;
	setAttr ".lt" -type "double3" 0 0 0.28210105513888806 ;
	setAttr ".ls" -type "double3" 1 1.2215326139106149 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9455413325629536 2.983098412838411 2.4417781419254627 ;
	setAttr ".cbx" -type "double3" -2.6694637799725531 3.238463336399191 2.4417781419254627 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B7477B57-4815-E756-3BF4-E1A413F85AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914764 ;
	setAttr ".rs" 33120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906363750678311 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C0FA9A3-4D4D-FFAE-2F9C-9D9278F6963A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 0 0.1032006 0 0 0.1032006
		 -0.04942577 0 -0.11156105 0.04942577 0 -0.11156105 0 0 -0.1032006 0 0 -0.1032006
		 -0.04942577 0 -0.11156105 0.04942577 0 -0.11156105 0.04942577 0 -0.11156105 0.04942577
		 0 -0.11156105;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "103AE376-40C6-FBBA-0FAB-30AD222DD6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[13]" "e[15]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 64563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1AF71DAE-4F33-41FA-0C67-4A98E5EDF107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 53670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "67ABDFA8-4B6D-03DB-13CE-A8899812B3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[8]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 54089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47D435D2-4D86-F053-8869-28A67D944DF1";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[6:7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 48185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A6925BA1-4C8D-A7E0-FCFE-8098C5069F04";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 53863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "41576A77-43F4-EE56-EE0E-21BA6924E89F";
	setAttr ".ics" -type "componentList" 1 "vtx[45:50]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9385F73F-468C-DAA6-F064-31B205B37033";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.130615 1.9561504 -1.8914763 ;
	setAttr ".rs" 43127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "4DF605AE-4A47-00B5-1A8D-F78AB7E9D6CF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B54279C8-40F0-D6E8-D3A1-2FB366B65C00";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9561504 -1.8914763 ;
	setAttr ".rs" 36153;
	setAttr ".lt" -type "double3" 0 -4.7897785906465125e-17 0.39111510306329489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 0.039805656692129432 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "03F33D4A-4568-F610-CDE6-84A84FC09986";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.8914763 ;
	setAttr ".rs" 50854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "81D33F8A-4C63-7D7F-29E7-2B8EF56B6467";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.8914763 ;
	setAttr ".rs" 54418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EAB7BD49-429D-42ED-7DE6-158B12C4932C";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.8914763 ;
	setAttr ".rs" 49143;
	setAttr ".ls" -type "double3" 1 0.98978321325262586 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -2.2906361466217517 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4923164737894279 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "77F0A256-4108-E8F9-53C9-658A20A98C06";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.6878741 ;
	setAttr ".rs" 61317;
	setAttr ".ls" -type "double3" 1 1.4994208361167376 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -1.8814337063400026 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4943143489752535 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ECBB55B1-4769-0647-21A7-07B97A460D9B";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8724952 -1.687874 ;
	setAttr ".rs" 48561;
	setAttr ".lt" -type "double3" 0 0 0.37531953470824631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1306150180147059 3.8724951005791088 -1.9781013501005327 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.397646590991684 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F165F2E7-4DF9-CC72-00F0-8B80EF5C77E7";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9350574 3.8724952 -1.8914765 ;
	setAttr ".rs" 43922;
	setAttr ".ls" -type "double3" 1.5939721241509124 1.2545988580426952 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7394997960552661 3.8724951005791088 -2.2865583841076598 ;
	setAttr ".cbx" -type "double3" 3.1306150180147059 3.8724951005791088 -1.4963945789726385 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A0929C85-4121-983C-3DC4-EF86A7982F1F";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9350574 3.8724952 -1.8914765 ;
	setAttr ".rs" 46335;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.37490460793325742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6233441026146451 3.8724951005791088 -2.387145705695461 ;
	setAttr ".cbx" -type "double3" 3.2467704830092479 3.8724951005791088 -1.3958072573848375 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9780A917-4979-7973-51E8-3697137D6986";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.039805658 0 ;
	setAttr ".rs" 39618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3234040909603491 0.039805656692129432 -2.7162435282984276 ;
	setAttr ".cbx" -type "double3" 3.3234040909603491 0.039805656692129432 2.7162435282984276 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "93B9CF82-4BF8-5F93-06A8-C4A11E22E786";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4A2B8A4A-48CE-4FFE-6D14-A08D19C82264";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8326892154409 0 0 0 0 3.8326892154409 0 0 0 0 3.8326892154409 0
		 0 1.7531487379414488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.039805658 0 ;
	setAttr ".rs" 60507;
	setAttr ".lt" -type "double3" 0 0 0.44289386082255627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3234040909603491 0.039805656692129432 -2.7162435282984276 ;
	setAttr ".cbx" -type "double3" 3.3234040909603491 0.039805656692129432 2.7162435282984276 ;
createNode groupId -n "groupId1";
	rename -uid "C89DC422-459C-F045-4611-0FB6A5347BCE";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "64F83F5C-4F38-9F8A-ABAC-5183E81DA8EC";
	setAttr ".cuv" 4;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "7B21C8CB-4F47-0DB6-AF16-FD9EEC824081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84:85]" "e[94]" "e[96]" "e[99:100]" "e[102]" "e[104:106]" "e[109:111]" "e[114:115]" "e[150]" "e[154]" "e[158]" "e[160]" "e[162:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175:176]";
createNode polyTweak -n "polyTweak4";
	rename -uid "EAD4FAA6-47EC-91C4-969B-4EB7C88C4025";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.097710647 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.097710647 ;
createNode polyCube -n "polyCube4";
	rename -uid "D777AE3A-4FB1-7DD9-52BD-B8B028CAC6C2";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "34E8A342-4DF5-554F-EBCD-D68794B99740";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
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
connectAttr "polySplitEdge2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyTweak1.out" "polySplitEdge1.ip";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak4.out" "polySplitEdge2.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Unit 11_Lab.ma
