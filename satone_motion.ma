//Maya ASCII 2018ff09 scene
//Name: satone_motion.ma
//Last modified: Thu, Nov 15, 2018 12:59:52 AM
//Codeset: 932
file -rdi 1 -rpr "‹¿Žq‚½‚" -rfn "reference1" -op "v=0;" -typ "mayaAscii" "K:/‚³‚Æ‚Ë‚¿‚á‚ñ/‹¿Žq‚½‚ñ011.ma";
file -r -rpr "‹¿Žq‚½‚" -dr 1 -rfn "reference1" -op "v=0;" -typ "mayaAscii" "K:/‚³‚Æ‚Ë‚¿‚á‚ñ/‹¿Žq‚½‚ñ011.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F6A310EF-4BAF-0D8A-4958-ED88C925BC09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 124.48834436331857 142.42499371065358 272.87569014577349 ;
	setAttr ".r" -type "double3" -8.6846872396030772 19.957913444655858 0 ;
	setAttr ".rpt" -type "double3" -1.2740390661839385 -11.747349101989393 36.019634263740045 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4241F833-4EC0-CA9B-E80E-41AC82BAC81C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.65782963904365;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A23A8447-4670-FB7A-8525-5EA10E433A6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37023DBC-4F2C-AF9E-78EC-368E649E0CB2";
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
	rename -uid "1D3D1227-4FD1-BDF1-ECA5-F4823EE5014E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9505357057836861 88.217046279699431 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FD05C34-48FD-ABED-876B-099EE765D255";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 144.08730853984332;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7D081BF5-4B22-CCB5-2736-E4B3A7931B61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BAC1991A-4108-93DF-2AC2-B893A1BDDB3F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92E9FFC4-4EC9-9436-CBCF-7099465A49F7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A795BA04-4AAB-C50E-47D4-ACBF7F287609";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A06EFF0C-460F-B7DC-7BBA-628C444AB195";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBE3F061-4859-C92A-B16D-6E9E81BC41DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "1044B736-406F-80BA-4AD2-2190315EDC88";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3505F02-480C-494C-530C-D380133B43EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76917D61-4D04-81B4-8992-B7BA4A49CB93";
	setAttr ".g" yes;
createNode reference -n "reference1";
	rename -uid "45791B10-47D6-FB88-260B-50B2575ADDAA";
	setAttr -s 749 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"reference1"
		"reference1" 0
		"reference1" 750
		2 "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp.message" 
		"reference1.placeHolderList[1]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_mesh.message" 
		"reference1.placeHolderList[2]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_meshShape.message" 
		"reference1.placeHolderList[3]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_meshShapeOrig.message" 
		"reference1.placeHolderList[4]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headphone_mesh.message" 
		"reference1.placeHolderList[5]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headphone_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headphone_meshShape.message" 
		"reference1.placeHolderList[6]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headphone_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headphone_meshShapeOrig.message" 
		"reference1.placeHolderList[7]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_arm_mesh.message" 
		"reference1.placeHolderList[8]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_arm_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_arm_meshShape.message" 
		"reference1.placeHolderList[9]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_arm_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_arm_meshShapeOrig.message" 
		"reference1.placeHolderList[10]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_choker_mesh.message" 
		"reference1.placeHolderList[11]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_choker_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_choker_meshShape.message" 
		"reference1.placeHolderList[12]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_choker_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_choker_meshShapeOrig.message" 
		"reference1.placeHolderList[13]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_armfrill_mesh.message" 
		"reference1.placeHolderList[14]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_armfrill_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_armfrill_meshShape.message" 
		"reference1.placeHolderList[15]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_armfrill_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_armfrill_meshShapeOrig.message" 
		"reference1.placeHolderList[16]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neckfrill_mesh.message" 
		"reference1.placeHolderList[17]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neckfrill_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neckfrill_meshShape.message" 
		"reference1.placeHolderList[18]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neckfrill_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neckfrill_meshShapeOrig.message" 
		"reference1.placeHolderList[19]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_mesh.message" 
		"reference1.placeHolderList[20]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_meshShape.message" 
		"reference1.placeHolderList[21]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_meshShapeOrig.message" 
		"reference1.placeHolderList[22]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_mesh.message" 
		"reference1.placeHolderList[23]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_meshShape.message" 
		"reference1.placeHolderList[24]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_meshShapeOrig.message" 
		"reference1.placeHolderList[25]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eri_mesh.message" 
		"reference1.placeHolderList[26]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eri_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eri_meshShape.message" 
		"reference1.placeHolderList[27]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eri_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eri_meshShapeOrig.message" 
		"reference1.placeHolderList[28]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_B.message" 
		"reference1.placeHolderList[29]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_B|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_BShape.message" 
		"reference1.placeHolderList[30]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_B|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_BShapeOrig.message" 
		"reference1.placeHolderList[31]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F01.message" 
		"reference1.placeHolderList[32]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F0Shape1.message" 
		"reference1.placeHolderList[33]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F0Shape1Orig1.message" 
		"reference1.placeHolderList[34]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F02.message" 
		"reference1.placeHolderList[35]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F0Shape2.message" 
		"reference1.placeHolderList[36]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F0Shape2Orig2.message" 
		"reference1.placeHolderList[37]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F03.message" 
		"reference1.placeHolderList[38]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F03Shape.message" 
		"reference1.placeHolderList[39]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_belt_mesh_F03ShapeOrig.message" 
		"reference1.placeHolderList[40]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyebrow_mesh.message" 
		"reference1.placeHolderList[41]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyebrow_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyebrow_meshShape.message" 
		"reference1.placeHolderList[42]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyebrow_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyebrow_meshShapeOrig.message" 
		"reference1.placeHolderList[43]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue_mesh.message" 
		"reference1.placeHolderList[44]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue_meshShape.message" 
		"reference1.placeHolderList[45]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue_meshShapeOrig.message" 
		"reference1.placeHolderList[46]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye_mesh.message" 
		"reference1.placeHolderList[47]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye_meshShape.message" 
		"reference1.placeHolderList[48]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye_meshShapeOrig.message" 
		"reference1.placeHolderList[49]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eye_mesh.message" 
		"reference1.placeHolderList[50]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eye_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eye_meshShape.message" 
		"reference1.placeHolderList[51]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eye_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eye_meshShapeOrig.message" 
		"reference1.placeHolderList[52]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyelash_mesh.message" 
		"reference1.placeHolderList[53]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyelash_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyelash_meshShape.message" 
		"reference1.placeHolderList[54]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyelash_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_eyelash_meshShapeOrig.message" 
		"reference1.placeHolderList[55]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_face_mesh.message" 
		"reference1.placeHolderList[56]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_face_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_face_meshShape.message" 
		"reference1.placeHolderList[57]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_face_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_face_meshShapeOrig.message" 
		"reference1.placeHolderList[58]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:twintail_mesh.message" 
		"reference1.placeHolderList[59]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:twintail_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:twintail_meshShape.message" 
		"reference1.placeHolderList[60]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:twintail_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:twintail_meshShapeOrig.message" 
		"reference1.placeHolderList[61]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:flonthair_mesh.message" 
		"reference1.placeHolderList[62]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:flonthair_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:flonthair_meshShape.message" 
		"reference1.placeHolderList[63]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:flonthair_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:flonthair_meshShapeOrig.message" 
		"reference1.placeHolderList[64]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:backhair_mesh.message" 
		"reference1.placeHolderList[65]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:backhair_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:backhair_meshShape.message" 
		"reference1.placeHolderList[66]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:backhair_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:backhair_meshShapeOrig.message" 
		"reference1.placeHolderList[67]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:sidehair_mesh.message" 
		"reference1.placeHolderList[68]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:sidehair_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:sidehair_meshShape.message" 
		"reference1.placeHolderList[69]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:sidehair_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:sidehair_meshShapeOrig.message" 
		"reference1.placeHolderList[70]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonhub_mesh.message" 
		"reference1.placeHolderList[71]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonhub_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonhub_meshShape.message" 
		"reference1.placeHolderList[72]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonhub_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonhub_meshShapeOrig.message" 
		"reference1.placeHolderList[73]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_01.message" 
		"reference1.placeHolderList[74]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_01Shape.message" 
		"reference1.placeHolderList[75]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_01ShapeOrig.message" 
		"reference1.placeHolderList[76]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02.message" 
		"reference1.placeHolderList[77]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02Shape.message" 
		"reference1.placeHolderList[78]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02ShapeOrig.message" 
		"reference1.placeHolderList[79]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_headfrill_mesh_02ShapeOrig1.message" 
		"reference1.placeHolderList[80]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_mesh.message" 
		"reference1.placeHolderList[81]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_meshShape.message" 
		"reference1.placeHolderList[82]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_meshShapeOrig.message" 
		"reference1.placeHolderList[83]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_handRibbon_mesh.message" 
		"reference1.placeHolderList[84]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_handRibbon_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_handRibbon_meshShape.message" 
		"reference1.placeHolderList[85]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_handRibbon_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_handRibbon_meshShapeOrig.message" 
		"reference1.placeHolderList[86]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mehs_01.message" 
		"reference1.placeHolderList[87]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mehs_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mehs_01Shape.message" 
		"reference1.placeHolderList[88]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mehs_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mehs_01ShapeOrig.message" 
		"reference1.placeHolderList[89]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02.message" 
		"reference1.placeHolderList[90]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02Shape.message" 
		"reference1.placeHolderList[91]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02ShapeOrig.message" 
		"reference1.placeHolderList[92]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_skirtfrill_mesh_02ShapeOrig1.message" 
		"reference1.placeHolderList[93]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tooth_mesh.message" 
		"reference1.placeHolderList[94]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tooth_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tooth_meshShape.message" 
		"reference1.placeHolderList[95]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tooth_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tooth_meshShapeOrig.message" 
		"reference1.placeHolderList[96]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01.message" 
		"reference1.placeHolderList[97]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01Shape.message" 
		"reference1.placeHolderList[98]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01ShapeOrig.message" 
		"reference1.placeHolderList[99]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L01ShapeOrig1.message" 
		"reference1.placeHolderList[100]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02.message" 
		"reference1.placeHolderList[101]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02Shape.message" 
		"reference1.placeHolderList[102]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02ShapeOrig.message" 
		"reference1.placeHolderList[103]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L02ShapeOrig1.message" 
		"reference1.placeHolderList[104]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L03.message" 
		"reference1.placeHolderList[105]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L03Shape.message" 
		"reference1.placeHolderList[106]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_L03ShapeOrig.message" 
		"reference1.placeHolderList[107]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01.message" 
		"reference1.placeHolderList[108]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01Shape.message" 
		"reference1.placeHolderList[109]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01ShapeOrig.message" 
		"reference1.placeHolderList[110]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R01ShapeOrig1.message" 
		"reference1.placeHolderList[111]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02.message" 
		"reference1.placeHolderList[112]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02Shape.message" 
		"reference1.placeHolderList[113]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02ShapeOrig.message" 
		"reference1.placeHolderList[114]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R02ShapeOrig1.message" 
		"reference1.placeHolderList[115]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R03.message" 
		"reference1.placeHolderList[116]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R03Shape.message" 
		"reference1.placeHolderList[117]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_mesh_R03ShapeOrig.message" 
		"reference1.placeHolderList[118]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_sox_mesh.message" 
		"reference1.placeHolderList[119]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_sox_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_sox_meshShape.message" 
		"reference1.placeHolderList[120]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_sox_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_sox_meshShapeOrig.message" 
		"reference1.placeHolderList[121]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_boots_mesh.message" 
		"reference1.placeHolderList[122]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_boots_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_boots_meshShape.message" 
		"reference1.placeHolderList[123]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_boots_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_boots_meshShapeOrig.message" 
		"reference1.placeHolderList[124]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pimp_mesh.message" 
		"reference1.placeHolderList[125]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pimp_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pimp_meshShape.message" 
		"reference1.placeHolderList[126]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geometry_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pimp_mesh|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pimp_meshShapeOrig.message" 
		"reference1.placeHolderList[127]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp.message" 
		"reference1.placeHolderList[128]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt.message" 
		"reference1.placeHolderList[129]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt.message" 
		"reference1.placeHolderList[130]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_L.message" 
		"reference1.placeHolderList[131]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowLeg_jnt_L.message" 
		"reference1.placeHolderList[132]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowLeg_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ankle_jnt_L.message" 
		"reference1.placeHolderList[133]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowLeg_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ankle_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_foot_jnt_L.message" 
		"reference1.placeHolderList[134]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_F01.message" 
		"reference1.placeHolderList[135]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_F01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_F02.message" 
		"reference1.placeHolderList[136]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_F01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_F02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_F03.message" 
		"reference1.placeHolderList[137]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B01.message" 
		"reference1.placeHolderList[138]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B02.message" 
		"reference1.placeHolderList[139]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B03.message" 
		"reference1.placeHolderList[140]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_B04.message" 
		"reference1.placeHolderList[141]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L01.message" 
		"reference1.placeHolderList[142]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L02.message" 
		"reference1.placeHolderList[143]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L03.message" 
		"reference1.placeHolderList[144]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_L04.message" 
		"reference1.placeHolderList[145]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R01.message" 
		"reference1.placeHolderList[146]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R02.message" 
		"reference1.placeHolderList[147]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R03.message" 
		"reference1.placeHolderList[148]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_dress_jnt_R04.message" 
		"reference1.placeHolderList[149]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C.message" 
		"reference1.placeHolderList[150]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_L.message" 
		"reference1.placeHolderList[151]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_R.message" 
		"reference1.placeHolderList[152]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_R01.message" 
		"reference1.placeHolderList[153]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_R02.message" 
		"reference1.placeHolderList[154]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_R03.message" 
		"reference1.placeHolderList[155]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_L01.message" 
		"reference1.placeHolderList[156]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_L02.message" 
		"reference1.placeHolderList[157]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbon_jnt_C|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ribbonaglet_jnt_L03.message" 
		"reference1.placeHolderList[158]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01.message" 
		"reference1.placeHolderList[159]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02.message" 
		"reference1.placeHolderList[160]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03.message" 
		"reference1.placeHolderList[161]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt.message" 
		"reference1.placeHolderList[162]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt.message" 
		"reference1.placeHolderList[163]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_F01.message" 
		"reference1.placeHolderList[164]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_F01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_F02.message" 
		"reference1.placeHolderList[165]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LF01.message" 
		"reference1.placeHolderList[166]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LF01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LF02.message" 
		"reference1.placeHolderList[167]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RF01.message" 
		"reference1.placeHolderList[168]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RF01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RF02.message" 
		"reference1.placeHolderList[169]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_R.message" 
		"reference1.placeHolderList[170]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_L.message" 
		"reference1.placeHolderList[171]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01.message" 
		"reference1.placeHolderList[172]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02.message" 
		"reference1.placeHolderList[173]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03.message" 
		"reference1.placeHolderList[174]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04.message" 
		"reference1.placeHolderList[175]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB05.message" 
		"reference1.placeHolderList[176]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB06.message" 
		"reference1.placeHolderList[177]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB07.message" 
		"reference1.placeHolderList[178]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB07|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB08.message" 
		"reference1.placeHolderList[179]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB07|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB08|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB09.message" 
		"reference1.placeHolderList[180]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB07|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB08|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB09|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_LB10.message" 
		"reference1.placeHolderList[181]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01.message" 
		"reference1.placeHolderList[182]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02.message" 
		"reference1.placeHolderList[183]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03.message" 
		"reference1.placeHolderList[184]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04.message" 
		"reference1.placeHolderList[185]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB05.message" 
		"reference1.placeHolderList[186]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB06.message" 
		"reference1.placeHolderList[187]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB07.message" 
		"reference1.placeHolderList[188]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB07|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB08.message" 
		"reference1.placeHolderList[189]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB07|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB08|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB09.message" 
		"reference1.placeHolderList[190]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_neck_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB04|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB05|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB06|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB07|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB08|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB09|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hear_jnt_RB10.message" 
		"reference1.placeHolderList[191]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_bust_jnt_L.message" 
		"reference1.placeHolderList[192]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_bust_jnt_R.message" 
		"reference1.placeHolderList[193]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_01.message" 
		"reference1.placeHolderList[194]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_02.message" 
		"reference1.placeHolderList[195]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_03.message" 
		"reference1.placeHolderList[196]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_tie_jnt_04.message" 
		"reference1.placeHolderList[197]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L.message" 
		"reference1.placeHolderList[198]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01.message" 
		"reference1.placeHolderList[199]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02.message" 
		"reference1.placeHolderList[200]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01.message" 
		"reference1.placeHolderList[201]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02.message" 
		"reference1.placeHolderList[202]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L.message" 
		"reference1.placeHolderList[203]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L01.message" 
		"reference1.placeHolderList[204]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L02.message" 
		"reference1.placeHolderList[205]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L03.message" 
		"reference1.placeHolderList[206]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_help_L.message" 
		"reference1.placeHolderList[207]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L01.message" 
		"reference1.placeHolderList[208]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L02.message" 
		"reference1.placeHolderList[209]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L03.message" 
		"reference1.placeHolderList[210]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_help_L.message" 
		"reference1.placeHolderList[211]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L01.message" 
		"reference1.placeHolderList[212]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L02.message" 
		"reference1.placeHolderList[213]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L03.message" 
		"reference1.placeHolderList[214]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_help_L.message" 
		"reference1.placeHolderList[215]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L01.message" 
		"reference1.placeHolderList[216]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L02.message" 
		"reference1.placeHolderList[217]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L03.message" 
		"reference1.placeHolderList[218]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_help_L.message" 
		"reference1.placeHolderList[219]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L01.message" 
		"reference1.placeHolderList[220]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L02.message" 
		"reference1.placeHolderList[221]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L03.message" 
		"reference1.placeHolderList[222]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_help_L.message" 
		"reference1.placeHolderList[223]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R.message" 
		"reference1.placeHolderList[224]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01.message" 
		"reference1.placeHolderList[225]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02.message" 
		"reference1.placeHolderList[226]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01.message" 
		"reference1.placeHolderList[227]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02.message" 
		"reference1.placeHolderList[228]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R.message" 
		"reference1.placeHolderList[229]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R01.message" 
		"reference1.placeHolderList[230]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R02.message" 
		"reference1.placeHolderList[231]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R03.message" 
		"reference1.placeHolderList[232]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_jnt_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_help_R.message" 
		"reference1.placeHolderList[233]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R01.message" 
		"reference1.placeHolderList[234]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R02.message" 
		"reference1.placeHolderList[235]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R03.message" 
		"reference1.placeHolderList[236]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_jnt_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_help_R.message" 
		"reference1.placeHolderList[237]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R01.message" 
		"reference1.placeHolderList[238]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R02.message" 
		"reference1.placeHolderList[239]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R03.message" 
		"reference1.placeHolderList[240]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_jnt_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_help_R.message" 
		"reference1.placeHolderList[241]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R01.message" 
		"reference1.placeHolderList[242]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R02.message" 
		"reference1.placeHolderList[243]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R03.message" 
		"reference1.placeHolderList[244]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_jnt_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_help_R.message" 
		"reference1.placeHolderList[245]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R01.message" 
		"reference1.placeHolderList[246]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R02.message" 
		"reference1.placeHolderList[247]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R03.message" 
		"reference1.placeHolderList[248]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_jnt_R03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_help_R.message" 
		"reference1.placeHolderList[249]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_03_orientConstraint1.message" 
		"reference1.placeHolderList[250]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_02_orientConstraint1.message" 
		"reference1.placeHolderList[251]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_jnt_01_orientConstraint1.message" 
		"reference1.placeHolderList[252]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_R.message" 
		"reference1.placeHolderList[253]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowLeg_jnt_R.message" 
		"reference1.placeHolderList[254]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowLeg_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ankle_jnt_R.message" 
		"reference1.placeHolderList[255]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_COG_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upLeg_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowLeg_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ankle_jnt_R|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_foot_jnt_R.message" 
		"reference1.placeHolderList[256]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_root_jnt_parentConstraint1.message" 
		"reference1.placeHolderList[257]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp.message" 
		"reference1.placeHolderList[258]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp.message" 
		"reference1.placeHolderList[259]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl.message" 
		"reference1.placeHolderList[260]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrlShape.message" 
		"reference1.placeHolderList[261]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrlShapeOrig.message" 
		"reference1.placeHolderList[262]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01.message" 
		"reference1.placeHolderList[263]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01.message" 
		"reference1.placeHolderList[264]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01Shape.message" 
		"reference1.placeHolderList[265]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02.message" 
		"reference1.placeHolderList[266]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02.message" 
		"reference1.placeHolderList[267]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02Shape.message" 
		"reference1.placeHolderList[268]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03.message" 
		"reference1.placeHolderList[269]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03.message" 
		"reference1.placeHolderList[270]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03Shape.message" 
		"reference1.placeHolderList[271]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L.message" 
		"reference1.placeHolderList[272]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L.message" 
		"reference1.placeHolderList[273]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_LShape.message" 
		"reference1.placeHolderList[274]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01.message" 
		"reference1.placeHolderList[275]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01.message" 
		"reference1.placeHolderList[276]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01Shape.message" 
		"reference1.placeHolderList[277]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02.message" 
		"reference1.placeHolderList[278]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02.message" 
		"reference1.placeHolderList[279]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02Shape.message" 
		"reference1.placeHolderList[280]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01.message" 
		"reference1.placeHolderList[281]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01.message" 
		"reference1.placeHolderList[282]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01Shape.message" 
		"reference1.placeHolderList[283]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02.message" 
		"reference1.placeHolderList[284]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02.message" 
		"reference1.placeHolderList[285]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02Shape.message" 
		"reference1.placeHolderList[286]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L.message" 
		"reference1.placeHolderList[287]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L.message" 
		"reference1.placeHolderList[288]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_LShape.message" 
		"reference1.placeHolderList[289]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01.message" 
		"reference1.placeHolderList[290]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01.message" 
		"reference1.placeHolderList[291]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01Shape.message" 
		"reference1.placeHolderList[292]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L02.message" 
		"reference1.placeHolderList[293]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L02.message" 
		"reference1.placeHolderList[294]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L02Shape.message" 
		"reference1.placeHolderList[295]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L03.message" 
		"reference1.placeHolderList[296]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L03.message" 
		"reference1.placeHolderList[297]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_little_ctrl_L03Shape.message" 
		"reference1.placeHolderList[298]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01.message" 
		"reference1.placeHolderList[299]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01.message" 
		"reference1.placeHolderList[300]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01Shape.message" 
		"reference1.placeHolderList[301]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L02.message" 
		"reference1.placeHolderList[302]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L02.message" 
		"reference1.placeHolderList[303]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L02Shape.message" 
		"reference1.placeHolderList[304]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L03.message" 
		"reference1.placeHolderList[305]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L03.message" 
		"reference1.placeHolderList[306]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_ring_ctrl_L03Shape.message" 
		"reference1.placeHolderList[307]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01.message" 
		"reference1.placeHolderList[308]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01.message" 
		"reference1.placeHolderList[309]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01Shape.message" 
		"reference1.placeHolderList[310]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L02.message" 
		"reference1.placeHolderList[311]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L02.message" 
		"reference1.placeHolderList[312]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L02Shape.message" 
		"reference1.placeHolderList[313]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L03.message" 
		"reference1.placeHolderList[314]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L03.message" 
		"reference1.placeHolderList[315]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_middle_ctrl_L03Shape.message" 
		"reference1.placeHolderList[316]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01.message" 
		"reference1.placeHolderList[317]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01.message" 
		"reference1.placeHolderList[318]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01Shape.message" 
		"reference1.placeHolderList[319]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L02.message" 
		"reference1.placeHolderList[320]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L02.message" 
		"reference1.placeHolderList[321]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L02Shape.message" 
		"reference1.placeHolderList[322]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L03.message" 
		"reference1.placeHolderList[323]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L03.message" 
		"reference1.placeHolderList[324]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_index_ctrl_L03Shape.message" 
		"reference1.placeHolderList[325]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01.message" 
		"reference1.placeHolderList[326]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01.message" 
		"reference1.placeHolderList[327]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01Shape.message" 
		"reference1.placeHolderList[328]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L02.message" 
		"reference1.placeHolderList[329]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L02.message" 
		"reference1.placeHolderList[330]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L02Shape.message" 
		"reference1.placeHolderList[331]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L03.message" 
		"reference1.placeHolderList[332]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L03.message" 
		"reference1.placeHolderList[333]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:control_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controllerFK_grp|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:root_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_pelvis_grp_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:pelvis_ctrl_03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_shoulder_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_upArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_lowArm_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_grp_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_hand_ctrl_L|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L01|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L02|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_grp_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L03|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_thumb_ctrl_L03Shape.message" 
		"reference1.placeHolderList[334]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform26.message" 
		"reference1.placeHolderList[335]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform26|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:displayPoints1.message" 
		"reference1.placeHolderList[336]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27.message" 
		"reference1.placeHolderList[337]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28.message" 
		"reference1.placeHolderList[338]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29.message" 
		"reference1.placeHolderList[339]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS.message" 
		"reference1.placeHolderList[340]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape.message" 
		"reference1.placeHolderList[341]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth3SS.message" 
		"reference1.placeHolderList[342]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth3SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth3SSShapeOrig.message" 
		"reference1.placeHolderList[343]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth3SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth3SSShape.message" 
		"reference1.placeHolderList[344]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS.message" 
		"reference1.placeHolderList[345]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SSShape.message" 
		"reference1.placeHolderList[346]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS.message" 
		"reference1.placeHolderList[347]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SSShape.message" 
		"reference1.placeHolderList[348]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS.message" 
		"reference1.placeHolderList[349]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SSShape.message" 
		"reference1.placeHolderList[350]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS.message" 
		"reference1.placeHolderList[351]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SSShape.message" 
		"reference1.placeHolderList[352]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS.message" 
		"reference1.placeHolderList[353]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SSShape.message" 
		"reference1.placeHolderList[354]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS.message" 
		"reference1.placeHolderList[355]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform29|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SSShape.message" 
		"reference1.placeHolderList[356]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30.message" 
		"reference1.placeHolderList[357]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS.message" 
		"reference1.placeHolderList[358]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape.message" 
		"reference1.placeHolderList[359]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS.message" 
		"reference1.placeHolderList[360]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SSShape.message" 
		"reference1.placeHolderList[361]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS.message" 
		"reference1.placeHolderList[362]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SSShape.message" 
		"reference1.placeHolderList[363]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS.message" 
		"reference1.placeHolderList[364]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SSShape.message" 
		"reference1.placeHolderList[365]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS.message" 
		"reference1.placeHolderList[366]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SSShape.message" 
		"reference1.placeHolderList[367]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS.message" 
		"reference1.placeHolderList[368]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SSShape.message" 
		"reference1.placeHolderList[369]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS.message" 
		"reference1.placeHolderList[370]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform30|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SSShape.message" 
		"reference1.placeHolderList[371]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31.message" 
		"reference1.placeHolderList[372]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS.message" 
		"reference1.placeHolderList[373]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape.message" 
		"reference1.placeHolderList[374]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape3Orig.message" 
		"reference1.placeHolderList[375]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS.message" 
		"reference1.placeHolderList[376]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SSShape.message" 
		"reference1.placeHolderList[377]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS.message" 
		"reference1.placeHolderList[378]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SSShape.message" 
		"reference1.placeHolderList[379]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS.message" 
		"reference1.placeHolderList[380]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SSShape.message" 
		"reference1.placeHolderList[381]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS.message" 
		"reference1.placeHolderList[382]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SSShape.message" 
		"reference1.placeHolderList[383]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS.message" 
		"reference1.placeHolderList[384]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SSShape.message" 
		"reference1.placeHolderList[385]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS.message" 
		"reference1.placeHolderList[386]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SSShape.message" 
		"reference1.placeHolderList[387]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth4SS.message" 
		"reference1.placeHolderList[388]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth4SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth4SSShape.message" 
		"reference1.placeHolderList[389]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform31|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth4SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth4SSShapeOrig.message" 
		"reference1.placeHolderList[390]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32.message" 
		"reference1.placeHolderList[391]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS.message" 
		"reference1.placeHolderList[392]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape.message" 
		"reference1.placeHolderList[393]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS.message" 
		"reference1.placeHolderList[394]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SSShape.message" 
		"reference1.placeHolderList[395]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS.message" 
		"reference1.placeHolderList[396]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SSShape.message" 
		"reference1.placeHolderList[397]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS.message" 
		"reference1.placeHolderList[398]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SSShape.message" 
		"reference1.placeHolderList[399]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS.message" 
		"reference1.placeHolderList[400]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SSShape.message" 
		"reference1.placeHolderList[401]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS.message" 
		"reference1.placeHolderList[402]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SSShape.message" 
		"reference1.placeHolderList[403]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS.message" 
		"reference1.placeHolderList[404]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SSShape.message" 
		"reference1.placeHolderList[405]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth6SS.message" 
		"reference1.placeHolderList[406]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth6SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth6SSShapeOrig.message" 
		"reference1.placeHolderList[407]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform32|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth6SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth6SSShape.message" 
		"reference1.placeHolderList[408]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33.message" 
		"reference1.placeHolderList[409]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS.message" 
		"reference1.placeHolderList[410]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape.message" 
		"reference1.placeHolderList[411]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face1SSShape5Orig.message" 
		"reference1.placeHolderList[412]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS.message" 
		"reference1.placeHolderList[413]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash1SSShape.message" 
		"reference1.placeHolderList[414]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS.message" 
		"reference1.placeHolderList[415]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye1SSShape.message" 
		"reference1.placeHolderList[416]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS.message" 
		"reference1.placeHolderList[417]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye1SSShape.message" 
		"reference1.placeHolderList[418]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS.message" 
		"reference1.placeHolderList[419]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue1SSShape.message" 
		"reference1.placeHolderList[420]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS.message" 
		"reference1.placeHolderList[421]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth1SSShape.message" 
		"reference1.placeHolderList[422]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS.message" 
		"reference1.placeHolderList[423]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow1SSShape.message" 
		"reference1.placeHolderList[424]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth7SS.message" 
		"reference1.placeHolderList[425]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth7SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth7SSShape.message" 
		"reference1.placeHolderList[426]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform33|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth7SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth7SSShapeOrig.message" 
		"reference1.placeHolderList[427]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34.message" 
		"reference1.placeHolderList[428]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS.message" 
		"reference1.placeHolderList[429]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SSShape.message" 
		"reference1.placeHolderList[430]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS.message" 
		"reference1.placeHolderList[431]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SSShape.message" 
		"reference1.placeHolderList[432]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS.message" 
		"reference1.placeHolderList[433]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SSShape.message" 
		"reference1.placeHolderList[434]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS.message" 
		"reference1.placeHolderList[435]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SSShape.message" 
		"reference1.placeHolderList[436]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS.message" 
		"reference1.placeHolderList[437]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SSShape.message" 
		"reference1.placeHolderList[438]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS.message" 
		"reference1.placeHolderList[439]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SSShape.message" 
		"reference1.placeHolderList[440]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS.message" 
		"reference1.placeHolderList[441]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SSShape.message" 
		"reference1.placeHolderList[442]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS.message" 
		"reference1.placeHolderList[443]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SSShape.message" 
		"reference1.placeHolderList[444]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth5SS.message" 
		"reference1.placeHolderList[445]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth5SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth5SSShapeOrig.message" 
		"reference1.placeHolderList[446]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform34|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth5SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth5SSShape.message" 
		"reference1.placeHolderList[447]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35.message" 
		"reference1.placeHolderList[448]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS.message" 
		"reference1.placeHolderList[449]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SSShape.message" 
		"reference1.placeHolderList[450]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS.message" 
		"reference1.placeHolderList[451]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SSShape.message" 
		"reference1.placeHolderList[452]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS.message" 
		"reference1.placeHolderList[453]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SSShape.message" 
		"reference1.placeHolderList[454]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS.message" 
		"reference1.placeHolderList[455]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SSShape.message" 
		"reference1.placeHolderList[456]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS.message" 
		"reference1.placeHolderList[457]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SSShape.message" 
		"reference1.placeHolderList[458]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS.message" 
		"reference1.placeHolderList[459]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SSShape.message" 
		"reference1.placeHolderList[460]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS.message" 
		"reference1.placeHolderList[461]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SSShape.message" 
		"reference1.placeHolderList[462]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS.message" 
		"reference1.placeHolderList[463]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform35|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SSShape.message" 
		"reference1.placeHolderList[464]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36.message" 
		"reference1.placeHolderList[465]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS.message" 
		"reference1.placeHolderList[466]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SSShape.message" 
		"reference1.placeHolderList[467]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS.message" 
		"reference1.placeHolderList[468]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SSShape.message" 
		"reference1.placeHolderList[469]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS.message" 
		"reference1.placeHolderList[470]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SSShape.message" 
		"reference1.placeHolderList[471]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS.message" 
		"reference1.placeHolderList[472]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SSShape.message" 
		"reference1.placeHolderList[473]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS.message" 
		"reference1.placeHolderList[474]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SSShape.message" 
		"reference1.placeHolderList[475]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS.message" 
		"reference1.placeHolderList[476]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SSShape.message" 
		"reference1.placeHolderList[477]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS.message" 
		"reference1.placeHolderList[478]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SSShape.message" 
		"reference1.placeHolderList[479]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS.message" 
		"reference1.placeHolderList[480]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform36|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SSShape.message" 
		"reference1.placeHolderList[481]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37.message" 
		"reference1.placeHolderList[482]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS.message" 
		"reference1.placeHolderList[483]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SSShape.message" 
		"reference1.placeHolderList[484]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS.message" 
		"reference1.placeHolderList[485]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SSShape.message" 
		"reference1.placeHolderList[486]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS.message" 
		"reference1.placeHolderList[487]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SSShape.message" 
		"reference1.placeHolderList[488]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS.message" 
		"reference1.placeHolderList[489]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SSShape.message" 
		"reference1.placeHolderList[490]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS.message" 
		"reference1.placeHolderList[491]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SSShape.message" 
		"reference1.placeHolderList[492]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS.message" 
		"reference1.placeHolderList[493]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SSShape.message" 
		"reference1.placeHolderList[494]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS.message" 
		"reference1.placeHolderList[495]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SSShape.message" 
		"reference1.placeHolderList[496]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS.message" 
		"reference1.placeHolderList[497]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform37|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SSShape.message" 
		"reference1.placeHolderList[498]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38.message" 
		"reference1.placeHolderList[499]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS.message" 
		"reference1.placeHolderList[500]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:face2SSShape.message" 
		"reference1.placeHolderList[501]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS.message" 
		"reference1.placeHolderList[502]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:polySurfaceShape15.message" 
		"reference1.placeHolderList[503]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyelash2SSShape.message" 
		"reference1.placeHolderList[504]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS.message" 
		"reference1.placeHolderList[505]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eye2SSShape.message" 
		"reference1.placeHolderList[506]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS.message" 
		"reference1.placeHolderList[507]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:Woeye2SSShape.message" 
		"reference1.placeHolderList[508]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS.message" 
		"reference1.placeHolderList[509]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tongue2SSShape.message" 
		"reference1.placeHolderList[510]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS.message" 
		"reference1.placeHolderList[511]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:undertooth2SSShape.message" 
		"reference1.placeHolderList[512]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS.message" 
		"reference1.placeHolderList[513]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uppertooth2SSShape.message" 
		"reference1.placeHolderList[514]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS.message" 
		"reference1.placeHolderList[515]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform27|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform28|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform38|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SS|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:eyebrow2SSShape.message" 
		"reference1.placeHolderList[516]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform39.message" 
		"reference1.placeHolderList[517]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:transform39|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:displayPoints2.message" 
		"reference1.placeHolderList[518]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:directionalLight1.message" 
		"reference1.placeHolderList[519]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:directionalLight1|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:directionalLightShape1.message" 
		"reference1.placeHolderList[520]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:head_ctrl.message" 
		"reference1.placeHolderList[521]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:head_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:head_ctrlShape.message" 
		"reference1.placeHolderList[522]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:head_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:head_ctrlShapeOrig.message" 
		"reference1.placeHolderList[523]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_ctrl.message" 
		"reference1.placeHolderList[524]" ""
		5 3 "reference1" "|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_ctrl|TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:satone_head_ctrlShape.message" 
		"reference1.placeHolderList[525]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:shapeEditorManager.message" 
		"reference1.placeHolderList[526]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:poseInterpolatorManager.message" 
		"reference1.placeHolderList[527]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:layerManager.message" 
		"reference1.placeHolderList[528]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:defaultLayer.message" 
		"reference1.placeHolderList[529]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:lambert2.message" 
		"reference1.placeHolderList[530]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set6.message" 
		"reference1.placeHolderList[531]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set7.message" 
		"reference1.placeHolderList[532]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set8.message" 
		"reference1.placeHolderList[533]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:lambert3.message" 
		"reference1.placeHolderList[534]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set9.message" 
		"reference1.placeHolderList[535]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:joint_layer.message" 
		"reference1.placeHolderList[536]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:blinn1.message" 
		"reference1.placeHolderList[537]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set75.message" 
		"reference1.placeHolderList[538]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:controller_layer.message" 
		"reference1.placeHolderList[539]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set3.message" 
		"reference1.placeHolderList[540]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set4.message" 
		"reference1.placeHolderList[541]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:rampShader1.message" 
		"reference1.placeHolderList[542]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set10.message" 
		"reference1.placeHolderList[543]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file1.message" 
		"reference1.placeHolderList[544]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file2.message" 
		"reference1.placeHolderList[545]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file3.message" 
		"reference1.placeHolderList[546]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file4.message" 
		"reference1.placeHolderList[547]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file5.message" 
		"reference1.placeHolderList[548]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file6.message" 
		"reference1.placeHolderList[549]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file7.message" 
		"reference1.placeHolderList[550]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:mesh_layer.message" 
		"reference1.placeHolderList[551]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:uiConfigurationScriptNode.message" 
		"reference1.placeHolderList[552]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:sceneConfigurationScriptNode.message" 
		"reference1.placeHolderList[553]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:lambert4.message" 
		"reference1.placeHolderList[554]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set78.message" 
		"reference1.placeHolderList[555]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set79.message" 
		"reference1.placeHolderList[556]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set80.message" 
		"reference1.placeHolderList[557]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:lambert5.message" 
		"reference1.placeHolderList[558]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set81.message" 
		"reference1.placeHolderList[559]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:blinn2.message" 
		"reference1.placeHolderList[560]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set85.message" 
		"reference1.placeHolderList[561]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set76.message" 
		"reference1.placeHolderList[562]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set77.message" 
		"reference1.placeHolderList[563]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file8.message" 
		"reference1.placeHolderList[564]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture1.message" 
		"reference1.placeHolderList[565]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:rampShader2.message" 
		"reference1.placeHolderList[566]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set82.message" 
		"reference1.placeHolderList[567]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file9.message" 
		"reference1.placeHolderList[568]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture2.message" 
		"reference1.placeHolderList[569]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file10.message" 
		"reference1.placeHolderList[570]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture3.message" 
		"reference1.placeHolderList[571]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file11.message" 
		"reference1.placeHolderList[572]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture4.message" 
		"reference1.placeHolderList[573]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file12.message" 
		"reference1.placeHolderList[574]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture5.message" 
		"reference1.placeHolderList[575]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file13.message" 
		"reference1.placeHolderList[576]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture6.message" 
		"reference1.placeHolderList[577]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak1.message" 
		"reference1.placeHolderList[578]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set83.message" 
		"reference1.placeHolderList[579]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak2.message" 
		"reference1.placeHolderList[580]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:set84.message" 
		"reference1.placeHolderList[581]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:file14.message" 
		"reference1.placeHolderList[582]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:place2dTexture7.message" 
		"reference1.placeHolderList[583]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:blendshape_layer.message" 
		"reference1.placeHolderList[584]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:lightEditor.message" 
		"reference1.placeHolderList[585]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:deleteComponent1.message" 
		"reference1.placeHolderList[586]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster1.message" 
		"reference1.placeHolderList[587]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak3.message" 
		"reference1.placeHolderList[588]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster1Set.message" 
		"reference1.placeHolderList[589]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet1.message" 
		"reference1.placeHolderList[590]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:bindPose1.message" 
		"reference1.placeHolderList[591]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster2.message" 
		"reference1.placeHolderList[592]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak4.message" 
		"reference1.placeHolderList[593]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster2Set.message" 
		"reference1.placeHolderList[594]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet2.message" 
		"reference1.placeHolderList[595]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster3.message" 
		"reference1.placeHolderList[596]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak5.message" 
		"reference1.placeHolderList[597]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster3Set.message" 
		"reference1.placeHolderList[598]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet3.message" 
		"reference1.placeHolderList[599]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster4.message" 
		"reference1.placeHolderList[600]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak6.message" 
		"reference1.placeHolderList[601]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster4Set.message" 
		"reference1.placeHolderList[602]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet4.message" 
		"reference1.placeHolderList[603]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster5.message" 
		"reference1.placeHolderList[604]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak7.message" 
		"reference1.placeHolderList[605]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster5Set.message" 
		"reference1.placeHolderList[606]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet5.message" 
		"reference1.placeHolderList[607]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster6.message" 
		"reference1.placeHolderList[608]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak8.message" 
		"reference1.placeHolderList[609]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster6Set.message" 
		"reference1.placeHolderList[610]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet6.message" 
		"reference1.placeHolderList[611]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster7.message" 
		"reference1.placeHolderList[612]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak9.message" 
		"reference1.placeHolderList[613]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster7Set.message" 
		"reference1.placeHolderList[614]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet7.message" 
		"reference1.placeHolderList[615]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster8.message" 
		"reference1.placeHolderList[616]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak10.message" 
		"reference1.placeHolderList[617]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster8Set.message" 
		"reference1.placeHolderList[618]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet8.message" 
		"reference1.placeHolderList[619]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster9.message" 
		"reference1.placeHolderList[620]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak11.message" 
		"reference1.placeHolderList[621]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster9Set.message" 
		"reference1.placeHolderList[622]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet9.message" 
		"reference1.placeHolderList[623]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster10.message" 
		"reference1.placeHolderList[624]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak12.message" 
		"reference1.placeHolderList[625]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster10Set.message" 
		"reference1.placeHolderList[626]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet10.message" 
		"reference1.placeHolderList[627]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster11.message" 
		"reference1.placeHolderList[628]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak13.message" 
		"reference1.placeHolderList[629]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster11Set.message" 
		"reference1.placeHolderList[630]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet11.message" 
		"reference1.placeHolderList[631]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster12.message" 
		"reference1.placeHolderList[632]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak14.message" 
		"reference1.placeHolderList[633]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster12Set.message" 
		"reference1.placeHolderList[634]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet12.message" 
		"reference1.placeHolderList[635]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster13.message" 
		"reference1.placeHolderList[636]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak15.message" 
		"reference1.placeHolderList[637]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster13Set.message" 
		"reference1.placeHolderList[638]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet13.message" 
		"reference1.placeHolderList[639]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster14.message" 
		"reference1.placeHolderList[640]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak16.message" 
		"reference1.placeHolderList[641]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster14Set.message" 
		"reference1.placeHolderList[642]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet14.message" 
		"reference1.placeHolderList[643]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster15.message" 
		"reference1.placeHolderList[644]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak17.message" 
		"reference1.placeHolderList[645]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster15Set.message" 
		"reference1.placeHolderList[646]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet15.message" 
		"reference1.placeHolderList[647]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster16.message" 
		"reference1.placeHolderList[648]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak18.message" 
		"reference1.placeHolderList[649]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster16Set.message" 
		"reference1.placeHolderList[650]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet16.message" 
		"reference1.placeHolderList[651]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster17.message" 
		"reference1.placeHolderList[652]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak19.message" 
		"reference1.placeHolderList[653]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster17Set.message" 
		"reference1.placeHolderList[654]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet17.message" 
		"reference1.placeHolderList[655]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster18.message" 
		"reference1.placeHolderList[656]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak20.message" 
		"reference1.placeHolderList[657]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster18Set.message" 
		"reference1.placeHolderList[658]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet18.message" 
		"reference1.placeHolderList[659]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster19.message" 
		"reference1.placeHolderList[660]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak21.message" 
		"reference1.placeHolderList[661]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster19Set.message" 
		"reference1.placeHolderList[662]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet19.message" 
		"reference1.placeHolderList[663]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster20.message" 
		"reference1.placeHolderList[664]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak22.message" 
		"reference1.placeHolderList[665]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster20Set.message" 
		"reference1.placeHolderList[666]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet20.message" 
		"reference1.placeHolderList[667]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster21.message" 
		"reference1.placeHolderList[668]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak23.message" 
		"reference1.placeHolderList[669]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster21Set.message" 
		"reference1.placeHolderList[670]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet21.message" 
		"reference1.placeHolderList[671]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster22.message" 
		"reference1.placeHolderList[672]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak24.message" 
		"reference1.placeHolderList[673]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster22Set.message" 
		"reference1.placeHolderList[674]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet22.message" 
		"reference1.placeHolderList[675]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster23.message" 
		"reference1.placeHolderList[676]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak25.message" 
		"reference1.placeHolderList[677]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster23Set.message" 
		"reference1.placeHolderList[678]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet23.message" 
		"reference1.placeHolderList[679]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster24.message" 
		"reference1.placeHolderList[680]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak26.message" 
		"reference1.placeHolderList[681]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster24Set.message" 
		"reference1.placeHolderList[682]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet24.message" 
		"reference1.placeHolderList[683]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster25.message" 
		"reference1.placeHolderList[684]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak27.message" 
		"reference1.placeHolderList[685]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster25Set.message" 
		"reference1.placeHolderList[686]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet25.message" 
		"reference1.placeHolderList[687]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster26.message" 
		"reference1.placeHolderList[688]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak28.message" 
		"reference1.placeHolderList[689]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster26Set.message" 
		"reference1.placeHolderList[690]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet26.message" 
		"reference1.placeHolderList[691]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster29.message" 
		"reference1.placeHolderList[692]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak31.message" 
		"reference1.placeHolderList[693]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster29Set.message" 
		"reference1.placeHolderList[694]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet29.message" 
		"reference1.placeHolderList[695]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster30.message" 
		"reference1.placeHolderList[696]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak32.message" 
		"reference1.placeHolderList[697]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster30Set.message" 
		"reference1.placeHolderList[698]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet30.message" 
		"reference1.placeHolderList[699]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster31.message" 
		"reference1.placeHolderList[700]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak33.message" 
		"reference1.placeHolderList[701]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster31Set.message" 
		"reference1.placeHolderList[702]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet31.message" 
		"reference1.placeHolderList[703]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster32.message" 
		"reference1.placeHolderList[704]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak34.message" 
		"reference1.placeHolderList[705]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster32Set.message" 
		"reference1.placeHolderList[706]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet32.message" 
		"reference1.placeHolderList[707]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster33.message" 
		"reference1.placeHolderList[708]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak35.message" 
		"reference1.placeHolderList[709]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster33Set.message" 
		"reference1.placeHolderList[710]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet33.message" 
		"reference1.placeHolderList[711]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster34.message" 
		"reference1.placeHolderList[712]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak36.message" 
		"reference1.placeHolderList[713]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster34Set.message" 
		"reference1.placeHolderList[714]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet34.message" 
		"reference1.placeHolderList[715]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster35.message" 
		"reference1.placeHolderList[716]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak37.message" 
		"reference1.placeHolderList[717]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster35Set.message" 
		"reference1.placeHolderList[718]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet35.message" 
		"reference1.placeHolderList[719]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster36.message" 
		"reference1.placeHolderList[720]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak38.message" 
		"reference1.placeHolderList[721]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster36Set.message" 
		"reference1.placeHolderList[722]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet36.message" 
		"reference1.placeHolderList[723]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster37.message" 
		"reference1.placeHolderList[724]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak39.message" 
		"reference1.placeHolderList[725]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster37Set.message" 
		"reference1.placeHolderList[726]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet37.message" 
		"reference1.placeHolderList[727]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster38.message" 
		"reference1.placeHolderList[728]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak40.message" 
		"reference1.placeHolderList[729]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster38Set.message" 
		"reference1.placeHolderList[730]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet38.message" 
		"reference1.placeHolderList[731]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster39.message" 
		"reference1.placeHolderList[732]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak41.message" 
		"reference1.placeHolderList[733]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster39Set.message" 
		"reference1.placeHolderList[734]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet39.message" 
		"reference1.placeHolderList[735]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster40.message" 
		"reference1.placeHolderList[736]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak42.message" 
		"reference1.placeHolderList[737]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster40Set.message" 
		"reference1.placeHolderList[738]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet40.message" 
		"reference1.placeHolderList[739]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geomBind1.message" 
		"reference1.placeHolderList[740]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster41.message" 
		"reference1.placeHolderList[741]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak43.message" 
		"reference1.placeHolderList[742]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster41Set.message" 
		"reference1.placeHolderList[743]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet41.message" 
		"reference1.placeHolderList[744]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:geomBind2.message" 
		"reference1.placeHolderList[745]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster42.message" 
		"reference1.placeHolderList[746]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:skinCluster42Set.message" 
		"reference1.placeHolderList[747]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweak44.message" 
		"reference1.placeHolderList[748]" ""
		5 3 "reference1" "TEMPORARY_REFERENCE_NAMESPACE__¿_q_½_:tweakSet42.message" 
		"reference1.placeHolderList[749]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B39656CB-4DBC-561D-21FE-0AAE612D9F62";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A23FFC34-4D3D-34C8-230C-39A744FCD1D7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F1F9095A-4793-605A-B9A8-EABF90A56338";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "87B4C107-4DB9-0796-EDD1-C7996CD2A2F3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA358788-41CB-E864-D52E-52A40487529A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1302\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 30 100 -ps 2 70 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1302\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1302\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70519D62-4C4C-B8D5-8D55-F7A38D769DCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "9661EA72-4113-1939-BCD8-0FB7487733E6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -573.80950100838288 -524.99997913837512 ;
	setAttr ".tgi[0].vh" -type "double2" 554.76188271764818 551.19045428813536 ;
	setAttr -s 754 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 5825.71435546875;
	setAttr ".tgi[0].ni[0].y" 30855.71484375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 5825.71435546875;
	setAttr ".tgi[0].ni[1].y" -30694.28515625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 5825.71435546875;
	setAttr ".tgi[0].ni[2].y" 30732.857421875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 4048.571533203125;
	setAttr ".tgi[0].ni[3].y" 21192.857421875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 5825.71435546875;
	setAttr ".tgi[0].ni[4].y" 30610;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 4048.571533203125;
	setAttr ".tgi[0].ni[5].y" 18691.427734375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 4048.571533203125;
	setAttr ".tgi[0].ni[6].y" 19754.28515625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 5825.71435546875;
	setAttr ".tgi[0].ni[7].y" -30542.857421875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 4048.571533203125;
	setAttr ".tgi[0].ni[8].y" 21970;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 5825.71435546875;
	setAttr ".tgi[0].ni[9].y" 30487.142578125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 5825.71435546875;
	setAttr ".tgi[0].ni[10].y" -30391.427734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4048.571533203125;
	setAttr ".tgi[0].ni[11].y" 20710;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 5381.4287109375;
	setAttr ".tgi[0].ni[12].y" -1287.142822265625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 5825.71435546875;
	setAttr ".tgi[0].ni[13].y" 30364.28515625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 5825.71435546875;
	setAttr ".tgi[0].ni[14].y" 30241.427734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 5825.71435546875;
	setAttr ".tgi[0].ni[15].y" 30118.572265625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5825.71435546875;
	setAttr ".tgi[0].ni[16].y" 29995.71484375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 5825.71435546875;
	setAttr ".tgi[0].ni[17].y" -30240;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 4937.14306640625;
	setAttr ".tgi[0].ni[18].y" 28128.572265625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 5825.71435546875;
	setAttr ".tgi[0].ni[19].y" -30088.572265625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 5825.71435546875;
	setAttr ".tgi[0].ni[20].y" 29872.857421875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 4048.571533203125;
	setAttr ".tgi[0].ni[21].y" 19451.427734375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 5825.71435546875;
	setAttr ".tgi[0].ni[22].y" -29937.142578125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5825.71435546875;
	setAttr ".tgi[0].ni[23].y" -29785.71484375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 5825.71435546875;
	setAttr ".tgi[0].ni[24].y" 29750;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 5825.71435546875;
	setAttr ".tgi[0].ni[25].y" 29627.142578125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 5825.71435546875;
	setAttr ".tgi[0].ni[26].y" 29504.28515625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 5825.71435546875;
	setAttr ".tgi[0].ni[27].y" -29634.28515625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 5825.71435546875;
	setAttr ".tgi[0].ni[28].y" 29381.427734375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 5825.71435546875;
	setAttr ".tgi[0].ni[29].y" 29258.572265625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 5825.71435546875;
	setAttr ".tgi[0].ni[30].y" 29135.71484375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 5825.71435546875;
	setAttr ".tgi[0].ni[31].y" -29482.857421875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 4048.571533203125;
	setAttr ".tgi[0].ni[32].y" 21495.71484375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 5825.71435546875;
	setAttr ".tgi[0].ni[33].y" -29331.427734375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 5825.71435546875;
	setAttr ".tgi[0].ni[34].y" -29180;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 4048.571533203125;
	setAttr ".tgi[0].ni[35].y" 19574.28515625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 5825.71435546875;
	setAttr ".tgi[0].ni[36].y" 29012.857421875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 4937.14306640625;
	setAttr ".tgi[0].ni[37].y" 27890;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 5825.71435546875;
	setAttr ".tgi[0].ni[38].y" -29028.572265625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 4048.571533203125;
	setAttr ".tgi[0].ni[39].y" 21675.71484375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 5825.71435546875;
	setAttr ".tgi[0].ni[40].y" -28877.142578125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 4048.571533203125;
	setAttr ".tgi[0].ni[41].y" 20530;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 5825.71435546875;
	setAttr ".tgi[0].ni[42].y" -28725.71484375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 4048.571533203125;
	setAttr ".tgi[0].ni[43].y" 22092.857421875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 4048.571533203125;
	setAttr ".tgi[0].ni[44].y" 20890;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 4048.571533203125;
	setAttr ".tgi[0].ni[45].y" 21012.857421875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 5825.71435546875;
	setAttr ".tgi[0].ni[46].y" 28890;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 4048.571533203125;
	setAttr ".tgi[0].ni[47].y" 22558.572265625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 5825.71435546875;
	setAttr ".tgi[0].ni[48].y" 28767.142578125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 4048.571533203125;
	setAttr ".tgi[0].ni[49].y" 22738.572265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 5825.71435546875;
	setAttr ".tgi[0].ni[50].y" 28644.28515625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 4048.571533203125;
	setAttr ".tgi[0].ni[51].y" 21372.857421875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 5825.71435546875;
	setAttr ".tgi[0].ni[52].y" -28574.28515625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 5825.71435546875;
	setAttr ".tgi[0].ni[53].y" -28422.857421875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 5825.71435546875;
	setAttr ".tgi[0].ni[54].y" -28271.427734375;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 5825.71435546875;
	setAttr ".tgi[0].ni[55].y" -28120;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 5825.71435546875;
	setAttr ".tgi[0].ni[56].y" 28521.427734375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 4048.571533203125;
	setAttr ".tgi[0].ni[57].y" 16638.572265625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 5825.71435546875;
	setAttr ".tgi[0].ni[58].y" -27968.572265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 5825.71435546875;
	setAttr ".tgi[0].ni[59].y" 28398.572265625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 4048.571533203125;
	setAttr ".tgi[0].ni[60].y" 18055.71484375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 5825.71435546875;
	setAttr ".tgi[0].ni[61].y" -27817.142578125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 5825.71435546875;
	setAttr ".tgi[0].ni[62].y" 28275.71484375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 4048.571533203125;
	setAttr ".tgi[0].ni[63].y" 17932.857421875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 5825.71435546875;
	setAttr ".tgi[0].ni[64].y" -27665.71484375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 5825.71435546875;
	setAttr ".tgi[0].ni[65].y" 28152.857421875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -102.85713958740234;
	setAttr ".tgi[0].ni[66].y" 57.142856597900391;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 5825.71435546875;
	setAttr ".tgi[0].ni[67].y" -27514.28515625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 5825.71435546875;
	setAttr ".tgi[0].ni[68].y" 28030;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 4937.14306640625;
	setAttr ".tgi[0].ni[69].y" 27652.857421875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 5825.71435546875;
	setAttr ".tgi[0].ni[70].y" -27362.857421875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 5825.71435546875;
	setAttr ".tgi[0].ni[71].y" -27211.427734375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 5825.71435546875;
	setAttr ".tgi[0].ni[72].y" 27907.142578125;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 4048.571533203125;
	setAttr ".tgi[0].ni[73].y" 23278.572265625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 5825.71435546875;
	setAttr ".tgi[0].ni[74].y" -27060;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 5825.71435546875;
	setAttr ".tgi[0].ni[75].y" 27784.28515625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 4937.14306640625;
	setAttr ".tgi[0].ni[76].y" 27412.857421875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 5825.71435546875;
	setAttr ".tgi[0].ni[77].y" -26908.572265625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 5825.71435546875;
	setAttr ".tgi[0].ni[78].y" 27661.427734375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 4048.571533203125;
	setAttr ".tgi[0].ni[79].y" 22975.71484375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 5825.71435546875;
	setAttr ".tgi[0].ni[80].y" 27538.572265625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 5825.71435546875;
	setAttr ".tgi[0].ni[81].y" -26757.142578125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 5825.71435546875;
	setAttr ".tgi[0].ni[82].y" -26605.71484375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 5825.71435546875;
	setAttr ".tgi[0].ni[83].y" -26454.28515625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 5825.71435546875;
	setAttr ".tgi[0].ni[84].y" 27415.71484375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 5825.71435546875;
	setAttr ".tgi[0].ni[85].y" 27292.857421875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 5825.71435546875;
	setAttr ".tgi[0].ni[86].y" -26302.857421875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 5825.71435546875;
	setAttr ".tgi[0].ni[87].y" -26151.427734375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 5825.71435546875;
	setAttr ".tgi[0].ni[88].y" 27170;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 5825.71435546875;
	setAttr ".tgi[0].ni[89].y" 27047.142578125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 5825.71435546875;
	setAttr ".tgi[0].ni[90].y" 26924.28515625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 5825.71435546875;
	setAttr ".tgi[0].ni[91].y" 26801.427734375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 5825.71435546875;
	setAttr ".tgi[0].ni[92].y" 26678.572265625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 5825.71435546875;
	setAttr ".tgi[0].ni[93].y" -26000;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 5825.71435546875;
	setAttr ".tgi[0].ni[94].y" -25848.572265625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 5825.71435546875;
	setAttr ".tgi[0].ni[95].y" -25697.142578125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 5825.71435546875;
	setAttr ".tgi[0].ni[96].y" 26555.71484375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 5825.71435546875;
	setAttr ".tgi[0].ni[97].y" 26432.857421875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 5825.71435546875;
	setAttr ".tgi[0].ni[98].y" -25545.71484375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 5825.71435546875;
	setAttr ".tgi[0].ni[99].y" -25394.28515625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 5825.71435546875;
	setAttr ".tgi[0].ni[100].y" 26310;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 5825.71435546875;
	setAttr ".tgi[0].ni[101].y" -25242.857421875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 5825.71435546875;
	setAttr ".tgi[0].ni[102].y" 26187.142578125;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 5825.71435546875;
	setAttr ".tgi[0].ni[103].y" 26064.28515625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 5825.71435546875;
	setAttr ".tgi[0].ni[104].y" -25091.427734375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 5825.71435546875;
	setAttr ".tgi[0].ni[105].y" -24940;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 5825.71435546875;
	setAttr ".tgi[0].ni[106].y" -24788.572265625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 5825.71435546875;
	setAttr ".tgi[0].ni[107].y" 25941.427734375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 5825.71435546875;
	setAttr ".tgi[0].ni[108].y" 25818.572265625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 5825.71435546875;
	setAttr ".tgi[0].ni[109].y" -24637.142578125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 5825.71435546875;
	setAttr ".tgi[0].ni[110].y" 25695.71484375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 5825.71435546875;
	setAttr ".tgi[0].ni[111].y" -24485.71484375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 5825.71435546875;
	setAttr ".tgi[0].ni[112].y" -24334.28515625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 5825.71435546875;
	setAttr ".tgi[0].ni[113].y" 25572.857421875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 5825.71435546875;
	setAttr ".tgi[0].ni[114].y" -24182.857421875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 5825.71435546875;
	setAttr ".tgi[0].ni[115].y" -24031.427734375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 5825.71435546875;
	setAttr ".tgi[0].ni[116].y" -23880;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 5825.71435546875;
	setAttr ".tgi[0].ni[117].y" -23728.572265625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 5825.71435546875;
	setAttr ".tgi[0].ni[118].y" -23577.142578125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 5825.71435546875;
	setAttr ".tgi[0].ni[119].y" -23425.71484375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 5825.71435546875;
	setAttr ".tgi[0].ni[120].y" 25450;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 5825.71435546875;
	setAttr ".tgi[0].ni[121].y" -23274.28515625;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 5825.71435546875;
	setAttr ".tgi[0].ni[122].y" 25327.142578125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 5825.71435546875;
	setAttr ".tgi[0].ni[123].y" 25204.28515625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 5825.71435546875;
	setAttr ".tgi[0].ni[124].y" 25081.427734375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 5825.71435546875;
	setAttr ".tgi[0].ni[125].y" -23122.857421875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 5825.71435546875;
	setAttr ".tgi[0].ni[126].y" -22971.427734375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 5825.71435546875;
	setAttr ".tgi[0].ni[127].y" 24958.572265625;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 5825.71435546875;
	setAttr ".tgi[0].ni[128].y" 24835.71484375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 5825.71435546875;
	setAttr ".tgi[0].ni[129].y" -22820;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 5825.71435546875;
	setAttr ".tgi[0].ni[130].y" -22668.572265625;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 5825.71435546875;
	setAttr ".tgi[0].ni[131].y" 24712.857421875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 5825.71435546875;
	setAttr ".tgi[0].ni[132].y" -22517.142578125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 5825.71435546875;
	setAttr ".tgi[0].ni[133].y" -22365.71484375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 5825.71435546875;
	setAttr ".tgi[0].ni[134].y" -22214.28515625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 5825.71435546875;
	setAttr ".tgi[0].ni[135].y" -22062.857421875;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 5825.71435546875;
	setAttr ".tgi[0].ni[136].y" 24590;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 5825.71435546875;
	setAttr ".tgi[0].ni[137].y" 24467.142578125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 5825.71435546875;
	setAttr ".tgi[0].ni[138].y" -21911.427734375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 5825.71435546875;
	setAttr ".tgi[0].ni[139].y" 24344.28515625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 5825.71435546875;
	setAttr ".tgi[0].ni[140].y" -21760;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 5825.71435546875;
	setAttr ".tgi[0].ni[141].y" -21608.572265625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 5825.71435546875;
	setAttr ".tgi[0].ni[142].y" 24221.427734375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 5825.71435546875;
	setAttr ".tgi[0].ni[143].y" 24098.572265625;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 4048.571533203125;
	setAttr ".tgi[0].ni[144].y" 18358.572265625;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 5825.71435546875;
	setAttr ".tgi[0].ni[145].y" -21457.142578125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 5825.71435546875;
	setAttr ".tgi[0].ni[146].y" 23975.71484375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 5825.71435546875;
	setAttr ".tgi[0].ni[147].y" 23852.857421875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 5825.71435546875;
	setAttr ".tgi[0].ni[148].y" -21305.71484375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 5825.71435546875;
	setAttr ".tgi[0].ni[149].y" 23730;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 5825.71435546875;
	setAttr ".tgi[0].ni[150].y" 23607.142578125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 5825.71435546875;
	setAttr ".tgi[0].ni[151].y" 23484.28515625;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 4048.571533203125;
	setAttr ".tgi[0].ni[152].y" 17630;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 5825.71435546875;
	setAttr ".tgi[0].ni[153].y" 23361.427734375;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 5825.71435546875;
	setAttr ".tgi[0].ni[154].y" -21154.28515625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 5825.71435546875;
	setAttr ".tgi[0].ni[155].y" 23238.572265625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 5825.71435546875;
	setAttr ".tgi[0].ni[156].y" -21002.857421875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 5825.71435546875;
	setAttr ".tgi[0].ni[157].y" -20851.427734375;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 4048.571533203125;
	setAttr ".tgi[0].ni[158].y" 18235.71484375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 5825.71435546875;
	setAttr ".tgi[0].ni[159].y" 23115.71484375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 4048.571533203125;
	setAttr ".tgi[0].ni[160].y" 16458.572265625;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1827.142822265625;
	setAttr ".tgi[0].ni[161].y" 1690;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1827.142822265625;
	setAttr ".tgi[0].ni[162].y" 7907.14306640625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 5825.71435546875;
	setAttr ".tgi[0].ni[163].y" -20700;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 5825.71435546875;
	setAttr ".tgi[0].ni[164].y" -20548.572265625;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 5825.71435546875;
	setAttr ".tgi[0].ni[165].y" -20397.142578125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 4937.14306640625;
	setAttr ".tgi[0].ni[166].y" 27118.572265625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 4048.571533203125;
	setAttr ".tgi[0].ni[167].y" 16098.5712890625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 5825.71435546875;
	setAttr ".tgi[0].ni[168].y" -20245.71484375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 5825.71435546875;
	setAttr ".tgi[0].ni[169].y" -20094.28515625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 5825.71435546875;
	setAttr ".tgi[0].ni[170].y" -19942.857421875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 4937.14306640625;
	setAttr ".tgi[0].ni[171].y" 24644.28515625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 4048.571533203125;
	setAttr ".tgi[0].ni[172].y" 17327.142578125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 5825.71435546875;
	setAttr ".tgi[0].ni[173].y" 22992.857421875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 4048.571533203125;
	setAttr ".tgi[0].ni[174].y" 16851.427734375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 4937.14306640625;
	setAttr ".tgi[0].ni[175].y" 23850;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 5825.71435546875;
	setAttr ".tgi[0].ni[176].y" 22870;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 5825.71435546875;
	setAttr ".tgi[0].ni[177].y" -19791.427734375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 5825.71435546875;
	setAttr ".tgi[0].ni[178].y" -19640;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 5825.71435546875;
	setAttr ".tgi[0].ni[179].y" -19488.572265625;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 4048.571533203125;
	setAttr ".tgi[0].ni[180].y" 16278.5712890625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -5281.4287109375;
	setAttr ".tgi[0].ni[181].y" 30834.28515625;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 5825.71435546875;
	setAttr ".tgi[0].ni[182].y" -19337.142578125;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 5825.71435546875;
	setAttr ".tgi[0].ni[183].y" 22747.142578125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 5825.71435546875;
	setAttr ".tgi[0].ni[184].y" -19185.71484375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 5825.71435546875;
	setAttr ".tgi[0].ni[185].y" -19034.28515625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 938.5714111328125;
	setAttr ".tgi[0].ni[186].y" 12415.7138671875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 4048.571533203125;
	setAttr ".tgi[0].ni[187].y" 17810;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 5825.71435546875;
	setAttr ".tgi[0].ni[188].y" -18882.857421875;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 494.28570556640625;
	setAttr ".tgi[0].ni[189].y" 18598.572265625;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 5825.71435546875;
	setAttr ".tgi[0].ni[190].y" -18731.427734375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 5825.71435546875;
	setAttr ".tgi[0].ni[191].y" 22624.28515625;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1382.857177734375;
	setAttr ".tgi[0].ni[192].y" 7192.85693359375;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 5825.71435546875;
	setAttr ".tgi[0].ni[193].y" 22501.427734375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 938.5714111328125;
	setAttr ".tgi[0].ni[194].y" 13681.4287109375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1382.857177734375;
	setAttr ".tgi[0].ni[195].y" 10827.142578125;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 4937.14306640625;
	setAttr ".tgi[0].ni[196].y" 26881.427734375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1827.142822265625;
	setAttr ".tgi[0].ni[197].y" 10430;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 494.28570556640625;
	setAttr ".tgi[0].ni[198].y" 23010;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 938.5714111328125;
	setAttr ".tgi[0].ni[199].y" 16707.142578125;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1827.142822265625;
	setAttr ".tgi[0].ni[200].y" 4241.4287109375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 938.5714111328125;
	setAttr ".tgi[0].ni[201].y" 14981.4287109375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1382.857177734375;
	setAttr ".tgi[0].ni[202].y" 12695.7138671875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1382.857177734375;
	setAttr ".tgi[0].ni[203].y" 12035.7138671875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1827.142822265625;
	setAttr ".tgi[0].ni[204].y" 11627.142578125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 5825.71435546875;
	setAttr ".tgi[0].ni[205].y" 22378.572265625;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -4837.14306640625;
	setAttr ".tgi[0].ni[206].y" 30520;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 494.28570556640625;
	setAttr ".tgi[0].ni[207].y" 23195.71484375;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -3060;
	setAttr ".tgi[0].ni[208].y" 28761.427734375;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -1282.857177734375;
	setAttr ".tgi[0].ni[209].y" 22311.427734375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" -394.28570556640625;
	setAttr ".tgi[0].ni[210].y" 19158.572265625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -1727.142822265625;
	setAttr ".tgi[0].ni[211].y" 28087.142578125;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -4392.85693359375;
	setAttr ".tgi[0].ni[212].y" 30422.857421875;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 494.28570556640625;
	setAttr ".tgi[0].ni[213].y" 14462.857421875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1827.142822265625;
	setAttr ".tgi[0].ni[214].y" 2507.142822265625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -2171.428466796875;
	setAttr ".tgi[0].ni[215].y" 24552.857421875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 938.5714111328125;
	setAttr ".tgi[0].ni[216].y" 15161.4287109375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 1382.857177734375;
	setAttr ".tgi[0].ni[217].y" 7961.4287109375;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1382.857177734375;
	setAttr ".tgi[0].ni[218].y" 12344.2861328125;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1827.142822265625;
	setAttr ".tgi[0].ni[219].y" 4004.28564453125;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 1827.142822265625;
	setAttr ".tgi[0].ni[220].y" 13178.5712890625;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1827.142822265625;
	setAttr ".tgi[0].ni[221].y" 3824.28564453125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -3948.571533203125;
	setAttr ".tgi[0].ni[222].y" 30010;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 1827.142822265625;
	setAttr ".tgi[0].ni[223].y" 3587.142822265625;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 1827.142822265625;
	setAttr ".tgi[0].ni[224].y" 3047.142822265625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1382.857177734375;
	setAttr ".tgi[0].ni[225].y" 9007.142578125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 1382.857177734375;
	setAttr ".tgi[0].ni[226].y" 7781.4287109375;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" -1727.142822265625;
	setAttr ".tgi[0].ni[227].y" 22404.28515625;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 1382.857177734375;
	setAttr ".tgi[0].ni[228].y" 8370;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 1827.142822265625;
	setAttr ".tgi[0].ni[229].y" 3284.28564453125;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" -838.5714111328125;
	setAttr ".tgi[0].ni[230].y" 20664.28515625;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1827.142822265625;
	setAttr ".tgi[0].ni[231].y" 17732.857421875;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1382.857177734375;
	setAttr ".tgi[0].ni[232].y" 9130;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" -3504.28564453125;
	setAttr ".tgi[0].ni[233].y" 29711.427734375;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" -2615.71435546875;
	setAttr ".tgi[0].ni[234].y" 27007.142578125;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 938.5714111328125;
	setAttr ".tgi[0].ni[235].y" 11775.7138671875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 1382.857177734375;
	setAttr ".tgi[0].ni[236].y" 9367.142578125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 50;
	setAttr ".tgi[0].ni[237].y" 16838.572265625;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 938.5714111328125;
	setAttr ".tgi[0].ni[238].y" 11367.142578125;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" -1727.142822265625;
	setAttr ".tgi[0].ni[239].y" 22755.71484375;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 494.28570556640625;
	setAttr ".tgi[0].ni[240].y" 24092.857421875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" -838.5714111328125;
	setAttr ".tgi[0].ni[241].y" 20375.71484375;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 938.5714111328125;
	setAttr ".tgi[0].ni[242].y" 21482.857421875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 1382.857177734375;
	setAttr ".tgi[0].ni[243].y" 13910;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" -394.28570556640625;
	setAttr ".tgi[0].ni[244].y" 19338.572265625;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1827.142822265625;
	setAttr ".tgi[0].ni[245].y" 17912.857421875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 494.28570556640625;
	setAttr ".tgi[0].ni[246].y" 17682.857421875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1827.142822265625;
	setAttr ".tgi[0].ni[247].y" 11031.4287109375;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 938.5714111328125;
	setAttr ".tgi[0].ni[248].y" 13330;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1827.142822265625;
	setAttr ".tgi[0].ni[249].y" 2630;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 1827.142822265625;
	setAttr ".tgi[0].ni[250].y" 2041.4285888671875;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 494.28570556640625;
	setAttr ".tgi[0].ni[251].y" 14255.7138671875;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 1382.857177734375;
	setAttr ".tgi[0].ni[252].y" 6441.4287109375;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 938.5714111328125;
	setAttr ".tgi[0].ni[253].y" 16412.857421875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 1827.142822265625;
	setAttr ".tgi[0].ni[254].y" 3407.142822265625;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1827.142822265625;
	setAttr ".tgi[0].ni[255].y" 2867.142822265625;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 50;
	setAttr ".tgi[0].ni[256].y" 17032.857421875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1827.142822265625;
	setAttr ".tgi[0].ni[257].y" 11332.857421875;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" -2171.428466796875;
	setAttr ".tgi[0].ni[258].y" 24675.71484375;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" -1282.857177734375;
	setAttr ".tgi[0].ni[259].y" 21731.427734375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" -2171.428466796875;
	setAttr ".tgi[0].ni[260].y" 28804.28515625;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" -1282.857177734375;
	setAttr ".tgi[0].ni[261].y" 27762.857421875;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" -838.5714111328125;
	setAttr ".tgi[0].ni[262].y" 25274.28515625;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" -394.28570556640625;
	setAttr ".tgi[0].ni[263].y" 23162.857421875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 50;
	setAttr ".tgi[0].ni[264].y" 22260;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 494.28570556640625;
	setAttr ".tgi[0].ni[265].y" 20600;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 938.5714111328125;
	setAttr ".tgi[0].ni[266].y" 19144.28515625;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1382.857177734375;
	setAttr ".tgi[0].ni[267].y" 18971.427734375;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1827.142822265625;
	setAttr ".tgi[0].ni[268].y" 16401.427734375;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 494.28570556640625;
	setAttr ".tgi[0].ni[269].y" 21664.28515625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 938.5714111328125;
	setAttr ".tgi[0].ni[270].y" 20897.142578125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 1382.857177734375;
	setAttr ".tgi[0].ni[271].y" 17008.572265625;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 938.5714111328125;
	setAttr ".tgi[0].ni[272].y" 19021.427734375;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 5381.4287109375;
	setAttr ".tgi[0].ni[273].y" 26250;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 938.5714111328125;
	setAttr ".tgi[0].ni[274].y" 17958.572265625;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 494.28570556640625;
	setAttr ".tgi[0].ni[275].y" 22017.142578125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 50;
	setAttr ".tgi[0].ni[276].y" 21785.71484375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" -1282.857177734375;
	setAttr ".tgi[0].ni[277].y" 27065.71484375;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 4937.14306640625;
	setAttr ".tgi[0].ni[278].y" 26701.427734375;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 938.5714111328125;
	setAttr ".tgi[0].ni[279].y" 18490;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" -1727.142822265625;
	setAttr ".tgi[0].ni[280].y" 28267.142578125;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 494.28570556640625;
	setAttr ".tgi[0].ni[281].y" 21197.142578125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1827.142822265625;
	setAttr ".tgi[0].ni[282].y" 16164.2861328125;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 1382.857177734375;
	setAttr ".tgi[0].ni[283].y" 19647.142578125;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 938.5714111328125;
	setAttr ".tgi[0].ni[284].y" 18138.572265625;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 1827.142822265625;
	setAttr ".tgi[0].ni[285].y" 15518.5712890625;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1827.142822265625;
	setAttr ".tgi[0].ni[286].y" 18092.857421875;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 494.28570556640625;
	setAttr ".tgi[0].ni[287].y" 20477.142578125;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" -2171.428466796875;
	setAttr ".tgi[0].ni[288].y" 28624.28515625;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 1382.857177734375;
	setAttr ".tgi[0].ni[289].y" 19322.857421875;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1382.857177734375;
	setAttr ".tgi[0].ni[290].y" 16885.71484375;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 1827.142822265625;
	setAttr ".tgi[0].ni[291].y" 15224.2861328125;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 1827.142822265625;
	setAttr ".tgi[0].ni[292].y" 16695.71484375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 494.28570556640625;
	setAttr ".tgi[0].ni[293].y" 19878.572265625;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 5381.4287109375;
	setAttr ".tgi[0].ni[294].y" 26127.142578125;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 494.28570556640625;
	setAttr ".tgi[0].ni[295].y" 20058.572265625;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 5381.4287109375;
	setAttr ".tgi[0].ni[296].y" 26004.28515625;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 938.5714111328125;
	setAttr ".tgi[0].ni[297].y" 11950;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 1382.857177734375;
	setAttr ".tgi[0].ni[298].y" 16194.2861328125;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 1827.142822265625;
	setAttr ".tgi[0].ni[299].y" 1281.4285888671875;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 938.5714111328125;
	setAttr ".tgi[0].ni[300].y" 21721.427734375;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 938.5714111328125;
	setAttr ".tgi[0].ni[301].y" 18670;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 938.5714111328125;
	setAttr ".tgi[0].ni[302].y" 17664.28515625;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 5825.71435546875;
	setAttr ".tgi[0].ni[303].y" 22255.71484375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 4937.14306640625;
	setAttr ".tgi[0].ni[304].y" 25867.142578125;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 494.28570556640625;
	setAttr ".tgi[0].ni[305].y" 22428.572265625;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 494.28570556640625;
	setAttr ".tgi[0].ni[306].y" 20837.142578125;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1382.857177734375;
	setAttr ".tgi[0].ni[307].y" 16558.572265625;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 5825.71435546875;
	setAttr ".tgi[0].ni[308].y" -18580;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 938.5714111328125;
	setAttr ".tgi[0].ni[309].y" 17370;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 1382.857177734375;
	setAttr ".tgi[0].ni[310].y" 14931.4287109375;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 1382.857177734375;
	setAttr ".tgi[0].ni[311].y" 15651.4287109375;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 1827.142822265625;
	setAttr ".tgi[0].ni[312].y" 14977.142578125;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" -394.28570556640625;
	setAttr ".tgi[0].ni[313].y" 22811.427734375;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" -838.5714111328125;
	setAttr ".tgi[0].ni[314].y" 24971.427734375;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 494.28570556640625;
	setAttr ".tgi[0].ni[315].y" 21074.28515625;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 1827.142822265625;
	setAttr ".tgi[0].ni[316].y" 18215.71484375;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 1382.857177734375;
	setAttr ".tgi[0].ni[317].y" 16001.4287109375;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 494.28570556640625;
	setAttr ".tgi[0].ni[318].y" 20297.142578125;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 1827.142822265625;
	setAttr ".tgi[0].ni[319].y" 18338.572265625;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 5381.4287109375;
	setAttr ".tgi[0].ni[320].y" 25881.427734375;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 1827.142822265625;
	setAttr ".tgi[0].ni[321].y" 15927.142578125;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 1382.857177734375;
	setAttr ".tgi[0].ni[322].y" 7487.14306640625;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 5825.71435546875;
	setAttr ".tgi[0].ni[323].y" 22132.857421875;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 5381.4287109375;
	setAttr ".tgi[0].ni[324].y" 25587.142578125;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 5825.71435546875;
	setAttr ".tgi[0].ni[325].y" -18428.572265625;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 5825.71435546875;
	setAttr ".tgi[0].ni[326].y" 22010;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 5825.71435546875;
	setAttr ".tgi[0].ni[327].y" -18277.142578125;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 5825.71435546875;
	setAttr ".tgi[0].ni[328].y" 21887.142578125;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 5825.71435546875;
	setAttr ".tgi[0].ni[329].y" -18125.71484375;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 4937.14306640625;
	setAttr ".tgi[0].ni[330].y" 26161.427734375;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 4937.14306640625;
	setAttr ".tgi[0].ni[331].y" 26464.28515625;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 5825.71435546875;
	setAttr ".tgi[0].ni[332].y" 21764.28515625;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 5825.71435546875;
	setAttr ".tgi[0].ni[333].y" -17974.28515625;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 5825.71435546875;
	setAttr ".tgi[0].ni[334].y" 21641.427734375;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 5825.71435546875;
	setAttr ".tgi[0].ni[335].y" 21518.572265625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 5825.71435546875;
	setAttr ".tgi[0].ni[336].y" 21395.71484375;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 5825.71435546875;
	setAttr ".tgi[0].ni[337].y" -17822.857421875;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 5825.71435546875;
	setAttr ".tgi[0].ni[338].y" 21272.857421875;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 5825.71435546875;
	setAttr ".tgi[0].ni[339].y" 21150;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 5825.71435546875;
	setAttr ".tgi[0].ni[340].y" -17671.427734375;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 5825.71435546875;
	setAttr ".tgi[0].ni[341].y" 21027.142578125;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 5825.71435546875;
	setAttr ".tgi[0].ni[342].y" 20904.28515625;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 5825.71435546875;
	setAttr ".tgi[0].ni[343].y" 20781.427734375;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 5825.71435546875;
	setAttr ".tgi[0].ni[344].y" -17520;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 5825.71435546875;
	setAttr ".tgi[0].ni[345].y" 20658.572265625;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 5825.71435546875;
	setAttr ".tgi[0].ni[346].y" 20535.71484375;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 5825.71435546875;
	setAttr ".tgi[0].ni[347].y" 20412.857421875;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 5825.71435546875;
	setAttr ".tgi[0].ni[348].y" 20290;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 5825.71435546875;
	setAttr ".tgi[0].ni[349].y" -17368.572265625;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 5825.71435546875;
	setAttr ".tgi[0].ni[350].y" -17217.142578125;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 5825.71435546875;
	setAttr ".tgi[0].ni[351].y" -17065.71484375;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 5825.71435546875;
	setAttr ".tgi[0].ni[352].y" 20167.142578125;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 5825.71435546875;
	setAttr ".tgi[0].ni[353].y" 20044.28515625;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 5825.71435546875;
	setAttr ".tgi[0].ni[354].y" -16914.28515625;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 5825.71435546875;
	setAttr ".tgi[0].ni[355].y" 19921.427734375;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 5825.71435546875;
	setAttr ".tgi[0].ni[356].y" 19798.572265625;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 5825.71435546875;
	setAttr ".tgi[0].ni[357].y" 19675.71484375;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 5825.71435546875;
	setAttr ".tgi[0].ni[358].y" -16762.857421875;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 5825.71435546875;
	setAttr ".tgi[0].ni[359].y" 19552.857421875;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 5825.71435546875;
	setAttr ".tgi[0].ni[360].y" 19430;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 5825.71435546875;
	setAttr ".tgi[0].ni[361].y" 19307.142578125;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 5825.71435546875;
	setAttr ".tgi[0].ni[362].y" -16611.427734375;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 5825.71435546875;
	setAttr ".tgi[0].ni[363].y" -16460;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 5825.71435546875;
	setAttr ".tgi[0].ni[364].y" -16308.5712890625;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 5825.71435546875;
	setAttr ".tgi[0].ni[365].y" -16157.142578125;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 5825.71435546875;
	setAttr ".tgi[0].ni[366].y" 19184.28515625;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 5825.71435546875;
	setAttr ".tgi[0].ni[367].y" 19061.427734375;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 5825.71435546875;
	setAttr ".tgi[0].ni[368].y" 18938.572265625;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 5825.71435546875;
	setAttr ".tgi[0].ni[369].y" 18815.71484375;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 5825.71435546875;
	setAttr ".tgi[0].ni[370].y" 18692.857421875;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 5825.71435546875;
	setAttr ".tgi[0].ni[371].y" -16005.7138671875;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 5825.71435546875;
	setAttr ".tgi[0].ni[372].y" -15854.2861328125;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 5825.71435546875;
	setAttr ".tgi[0].ni[373].y" 18570;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 5825.71435546875;
	setAttr ".tgi[0].ni[374].y" -15702.857421875;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 5825.71435546875;
	setAttr ".tgi[0].ni[375].y" -15551.4287109375;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 5825.71435546875;
	setAttr ".tgi[0].ni[376].y" -15400;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 5825.71435546875;
	setAttr ".tgi[0].ni[377].y" 18447.142578125;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 5825.71435546875;
	setAttr ".tgi[0].ni[378].y" -15248.5712890625;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 5825.71435546875;
	setAttr ".tgi[0].ni[379].y" 18324.28515625;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 5825.71435546875;
	setAttr ".tgi[0].ni[380].y" 18201.427734375;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 5825.71435546875;
	setAttr ".tgi[0].ni[381].y" 18078.572265625;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 5825.71435546875;
	setAttr ".tgi[0].ni[382].y" 17955.71484375;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 5825.71435546875;
	setAttr ".tgi[0].ni[383].y" 17832.857421875;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 5825.71435546875;
	setAttr ".tgi[0].ni[384].y" 17710;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 5825.71435546875;
	setAttr ".tgi[0].ni[385].y" 17587.142578125;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 5825.71435546875;
	setAttr ".tgi[0].ni[386].y" -15097.142578125;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 5825.71435546875;
	setAttr ".tgi[0].ni[387].y" 17464.28515625;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 5825.71435546875;
	setAttr ".tgi[0].ni[388].y" -14945.7138671875;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 5825.71435546875;
	setAttr ".tgi[0].ni[389].y" 17341.427734375;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 5825.71435546875;
	setAttr ".tgi[0].ni[390].y" -14794.2861328125;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 5825.71435546875;
	setAttr ".tgi[0].ni[391].y" 17218.572265625;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 5825.71435546875;
	setAttr ".tgi[0].ni[392].y" 17095.71484375;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 5825.71435546875;
	setAttr ".tgi[0].ni[393].y" 16972.857421875;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 5825.71435546875;
	setAttr ".tgi[0].ni[394].y" -14642.857421875;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 5825.71435546875;
	setAttr ".tgi[0].ni[395].y" 16850;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 5825.71435546875;
	setAttr ".tgi[0].ni[396].y" 16727.142578125;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 5825.71435546875;
	setAttr ".tgi[0].ni[397].y" -14491.4287109375;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 5825.71435546875;
	setAttr ".tgi[0].ni[398].y" 16604.28515625;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 5825.71435546875;
	setAttr ".tgi[0].ni[399].y" -14340;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 5825.71435546875;
	setAttr ".tgi[0].ni[400].y" 16481.427734375;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 5825.71435546875;
	setAttr ".tgi[0].ni[401].y" -14188.5712890625;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 5825.71435546875;
	setAttr ".tgi[0].ni[402].y" 16358.5712890625;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 5825.71435546875;
	setAttr ".tgi[0].ni[403].y" 16235.7138671875;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 5825.71435546875;
	setAttr ".tgi[0].ni[404].y" -14037.142578125;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 5825.71435546875;
	setAttr ".tgi[0].ni[405].y" -13885.7138671875;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 5825.71435546875;
	setAttr ".tgi[0].ni[406].y" -13734.2861328125;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 5825.71435546875;
	setAttr ".tgi[0].ni[407].y" 16112.857421875;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 5825.71435546875;
	setAttr ".tgi[0].ni[408].y" -13582.857421875;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 5825.71435546875;
	setAttr ".tgi[0].ni[409].y" -13431.4287109375;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 5825.71435546875;
	setAttr ".tgi[0].ni[410].y" -13280;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 5825.71435546875;
	setAttr ".tgi[0].ni[411].y" 15990;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 5825.71435546875;
	setAttr ".tgi[0].ni[412].y" 15867.142578125;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 5825.71435546875;
	setAttr ".tgi[0].ni[413].y" -13128.5712890625;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 5825.71435546875;
	setAttr ".tgi[0].ni[414].y" 15744.2861328125;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 5825.71435546875;
	setAttr ".tgi[0].ni[415].y" -12977.142578125;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 5825.71435546875;
	setAttr ".tgi[0].ni[416].y" 15621.4287109375;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 5825.71435546875;
	setAttr ".tgi[0].ni[417].y" 15498.5712890625;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 5825.71435546875;
	setAttr ".tgi[0].ni[418].y" -12825.7138671875;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 5825.71435546875;
	setAttr ".tgi[0].ni[419].y" 15375.7138671875;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 5825.71435546875;
	setAttr ".tgi[0].ni[420].y" 15252.857421875;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 5825.71435546875;
	setAttr ".tgi[0].ni[421].y" 15130;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 5825.71435546875;
	setAttr ".tgi[0].ni[422].y" -12674.2861328125;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 5825.71435546875;
	setAttr ".tgi[0].ni[423].y" -12522.857421875;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 5825.71435546875;
	setAttr ".tgi[0].ni[424].y" 15007.142578125;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 5825.71435546875;
	setAttr ".tgi[0].ni[425].y" 14884.2861328125;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 5825.71435546875;
	setAttr ".tgi[0].ni[426].y" -12371.4287109375;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 5825.71435546875;
	setAttr ".tgi[0].ni[427].y" 14761.4287109375;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 5825.71435546875;
	setAttr ".tgi[0].ni[428].y" -12220;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 5825.71435546875;
	setAttr ".tgi[0].ni[429].y" -12068.5712890625;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 5825.71435546875;
	setAttr ".tgi[0].ni[430].y" -11917.142578125;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 5825.71435546875;
	setAttr ".tgi[0].ni[431].y" 14638.5712890625;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 5825.71435546875;
	setAttr ".tgi[0].ni[432].y" -11765.7138671875;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 5825.71435546875;
	setAttr ".tgi[0].ni[433].y" 14515.7138671875;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 5825.71435546875;
	setAttr ".tgi[0].ni[434].y" -11614.2861328125;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 5825.71435546875;
	setAttr ".tgi[0].ni[435].y" 14392.857421875;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 5825.71435546875;
	setAttr ".tgi[0].ni[436].y" -11462.857421875;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 5825.71435546875;
	setAttr ".tgi[0].ni[437].y" -11311.4287109375;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 5825.71435546875;
	setAttr ".tgi[0].ni[438].y" -11160;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 5825.71435546875;
	setAttr ".tgi[0].ni[439].y" 14270;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 5825.71435546875;
	setAttr ".tgi[0].ni[440].y" 14147.142578125;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 5825.71435546875;
	setAttr ".tgi[0].ni[441].y" 14024.2861328125;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 5825.71435546875;
	setAttr ".tgi[0].ni[442].y" 13901.4287109375;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 5825.71435546875;
	setAttr ".tgi[0].ni[443].y" -11008.5712890625;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 5825.71435546875;
	setAttr ".tgi[0].ni[444].y" 13778.5712890625;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 5825.71435546875;
	setAttr ".tgi[0].ni[445].y" -10857.142578125;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 5825.71435546875;
	setAttr ".tgi[0].ni[446].y" -10705.7138671875;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 5825.71435546875;
	setAttr ".tgi[0].ni[447].y" 13655.7138671875;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 5825.71435546875;
	setAttr ".tgi[0].ni[448].y" -10554.2861328125;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 5825.71435546875;
	setAttr ".tgi[0].ni[449].y" -10402.857421875;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 5381.4287109375;
	setAttr ".tgi[0].ni[450].y" -294.28570556640625;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 5825.71435546875;
	setAttr ".tgi[0].ni[451].y" -10251.4287109375;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 5825.71435546875;
	setAttr ".tgi[0].ni[452].y" -10100;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 5825.71435546875;
	setAttr ".tgi[0].ni[453].y" -9948.5712890625;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 5825.71435546875;
	setAttr ".tgi[0].ni[454].y" -9797.142578125;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" 5825.71435546875;
	setAttr ".tgi[0].ni[455].y" 13532.857421875;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 5825.71435546875;
	setAttr ".tgi[0].ni[456].y" 13410;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 5825.71435546875;
	setAttr ".tgi[0].ni[457].y" -9645.7138671875;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 5825.71435546875;
	setAttr ".tgi[0].ni[458].y" 13287.142578125;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 5825.71435546875;
	setAttr ".tgi[0].ni[459].y" -9494.2861328125;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 5825.71435546875;
	setAttr ".tgi[0].ni[460].y" -9342.857421875;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 5825.71435546875;
	setAttr ".tgi[0].ni[461].y" 13164.2861328125;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 5825.71435546875;
	setAttr ".tgi[0].ni[462].y" 13041.4287109375;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 5825.71435546875;
	setAttr ".tgi[0].ni[463].y" -9191.4287109375;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 5825.71435546875;
	setAttr ".tgi[0].ni[464].y" -9040;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 5825.71435546875;
	setAttr ".tgi[0].ni[465].y" 12918.5712890625;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 5825.71435546875;
	setAttr ".tgi[0].ni[466].y" -8888.5712890625;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 5825.71435546875;
	setAttr ".tgi[0].ni[467].y" 12795.7138671875;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 5825.71435546875;
	setAttr ".tgi[0].ni[468].y" -8737.142578125;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 5381.4287109375;
	setAttr ".tgi[0].ni[469].y" -60;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" 5825.71435546875;
	setAttr ".tgi[0].ni[470].y" -8585.7138671875;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 5825.71435546875;
	setAttr ".tgi[0].ni[471].y" -8434.2861328125;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 5825.71435546875;
	setAttr ".tgi[0].ni[472].y" 12672.857421875;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 5825.71435546875;
	setAttr ".tgi[0].ni[473].y" -8282.857421875;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 5825.71435546875;
	setAttr ".tgi[0].ni[474].y" 12550;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" 5825.71435546875;
	setAttr ".tgi[0].ni[475].y" -8131.4287109375;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 5825.71435546875;
	setAttr ".tgi[0].ni[476].y" 12427.142578125;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 5825.71435546875;
	setAttr ".tgi[0].ni[477].y" -7980;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 5825.71435546875;
	setAttr ".tgi[0].ni[478].y" 12304.2861328125;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 5825.71435546875;
	setAttr ".tgi[0].ni[479].y" -7828.5712890625;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 5825.71435546875;
	setAttr ".tgi[0].ni[480].y" 12181.4287109375;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 5825.71435546875;
	setAttr ".tgi[0].ni[481].y" 12058.5712890625;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 5825.71435546875;
	setAttr ".tgi[0].ni[482].y" 11935.7138671875;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 5825.71435546875;
	setAttr ".tgi[0].ni[483].y" -7677.14306640625;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 5825.71435546875;
	setAttr ".tgi[0].ni[484].y" -7525.71435546875;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 5825.71435546875;
	setAttr ".tgi[0].ni[485].y" -7374.28564453125;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" 5825.71435546875;
	setAttr ".tgi[0].ni[486].y" -7222.85693359375;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 5825.71435546875;
	setAttr ".tgi[0].ni[487].y" 11812.857421875;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" 5825.71435546875;
	setAttr ".tgi[0].ni[488].y" 11690;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 5825.71435546875;
	setAttr ".tgi[0].ni[489].y" -7071.4287109375;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 5825.71435546875;
	setAttr ".tgi[0].ni[490].y" 11567.142578125;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 5825.71435546875;
	setAttr ".tgi[0].ni[491].y" -6920;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 5825.71435546875;
	setAttr ".tgi[0].ni[492].y" 11444.2861328125;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 5825.71435546875;
	setAttr ".tgi[0].ni[493].y" -6768.5712890625;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" -5725.71435546875;
	setAttr ".tgi[0].ni[494].y" 30894.28515625;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 5825.71435546875;
	setAttr ".tgi[0].ni[495].y" -6617.14306640625;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 5825.71435546875;
	setAttr ".tgi[0].ni[496].y" 11321.4287109375;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 5381.4287109375;
	setAttr ".tgi[0].ni[497].y" -1135.7142333984375;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 5825.71435546875;
	setAttr ".tgi[0].ni[498].y" 274.28570556640625;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 5825.71435546875;
	setAttr ".tgi[0].ni[499].y" -6465.71435546875;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 5825.71435546875;
	setAttr ".tgi[0].ni[500].y" -6314.28564453125;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 5825.71435546875;
	setAttr ".tgi[0].ni[501].y" -6162.85693359375;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 4937.14306640625;
	setAttr ".tgi[0].ni[502].y" 212.85714721679688;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" -6170;
	setAttr ".tgi[0].ni[503].y" 30938.572265625;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 5825.71435546875;
	setAttr ".tgi[0].ni[504].y" -6011.4287109375;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 5825.71435546875;
	setAttr ".tgi[0].ni[505].y" -5860;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 5825.71435546875;
	setAttr ".tgi[0].ni[506].y" 11198.5712890625;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 5825.71435546875;
	setAttr ".tgi[0].ni[507].y" -984.28570556640625;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 4937.14306640625;
	setAttr ".tgi[0].ni[508].y" 90;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" 5825.71435546875;
	setAttr ".tgi[0].ni[509].y" -5708.5712890625;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 5825.71435546875;
	setAttr ".tgi[0].ni[510].y" 11075.7138671875;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 5825.71435546875;
	setAttr ".tgi[0].ni[511].y" 10952.857421875;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 5825.71435546875;
	setAttr ".tgi[0].ni[512].y" -5557.14306640625;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" 5825.71435546875;
	setAttr ".tgi[0].ni[513].y" -5405.71435546875;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 5381.4287109375;
	setAttr ".tgi[0].ni[514].y" 274.28570556640625;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 5825.71435546875;
	setAttr ".tgi[0].ni[515].y" -5254.28564453125;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 5648.5712890625;
	setAttr ".tgi[0].ni[516].y" -1590;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 5825.71435546875;
	setAttr ".tgi[0].ni[517].y" -5102.85693359375;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 4048.571533203125;
	setAttr ".tgi[0].ni[518].y" 26838.572265625;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 5825.71435546875;
	setAttr ".tgi[0].ni[519].y" 10830;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 5825.71435546875;
	setAttr ".tgi[0].ni[520].y" -4951.4287109375;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 5648.5712890625;
	setAttr ".tgi[0].ni[521].y" -1691.4285888671875;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 5648.5712890625;
	setAttr ".tgi[0].ni[522].y" -1792.857177734375;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 5825.71435546875;
	setAttr ".tgi[0].ni[523].y" -4800;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 5825.71435546875;
	setAttr ".tgi[0].ni[524].y" -4648.5712890625;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 5825.71435546875;
	setAttr ".tgi[0].ni[525].y" -4497.14306640625;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 5825.71435546875;
	setAttr ".tgi[0].ni[526].y" -4345.71435546875;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 5825.71435546875;
	setAttr ".tgi[0].ni[527].y" 10707.142578125;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 5825.71435546875;
	setAttr ".tgi[0].ni[528].y" 10584.2861328125;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 5825.71435546875;
	setAttr ".tgi[0].ni[529].y" 10461.4287109375;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 5825.71435546875;
	setAttr ".tgi[0].ni[530].y" -4194.28564453125;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 5825.71435546875;
	setAttr ".tgi[0].ni[531].y" -4042.857177734375;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 5825.71435546875;
	setAttr ".tgi[0].ni[532].y" 10338.5712890625;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 5825.71435546875;
	setAttr ".tgi[0].ni[533].y" 10215.7138671875;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 5825.71435546875;
	setAttr ".tgi[0].ni[534].y" -3891.428466796875;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 5825.71435546875;
	setAttr ".tgi[0].ni[535].y" 10092.857421875;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 5825.71435546875;
	setAttr ".tgi[0].ni[536].y" -3740;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 5825.71435546875;
	setAttr ".tgi[0].ni[537].y" -3588.571533203125;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 5825.71435546875;
	setAttr ".tgi[0].ni[538].y" 9970;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 5825.71435546875;
	setAttr ".tgi[0].ni[539].y" -3437.142822265625;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 5381.4287109375;
	setAttr ".tgi[0].ni[540].y" 21672.857421875;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 5825.71435546875;
	setAttr ".tgi[0].ni[541].y" -3285.71435546875;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 4492.85693359375;
	setAttr ".tgi[0].ni[542].y" 26778.572265625;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 5381.4287109375;
	setAttr ".tgi[0].ni[543].y" -984.28570556640625;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 5825.71435546875;
	setAttr ".tgi[0].ni[544].y" -1135.7142333984375;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 4492.85693359375;
	setAttr ".tgi[0].ni[545].y" 25461.427734375;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 5825.71435546875;
	setAttr ".tgi[0].ni[546].y" -3134.28564453125;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 5955.71435546875;
	setAttr ".tgi[0].ni[547].y" -1691.4285888671875;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 4937.14306640625;
	setAttr ".tgi[0].ni[548].y" 335.71429443359375;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" 5381.4287109375;
	setAttr ".tgi[0].ni[549].y" 28002.857421875;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 3604.28564453125;
	setAttr ".tgi[0].ni[550].y" 21655.71484375;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 5825.71435546875;
	setAttr ".tgi[0].ni[551].y" -832.85711669921875;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 4937.14306640625;
	setAttr ".tgi[0].ni[552].y" 761.4285888671875;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 5518.5712890625;
	setAttr ".tgi[0].ni[553].y" -1438.5714111328125;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 5381.4287109375;
	setAttr ".tgi[0].ni[554].y" -681.4285888671875;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 5381.4287109375;
	setAttr ".tgi[0].ni[555].y" 945.71429443359375;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" 4937.14306640625;
	setAttr ".tgi[0].ni[556].y" 884.28570556640625;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 5367.14306640625;
	setAttr ".tgi[0].ni[557].y" -121.42857360839844;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 4630;
	setAttr ".tgi[0].ni[558].y" 610;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" 3604.28564453125;
	setAttr ".tgi[0].ni[559].y" 26100;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 5381.4287109375;
	setAttr ".tgi[0].ni[560].y" 26372.857421875;
	setAttr ".tgi[0].ni[560].nvs" 18304;
	setAttr ".tgi[0].ni[561].x" 5962.85693359375;
	setAttr ".tgi[0].ni[561].y" -30845.71484375;
	setAttr ".tgi[0].ni[561].nvs" 18304;
	setAttr ".tgi[0].ni[562].x" 5825.71435546875;
	setAttr ".tgi[0].ni[562].y" 610;
	setAttr ".tgi[0].ni[562].nvs" 18304;
	setAttr ".tgi[0].ni[563].x" 5381.4287109375;
	setAttr ".tgi[0].ni[563].y" -530;
	setAttr ".tgi[0].ni[563].nvs" 18304;
	setAttr ".tgi[0].ni[564].x" 5381.4287109375;
	setAttr ".tgi[0].ni[564].y" -832.85711669921875;
	setAttr ".tgi[0].ni[564].nvs" 18304;
	setAttr ".tgi[0].ni[565].x" 4937.14306640625;
	setAttr ".tgi[0].ni[565].y" 1007.1428833007813;
	setAttr ".tgi[0].ni[565].nvs" 18304;
	setAttr ".tgi[0].ni[566].x" 4492.85693359375;
	setAttr ".tgi[0].ni[566].y" 761.4285888671875;
	setAttr ".tgi[0].ni[566].nvs" 18304;
	setAttr ".tgi[0].ni[567].x" 5825.71435546875;
	setAttr ".tgi[0].ni[567].y" -2982.857177734375;
	setAttr ".tgi[0].ni[567].nvs" 18304;
	setAttr ".tgi[0].ni[568].x" 4492.85693359375;
	setAttr ".tgi[0].ni[568].y" 1130;
	setAttr ".tgi[0].ni[568].nvs" 18304;
	setAttr ".tgi[0].ni[569].x" 5825.71435546875;
	setAttr ".tgi[0].ni[569].y" -142.85714721679688;
	setAttr ".tgi[0].ni[569].nvs" 18304;
	setAttr ".tgi[0].ni[570].x" 5825.71435546875;
	setAttr ".tgi[0].ni[570].y" -377.14285278320313;
	setAttr ".tgi[0].ni[570].nvs" 18304;
	setAttr ".tgi[0].ni[571].x" 5381.4287109375;
	setAttr ".tgi[0].ni[571].y" 23521.427734375;
	setAttr ".tgi[0].ni[571].nvs" 18304;
	setAttr ".tgi[0].ni[572].x" 5825.71435546875;
	setAttr ".tgi[0].ni[572].y" -2831.428466796875;
	setAttr ".tgi[0].ni[572].nvs" 18304;
	setAttr ".tgi[0].ni[573].x" 5381.4287109375;
	setAttr ".tgi[0].ni[573].y" 610;
	setAttr ".tgi[0].ni[573].nvs" 18304;
	setAttr ".tgi[0].ni[574].x" 4492.85693359375;
	setAttr ".tgi[0].ni[574].y" 28411.427734375;
	setAttr ".tgi[0].ni[574].nvs" 18304;
	setAttr ".tgi[0].ni[575].x" 2271.428466796875;
	setAttr ".tgi[0].ni[575].y" 9732.857421875;
	setAttr ".tgi[0].ni[575].nvs" 18304;
	setAttr ".tgi[0].ni[576].x" 3604.28564453125;
	setAttr ".tgi[0].ni[576].y" 21532.857421875;
	setAttr ".tgi[0].ni[576].nvs" 18304;
	setAttr ".tgi[0].ni[577].x" 5825.71435546875;
	setAttr ".tgi[0].ni[577].y" 945.71429443359375;
	setAttr ".tgi[0].ni[577].nvs" 18304;
	setAttr ".tgi[0].ni[578].x" 5825.71435546875;
	setAttr ".tgi[0].ni[578].y" -1287.142822265625;
	setAttr ".tgi[0].ni[578].nvs" 18304;
	setAttr ".tgi[0].ni[579].x" 5381.4287109375;
	setAttr ".tgi[0].ni[579].y" 27751.427734375;
	setAttr ".tgi[0].ni[579].nvs" 18304;
	setAttr ".tgi[0].ni[580].x" 3604.28564453125;
	setAttr ".tgi[0].ni[580].y" 21004.28515625;
	setAttr ".tgi[0].ni[580].nvs" 18304;
	setAttr ".tgi[0].ni[581].x" 5825.71435546875;
	setAttr ".tgi[0].ni[581].y" -2680;
	setAttr ".tgi[0].ni[581].nvs" 18304;
	setAttr ".tgi[0].ni[582].x" 5825.71435546875;
	setAttr ".tgi[0].ni[582].y" -681.4285888671875;
	setAttr ".tgi[0].ni[582].nvs" 18304;
	setAttr ".tgi[0].ni[583].x" 5962.85693359375;
	setAttr ".tgi[0].ni[583].y" -1438.5714111328125;
	setAttr ".tgi[0].ni[583].nvs" 18304;
	setAttr ".tgi[0].ni[584].x" 5825.71435546875;
	setAttr ".tgi[0].ni[584].y" -2528.571533203125;
	setAttr ".tgi[0].ni[584].nvs" 18304;
	setAttr ".tgi[0].ni[585].x" 4492.85693359375;
	setAttr ".tgi[0].ni[585].y" 28288.572265625;
	setAttr ".tgi[0].ni[585].nvs" 18304;
	setAttr ".tgi[0].ni[586].x" 5825.71435546875;
	setAttr ".tgi[0].ni[586].y" -530;
	setAttr ".tgi[0].ni[586].nvs" 18304;
	setAttr ".tgi[0].ni[587].x" 4492.85693359375;
	setAttr ".tgi[0].ni[587].y" 1007.1428833007813;
	setAttr ".tgi[0].ni[587].nvs" 18304;
	setAttr ".tgi[0].ni[588].x" 5825.71435546875;
	setAttr ".tgi[0].ni[588].y" -2377.142822265625;
	setAttr ".tgi[0].ni[588].nvs" 18304;
	setAttr ".tgi[0].ni[589].x" 5074.28564453125;
	setAttr ".tgi[0].ni[589].y" 610;
	setAttr ".tgi[0].ni[589].nvs" 18304;
	setAttr ".tgi[0].ni[590].x" 4492.85693359375;
	setAttr ".tgi[0].ni[590].y" 28657.142578125;
	setAttr ".tgi[0].ni[590].nvs" 18304;
	setAttr ".tgi[0].ni[591].x" 4492.85693359375;
	setAttr ".tgi[0].ni[591].y" 884.28570556640625;
	setAttr ".tgi[0].ni[591].nvs" 18304;
	setAttr ".tgi[0].ni[592].x" 5381.4287109375;
	setAttr ".tgi[0].ni[592].y" 22770;
	setAttr ".tgi[0].ni[592].nvs" 18304;
	setAttr ".tgi[0].ni[593].x" 5381.4287109375;
	setAttr ".tgi[0].ni[593].y" 27628.572265625;
	setAttr ".tgi[0].ni[593].nvs" 18304;
	setAttr ".tgi[0].ni[594].x" 5825.71435546875;
	setAttr ".tgi[0].ni[594].y" -2225.71435546875;
	setAttr ".tgi[0].ni[594].nvs" 18304;
	setAttr ".tgi[0].ni[595].x" 4937.14306640625;
	setAttr ".tgi[0].ni[595].y" 1130;
	setAttr ".tgi[0].ni[595].nvs" 18304;
	setAttr ".tgi[0].ni[596].x" 5367.14306640625;
	setAttr ".tgi[0].ni[596].y" -355.71429443359375;
	setAttr ".tgi[0].ni[596].nvs" 18304;
	setAttr ".tgi[0].ni[597].x" 4937.14306640625;
	setAttr ".tgi[0].ni[597].y" 458.57144165039063;
	setAttr ".tgi[0].ni[597].nvs" 18304;
	setAttr ".tgi[0].ni[598].x" 5825.71435546875;
	setAttr ".tgi[0].ni[598].y" -2074.28564453125;
	setAttr ".tgi[0].ni[598].nvs" 18304;
	setAttr ".tgi[0].ni[599].x" 5381.4287109375;
	setAttr ".tgi[0].ni[599].y" 27880;
	setAttr ".tgi[0].ni[599].nvs" 18304;
	setAttr ".tgi[0].ni[600].x" 5381.4287109375;
	setAttr ".tgi[0].ni[600].y" 22647.142578125;
	setAttr ".tgi[0].ni[600].nvs" 18304;
	setAttr ".tgi[0].ni[601].x" 4492.85693359375;
	setAttr ".tgi[0].ni[601].y" 28035.71484375;
	setAttr ".tgi[0].ni[601].nvs" 18304;
	setAttr ".tgi[0].ni[602].x" 5381.4287109375;
	setAttr ".tgi[0].ni[602].y" 22524.28515625;
	setAttr ".tgi[0].ni[602].nvs" 18304;
	setAttr ".tgi[0].ni[603].x" 3604.28564453125;
	setAttr ".tgi[0].ni[603].y" 20881.427734375;
	setAttr ".tgi[0].ni[603].nvs" 18304;
	setAttr ".tgi[0].ni[604].x" 5381.4287109375;
	setAttr ".tgi[0].ni[604].y" 22401.427734375;
	setAttr ".tgi[0].ni[604].nvs" 18304;
	setAttr ".tgi[0].ni[605].x" 3604.28564453125;
	setAttr ".tgi[0].ni[605].y" 20758.572265625;
	setAttr ".tgi[0].ni[605].nvs" 18304;
	setAttr ".tgi[0].ni[606].x" 3604.28564453125;
	setAttr ".tgi[0].ni[606].y" 20635.71484375;
	setAttr ".tgi[0].ni[606].nvs" 18304;
	setAttr ".tgi[0].ni[607].x" 5381.4287109375;
	setAttr ".tgi[0].ni[607].y" 22278.572265625;
	setAttr ".tgi[0].ni[607].nvs" 18304;
	setAttr ".tgi[0].ni[608].x" 5381.4287109375;
	setAttr ".tgi[0].ni[608].y" 22155.71484375;
	setAttr ".tgi[0].ni[608].nvs" 18304;
	setAttr ".tgi[0].ni[609].x" 3604.28564453125;
	setAttr ".tgi[0].ni[609].y" 20512.857421875;
	setAttr ".tgi[0].ni[609].nvs" 18304;
	setAttr ".tgi[0].ni[610].x" 3604.28564453125;
	setAttr ".tgi[0].ni[610].y" 20390;
	setAttr ".tgi[0].ni[610].nvs" 18304;
	setAttr ".tgi[0].ni[611].x" 5381.4287109375;
	setAttr ".tgi[0].ni[611].y" 22032.857421875;
	setAttr ".tgi[0].ni[611].nvs" 18304;
	setAttr ".tgi[0].ni[612].x" 5381.4287109375;
	setAttr ".tgi[0].ni[612].y" 21910;
	setAttr ".tgi[0].ni[612].nvs" 18304;
	setAttr ".tgi[0].ni[613].x" 4492.85693359375;
	setAttr ".tgi[0].ni[613].y" 28780;
	setAttr ".tgi[0].ni[613].nvs" 18304;
	setAttr ".tgi[0].ni[614].x" 3604.28564453125;
	setAttr ".tgi[0].ni[614].y" 18592.857421875;
	setAttr ".tgi[0].ni[614].nvs" 18304;
	setAttr ".tgi[0].ni[615].x" 3604.28564453125;
	setAttr ".tgi[0].ni[615].y" 17582.857421875;
	setAttr ".tgi[0].ni[615].nvs" 18304;
	setAttr ".tgi[0].ni[616].x" 5381.4287109375;
	setAttr ".tgi[0].ni[616].y" 21550;
	setAttr ".tgi[0].ni[616].nvs" 18304;
	setAttr ".tgi[0].ni[617].x" 3604.28564453125;
	setAttr ".tgi[0].ni[617].y" 15450;
	setAttr ".tgi[0].ni[617].nvs" 18304;
	setAttr ".tgi[0].ni[618].x" 3604.28564453125;
	setAttr ".tgi[0].ni[618].y" 19452.857421875;
	setAttr ".tgi[0].ni[618].nvs" 18304;
	setAttr ".tgi[0].ni[619].x" 3604.28564453125;
	setAttr ".tgi[0].ni[619].y" 18715.71484375;
	setAttr ".tgi[0].ni[619].nvs" 18304;
	setAttr ".tgi[0].ni[620].x" 3604.28564453125;
	setAttr ".tgi[0].ni[620].y" 15998.5712890625;
	setAttr ".tgi[0].ni[620].nvs" 18304;
	setAttr ".tgi[0].ni[621].x" 3604.28564453125;
	setAttr ".tgi[0].ni[621].y" 18838.572265625;
	setAttr ".tgi[0].ni[621].nvs" 18304;
	setAttr ".tgi[0].ni[622].x" 3604.28564453125;
	setAttr ".tgi[0].ni[622].y" 17705.71484375;
	setAttr ".tgi[0].ni[622].nvs" 18304;
	setAttr ".tgi[0].ni[623].x" 5381.4287109375;
	setAttr ".tgi[0].ni[623].y" 21370;
	setAttr ".tgi[0].ni[623].nvs" 18304;
	setAttr ".tgi[0].ni[624].x" 3604.28564453125;
	setAttr ".tgi[0].ni[624].y" 20267.142578125;
	setAttr ".tgi[0].ni[624].nvs" 18304;
	setAttr ".tgi[0].ni[625].x" 5381.4287109375;
	setAttr ".tgi[0].ni[625].y" 28248.572265625;
	setAttr ".tgi[0].ni[625].nvs" 18304;
	setAttr ".tgi[0].ni[626].x" 5381.4287109375;
	setAttr ".tgi[0].ni[626].y" 21247.142578125;
	setAttr ".tgi[0].ni[626].nvs" 18304;
	setAttr ".tgi[0].ni[627].x" 5381.4287109375;
	setAttr ".tgi[0].ni[627].y" 21124.28515625;
	setAttr ".tgi[0].ni[627].nvs" 18304;
	setAttr ".tgi[0].ni[628].x" 3604.28564453125;
	setAttr ".tgi[0].ni[628].y" 19207.142578125;
	setAttr ".tgi[0].ni[628].nvs" 18304;
	setAttr ".tgi[0].ni[629].x" 3604.28564453125;
	setAttr ".tgi[0].ni[629].y" 19698.572265625;
	setAttr ".tgi[0].ni[629].nvs" 18304;
	setAttr ".tgi[0].ni[630].x" 4492.85693359375;
	setAttr ".tgi[0].ni[630].y" 29404.28515625;
	setAttr ".tgi[0].ni[630].nvs" 18304;
	setAttr ".tgi[0].ni[631].x" 5381.4287109375;
	setAttr ".tgi[0].ni[631].y" 21001.427734375;
	setAttr ".tgi[0].ni[631].nvs" 18304;
	setAttr ".tgi[0].ni[632].x" 5381.4287109375;
	setAttr ".tgi[0].ni[632].y" 20878.572265625;
	setAttr ".tgi[0].ni[632].nvs" 18304;
	setAttr ".tgi[0].ni[633].x" 5381.4287109375;
	setAttr ".tgi[0].ni[633].y" 20755.71484375;
	setAttr ".tgi[0].ni[633].nvs" 18304;
	setAttr ".tgi[0].ni[634].x" 5381.4287109375;
	setAttr ".tgi[0].ni[634].y" 20632.857421875;
	setAttr ".tgi[0].ni[634].nvs" 18304;
	setAttr ".tgi[0].ni[635].x" 3604.28564453125;
	setAttr ".tgi[0].ni[635].y" 17828.572265625;
	setAttr ".tgi[0].ni[635].nvs" 18304;
	setAttr ".tgi[0].ni[636].x" 3604.28564453125;
	setAttr ".tgi[0].ni[636].y" 18197.142578125;
	setAttr ".tgi[0].ni[636].nvs" 18304;
	setAttr ".tgi[0].ni[637].x" 3604.28564453125;
	setAttr ".tgi[0].ni[637].y" 18961.427734375;
	setAttr ".tgi[0].ni[637].nvs" 18304;
	setAttr ".tgi[0].ni[638].x" 5381.4287109375;
	setAttr ".tgi[0].ni[638].y" 28494.28515625;
	setAttr ".tgi[0].ni[638].nvs" 18304;
	setAttr ".tgi[0].ni[639].x" 3604.28564453125;
	setAttr ".tgi[0].ni[639].y" 16380;
	setAttr ".tgi[0].ni[639].nvs" 18304;
	setAttr ".tgi[0].ni[640].x" 4492.85693359375;
	setAttr ".tgi[0].ni[640].y" 30140;
	setAttr ".tgi[0].ni[640].nvs" 18304;
	setAttr ".tgi[0].ni[641].x" 5381.4287109375;
	setAttr ".tgi[0].ni[641].y" 20510;
	setAttr ".tgi[0].ni[641].nvs" 18304;
	setAttr ".tgi[0].ni[642].x" 3604.28564453125;
	setAttr ".tgi[0].ni[642].y" 19575.71484375;
	setAttr ".tgi[0].ni[642].nvs" 18304;
	setAttr ".tgi[0].ni[643].x" 3604.28564453125;
	setAttr ".tgi[0].ni[643].y" 19084.28515625;
	setAttr ".tgi[0].ni[643].nvs" 18304;
	setAttr ".tgi[0].ni[644].x" 5381.4287109375;
	setAttr ".tgi[0].ni[644].y" 20387.142578125;
	setAttr ".tgi[0].ni[644].nvs" 18304;
	setAttr ".tgi[0].ni[645].x" 5381.4287109375;
	setAttr ".tgi[0].ni[645].y" 20264.28515625;
	setAttr ".tgi[0].ni[645].nvs" 18304;
	setAttr ".tgi[0].ni[646].x" 5381.4287109375;
	setAttr ".tgi[0].ni[646].y" 20141.427734375;
	setAttr ".tgi[0].ni[646].nvs" 18304;
	setAttr ".tgi[0].ni[647].x" 5381.4287109375;
	setAttr ".tgi[0].ni[647].y" 20018.572265625;
	setAttr ".tgi[0].ni[647].nvs" 18304;
	setAttr ".tgi[0].ni[648].x" 3604.28564453125;
	setAttr ".tgi[0].ni[648].y" 16134.2861328125;
	setAttr ".tgi[0].ni[648].nvs" 18304;
	setAttr ".tgi[0].ni[649].x" 5381.4287109375;
	setAttr ".tgi[0].ni[649].y" 19895.71484375;
	setAttr ".tgi[0].ni[649].nvs" 18304;
	setAttr ".tgi[0].ni[650].x" 5381.4287109375;
	setAttr ".tgi[0].ni[650].y" 19772.857421875;
	setAttr ".tgi[0].ni[650].nvs" 18304;
	setAttr ".tgi[0].ni[651].x" 3604.28564453125;
	setAttr ".tgi[0].ni[651].y" 19821.427734375;
	setAttr ".tgi[0].ni[651].nvs" 18304;
	setAttr ".tgi[0].ni[652].x" 3604.28564453125;
	setAttr ".tgi[0].ni[652].y" 16257.142578125;
	setAttr ".tgi[0].ni[652].nvs" 18304;
	setAttr ".tgi[0].ni[653].x" 5381.4287109375;
	setAttr ".tgi[0].ni[653].y" 28371.427734375;
	setAttr ".tgi[0].ni[653].nvs" 18304;
	setAttr ".tgi[0].ni[654].x" 3604.28564453125;
	setAttr ".tgi[0].ni[654].y" 17951.427734375;
	setAttr ".tgi[0].ni[654].nvs" 18304;
	setAttr ".tgi[0].ni[655].x" 5381.4287109375;
	setAttr ".tgi[0].ni[655].y" 19650;
	setAttr ".tgi[0].ni[655].nvs" 18304;
	setAttr ".tgi[0].ni[656].x" 3604.28564453125;
	setAttr ".tgi[0].ni[656].y" 19330;
	setAttr ".tgi[0].ni[656].nvs" 18304;
	setAttr ".tgi[0].ni[657].x" 3604.28564453125;
	setAttr ".tgi[0].ni[657].y" 18470;
	setAttr ".tgi[0].ni[657].nvs" 18304;
	setAttr ".tgi[0].ni[658].x" 5381.4287109375;
	setAttr ".tgi[0].ni[658].y" 28125.71484375;
	setAttr ".tgi[0].ni[658].nvs" 18304;
	setAttr ".tgi[0].ni[659].x" 4492.85693359375;
	setAttr ".tgi[0].ni[659].y" 29281.427734375;
	setAttr ".tgi[0].ni[659].nvs" 18304;
	setAttr ".tgi[0].ni[660].x" 5381.4287109375;
	setAttr ".tgi[0].ni[660].y" 19527.142578125;
	setAttr ".tgi[0].ni[660].nvs" 18304;
	setAttr ".tgi[0].ni[661].x" 5381.4287109375;
	setAttr ".tgi[0].ni[661].y" 19404.28515625;
	setAttr ".tgi[0].ni[661].nvs" 18304;
	setAttr ".tgi[0].ni[662].x" 5381.4287109375;
	setAttr ".tgi[0].ni[662].y" 19281.427734375;
	setAttr ".tgi[0].ni[662].nvs" 18304;
	setAttr ".tgi[0].ni[663].x" 5381.4287109375;
	setAttr ".tgi[0].ni[663].y" 19158.572265625;
	setAttr ".tgi[0].ni[663].nvs" 18304;
	setAttr ".tgi[0].ni[664].x" 3604.28564453125;
	setAttr ".tgi[0].ni[664].y" 18074.28515625;
	setAttr ".tgi[0].ni[664].nvs" 18304;
	setAttr ".tgi[0].ni[665].x" 5381.4287109375;
	setAttr ".tgi[0].ni[665].y" 19035.71484375;
	setAttr ".tgi[0].ni[665].nvs" 18304;
	setAttr ".tgi[0].ni[666].x" 5381.4287109375;
	setAttr ".tgi[0].ni[666].y" 18912.857421875;
	setAttr ".tgi[0].ni[666].nvs" 18304;
	setAttr ".tgi[0].ni[667].x" 5381.4287109375;
	setAttr ".tgi[0].ni[667].y" 18790;
	setAttr ".tgi[0].ni[667].nvs" 18304;
	setAttr ".tgi[0].ni[668].x" 3604.28564453125;
	setAttr ".tgi[0].ni[668].y" 15752.857421875;
	setAttr ".tgi[0].ni[668].nvs" 18304;
	setAttr ".tgi[0].ni[669].x" 3604.28564453125;
	setAttr ".tgi[0].ni[669].y" 15572.857421875;
	setAttr ".tgi[0].ni[669].nvs" 18304;
	setAttr ".tgi[0].ni[670].x" 5381.4287109375;
	setAttr ".tgi[0].ni[670].y" 18667.142578125;
	setAttr ".tgi[0].ni[670].nvs" 18304;
	setAttr ".tgi[0].ni[671].x" 5381.4287109375;
	setAttr ".tgi[0].ni[671].y" 18544.28515625;
	setAttr ".tgi[0].ni[671].nvs" 18304;
	setAttr ".tgi[0].ni[672].x" 3604.28564453125;
	setAttr ".tgi[0].ni[672].y" 15040;
	setAttr ".tgi[0].ni[672].nvs" 18304;
	setAttr ".tgi[0].ni[673].x" 3604.28564453125;
	setAttr ".tgi[0].ni[673].y" 14860;
	setAttr ".tgi[0].ni[673].nvs" 18304;
	setAttr ".tgi[0].ni[674].x" 5381.4287109375;
	setAttr ".tgi[0].ni[674].y" 18421.427734375;
	setAttr ".tgi[0].ni[674].nvs" 18304;
	setAttr ".tgi[0].ni[675].x" 5381.4287109375;
	setAttr ".tgi[0].ni[675].y" 18298.572265625;
	setAttr ".tgi[0].ni[675].nvs" 18304;
	setAttr ".tgi[0].ni[676].x" 5381.4287109375;
	setAttr ".tgi[0].ni[676].y" 18175.71484375;
	setAttr ".tgi[0].ni[676].nvs" 18304;
	setAttr ".tgi[0].ni[677].x" 3160;
	setAttr ".tgi[0].ni[677].y" 8530;
	setAttr ".tgi[0].ni[677].nvs" 18304;
	setAttr ".tgi[0].ni[678].x" 4492.85693359375;
	setAttr ".tgi[0].ni[678].y" 25944.28515625;
	setAttr ".tgi[0].ni[678].nvs" 18304;
	setAttr ".tgi[0].ni[679].x" 4492.85693359375;
	setAttr ".tgi[0].ni[679].y" 27680;
	setAttr ".tgi[0].ni[679].nvs" 18304;
	setAttr ".tgi[0].ni[680].x" 3604.28564453125;
	setAttr ".tgi[0].ni[680].y" 15327.142578125;
	setAttr ".tgi[0].ni[680].nvs" 18304;
	setAttr ".tgi[0].ni[681].x" 5381.4287109375;
	setAttr ".tgi[0].ni[681].y" 18044.28515625;
	setAttr ".tgi[0].ni[681].nvs" 18304;
	setAttr ".tgi[0].ni[682].x" 5381.4287109375;
	setAttr ".tgi[0].ni[682].y" 27237.142578125;
	setAttr ".tgi[0].ni[682].nvs" 18304;
	setAttr ".tgi[0].ni[683].x" 5381.4287109375;
	setAttr ".tgi[0].ni[683].y" 17921.427734375;
	setAttr ".tgi[0].ni[683].nvs" 18304;
	setAttr ".tgi[0].ni[684].x" 3604.28564453125;
	setAttr ".tgi[0].ni[684].y" 12530;
	setAttr ".tgi[0].ni[684].nvs" 18304;
	setAttr ".tgi[0].ni[685].x" 3604.28564453125;
	setAttr ".tgi[0].ni[685].y" 15875.7138671875;
	setAttr ".tgi[0].ni[685].nvs" 18304;
	setAttr ".tgi[0].ni[686].x" 5381.4287109375;
	setAttr ".tgi[0].ni[686].y" 17798.572265625;
	setAttr ".tgi[0].ni[686].nvs" 18304;
	setAttr ".tgi[0].ni[687].x" 5381.4287109375;
	setAttr ".tgi[0].ni[687].y" 17675.71484375;
	setAttr ".tgi[0].ni[687].nvs" 18304;
	setAttr ".tgi[0].ni[688].x" 5381.4287109375;
	setAttr ".tgi[0].ni[688].y" 17544.28515625;
	setAttr ".tgi[0].ni[688].nvs" 18304;
	setAttr ".tgi[0].ni[689].x" 3604.28564453125;
	setAttr ".tgi[0].ni[689].y" 11747.142578125;
	setAttr ".tgi[0].ni[689].nvs" 18304;
	setAttr ".tgi[0].ni[690].x" 5381.4287109375;
	setAttr ".tgi[0].ni[690].y" 17421.427734375;
	setAttr ".tgi[0].ni[690].nvs" 18304;
	setAttr ".tgi[0].ni[691].x" 3604.28564453125;
	setAttr ".tgi[0].ni[691].y" 11624.2861328125;
	setAttr ".tgi[0].ni[691].nvs" 18304;
	setAttr ".tgi[0].ni[692].x" 5381.4287109375;
	setAttr ".tgi[0].ni[692].y" 26618.572265625;
	setAttr ".tgi[0].ni[692].nvs" 18304;
	setAttr ".tgi[0].ni[693].x" 3604.28564453125;
	setAttr ".tgi[0].ni[693].y" 11321.4287109375;
	setAttr ".tgi[0].ni[693].nvs" 18304;
	setAttr ".tgi[0].ni[694].x" 3604.28564453125;
	setAttr ".tgi[0].ni[694].y" 12407.142578125;
	setAttr ".tgi[0].ni[694].nvs" 18304;
	setAttr ".tgi[0].ni[695].x" 5381.4287109375;
	setAttr ".tgi[0].ni[695].y" 17298.572265625;
	setAttr ".tgi[0].ni[695].nvs" 18304;
	setAttr ".tgi[0].ni[696].x" 3604.28564453125;
	setAttr ".tgi[0].ni[696].y" 10707.142578125;
	setAttr ".tgi[0].ni[696].nvs" 18304;
	setAttr ".tgi[0].ni[697].x" 3604.28564453125;
	setAttr ".tgi[0].ni[697].y" 11075.7138671875;
	setAttr ".tgi[0].ni[697].nvs" 18304;
	setAttr ".tgi[0].ni[698].x" 5381.4287109375;
	setAttr ".tgi[0].ni[698].y" 17175.71484375;
	setAttr ".tgi[0].ni[698].nvs" 18304;
	setAttr ".tgi[0].ni[699].x" 3604.28564453125;
	setAttr ".tgi[0].ni[699].y" 10584.2861328125;
	setAttr ".tgi[0].ni[699].nvs" 18304;
	setAttr ".tgi[0].ni[700].x" 3604.28564453125;
	setAttr ".tgi[0].ni[700].y" 12652.857421875;
	setAttr ".tgi[0].ni[700].nvs" 18304;
	setAttr ".tgi[0].ni[701].x" 4492.85693359375;
	setAttr ".tgi[0].ni[701].y" 26067.142578125;
	setAttr ".tgi[0].ni[701].nvs" 18304;
	setAttr ".tgi[0].ni[702].x" 3604.28564453125;
	setAttr ".tgi[0].ni[702].y" 14300;
	setAttr ".tgi[0].ni[702].nvs" 18304;
	setAttr ".tgi[0].ni[703].x" 5381.4287109375;
	setAttr ".tgi[0].ni[703].y" 27482.857421875;
	setAttr ".tgi[0].ni[703].nvs" 18304;
	setAttr ".tgi[0].ni[704].x" 4492.85693359375;
	setAttr ".tgi[0].ni[704].y" 25821.427734375;
	setAttr ".tgi[0].ni[704].nvs" 18304;
	setAttr ".tgi[0].ni[705].x" 5381.4287109375;
	setAttr ".tgi[0].ni[705].y" 17052.857421875;
	setAttr ".tgi[0].ni[705].nvs" 18304;
	setAttr ".tgi[0].ni[706].x" 3160;
	setAttr ".tgi[0].ni[706].y" 8407.142578125;
	setAttr ".tgi[0].ni[706].nvs" 18304;
	setAttr ".tgi[0].ni[707].x" 3604.28564453125;
	setAttr ".tgi[0].ni[707].y" 12775.7138671875;
	setAttr ".tgi[0].ni[707].nvs" 18304;
	setAttr ".tgi[0].ni[708].x" 3604.28564453125;
	setAttr ".tgi[0].ni[708].y" 14177.142578125;
	setAttr ".tgi[0].ni[708].nvs" 18304;
	setAttr ".tgi[0].ni[709].x" 3604.28564453125;
	setAttr ".tgi[0].ni[709].y" 11870;
	setAttr ".tgi[0].ni[709].nvs" 18304;
	setAttr ".tgi[0].ni[710].x" 3604.28564453125;
	setAttr ".tgi[0].ni[710].y" 10830;
	setAttr ".tgi[0].ni[710].nvs" 18304;
	setAttr ".tgi[0].ni[711].x" 3604.28564453125;
	setAttr ".tgi[0].ni[711].y" 14480;
	setAttr ".tgi[0].ni[711].nvs" 18304;
	setAttr ".tgi[0].ni[712].x" 5381.4287109375;
	setAttr ".tgi[0].ni[712].y" 16930;
	setAttr ".tgi[0].ni[712].nvs" 18304;
	setAttr ".tgi[0].ni[713].x" 3604.28564453125;
	setAttr ".tgi[0].ni[713].y" 14737.142578125;
	setAttr ".tgi[0].ni[713].nvs" 18304;
	setAttr ".tgi[0].ni[714].x" 5381.4287109375;
	setAttr ".tgi[0].ni[714].y" 16807.142578125;
	setAttr ".tgi[0].ni[714].nvs" 18304;
	setAttr ".tgi[0].ni[715].x" 4492.85693359375;
	setAttr ".tgi[0].ni[715].y" 27912.857421875;
	setAttr ".tgi[0].ni[715].nvs" 18304;
	setAttr ".tgi[0].ni[716].x" 4048.571533203125;
	setAttr ".tgi[0].ni[716].y" 23401.427734375;
	setAttr ".tgi[0].ni[716].nvs" 18304;
	setAttr ".tgi[0].ni[717].x" 5381.4287109375;
	setAttr ".tgi[0].ni[717].y" 16684.28515625;
	setAttr ".tgi[0].ni[717].nvs" 18304;
	setAttr ".tgi[0].ni[718].x" 4048.571533203125;
	setAttr ".tgi[0].ni[718].y" 23155.71484375;
	setAttr ".tgi[0].ni[718].nvs" 18304;
	setAttr ".tgi[0].ni[719].x" 3604.28564453125;
	setAttr ".tgi[0].ni[719].y" 11198.5712890625;
	setAttr ".tgi[0].ni[719].nvs" 18304;
	setAttr ".tgi[0].ni[720].x" 5381.4287109375;
	setAttr ".tgi[0].ni[720].y" 16561.427734375;
	setAttr ".tgi[0].ni[720].nvs" 18304;
	setAttr ".tgi[0].ni[721].x" 5381.4287109375;
	setAttr ".tgi[0].ni[721].y" 16438.572265625;
	setAttr ".tgi[0].ni[721].nvs" 18304;
	setAttr ".tgi[0].ni[722].x" 5381.4287109375;
	setAttr ".tgi[0].ni[722].y" 27360;
	setAttr ".tgi[0].ni[722].nvs" 18304;
	setAttr ".tgi[0].ni[723].x" 5381.4287109375;
	setAttr ".tgi[0].ni[723].y" 16315.7138671875;
	setAttr ".tgi[0].ni[723].nvs" 18304;
	setAttr ".tgi[0].ni[724].x" 5381.4287109375;
	setAttr ".tgi[0].ni[724].y" 16192.857421875;
	setAttr ".tgi[0].ni[724].nvs" 18304;
	setAttr ".tgi[0].ni[725].x" 3160;
	setAttr ".tgi[0].ni[725].y" 9510;
	setAttr ".tgi[0].ni[725].nvs" 18304;
	setAttr ".tgi[0].ni[726].x" 3604.28564453125;
	setAttr ".tgi[0].ni[726].y" 10952.857421875;
	setAttr ".tgi[0].ni[726].nvs" 18304;
	setAttr ".tgi[0].ni[727].x" 3160;
	setAttr ".tgi[0].ni[727].y" 10375.7138671875;
	setAttr ".tgi[0].ni[727].nvs" 18304;
	setAttr ".tgi[0].ni[728].x" 4492.85693359375;
	setAttr ".tgi[0].ni[728].y" 25641.427734375;
	setAttr ".tgi[0].ni[728].nvs" 18304;
	setAttr ".tgi[0].ni[729].x" 5381.4287109375;
	setAttr ".tgi[0].ni[729].y" 26495.71484375;
	setAttr ".tgi[0].ni[729].nvs" 18304;
	setAttr ".tgi[0].ni[730].x" 4492.85693359375;
	setAttr ".tgi[0].ni[730].y" 27437.142578125;
	setAttr ".tgi[0].ni[730].nvs" 18304;
	setAttr ".tgi[0].ni[731].x" 4492.85693359375;
	setAttr ".tgi[0].ni[731].y" 27314.28515625;
	setAttr ".tgi[0].ni[731].nvs" 18304;
	setAttr ".tgi[0].ni[732].x" 5381.4287109375;
	setAttr ".tgi[0].ni[732].y" 27114.28515625;
	setAttr ".tgi[0].ni[732].nvs" 18304;
	setAttr ".tgi[0].ni[733].x" 3604.28564453125;
	setAttr ".tgi[0].ni[733].y" 10461.4287109375;
	setAttr ".tgi[0].ni[733].nvs" 18304;
	setAttr ".tgi[0].ni[734].x" 3604.28564453125;
	setAttr ".tgi[0].ni[734].y" 10338.5712890625;
	setAttr ".tgi[0].ni[734].nvs" 18304;
	setAttr ".tgi[0].ni[735].x" 5381.4287109375;
	setAttr ".tgi[0].ni[735].y" 16070;
	setAttr ".tgi[0].ni[735].nvs" 18304;
	setAttr ".tgi[0].ni[736].x" 5381.4287109375;
	setAttr ".tgi[0].ni[736].y" 15947.142578125;
	setAttr ".tgi[0].ni[736].nvs" 18304;
	setAttr ".tgi[0].ni[737].x" 3160;
	setAttr ".tgi[0].ni[737].y" 6798.5712890625;
	setAttr ".tgi[0].ni[737].nvs" 18304;
	setAttr ".tgi[0].ni[738].x" 3604.28564453125;
	setAttr ".tgi[0].ni[738].y" 10215.7138671875;
	setAttr ".tgi[0].ni[738].nvs" 18304;
	setAttr ".tgi[0].ni[739].x" 3604.28564453125;
	setAttr ".tgi[0].ni[739].y" 12284.2861328125;
	setAttr ".tgi[0].ni[739].nvs" 18304;
	setAttr ".tgi[0].ni[740].x" 5381.4287109375;
	setAttr ".tgi[0].ni[740].y" 15824.2861328125;
	setAttr ".tgi[0].ni[740].nvs" 18304;
	setAttr ".tgi[0].ni[741].x" 5381.4287109375;
	setAttr ".tgi[0].ni[741].y" 26864.28515625;
	setAttr ".tgi[0].ni[741].nvs" 18304;
	setAttr ".tgi[0].ni[742].x" 3160;
	setAttr ".tgi[0].ni[742].y" 5190;
	setAttr ".tgi[0].ni[742].nvs" 18304;
	setAttr ".tgi[0].ni[743].x" 4492.85693359375;
	setAttr ".tgi[0].ni[743].y" 26655.71484375;
	setAttr ".tgi[0].ni[743].nvs" 18304;
	setAttr ".tgi[0].ni[744].x" 4492.85693359375;
	setAttr ".tgi[0].ni[744].y" 26475.71484375;
	setAttr ".tgi[0].ni[744].nvs" 18304;
	setAttr ".tgi[0].ni[745].x" 5381.4287109375;
	setAttr ".tgi[0].ni[745].y" 15701.4287109375;
	setAttr ".tgi[0].ni[745].nvs" 18304;
	setAttr ".tgi[0].ni[746].x" 3604.28564453125;
	setAttr ".tgi[0].ni[746].y" 10092.857421875;
	setAttr ".tgi[0].ni[746].nvs" 18304;
	setAttr ".tgi[0].ni[747].x" 5381.4287109375;
	setAttr ".tgi[0].ni[747].y" 26741.427734375;
	setAttr ".tgi[0].ni[747].nvs" 18304;
	setAttr ".tgi[0].ni[748].x" 3604.28564453125;
	setAttr ".tgi[0].ni[748].y" 11501.4287109375;
	setAttr ".tgi[0].ni[748].nvs" 18304;
	setAttr ".tgi[0].ni[749].x" 2715.71435546875;
	setAttr ".tgi[0].ni[749].y" 11920;
	setAttr ".tgi[0].ni[749].nvs" 18304;
	setAttr ".tgi[0].ni[750].x" 2715.71435546875;
	setAttr ".tgi[0].ni[750].y" 12271.4287109375;
	setAttr ".tgi[0].ni[750].nvs" 18304;
	setAttr ".tgi[0].ni[751].x" 4937.14306640625;
	setAttr ".tgi[0].ni[751].y" 26341.427734375;
	setAttr ".tgi[0].ni[751].nvs" 18304;
	setAttr ".tgi[0].ni[752].x" 5825.71435546875;
	setAttr ".tgi[0].ni[752].y" -1922.857177734375;
	setAttr ".tgi[0].ni[752].nvs" 18304;
	setAttr ".tgi[0].ni[753].x" 4048.571533203125;
	setAttr ".tgi[0].ni[753].y" 17450;
	setAttr ".tgi[0].ni[753].nvs" 18304;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 82 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 4 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "reference1.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "reference1.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "reference1.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "reference1.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "reference1.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "reference1.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "reference1.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "reference1.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "reference1.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "reference1.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "reference1.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "reference1.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "reference1.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "reference1.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "reference1.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "reference1.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "reference1.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "reference1.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "reference1.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "reference1.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "reference1.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "reference1.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "reference1.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "reference1.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "reference1.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "reference1.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "reference1.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "reference1.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "reference1.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "reference1.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "reference1.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "reference1.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "reference1.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "reference1.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "reference1.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "reference1.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "reference1.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "reference1.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "reference1.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "reference1.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "reference1.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "reference1.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "reference1.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "reference1.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "reference1.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "reference1.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "reference1.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "reference1.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "reference1.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "reference1.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "reference1.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "reference1.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "reference1.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "reference1.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "reference1.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "reference1.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "reference1.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "reference1.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "reference1.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "reference1.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "reference1.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "reference1.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "reference1.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "reference1.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "reference1.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "reference1.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "reference1.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "reference1.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "reference1.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "reference1.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "reference1.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "reference1.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "reference1.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "reference1.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "reference1.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "reference1.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "reference1.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "reference1.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "reference1.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "reference1.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "reference1.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "reference1.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "reference1.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "reference1.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "reference1.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "reference1.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "reference1.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "reference1.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "reference1.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "reference1.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "reference1.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "reference1.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "reference1.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "reference1.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "reference1.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "reference1.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "reference1.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "reference1.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "reference1.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "reference1.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "reference1.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "reference1.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "reference1.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "reference1.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "reference1.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "reference1.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "reference1.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "reference1.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "reference1.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "reference1.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "reference1.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "reference1.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "reference1.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "reference1.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "reference1.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "reference1.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "reference1.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "reference1.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "reference1.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "reference1.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "reference1.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "reference1.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "reference1.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "reference1.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "reference1.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "reference1.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "reference1.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "reference1.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "reference1.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "reference1.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "reference1.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "reference1.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "reference1.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "reference1.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "reference1.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "reference1.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "reference1.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "reference1.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "reference1.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "reference1.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "reference1.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "reference1.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "reference1.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "reference1.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "reference1.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "reference1.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "reference1.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "reference1.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "reference1.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "reference1.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "reference1.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "reference1.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "reference1.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "reference1.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "reference1.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "reference1.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "reference1.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "reference1.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "reference1.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "reference1.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "reference1.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "reference1.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "reference1.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "reference1.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "reference1.phl[165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "reference1.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "reference1.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "reference1.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "reference1.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "reference1.phl[170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "reference1.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "reference1.phl[172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "reference1.phl[173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "reference1.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "reference1.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "reference1.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "reference1.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "reference1.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "reference1.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "reference1.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "reference1.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "reference1.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "reference1.phl[183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "reference1.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "reference1.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "reference1.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "reference1.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "reference1.phl[188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "reference1.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "reference1.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "reference1.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "reference1.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "reference1.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "reference1.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "reference1.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "reference1.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "reference1.phl[197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "reference1.phl[198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "reference1.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "reference1.phl[200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "reference1.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "reference1.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "reference1.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "reference1.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "reference1.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "reference1.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "reference1.phl[207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "reference1.phl[208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "reference1.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "reference1.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "reference1.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "reference1.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "reference1.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "reference1.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "reference1.phl[215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "reference1.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "reference1.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "reference1.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "reference1.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "reference1.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "reference1.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "reference1.phl[222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "reference1.phl[223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "reference1.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "reference1.phl[225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "reference1.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "reference1.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "reference1.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "reference1.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "reference1.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "reference1.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "reference1.phl[232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "reference1.phl[233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "reference1.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "reference1.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "reference1.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "reference1.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "reference1.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "reference1.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "reference1.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "reference1.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "reference1.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "reference1.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "reference1.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "reference1.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "reference1.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "reference1.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "reference1.phl[248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "reference1.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "reference1.phl[250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "reference1.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "reference1.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "reference1.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "reference1.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "reference1.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "reference1.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "reference1.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "reference1.phl[258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "reference1.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "reference1.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "reference1.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "reference1.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "reference1.phl[263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "reference1.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "reference1.phl[265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "reference1.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "reference1.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "reference1.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "reference1.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "reference1.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "reference1.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "reference1.phl[272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "reference1.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "reference1.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "reference1.phl[275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "reference1.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "reference1.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "reference1.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "reference1.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "reference1.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "reference1.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "reference1.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "reference1.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "reference1.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "reference1.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "reference1.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "reference1.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "reference1.phl[288]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "reference1.phl[289]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "reference1.phl[290]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "reference1.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "reference1.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "reference1.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "reference1.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "reference1.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "reference1.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "reference1.phl[297]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "reference1.phl[298]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "reference1.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "reference1.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "reference1.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "reference1.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "reference1.phl[303]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "reference1.phl[304]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "reference1.phl[305]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "reference1.phl[306]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "reference1.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "reference1.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "reference1.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "reference1.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "reference1.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "reference1.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "reference1.phl[313]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "reference1.phl[314]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "reference1.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "reference1.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "reference1.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "reference1.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "reference1.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "reference1.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "reference1.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "reference1.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "reference1.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "reference1.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "reference1.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "reference1.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "reference1.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "reference1.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "reference1.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "reference1.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "reference1.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "reference1.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "reference1.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "reference1.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "reference1.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "reference1.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "reference1.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "reference1.phl[338]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "reference1.phl[339]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "reference1.phl[340]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "reference1.phl[341]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "reference1.phl[342]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "reference1.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "reference1.phl[344]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "reference1.phl[345]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "reference1.phl[346]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "reference1.phl[347]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "reference1.phl[348]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "reference1.phl[349]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "reference1.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "reference1.phl[351]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "reference1.phl[352]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "reference1.phl[353]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "reference1.phl[354]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "reference1.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "reference1.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "reference1.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "reference1.phl[358]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "reference1.phl[359]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "reference1.phl[360]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "reference1.phl[361]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "reference1.phl[362]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "reference1.phl[363]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "reference1.phl[364]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "reference1.phl[365]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "reference1.phl[366]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "reference1.phl[367]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "reference1.phl[368]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "reference1.phl[369]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "reference1.phl[370]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "reference1.phl[371]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "reference1.phl[372]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "reference1.phl[373]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "reference1.phl[374]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "reference1.phl[375]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "reference1.phl[376]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "reference1.phl[377]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "reference1.phl[378]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "reference1.phl[379]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "reference1.phl[380]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "reference1.phl[381]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "reference1.phl[382]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "reference1.phl[383]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "reference1.phl[384]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "reference1.phl[385]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "reference1.phl[386]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "reference1.phl[387]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "reference1.phl[388]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "reference1.phl[389]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "reference1.phl[390]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "reference1.phl[391]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "reference1.phl[392]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "reference1.phl[393]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "reference1.phl[394]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "reference1.phl[395]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "reference1.phl[396]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "reference1.phl[397]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "reference1.phl[398]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "reference1.phl[399]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "reference1.phl[400]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "reference1.phl[401]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "reference1.phl[402]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "reference1.phl[403]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "reference1.phl[404]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "reference1.phl[405]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "reference1.phl[406]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "reference1.phl[407]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "reference1.phl[408]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "reference1.phl[409]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "reference1.phl[410]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "reference1.phl[411]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "reference1.phl[412]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "reference1.phl[413]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "reference1.phl[414]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "reference1.phl[415]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "reference1.phl[416]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "reference1.phl[417]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "reference1.phl[418]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "reference1.phl[419]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "reference1.phl[420]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "reference1.phl[421]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "reference1.phl[422]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "reference1.phl[423]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "reference1.phl[424]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "reference1.phl[425]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "reference1.phl[426]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "reference1.phl[427]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "reference1.phl[428]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "reference1.phl[429]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "reference1.phl[430]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "reference1.phl[431]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "reference1.phl[432]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "reference1.phl[433]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "reference1.phl[434]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "reference1.phl[435]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "reference1.phl[436]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "reference1.phl[437]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "reference1.phl[438]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "reference1.phl[439]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "reference1.phl[440]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "reference1.phl[441]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "reference1.phl[442]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "reference1.phl[443]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "reference1.phl[444]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "reference1.phl[445]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "reference1.phl[446]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "reference1.phl[447]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "reference1.phl[448]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "reference1.phl[449]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "reference1.phl[450]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "reference1.phl[451]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "reference1.phl[452]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "reference1.phl[453]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "reference1.phl[454]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "reference1.phl[455]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "reference1.phl[456]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "reference1.phl[457]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "reference1.phl[458]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "reference1.phl[459]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "reference1.phl[460]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "reference1.phl[461]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "reference1.phl[462]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "reference1.phl[463]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "reference1.phl[464]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "reference1.phl[465]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "reference1.phl[466]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "reference1.phl[467]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "reference1.phl[468]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "reference1.phl[469]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "reference1.phl[470]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "reference1.phl[471]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "reference1.phl[472]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "reference1.phl[473]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "reference1.phl[474]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "reference1.phl[475]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "reference1.phl[476]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "reference1.phl[477]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "reference1.phl[478]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "reference1.phl[479]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "reference1.phl[480]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "reference1.phl[481]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "reference1.phl[482]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "reference1.phl[483]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "reference1.phl[484]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "reference1.phl[485]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "reference1.phl[486]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "reference1.phl[487]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "reference1.phl[488]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "reference1.phl[489]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "reference1.phl[490]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "reference1.phl[491]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "reference1.phl[492]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "reference1.phl[493]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "reference1.phl[494]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "reference1.phl[495]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "reference1.phl[496]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "reference1.phl[497]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "reference1.phl[498]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "reference1.phl[499]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "reference1.phl[500]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "reference1.phl[501]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "reference1.phl[502]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "reference1.phl[503]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "reference1.phl[504]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "reference1.phl[505]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "reference1.phl[506]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "reference1.phl[507]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "reference1.phl[508]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "reference1.phl[509]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "reference1.phl[510]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "reference1.phl[511]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "reference1.phl[512]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "reference1.phl[513]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "reference1.phl[514]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "reference1.phl[515]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "reference1.phl[516]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "reference1.phl[517]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "reference1.phl[518]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "reference1.phl[519]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "reference1.phl[520]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "reference1.phl[521]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "reference1.phl[522]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "reference1.phl[523]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "reference1.phl[524]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "reference1.phl[525]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "reference1.phl[526]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "reference1.phl[527]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "reference1.phl[528]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "reference1.phl[529]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "reference1.phl[530]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "reference1.phl[531]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "reference1.phl[532]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "reference1.phl[533]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "reference1.phl[534]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "reference1.phl[535]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "reference1.phl[536]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "reference1.phl[537]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "reference1.phl[538]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "reference1.phl[539]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "reference1.phl[540]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "reference1.phl[541]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "reference1.phl[542]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "reference1.phl[543]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "reference1.phl[544]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "reference1.phl[545]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "reference1.phl[546]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "reference1.phl[547]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "reference1.phl[548]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "reference1.phl[549]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "reference1.phl[550]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "reference1.phl[551]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "reference1.phl[552]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "reference1.phl[553]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "reference1.phl[554]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "reference1.phl[555]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "reference1.phl[556]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "reference1.phl[557]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "reference1.phl[558]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "reference1.phl[559]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "reference1.phl[560]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "reference1.phl[561]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "reference1.phl[562]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "reference1.phl[563]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "reference1.phl[564]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "reference1.phl[565]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "reference1.phl[566]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "reference1.phl[567]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "reference1.phl[568]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "reference1.phl[569]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "reference1.phl[570]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "reference1.phl[571]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "reference1.phl[572]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "reference1.phl[573]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "reference1.phl[574]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "reference1.phl[575]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "reference1.phl[576]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "reference1.phl[577]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "reference1.phl[578]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "reference1.phl[579]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "reference1.phl[580]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "reference1.phl[581]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "reference1.phl[582]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "reference1.phl[583]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "reference1.phl[584]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "reference1.phl[585]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "reference1.phl[586]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "reference1.phl[587]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "reference1.phl[588]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "reference1.phl[589]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "reference1.phl[590]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "reference1.phl[591]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "reference1.phl[592]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "reference1.phl[593]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "reference1.phl[594]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "reference1.phl[595]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "reference1.phl[596]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "reference1.phl[597]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "reference1.phl[598]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "reference1.phl[599]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "reference1.phl[600]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "reference1.phl[601]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "reference1.phl[602]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "reference1.phl[603]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "reference1.phl[604]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "reference1.phl[605]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "reference1.phl[606]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "reference1.phl[607]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "reference1.phl[608]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "reference1.phl[609]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "reference1.phl[610]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "reference1.phl[611]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "reference1.phl[612]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "reference1.phl[613]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "reference1.phl[614]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "reference1.phl[615]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "reference1.phl[616]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "reference1.phl[617]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "reference1.phl[618]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "reference1.phl[619]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "reference1.phl[620]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "reference1.phl[621]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "reference1.phl[622]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "reference1.phl[623]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "reference1.phl[624]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "reference1.phl[625]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "reference1.phl[626]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "reference1.phl[627]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "reference1.phl[628]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "reference1.phl[629]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "reference1.phl[630]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "reference1.phl[631]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "reference1.phl[632]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "reference1.phl[633]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "reference1.phl[634]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "reference1.phl[635]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "reference1.phl[636]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "reference1.phl[637]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "reference1.phl[638]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "reference1.phl[639]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "reference1.phl[640]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "reference1.phl[641]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "reference1.phl[642]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "reference1.phl[643]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "reference1.phl[644]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "reference1.phl[645]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "reference1.phl[646]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "reference1.phl[647]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "reference1.phl[648]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "reference1.phl[649]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "reference1.phl[650]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "reference1.phl[651]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "reference1.phl[652]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "reference1.phl[653]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "reference1.phl[654]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "reference1.phl[655]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "reference1.phl[656]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "reference1.phl[657]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "reference1.phl[658]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "reference1.phl[659]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "reference1.phl[660]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "reference1.phl[661]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "reference1.phl[662]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "reference1.phl[663]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "reference1.phl[664]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "reference1.phl[665]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "reference1.phl[666]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "reference1.phl[667]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "reference1.phl[668]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "reference1.phl[669]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "reference1.phl[670]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "reference1.phl[671]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "reference1.phl[672]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "reference1.phl[673]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "reference1.phl[674]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "reference1.phl[675]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "reference1.phl[676]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "reference1.phl[677]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "reference1.phl[678]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "reference1.phl[679]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "reference1.phl[680]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[707].dn"
		;
connectAttr "reference1.phl[681]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "reference1.phl[682]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "reference1.phl[683]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "reference1.phl[684]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "reference1.phl[685]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "reference1.phl[686]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[712].dn"
		;
connectAttr "reference1.phl[687]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "reference1.phl[688]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "reference1.phl[689]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "reference1.phl[690]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "reference1.phl[691]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "reference1.phl[692]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[709].dn"
		;
connectAttr "reference1.phl[693]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "reference1.phl[694]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "reference1.phl[695]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "reference1.phl[696]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "reference1.phl[697]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "reference1.phl[698]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[713].dn"
		;
connectAttr "reference1.phl[699]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "reference1.phl[700]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "reference1.phl[701]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "reference1.phl[702]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "reference1.phl[703]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "reference1.phl[704]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "reference1.phl[705]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "reference1.phl[706]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "reference1.phl[707]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "reference1.phl[708]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "reference1.phl[709]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[708].dn"
		;
connectAttr "reference1.phl[710]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "reference1.phl[711]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "reference1.phl[712]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "reference1.phl[713]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "reference1.phl[714]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "reference1.phl[715]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "reference1.phl[716]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "reference1.phl[717]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "reference1.phl[718]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "reference1.phl[719]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "reference1.phl[720]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "reference1.phl[721]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[710].dn"
		;
connectAttr "reference1.phl[722]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[711].dn"
		;
connectAttr "reference1.phl[723]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "reference1.phl[724]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "reference1.phl[725]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "reference1.phl[726]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "reference1.phl[727]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "reference1.phl[728]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "reference1.phl[729]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "reference1.phl[730]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "reference1.phl[731]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "reference1.phl[732]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "reference1.phl[733]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "reference1.phl[734]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "reference1.phl[735]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "reference1.phl[736]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "reference1.phl[737]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "reference1.phl[738]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "reference1.phl[739]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "reference1.phl[740]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "reference1.phl[741]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "reference1.phl[742]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "reference1.phl[743]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "reference1.phl[744]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "reference1.phl[745]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "reference1.phl[746]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "reference1.phl[747]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "reference1.phl[748]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "reference1.phl[749]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "reference1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of satone_motion.ma
