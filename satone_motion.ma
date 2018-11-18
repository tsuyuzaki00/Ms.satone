//Maya ASCII 2018ff09 scene
//Name: satone_motion.ma
//Last modified: Thu, Nov 15, 2018 04:16:22 PM
//Codeset: 932
file -rdi 1 -ns "satone_model" -rfn "satone_modelRN" -op "v=0;" -typ "mayaAscii"
		 "F:/‚³‚Æ‚Ë‚¿‚á‚ñ/satone_model.ma";
file -r -ns "satone_model" -dr 1 -rfn "satone_modelRN" -op "v=0;" -typ "mayaAscii"
		 "F:/‚³‚Æ‚Ë‚¿‚á‚ñ/satone_model.ma";
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6349170A-4BC7-F4A6-E740-38B86649F850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.298237586828492 161.59432705171088 270.49308859127757 ;
	setAttr ".r" -type "double3" -14.738352729624657 6.6000000000010228 -2.0011084909432204e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34F8B362-46E4-8CBC-8EE0-299CF46732C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 149.54884135771468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -20.715930793084361 155.05099589489535 13.53580098362578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32FF138F-4773-9540-970B-CCBA44BF6D94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "064E1362-49D0-BAD5-CBE3-CD9ED965C28A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E5C2D624-4F99-FEAB-22BF-5384679A2C41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7456240346277987 81.155187416935689 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "040963AA-40B3-434A-CCB7-00AB0745EAFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 155.30074577164947;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B7139C16-49A8-584C-A8B9-B89D52025D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8D72B64-429D-B45D-DA7A-6DB3E220CEF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94408023-4A82-5D5F-1FD2-D0BCF03EE265";
	setAttr -s 158 ".lnk";
	setAttr -s 158 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B602E62-44BB-F1A5-79AD-968FA85CD806";
	setAttr -s 2 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "677C0BCB-4EA7-D1DF-53E5-A5BA7359DA15";
createNode displayLayerManager -n "layerManager";
	rename -uid "87AEDD46-4FAE-E3C1-1C7B-9FAA69915548";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E0B3081-46DB-CEE3-6089-3589DC2C9F94";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72C35F27-4CAC-0DD2-BD05-BAB79AAAF138";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E84757CF-4930-4016-E3A8-6B8CA240A267";
	setAttr ".g" yes;
createNode reference -n "satone_modelRN";
	rename -uid "8C8A06B8-45EE-12C3-36F4-6ABF4F8928AF";
	setAttr ".fn[0]" -type "string" "F:/‚³‚Æ‚Ë‚¿‚á‚ñ/satone_model.ma";
	setAttr -s 638 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"satone_modelRN"
		"satone_modelRN" 0
		"satone_modelRN" 1301
		2 "|satone_model:geometry_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:geometry_grp|satone_model:satone_neck_mesh|satone_model:satone_neck_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_headphone_mesh|satone_model:satone_headphone_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_arm_mesh|satone_model:satone_arm_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_choker_mesh|satone_model:satone_choker_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_armfrill_mesh|satone_model:satone_armfrill_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_neckfrill_mesh|satone_model:satone_neckfrill_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_tie_mesh|satone_model:satone_tie_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_dress_mesh|satone_model:satone_dress_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_eri_mesh|satone_model:satone_eri_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_belt_mesh_B|satone_model:satone_belt_mesh_BShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_belt_mesh_F01|satone_model:satone_belt_mesh_F0Shape1" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_belt_mesh_F02|satone_model:satone_belt_mesh_F0Shape2" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_belt_mesh_F03|satone_model:satone_belt_mesh_F03Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_eyebrow_mesh|satone_model:satone_eyebrow_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_tongue_mesh|satone_model:satone_tongue_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_tooth_mesh|satone_model:satone_tooth_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_woeye_mesh|satone_model:satone_woeye_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_eye_mesh|satone_model:satone_eye_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_eyelash_mesh|satone_model:satone_eyelash_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_face_mesh|satone_model:satone_face_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_twintail_mesh|satone_model:satone_twintail_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_flonthair_mesh|satone_model:satone_flonthair_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_backhair_mesh|satone_model:satone_backhair_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_sidehair_mesh|satone_model:satone_sidehair_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonhub_mesh|satone_model:satone_ribbonhub_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_headfrill_mesh_01|satone_model:satone_headfrill_mesh_01Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_headfrill_mesh_02|satone_model:satone_headfrill_mesh_02Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_hand_mesh|satone_model:satone_hand_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_handRibbon_mesh|satone_model:satone_handRibbon_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_skirtfrill_mehs_01|satone_model:satone_skirtfrill_mehs_01Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_skirtfrill_mesh_02|satone_model:satone_skirtfrill_mesh_02Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonaglet_mesh_L01|satone_model:satone_ribbonaglet_mesh_L01Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonaglet_mesh_L02|satone_model:satone_ribbonaglet_mesh_L02Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonaglet_mesh_L03|satone_model:satone_ribbonaglet_mesh_L03Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonaglet_mesh_R01|satone_model:satone_ribbonaglet_mesh_R01Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonaglet_mesh_R02|satone_model:satone_ribbonaglet_mesh_R02Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_ribbonaglet_mesh_R03|satone_model:satone_ribbonaglet_mesh_R03Shape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_sox_mesh|satone_model:satone_sox_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_boots_mesh|satone_model:satone_boots_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:satone_pimp_mesh|satone_model:satone_pimp_meshShape" 
		"visibility" " -k 0 1"
		2 "|satone_model:geometry_grp|satone_model:blendShapeFaces_grp" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|satone_model:geometry_grp|satone_model:blendShapeFaces_grp|satone_model:satone_faceSmile_mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:geometry_grp|satone_model:blendShapeFaces_grp|satone_model:satone_eyeSmile_mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:geometry_grp|satone_model:blendShapeFaces_grp|satone_model:satone_WoeyeSmile_mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:geometry_grp|satone_model:blendShapeFaces_grp|satone_model:satone_toothSmile_mesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt" "rotateX" " -av"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt" "rotateY" " -av"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt" "rotateZ" " -av"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt" 
		"rotate" " -type \"double3\" 8.88966814544967754 18.34203703647850148 -3.78458499598395903"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R" 
		"rotate" " -type \"double3\" -4.60338892261653232 -28.49429441758726966 4.40763822706406305"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R" 
		"rotate" " -type \"double3\" -44.30572464707579172 111.60958626935634186 -35.2952945514477392"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R|satone_model:satone_foot_jnt_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R|satone_model:satone_foot_jnt_R" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R|satone_model:satone_foot_jnt_R" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_R|satone_model:satone_lowLeg_jnt_R|satone_model:satone_ankle_jnt_R|satone_model:satone_foot_jnt_R" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L" 
		"rotate" " -type \"double3\" 0.41714477596478472 1.26273796935710325 -5.81275578502494206"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L" 
		"rotate" " -type \"double3\" 0 8.11817691730323787 11.66986027529130965"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L|satone_model:satone_foot_jnt_L" 
		"rotate" " -type \"double3\" -3.76651183926008271 -20.27243742749582722 0.62020636750391855"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L|satone_model:satone_foot_jnt_L" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L|satone_model:satone_foot_jnt_L" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_upLeg_jnt_L|satone_model:satone_lowLeg_jnt_L|satone_model:satone_ankle_jnt_L|satone_model:satone_foot_jnt_L" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_F01" 
		"rotate" " -type \"double3\" 20.68819910790177374 -11.91373864458810239 10.71622176991929365"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_F01|satone_model:satone_dress_jnt_F02" 
		"rotate" " -type \"double3\" 0 0 -16.0973747597611343"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_F01|satone_model:satone_dress_jnt_F02|satone_model:satone_dress_jnt_F03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_F01|satone_model:satone_dress_jnt_F02|satone_model:effector8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_B01" 
		"rotate" " -type \"double3\" 12.5475359894773657 -15.82598568374920234 -1.90166859852701098"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_B01|satone_model:satone_dress_jnt_B02" 
		"rotate" " -type \"double3\" 0 0 16.4844756924837661"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_B01|satone_model:satone_dress_jnt_B02|satone_model:satone_dress_jnt_B03" 
		"rotate" " -type \"double3\" 0 0 -28.33746547955063022"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_B01|satone_model:satone_dress_jnt_B02|satone_model:satone_dress_jnt_B03|satone_model:satone_dress_jnt_B04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_B01|satone_model:satone_dress_jnt_B02|satone_model:satone_dress_jnt_B03|satone_model:effector3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_L01" 
		"rotate" " -type \"double3\" 12.09869610242988891 -21.55005470980151472 9.35458122909827061"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_L01|satone_model:satone_dress_jnt_L02" 
		"rotate" " -type \"double3\" 0 0 -3.46227631945462866"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_L01|satone_model:satone_dress_jnt_L02|satone_model:satone_dress_jnt_L03" 
		"rotate" " -type \"double3\" 0 0 -2.36529014958759198"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_L01|satone_model:satone_dress_jnt_L02|satone_model:satone_dress_jnt_L03|satone_model:satone_dress_jnt_L04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_L01|satone_model:satone_dress_jnt_L02|satone_model:satone_dress_jnt_L03|satone_model:effector4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_R01" 
		"rotate" " -type \"double3\" 19.94868020484206284 -17.08974499581660922 0.59705150200757229"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_R01|satone_model:satone_dress_jnt_R02" 
		"rotate" " -type \"double3\" 0 0 8.12247116277438863"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_R01|satone_model:satone_dress_jnt_R02|satone_model:satone_dress_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 13.377574456789878"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_R01|satone_model:satone_dress_jnt_R02|satone_model:satone_dress_jnt_R03|satone_model:satone_dress_jnt_R04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_dress_jnt_R01|satone_model:satone_dress_jnt_R02|satone_model:satone_dress_jnt_R03|satone_model:effector7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C" 
		"rotate" " -type \"double3\" -13.45459491879177172 -15.53911084585315372 -21.88625097384935003"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbon_jnt_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbon_jnt_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_R01" 
		"rotate" " -type \"double3\" 0.17978066949016652 -11.91942617963957396 -7.30958191131633139"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_R01|satone_model:satone_ribbonAglet_jnt_R02" 
		"rotate" " -type \"double3\" 0 -2.70121670680893589 -4.28549134206513482"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_R01|satone_model:satone_ribbonAglet_jnt_R02|satone_model:satone_ribbonAglet_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_R01|satone_model:satone_ribbonAglet_jnt_R02|satone_model:effector5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_L01" 
		"rotate" " -type \"double3\" -0.1072531407785616 -5.17278901487129783 0.35772413030510813"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_L01|satone_model:satone_ribbonAglet_jnt_L02" 
		"rotate" " -type \"double3\" 0 -5.18527902075660396 1.53114694726487288"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_L01|satone_model:satone_ribbonAglet_jnt_L02|satone_model:satone_ribbonAglet_jnt_L03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_ribbon_jnt_C|satone_model:satone_ribbonAglet_jnt_L01|satone_model:satone_ribbonAglet_jnt_L02|satone_model:effector6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01" 
		"rotate" " -type \"double3\" 10.21760144430953332 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02" 
		"rotate" " -type \"double3\" 0 3.89876061124168061 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt" 
		"rotate" " -type \"double3\" -32.85723244327136428 18.00320038134429268 17.07574551176605127"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_F01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_F01|satone_model:satone_hear_jnt_F02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LF01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LF01|satone_model:satone_hear_jnt_LF02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RF01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RF01|satone_model:satone_hear_jnt_RF02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01" 
		"rotate" " -type \"double3\" -7.34681598173294326 10.44916317563950514 2.84097581983550374"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02" 
		"rotate" " -type \"double3\" -0.85380491095757072 -1.90048552417025052 2.35649400837675849"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03" 
		"rotate" " -type \"double3\" -1.14530711984866795 1.80581605607153151 0.7585914484989299"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04" 
		"rotate" " -type \"double3\" -1.44219959885567817 2.81919290022525315 0.90052446995217006"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05" 
		"rotate" " -type \"double3\" 1.73196499792341663 4.92024129772206287 -3.03827422870849695"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05|satone_model:satone_hear_jnt_LB06" 
		"rotate" " -type \"double3\" 4.00861868875224125 6.9788184222484313 -1.38030101187488152"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05|satone_model:satone_hear_jnt_LB06|satone_model:satone_hear_jnt_LB07" 
		"rotate" " -type \"double3\" 2.95937524915599726 2.39218706808259141 0.83426293764148229"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05|satone_model:satone_hear_jnt_LB06|satone_model:satone_hear_jnt_LB07|satone_model:satone_hear_jnt_LB08" 
		"rotate" " -type \"double3\" 0.74627094362079982 9.34158296390959997 14.74792329313033967"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05|satone_model:satone_hear_jnt_LB06|satone_model:satone_hear_jnt_LB07|satone_model:satone_hear_jnt_LB08|satone_model:satone_hear_jnt_LB09" 
		"rotate" " -type \"double3\" 0 3.853914356209585 12.40822563942825418"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05|satone_model:satone_hear_jnt_LB06|satone_model:satone_hear_jnt_LB07|satone_model:satone_hear_jnt_LB08|satone_model:satone_hear_jnt_LB09|satone_model:satone_hear_jnt_LB10" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_LB01|satone_model:satone_hear_jnt_LB02|satone_model:satone_hear_jnt_LB03|satone_model:satone_hear_jnt_LB04|satone_model:satone_hear_jnt_LB05|satone_model:satone_hear_jnt_LB06|satone_model:satone_hear_jnt_LB07|satone_model:satone_hear_jnt_LB08|satone_model:satone_hear_jnt_LB09|satone_model:effector1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01" 
		"rotate" " -type \"double3\" -7.14672819745481114 -7.60208939021372299 25.12717866889844487"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02" 
		"rotate" " -type \"double3\" -0.2697539313351604 -0.60070139297755021 0.74437411971928302"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03" 
		"rotate" " -type \"double3\" -0.36187710297730336 0.57052748846753298 0.23959703615159833"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04" 
		"rotate" " -type \"double3\" -0.45560418699901434 0.89032807378399259 0.2843952755475388"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05" 
		"rotate" " -type \"double3\" 0.54716603742500891 1.55477246424845861 -0.95982607760255856"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05|satone_model:satone_hear_jnt_RB06" 
		"rotate" " -type \"double3\" 1.26654876334818245 2.2050018735105712 -0.43606589315059102"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05|satone_model:satone_hear_jnt_RB06|satone_model:satone_hear_jnt_RB07" 
		"rotate" " -type \"double3\" 0.93503002136661117 0.75579062492900639 0.26351937415944215"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05|satone_model:satone_hear_jnt_RB06|satone_model:satone_hear_jnt_RB07|satone_model:satone_hear_jnt_RB08" 
		"rotate" " -type \"double3\" 0.23582005758359517 2.95146572864244172 4.65967759536483328"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05|satone_model:satone_hear_jnt_RB06|satone_model:satone_hear_jnt_RB07|satone_model:satone_hear_jnt_RB08|satone_model:satone_hear_jnt_RB09" 
		"rotate" " -type \"double3\" 7.7402987210576475e-06 1.21769365295587795 3.92049306628644878"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05|satone_model:satone_hear_jnt_RB06|satone_model:satone_hear_jnt_RB07|satone_model:satone_hear_jnt_RB08|satone_model:satone_hear_jnt_RB09|satone_model:satone_hear_jnt_RB10" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_neck_jnt|satone_model:satone_head_jnt|satone_model:satone_hear_jnt_RB01|satone_model:satone_hear_jnt_RB02|satone_model:satone_hear_jnt_RB03|satone_model:satone_hear_jnt_RB04|satone_model:satone_hear_jnt_RB05|satone_model:satone_hear_jnt_RB06|satone_model:satone_hear_jnt_RB07|satone_model:satone_hear_jnt_RB08|satone_model:satone_hear_jnt_RB09|satone_model:effector2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_bust_jnt_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_bust_jnt_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_tie_jnt_01" 
		"rotate" " -type \"double3\" 23.26234617178782216 4.12017352126347269 0.92817149661331466"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_tie_jnt_01|satone_model:satone_tie_jnt_02" 
		"rotate" " -type \"double3\" 1.1616411738303057e-08 -2.58641419240312143 -1.8046940900885575e-05"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_tie_jnt_01|satone_model:satone_tie_jnt_02|satone_model:satone_tie_jnt_03" 
		"rotate" " -type \"double3\" 2.3714256627031538e-07 -35.31547789496429601 -7.7749576555853441e-06"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_tie_jnt_01|satone_model:satone_tie_jnt_02|satone_model:satone_tie_jnt_03|satone_model:satone_tie_jnt_04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_tie_jnt_01|satone_model:satone_tie_jnt_02|satone_model:satone_tie_jnt_03|satone_model:effector9" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01" 
		"rotate" " -type \"double3\" 0 0 -69.69812506090552517"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01" 
		"rotate" " -type \"double3\" 0 -125.20631516868110111 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02" 
		"rotate" " -type \"double3\" -72.40982213836150549 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L" 
		"rotate" " -type \"double3\" 0 0 48.22356027465630035"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01" 
		"rotate" " -type \"double3\" 0 0 -3.03744118658899476"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02" 
		"rotate" " -type \"double3\" -28.32823340394850931 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02|satone_model:satone_thumb_jnt_L03" 
		"rotate" " -type \"double3\" 12.42044928891444577 14.70761120615907025 10.645353243988815"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02|satone_model:satone_thumb_jnt_L03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02|satone_model:satone_thumb_jnt_L03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02|satone_model:satone_thumb_jnt_L03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_thumb_jnt_L01|satone_model:satone_thumb_jnt_L02|satone_model:satone_thumb_jnt_L03|satone_model:satone_thumb_help_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01" 
		"rotate" " -type \"double3\" 0.39976045067467364 -11.86325562745176931 -41.99355085155050205"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02" 
		"rotate" " -type \"double3\" 0 0 -118.65639825709014588"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02|satone_model:satone_index_jnt_L03" 
		"rotate" " -type \"double3\" 0 0 -145.27337997149612647"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02|satone_model:satone_index_jnt_L03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02|satone_model:satone_index_jnt_L03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02|satone_model:satone_index_jnt_L03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_index_jnt_L01|satone_model:satone_index_jnt_L02|satone_model:satone_index_jnt_L03|satone_model:satone_index_help_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01" 
		"rotate" " -type \"double3\" -4.9795218817030662 -5.74884653117512645 -54.77130985211242375"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02" 
		"rotate" " -type \"double3\" 0 0 -114.24053526329139174"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02|satone_model:satone_middle_jnt_L03" 
		"rotate" " -type \"double3\" 0 0 -112.13370234596240493"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02|satone_model:satone_middle_jnt_L03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02|satone_model:satone_middle_jnt_L03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02|satone_model:satone_middle_jnt_L03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_middle_jnt_L01|satone_model:satone_middle_jnt_L02|satone_model:satone_middle_jnt_L03|satone_model:satone_middle_help_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01" 
		"rotate" " -type \"double3\" -4.3991780846879438 -4.83456814089026121 -67.71401356914017811"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02" 
		"rotate" " -type \"double3\" 0 0 -117.86597000908810173"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02|satone_model:satone_ring_jnt_L03" 
		"rotate" " -type \"double3\" -1.4051543258306415e-07 1.0340057521966756e-07 -143.65190262343719496"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02|satone_model:satone_ring_jnt_L03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02|satone_model:satone_ring_jnt_L03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02|satone_model:satone_ring_jnt_L03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_ring_jnt_L01|satone_model:satone_ring_jnt_L02|satone_model:satone_ring_jnt_L03|satone_model:satone_ring_help_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01" 
		"rotate" " -type \"double3\" -5.34678171089731613 -6.24065763721451194 -81.0038719908787499"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02" 
		"rotate" " -type \"double3\" 0 0 -126.83378541955246988"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02|satone_model:satone_little_jnt_L03" 
		"rotate" " -type \"double3\" 0 0 -112.12742835458107038"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02|satone_model:satone_little_jnt_L03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02|satone_model:satone_little_jnt_L03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02|satone_model:satone_little_jnt_L03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_L|satone_model:satone_upArm_jnt_L01|satone_model:satone_upArm_jnt_L02|satone_model:satone_lowArm_jnt_L01|satone_model:satone_lowArm_jnt_L02|satone_model:satone_hand_jnt_L|satone_model:satone_little_jnt_L01|satone_model:satone_little_jnt_L02|satone_model:satone_little_jnt_L03|satone_model:satone_little_help_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R" 
		"rotate" " -type \"double3\" 0 3.03056800536704296 52.86604609085030404"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02" 
		"rotate" " -type \"double3\" -97.6611229785331858 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01" 
		"rotate" " -type \"double3\" 0 -1.16729606500072158 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R" 
		"rotate" " -type \"double3\" 0 0 78.38078260972767453"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02" 
		"rotate" " -type \"double3\" -47.344354784550994 -38.87074449190077985 4.43638393337598647"
		
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02|satone_model:satone_thumb_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02|satone_model:satone_thumb_jnt_R03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02|satone_model:satone_thumb_jnt_R03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02|satone_model:satone_thumb_jnt_R03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_thumb_jnt_R01|satone_model:satone_thumb_jnt_R02|satone_model:satone_thumb_jnt_R03|satone_model:satone_thumb_help_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01" 
		"rotate" " -type \"double3\" 0 -7.83676038852391166 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02|satone_model:satone_index_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02|satone_model:satone_index_jnt_R03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02|satone_model:satone_index_jnt_R03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02|satone_model:satone_index_jnt_R03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_index_jnt_R01|satone_model:satone_index_jnt_R02|satone_model:satone_index_jnt_R03|satone_model:satone_index_help_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01" 
		"rotate" " -type \"double3\" 0 -2.22364057650790414 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02|satone_model:satone_middle_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02|satone_model:satone_middle_jnt_R03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02|satone_model:satone_middle_jnt_R03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02|satone_model:satone_middle_jnt_R03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_middle_jnt_R01|satone_model:satone_middle_jnt_R02|satone_model:satone_middle_jnt_R03|satone_model:satone_middle_help_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01" 
		"rotate" " -type \"double3\" 0 11.37433406396336188 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02|satone_model:satone_ring_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02|satone_model:satone_ring_jnt_R03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02|satone_model:satone_ring_jnt_R03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02|satone_model:satone_ring_jnt_R03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_ring_jnt_R01|satone_model:satone_ring_jnt_R02|satone_model:satone_ring_jnt_R03|satone_model:satone_ring_help_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01" 
		"rotate" " -type \"double3\" 0 18.87585771609348484 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02|satone_model:satone_little_jnt_R03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02|satone_model:satone_little_jnt_R03" 
		"rotateX" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02|satone_model:satone_little_jnt_R03" 
		"rotateY" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02|satone_model:satone_little_jnt_R03" 
		"rotateZ" " -av"
		2 "|satone_model:joint_grp|satone_model:satone_root_jnt|satone_model:satone_COG_jnt|satone_model:satone_pelvis_jnt_01|satone_model:satone_pelvis_jnt_02|satone_model:satone_pelvis_jnt_03|satone_model:satone_shoulder_jnt_R|satone_model:satone_upArm_jnt_R01|satone_model:satone_upArm_jnt_R02|satone_model:satone_lowArm_jnt_R01|satone_model:satone_lowArm_jnt_R02|satone_model:satone_hand_jnt_R|satone_model:satone_little_jnt_R01|satone_model:satone_little_jnt_R02|satone_model:satone_little_jnt_R03|satone_model:satone_little_help_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"rotate" " -type \"double3\" 8.88966814544967754 18.34203703647850503 -3.78458499598395903"
		
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"rotateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01" 
		"rotate" " -type \"double3\" 10.21760144430952977 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01" 
		"rotateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02" 
		"rotate" " -type \"double3\" 0 3.8987606112416735 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"rotate" " -type \"double3\" -5.34678171089385312 -6.24065763721608402 -81.00387199087910517"
		
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"rotateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03" 
		"rotate" " -type \"double3\" 0 0 -112.12742835458104196"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"rotate" " -type \"double3\" 0 3.03056800536704429 52.86604609085030404"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01" 
		"rotateY" " -av -1.16729606500070937"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"rotate" " -type \"double3\" -32.85723244327174086 18.00320038134440637 17.0757455117658985"
		
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"rotateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"rotate" " -type \"double3\" -4.60338892261652877 -28.49429441758727322 4.40763822706405328"
		
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"rotateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"rotate" " -type \"double3\" -44.30572464707579172 111.60958626935635607 -35.29529455144763261"
		
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"rotateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"rotateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L" 
		"translate" " -type \"double3\" 34.63334251830305988 11.38281596129439777 -14.160339390003152"
		
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L" 
		"rotateZ" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R" 
		"translate" " -type \"double3\" -20.04417508843713591 7.3942466516663643 0"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F" 
		"translate" " -type \"double3\" 0 -2.50676724183891508 -0.96304975983713348"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B" 
		"translate" " -type \"double3\" 0 0 -3.86496067363836104"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L" 
		"translate" " -type \"double3\" 1.78454698379973919 0 0"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R" 
		"translate" " -type \"double3\" -4.03996518129562077 8.92637954824434132 0"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L" 
		"translate" " -type \"double3\" 0.48738297605718728 -0.68849615716931112 8.09232298298392116"
		
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R" 
		"translate" " -type \"double3\" 0 0 4.32078621392819162"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R" 
		"translateZ" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl" 
		"translate" " -type \"double3\" 10.8839236455475401 -3.95796282844715108 5.52278459692787926"
		
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl" 
		"translateX" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl" 
		"translateY" " -av"
		2 "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl" 
		"translateZ" " -av"
		2 "satone_model:joint_layer" "displayType" " 1"
		2 "satone_model:joint_layer" "visibility" " 1"
		2 "satone_model:joint_layer" "hideOnPlayback" " 1"
		2 "satone_model:controllerFK_layer" "visibility" " 1"
		2 "satone_model:mesh_layer" "displayType" " 2"
		2 "satone_model:blendShape1" "envelope" " 1"
		2 "satone_model:blendShape2" "envelope" " 1"
		2 "satone_model:blendShape3" "envelope" " 1"
		2 "satone_model:blendShape4" "envelope" " 1"
		2 "satone_model:IK_layer" "visibility" " 0"
		2 "satone_model:controllerIK_layer" "displayType" " 0"
		2 "satone_model:controllerIK_layer" "visibility" " 1"
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.translateX" 
		"satone_modelRN.placeHolderList[1]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.translateY" 
		"satone_modelRN.placeHolderList[2]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.translateZ" 
		"satone_modelRN.placeHolderList[3]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.rotateX" 
		"satone_modelRN.placeHolderList[4]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.rotateY" 
		"satone_modelRN.placeHolderList[5]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.rotateZ" 
		"satone_modelRN.placeHolderList[6]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.scaleX" 
		"satone_modelRN.placeHolderList[7]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.scaleY" 
		"satone_modelRN.placeHolderList[8]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.scaleZ" 
		"satone_modelRN.placeHolderList[9]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl.visibility" 
		"satone_modelRN.placeHolderList[10]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.rotateX" 
		"satone_modelRN.placeHolderList[11]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.rotateY" 
		"satone_modelRN.placeHolderList[12]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.rotateZ" 
		"satone_modelRN.placeHolderList[13]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.translateX" 
		"satone_modelRN.placeHolderList[14]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.translateY" 
		"satone_modelRN.placeHolderList[15]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.translateZ" 
		"satone_modelRN.placeHolderList[16]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.visibility" 
		"satone_modelRN.placeHolderList[17]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.scaleX" 
		"satone_modelRN.placeHolderList[18]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.scaleY" 
		"satone_modelRN.placeHolderList[19]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl.scaleZ" 
		"satone_modelRN.placeHolderList[20]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.rotateX" 
		"satone_modelRN.placeHolderList[21]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.rotateY" 
		"satone_modelRN.placeHolderList[22]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.rotateZ" 
		"satone_modelRN.placeHolderList[23]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.translateX" 
		"satone_modelRN.placeHolderList[24]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.translateY" 
		"satone_modelRN.placeHolderList[25]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.translateZ" 
		"satone_modelRN.placeHolderList[26]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.visibility" 
		"satone_modelRN.placeHolderList[27]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.scaleX" 
		"satone_modelRN.placeHolderList[28]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.scaleY" 
		"satone_modelRN.placeHolderList[29]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01.scaleZ" 
		"satone_modelRN.placeHolderList[30]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.rotateX" 
		"satone_modelRN.placeHolderList[31]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.rotateY" 
		"satone_modelRN.placeHolderList[32]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.rotateZ" 
		"satone_modelRN.placeHolderList[33]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.translateX" 
		"satone_modelRN.placeHolderList[34]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.translateY" 
		"satone_modelRN.placeHolderList[35]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.translateZ" 
		"satone_modelRN.placeHolderList[36]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.visibility" 
		"satone_modelRN.placeHolderList[37]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.scaleX" 
		"satone_modelRN.placeHolderList[38]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.scaleY" 
		"satone_modelRN.placeHolderList[39]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02.scaleZ" 
		"satone_modelRN.placeHolderList[40]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.rotateX" 
		"satone_modelRN.placeHolderList[41]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.rotateY" 
		"satone_modelRN.placeHolderList[42]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.rotateZ" 
		"satone_modelRN.placeHolderList[43]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.translateX" 
		"satone_modelRN.placeHolderList[44]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.translateY" 
		"satone_modelRN.placeHolderList[45]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.translateZ" 
		"satone_modelRN.placeHolderList[46]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.visibility" 
		"satone_modelRN.placeHolderList[47]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.scaleX" 
		"satone_modelRN.placeHolderList[48]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.scaleY" 
		"satone_modelRN.placeHolderList[49]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03.scaleZ" 
		"satone_modelRN.placeHolderList[50]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[51]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[52]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[53]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[54]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[55]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[56]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[57]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[58]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.rotateZ" 
		"satone_modelRN.placeHolderList[59]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[60]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[61]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[62]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[63]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[64]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[65]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[66]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[67]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[68]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[69]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[70]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[71]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[72]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[73]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[74]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.rotateY" 
		"satone_modelRN.placeHolderList[75]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[76]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[77]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[78]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[79]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[80]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[81]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[82]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[83]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[84]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[85]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[86]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[87]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[88]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[89]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[90]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[91]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[92]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[93]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[94]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[95]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[96]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[97]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[98]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.rotateX" 
		"satone_modelRN.placeHolderList[99]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.rotateY" 
		"satone_modelRN.placeHolderList[100]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.rotateZ" 
		"satone_modelRN.placeHolderList[101]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[102]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[103]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[104]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[105]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[106]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[107]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[108]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[109]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.rotateY" 
		"satone_modelRN.placeHolderList[110]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.rotateZ" 
		"satone_modelRN.placeHolderList[111]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[112]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[113]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[114]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[115]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[116]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[117]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[118]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.rotateX" 
		"satone_modelRN.placeHolderList[119]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.rotateY" 
		"satone_modelRN.placeHolderList[120]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.rotateZ" 
		"satone_modelRN.placeHolderList[121]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.translateX" 
		"satone_modelRN.placeHolderList[122]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.translateY" 
		"satone_modelRN.placeHolderList[123]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.translateZ" 
		"satone_modelRN.placeHolderList[124]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.visibility" 
		"satone_modelRN.placeHolderList[125]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.scaleX" 
		"satone_modelRN.placeHolderList[126]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.scaleY" 
		"satone_modelRN.placeHolderList[127]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_thumb_grp_L01|satone_model:satone_thumb_ctrl_L01|satone_model:satone_thumb_grp_L02|satone_model:satone_thumb_ctrl_L02|satone_model:satone_thumb_grp_L03|satone_model:satone_thumb_ctrl_L03.scaleZ" 
		"satone_modelRN.placeHolderList[128]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.rotateX" 
		"satone_modelRN.placeHolderList[129]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.rotateY" 
		"satone_modelRN.placeHolderList[130]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.rotateZ" 
		"satone_modelRN.placeHolderList[131]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[132]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[133]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[134]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[135]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[136]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[137]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[138]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[139]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.rotateY" 
		"satone_modelRN.placeHolderList[140]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.rotateZ" 
		"satone_modelRN.placeHolderList[141]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[142]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[143]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[144]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[145]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[146]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[147]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[148]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.rotateX" 
		"satone_modelRN.placeHolderList[149]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.rotateY" 
		"satone_modelRN.placeHolderList[150]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.rotateZ" 
		"satone_modelRN.placeHolderList[151]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.translateX" 
		"satone_modelRN.placeHolderList[152]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.translateY" 
		"satone_modelRN.placeHolderList[153]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.translateZ" 
		"satone_modelRN.placeHolderList[154]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.visibility" 
		"satone_modelRN.placeHolderList[155]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.scaleX" 
		"satone_modelRN.placeHolderList[156]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.scaleY" 
		"satone_modelRN.placeHolderList[157]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_index_grp_L01|satone_model:satone_index_ctrl_L01|satone_model:satone_index_grp_L02|satone_model:satone_index_ctrl_L02|satone_model:satone_index_grp_L03|satone_model:satone_index_ctrl_L03.scaleZ" 
		"satone_modelRN.placeHolderList[158]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.rotateX" 
		"satone_modelRN.placeHolderList[159]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.rotateY" 
		"satone_modelRN.placeHolderList[160]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.rotateZ" 
		"satone_modelRN.placeHolderList[161]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[162]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[163]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[164]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[165]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[166]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[167]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[168]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[169]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.rotateY" 
		"satone_modelRN.placeHolderList[170]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.rotateZ" 
		"satone_modelRN.placeHolderList[171]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[172]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[173]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[174]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[175]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[176]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[177]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[178]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.rotateX" 
		"satone_modelRN.placeHolderList[179]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.rotateY" 
		"satone_modelRN.placeHolderList[180]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.rotateZ" 
		"satone_modelRN.placeHolderList[181]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.translateX" 
		"satone_modelRN.placeHolderList[182]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.translateY" 
		"satone_modelRN.placeHolderList[183]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.translateZ" 
		"satone_modelRN.placeHolderList[184]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.visibility" 
		"satone_modelRN.placeHolderList[185]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.scaleX" 
		"satone_modelRN.placeHolderList[186]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.scaleY" 
		"satone_modelRN.placeHolderList[187]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_middle_grp_L01|satone_model:satone_middle_ctrl_L01|satone_model:satone_middle_grp_L02|satone_model:satone_middle_ctrl_L02|satone_model:satone_middle_grp_L03|satone_model:satone_middle_ctrl_L03.scaleZ" 
		"satone_modelRN.placeHolderList[188]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.rotateX" 
		"satone_modelRN.placeHolderList[189]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.rotateY" 
		"satone_modelRN.placeHolderList[190]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.rotateZ" 
		"satone_modelRN.placeHolderList[191]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[192]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[193]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[194]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[195]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[196]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[197]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[198]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[199]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.rotateY" 
		"satone_modelRN.placeHolderList[200]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.rotateZ" 
		"satone_modelRN.placeHolderList[201]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[202]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[203]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[204]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[205]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[206]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[207]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[208]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.rotateX" 
		"satone_modelRN.placeHolderList[209]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.rotateY" 
		"satone_modelRN.placeHolderList[210]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.rotateZ" 
		"satone_modelRN.placeHolderList[211]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.translateX" 
		"satone_modelRN.placeHolderList[212]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.translateY" 
		"satone_modelRN.placeHolderList[213]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.translateZ" 
		"satone_modelRN.placeHolderList[214]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.visibility" 
		"satone_modelRN.placeHolderList[215]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.scaleX" 
		"satone_modelRN.placeHolderList[216]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.scaleY" 
		"satone_modelRN.placeHolderList[217]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_ring_grp_L01|satone_model:satone_ring_ctrl_L01|satone_model:satone_ring_grp_L02|satone_model:satone_ring_ctrl_L02|satone_model:satone_ring_grp_L03|satone_model:satone_ring_ctrl_L03.scaleZ" 
		"satone_modelRN.placeHolderList[218]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.rotateX" 
		"satone_modelRN.placeHolderList[219]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.rotateY" 
		"satone_modelRN.placeHolderList[220]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.rotateZ" 
		"satone_modelRN.placeHolderList[221]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.translateX" 
		"satone_modelRN.placeHolderList[222]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.translateY" 
		"satone_modelRN.placeHolderList[223]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.translateZ" 
		"satone_modelRN.placeHolderList[224]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.visibility" 
		"satone_modelRN.placeHolderList[225]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.scaleX" 
		"satone_modelRN.placeHolderList[226]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.scaleY" 
		"satone_modelRN.placeHolderList[227]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01.scaleZ" 
		"satone_modelRN.placeHolderList[228]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.rotateX" 
		"satone_modelRN.placeHolderList[229]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.rotateY" 
		"satone_modelRN.placeHolderList[230]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.rotateZ" 
		"satone_modelRN.placeHolderList[231]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.translateX" 
		"satone_modelRN.placeHolderList[232]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.translateY" 
		"satone_modelRN.placeHolderList[233]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.translateZ" 
		"satone_modelRN.placeHolderList[234]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.visibility" 
		"satone_modelRN.placeHolderList[235]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.scaleX" 
		"satone_modelRN.placeHolderList[236]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.scaleY" 
		"satone_modelRN.placeHolderList[237]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02.scaleZ" 
		"satone_modelRN.placeHolderList[238]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.rotateX" 
		"satone_modelRN.placeHolderList[239]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.rotateY" 
		"satone_modelRN.placeHolderList[240]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.rotateZ" 
		"satone_modelRN.placeHolderList[241]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.translateX" 
		"satone_modelRN.placeHolderList[242]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.translateY" 
		"satone_modelRN.placeHolderList[243]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.translateZ" 
		"satone_modelRN.placeHolderList[244]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.visibility" 
		"satone_modelRN.placeHolderList[245]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.scaleX" 
		"satone_modelRN.placeHolderList[246]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.scaleY" 
		"satone_modelRN.placeHolderList[247]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_L|satone_model:satone_shoulder_ctrl_L|satone_model:satone_upArm_grp_L01|satone_model:satone_upArm_ctrl_L01|satone_model:satone_upArm_grp_L02|satone_model:satone_upArm_ctrl_L02|satone_model:satone_lowArm_grp_L01|satone_model:satone_lowArm_ctrl_L01|satone_model:satone_lowArm_grp_L02|satone_model:satone_lowArm_ctrl_L02|satone_model:satone_hand_grp_L|satone_model:satone_hand_ctrl_L|satone_model:satone_little_grp_L01|satone_model:satone_little_ctrl_L01|satone_model:satone_little_grp_L02|satone_model:satone_little_ctrl_L02|satone_model:satone_little_grp_L03|satone_model:satone_little_ctrl_L03.scaleZ" 
		"satone_modelRN.placeHolderList[248]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[249]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[250]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[251]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[252]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[253]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[254]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[255]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[256]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[257]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[258]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.rotateZ" 
		"satone_modelRN.placeHolderList[259]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[260]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[261]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[262]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[263]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[264]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[265]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[266]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[267]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[268]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[269]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[270]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[271]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[272]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[273]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[274]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.rotateY" 
		"satone_modelRN.placeHolderList[275]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[276]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[277]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[278]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[279]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[280]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[281]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[282]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[283]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[284]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[285]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[286]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[287]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[288]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[289]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[290]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[291]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[292]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[293]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[294]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[295]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[296]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[297]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[298]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.rotateX" 
		"satone_modelRN.placeHolderList[299]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.rotateY" 
		"satone_modelRN.placeHolderList[300]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.rotateZ" 
		"satone_modelRN.placeHolderList[301]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[302]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[303]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[304]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[305]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[306]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[307]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[308]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[309]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.rotateY" 
		"satone_modelRN.placeHolderList[310]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.rotateZ" 
		"satone_modelRN.placeHolderList[311]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[312]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[313]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[314]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[315]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[316]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[317]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[318]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.rotateX" 
		"satone_modelRN.placeHolderList[319]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.rotateY" 
		"satone_modelRN.placeHolderList[320]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.rotateZ" 
		"satone_modelRN.placeHolderList[321]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.translateX" 
		"satone_modelRN.placeHolderList[322]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.translateY" 
		"satone_modelRN.placeHolderList[323]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.translateZ" 
		"satone_modelRN.placeHolderList[324]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.visibility" 
		"satone_modelRN.placeHolderList[325]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.scaleX" 
		"satone_modelRN.placeHolderList[326]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.scaleY" 
		"satone_modelRN.placeHolderList[327]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_thumb_grp_R01|satone_model:satone_thumb_ctrl_R01|satone_model:satone_thumb_grp_R02|satone_model:satone_thumb_ctrl_R02|satone_model:satone_thumb_grp_R03|satone_model:satone_thumb_ctrl_R03.scaleZ" 
		"satone_modelRN.placeHolderList[328]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.rotateX" 
		"satone_modelRN.placeHolderList[329]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.rotateY" 
		"satone_modelRN.placeHolderList[330]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.rotateZ" 
		"satone_modelRN.placeHolderList[331]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[332]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[333]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[334]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[335]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[336]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[337]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[338]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[339]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.rotateY" 
		"satone_modelRN.placeHolderList[340]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.rotateZ" 
		"satone_modelRN.placeHolderList[341]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[342]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[343]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[344]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[345]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[346]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[347]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[348]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.rotateX" 
		"satone_modelRN.placeHolderList[349]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.rotateY" 
		"satone_modelRN.placeHolderList[350]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.rotateZ" 
		"satone_modelRN.placeHolderList[351]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.translateX" 
		"satone_modelRN.placeHolderList[352]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.translateY" 
		"satone_modelRN.placeHolderList[353]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.translateZ" 
		"satone_modelRN.placeHolderList[354]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.visibility" 
		"satone_modelRN.placeHolderList[355]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.scaleX" 
		"satone_modelRN.placeHolderList[356]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.scaleY" 
		"satone_modelRN.placeHolderList[357]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_index_grp_R01|satone_model:satone_index_ctrl_R01|satone_model:satone_index_grp_R02|satone_model:satone_index_ctrl_R02|satone_model:satone_index_grp_R03|satone_model:satone_index_ctrl_R03.scaleZ" 
		"satone_modelRN.placeHolderList[358]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.rotateX" 
		"satone_modelRN.placeHolderList[359]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.rotateY" 
		"satone_modelRN.placeHolderList[360]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.rotateZ" 
		"satone_modelRN.placeHolderList[361]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[362]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[363]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[364]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[365]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[366]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[367]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[368]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[369]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.rotateY" 
		"satone_modelRN.placeHolderList[370]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.rotateZ" 
		"satone_modelRN.placeHolderList[371]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[372]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[373]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[374]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[375]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[376]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[377]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[378]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.rotateX" 
		"satone_modelRN.placeHolderList[379]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.rotateY" 
		"satone_modelRN.placeHolderList[380]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.rotateZ" 
		"satone_modelRN.placeHolderList[381]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.translateX" 
		"satone_modelRN.placeHolderList[382]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.translateY" 
		"satone_modelRN.placeHolderList[383]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.translateZ" 
		"satone_modelRN.placeHolderList[384]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.visibility" 
		"satone_modelRN.placeHolderList[385]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.scaleX" 
		"satone_modelRN.placeHolderList[386]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.scaleY" 
		"satone_modelRN.placeHolderList[387]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_middle_grp_R01|satone_model:satone_middle_ctrl_R01|satone_model:satone_middle_grp_R02|satone_model:satone_middle_ctrl_R02|satone_model:satone_middle_grp_R03|satone_model:satone_middle_ctrl_R03.scaleZ" 
		"satone_modelRN.placeHolderList[388]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.rotateX" 
		"satone_modelRN.placeHolderList[389]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.rotateY" 
		"satone_modelRN.placeHolderList[390]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.rotateZ" 
		"satone_modelRN.placeHolderList[391]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[392]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[393]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[394]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[395]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[396]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[397]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[398]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[399]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.rotateY" 
		"satone_modelRN.placeHolderList[400]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.rotateZ" 
		"satone_modelRN.placeHolderList[401]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[402]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[403]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[404]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[405]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[406]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[407]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[408]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.rotateX" 
		"satone_modelRN.placeHolderList[409]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.rotateY" 
		"satone_modelRN.placeHolderList[410]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.rotateZ" 
		"satone_modelRN.placeHolderList[411]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.translateX" 
		"satone_modelRN.placeHolderList[412]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.translateY" 
		"satone_modelRN.placeHolderList[413]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.translateZ" 
		"satone_modelRN.placeHolderList[414]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.visibility" 
		"satone_modelRN.placeHolderList[415]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.scaleX" 
		"satone_modelRN.placeHolderList[416]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.scaleY" 
		"satone_modelRN.placeHolderList[417]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_ring_grp_R01|satone_model:satone_ring_ctrl_R01|satone_model:satone_ring_grp_R02|satone_model:satone_ring_ctrl_R02|satone_model:satone_ring_grp_R03|satone_model:satone_ring_ctrl_R03.scaleZ" 
		"satone_modelRN.placeHolderList[418]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.rotateX" 
		"satone_modelRN.placeHolderList[419]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.rotateY" 
		"satone_modelRN.placeHolderList[420]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.rotateZ" 
		"satone_modelRN.placeHolderList[421]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.translateX" 
		"satone_modelRN.placeHolderList[422]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.translateY" 
		"satone_modelRN.placeHolderList[423]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.translateZ" 
		"satone_modelRN.placeHolderList[424]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.visibility" 
		"satone_modelRN.placeHolderList[425]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.scaleX" 
		"satone_modelRN.placeHolderList[426]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.scaleY" 
		"satone_modelRN.placeHolderList[427]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01.scaleZ" 
		"satone_modelRN.placeHolderList[428]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.rotateX" 
		"satone_modelRN.placeHolderList[429]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.rotateY" 
		"satone_modelRN.placeHolderList[430]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.rotateZ" 
		"satone_modelRN.placeHolderList[431]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.translateX" 
		"satone_modelRN.placeHolderList[432]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.translateY" 
		"satone_modelRN.placeHolderList[433]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.translateZ" 
		"satone_modelRN.placeHolderList[434]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.visibility" 
		"satone_modelRN.placeHolderList[435]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.scaleX" 
		"satone_modelRN.placeHolderList[436]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.scaleY" 
		"satone_modelRN.placeHolderList[437]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02.scaleZ" 
		"satone_modelRN.placeHolderList[438]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.rotateX" 
		"satone_modelRN.placeHolderList[439]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.rotateY" 
		"satone_modelRN.placeHolderList[440]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.rotateZ" 
		"satone_modelRN.placeHolderList[441]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.translateX" 
		"satone_modelRN.placeHolderList[442]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.translateY" 
		"satone_modelRN.placeHolderList[443]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.translateZ" 
		"satone_modelRN.placeHolderList[444]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.visibility" 
		"satone_modelRN.placeHolderList[445]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.scaleX" 
		"satone_modelRN.placeHolderList[446]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.scaleY" 
		"satone_modelRN.placeHolderList[447]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_shoulder_grp_R|satone_model:satone_shoulder_ctrl_R|satone_model:satone_upArm_grp_R01|satone_model:satone_upArm_ctrl_R01|satone_model:satone_upArm_grp_R02|satone_model:satone_upArm_ctrl_R02|satone_model:satone_lowArm_grp_R01|satone_model:satone_lowArm_ctrl_R01|satone_model:satone_lowArm_grp_R02|satone_model:satone_lowArm_ctrl_R02|satone_model:satone_hand_grp_R|satone_model:satone_hand_ctrl_R|satone_model:satone_little_grp_R01|satone_model:satone_little_ctrl_R01|satone_model:satone_little_grp_R02|satone_model:satone_little_ctrl_R02|satone_model:satone_little_grp_R03|satone_model:satone_little_ctrl_R03.scaleZ" 
		"satone_modelRN.placeHolderList[448]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.rotateX" 
		"satone_modelRN.placeHolderList[449]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.rotateY" 
		"satone_modelRN.placeHolderList[450]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.rotateZ" 
		"satone_modelRN.placeHolderList[451]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.translateX" 
		"satone_modelRN.placeHolderList[452]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.translateY" 
		"satone_modelRN.placeHolderList[453]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.translateZ" 
		"satone_modelRN.placeHolderList[454]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.visibility" 
		"satone_modelRN.placeHolderList[455]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.scaleX" 
		"satone_modelRN.placeHolderList[456]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.scaleY" 
		"satone_modelRN.placeHolderList[457]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl.scaleZ" 
		"satone_modelRN.placeHolderList[458]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.rotateX" 
		"satone_modelRN.placeHolderList[459]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.rotateY" 
		"satone_modelRN.placeHolderList[460]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.rotateZ" 
		"satone_modelRN.placeHolderList[461]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.translateX" 
		"satone_modelRN.placeHolderList[462]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.translateY" 
		"satone_modelRN.placeHolderList[463]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.translateZ" 
		"satone_modelRN.placeHolderList[464]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.visibility" 
		"satone_modelRN.placeHolderList[465]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.scaleX" 
		"satone_modelRN.placeHolderList[466]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.scaleY" 
		"satone_modelRN.placeHolderList[467]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_pelvis_grp_01|satone_model:pelvis_ctrl_01|satone_model:satone_pelvis_grp_02|satone_model:pelvis_ctrl_02|satone_model:satone_pelvis_grp_03|satone_model:pelvis_ctrl_03|satone_model:satone_neck_grp|satone_model:satone_neck_ctrl|satone_model:satone_head_grp|satone_model:satone_head_ctrl.scaleZ" 
		"satone_modelRN.placeHolderList[468]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.rotateX" 
		"satone_modelRN.placeHolderList[469]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.rotateY" 
		"satone_modelRN.placeHolderList[470]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[471]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[472]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[473]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[474]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[475]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[476]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[477]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[478]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.rotateX" 
		"satone_modelRN.placeHolderList[479]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.rotateY" 
		"satone_modelRN.placeHolderList[480]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[481]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[482]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[483]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[484]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[485]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[486]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[487]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[488]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.rotateX" 
		"satone_modelRN.placeHolderList[489]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.rotateY" 
		"satone_modelRN.placeHolderList[490]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[491]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[492]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[493]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[494]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[495]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[496]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[497]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[498]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.rotateX" 
		"satone_modelRN.placeHolderList[499]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.rotateY" 
		"satone_modelRN.placeHolderList[500]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.rotateZ" 
		"satone_modelRN.placeHolderList[501]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.translateX" 
		"satone_modelRN.placeHolderList[502]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.translateY" 
		"satone_modelRN.placeHolderList[503]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.translateZ" 
		"satone_modelRN.placeHolderList[504]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.visibility" 
		"satone_modelRN.placeHolderList[505]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.scaleX" 
		"satone_modelRN.placeHolderList[506]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.scaleY" 
		"satone_modelRN.placeHolderList[507]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_L|satone_model:satone_upLeg_ctrl_L|satone_model:satone_lowLeg_grp_L|satone_model:satone_lowLeg_ctrl_L|satone_model:satone_ankle_grp_L|satone_model:satone_ankle_ctrl_L|satone_model:satone_foot_grp_L|satone_model:satone_upLeg_ctrl_L3.scaleZ" 
		"satone_modelRN.placeHolderList[508]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[509]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[510]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[511]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[512]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[513]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[514]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[515]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[516]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[517]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[518]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[519]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[520]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[521]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[522]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[523]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[524]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[525]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[526]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[527]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[528]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[529]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[530]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[531]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[532]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[533]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[534]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[535]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[536]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[537]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[538]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[539]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[540]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[541]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[542]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[543]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[544]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[545]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[546]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[547]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:controllerFK_grp|satone_model:satone_root_grp|satone_model:root_ctrl|satone_model:satone_COG_grp|satone_model:satone_COG_ctrl|satone_model:satone_upLeg_grp_R|satone_model:satone_upLeg_ctrl_R|satone_model:satone_lowLeg_grp_R|satone_model:satone_lowLeg_ctrl_R|satone_model:satone_ankle_grp_R|satone_model:satone_ankle_ctrl_R|satone_model:satone_foot_grp_R|satone_model:satone_foot_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[548]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[549]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[550]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[551]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.rotateX" 
		"satone_modelRN.placeHolderList[552]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.rotateY" 
		"satone_modelRN.placeHolderList[553]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[554]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[555]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[556]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[557]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_L|satone_model:hear_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[558]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[559]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[560]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[561]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[562]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[563]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[564]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[565]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[566]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[567]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:hearIK_grp|satone_model:hear_grp_R|satone_model:hear_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[568]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.translateX" 
		"satone_modelRN.placeHolderList[569]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.translateY" 
		"satone_modelRN.placeHolderList[570]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.translateZ" 
		"satone_modelRN.placeHolderList[571]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.visibility" 
		"satone_modelRN.placeHolderList[572]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.rotateX" 
		"satone_modelRN.placeHolderList[573]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.rotateY" 
		"satone_modelRN.placeHolderList[574]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.rotateZ" 
		"satone_modelRN.placeHolderList[575]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.scaleX" 
		"satone_modelRN.placeHolderList[576]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.scaleY" 
		"satone_modelRN.placeHolderList[577]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_F|satone_model:dress_ctrl_F.scaleZ" 
		"satone_modelRN.placeHolderList[578]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.translateX" 
		"satone_modelRN.placeHolderList[579]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.translateY" 
		"satone_modelRN.placeHolderList[580]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.translateZ" 
		"satone_modelRN.placeHolderList[581]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.visibility" 
		"satone_modelRN.placeHolderList[582]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.rotateX" 
		"satone_modelRN.placeHolderList[583]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.rotateY" 
		"satone_modelRN.placeHolderList[584]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.rotateZ" 
		"satone_modelRN.placeHolderList[585]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.scaleX" 
		"satone_modelRN.placeHolderList[586]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.scaleY" 
		"satone_modelRN.placeHolderList[587]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_B|satone_model:dress_ctrl_B.scaleZ" 
		"satone_modelRN.placeHolderList[588]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[589]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[590]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[591]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[592]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.rotateX" 
		"satone_modelRN.placeHolderList[593]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.rotateY" 
		"satone_modelRN.placeHolderList[594]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[595]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[596]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[597]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_L|satone_model:dress_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[598]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[599]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[600]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[601]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[602]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[603]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[604]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[605]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[606]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[607]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:dressIK_grp|satone_model:dress_grp_R|satone_model:dress_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[608]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.translateX" 
		"satone_modelRN.placeHolderList[609]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.translateY" 
		"satone_modelRN.placeHolderList[610]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.translateZ" 
		"satone_modelRN.placeHolderList[611]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.visibility" 
		"satone_modelRN.placeHolderList[612]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.rotateX" 
		"satone_modelRN.placeHolderList[613]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.rotateY" 
		"satone_modelRN.placeHolderList[614]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.rotateZ" 
		"satone_modelRN.placeHolderList[615]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.scaleX" 
		"satone_modelRN.placeHolderList[616]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.scaleY" 
		"satone_modelRN.placeHolderList[617]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_L|satone_model:ribbonaglet_ctrl_L.scaleZ" 
		"satone_modelRN.placeHolderList[618]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.translateX" 
		"satone_modelRN.placeHolderList[619]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.translateY" 
		"satone_modelRN.placeHolderList[620]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.translateZ" 
		"satone_modelRN.placeHolderList[621]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.visibility" 
		"satone_modelRN.placeHolderList[622]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.rotateX" 
		"satone_modelRN.placeHolderList[623]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.rotateY" 
		"satone_modelRN.placeHolderList[624]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.rotateZ" 
		"satone_modelRN.placeHolderList[625]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.scaleX" 
		"satone_modelRN.placeHolderList[626]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.scaleY" 
		"satone_modelRN.placeHolderList[627]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:ribbonaglet_grp_R|satone_model:ribbonaglet_ctrl_R.scaleZ" 
		"satone_modelRN.placeHolderList[628]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.translateX" 
		"satone_modelRN.placeHolderList[629]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.translateY" 
		"satone_modelRN.placeHolderList[630]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.translateZ" 
		"satone_modelRN.placeHolderList[631]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.visibility" 
		"satone_modelRN.placeHolderList[632]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.rotateX" 
		"satone_modelRN.placeHolderList[633]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.rotateY" 
		"satone_modelRN.placeHolderList[634]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.rotateZ" 
		"satone_modelRN.placeHolderList[635]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.scaleX" 
		"satone_modelRN.placeHolderList[636]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.scaleY" 
		"satone_modelRN.placeHolderList[637]" ""
		5 4 "satone_modelRN" "|satone_model:control_grp|satone_model:itemIK_grp|satone_model:ribbonIK_grp|satone_model:tie_grp|satone_model:tie_ctrl.scaleZ" 
		"satone_modelRN.placeHolderList[638]" "";
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
	rename -uid "5B2B81F0-4F49-813B-0C0D-23B34ED3B717";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 334\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 369\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 369\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 369\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 369\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0F37DCD-4EE7-BED0-591D-F081A16255F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "A48AAB13-4AC1-A049-C837-FA9E36257173";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "satone_shoulder_ctrl_L_visibility";
	rename -uid "23DADA9F-44FF-1FEA-2826-B08CB39E65CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_shoulder_ctrl_L_translateX";
	rename -uid "7C3D7660-4DD4-F61B-9A89-F39A2C50E0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_shoulder_ctrl_L_translateY";
	rename -uid "0787EB2C-435B-9669-6089-098AAA198906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_shoulder_ctrl_L_translateZ";
	rename -uid "0655FED6-4D98-5431-221C-779B32C5B150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_shoulder_ctrl_L_rotateZ";
	rename -uid "5672EE44-4B4C-3E5A-E405-D29341188153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_shoulder_ctrl_L_scaleX";
	rename -uid "5B42B422-47B8-D648-637F-EB9A23C399E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_shoulder_ctrl_L_scaleY";
	rename -uid "A074B3D4-4B61-1DE2-2DB4-AB9C72ADCD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_shoulder_ctrl_L_scaleZ";
	rename -uid "6E86F9E9-47CD-2967-F50D-1F881B5B97F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pelvis_ctrl_03_visibility";
	rename -uid "A66942DA-4102-809D-B525-19B2683847C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pelvis_ctrl_03_translateX";
	rename -uid "ACF9CFAE-4077-D69A-E43F-CEBEF03156A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pelvis_ctrl_03_translateY";
	rename -uid "40EF51BF-4F75-4423-A95B-C3A5B9B11194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pelvis_ctrl_03_translateZ";
	rename -uid "0EB31569-44D7-88E7-A2C7-A4970D8B4C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_03_rotateX";
	rename -uid "24C3A6AF-466B-1DCE-1FEE-E099B0C94E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_03_rotateY";
	rename -uid "4EFB8D73-4652-55E3-6107-8D90F0F3B4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_03_rotateZ";
	rename -uid "5618FA95-47DB-0D88-766C-D09FC6017825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pelvis_ctrl_03_scaleX";
	rename -uid "DE7450EA-45C6-0B2D-19D5-AD97E01508CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "pelvis_ctrl_03_scaleY";
	rename -uid "8596ADC4-4305-0DFC-E90E-A983E73D43B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "pelvis_ctrl_03_scaleZ";
	rename -uid "C0BDB0C4-4E5F-C0C6-BC52-D48CAE473236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "pelvis_ctrl_02_visibility";
	rename -uid "BC0B46BE-4840-EE20-488A-1E883A912A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pelvis_ctrl_02_translateX";
	rename -uid "6719FBD8-4B94-0C90-C06C-3EB42F750E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pelvis_ctrl_02_translateY";
	rename -uid "0E27EEF4-455F-F2A9-779F-F9B854C4E218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pelvis_ctrl_02_translateZ";
	rename -uid "CEDEB02B-4F73-7035-9DA9-AFB93DF3CF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_02_rotateX";
	rename -uid "C2727A9F-4D85-E05F-BFFA-68BF5D545821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_02_rotateY";
	rename -uid "45C5F38F-43C8-B8B0-39D0-0EA548B0C381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8987606112416735;
createNode animCurveTA -n "pelvis_ctrl_02_rotateZ";
	rename -uid "BCFCD8DB-4E21-7013-87BC-E3AC9EE511F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pelvis_ctrl_02_scaleX";
	rename -uid "E5D15A1D-4131-EF1E-666E-93B69E5A3F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pelvis_ctrl_02_scaleY";
	rename -uid "1FA933C6-433D-B8FA-F535-FC9105849B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pelvis_ctrl_02_scaleZ";
	rename -uid "C90EBD94-4869-98A3-44C5-8DA17B87265C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pelvis_ctrl_01_visibility";
	rename -uid "AB356BBD-4F7E-63DB-0567-76805453AE5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pelvis_ctrl_01_translateX";
	rename -uid "3B584290-4F22-3D18-E525-B48EF5567974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pelvis_ctrl_01_translateY";
	rename -uid "3294037B-4024-2212-7C73-3DB5E54113C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pelvis_ctrl_01_translateZ";
	rename -uid "12E393E0-4AB0-AE3D-B637-06A11AD7FB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_01_rotateX";
	rename -uid "BBE43C4D-4F13-6CD2-28C7-AB8E8F5C745E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.21760144430953;
createNode animCurveTA -n "pelvis_ctrl_01_rotateY";
	rename -uid "CE2DFBDF-475A-8F30-F0DE-AF9257AA139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_ctrl_01_rotateZ";
	rename -uid "D4E72097-4693-4C4B-0D6D-86BF6FB151E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pelvis_ctrl_01_scaleX";
	rename -uid "CF390E82-4A54-D5F0-CA46-30A275677B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pelvis_ctrl_01_scaleY";
	rename -uid "2981AD15-42D8-CB27-D614-089A034D1452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pelvis_ctrl_01_scaleZ";
	rename -uid "A6FE79E2-4FE9-0B99-EF57-F089D1F4F712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_COG_ctrl_visibility";
	rename -uid "A874329D-496B-B52C-FC97-55A8A336BFB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_COG_ctrl_translateX";
	rename -uid "9D09373C-4F69-AC8B-CD5C-65B9F9F7A099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_COG_ctrl_translateY";
	rename -uid "B51699D1-4D16-84F2-7B66-4F922D3611CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_COG_ctrl_translateZ";
	rename -uid "B4897A16-4007-E730-3C34-4198C50A66EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_COG_ctrl_rotateX";
	rename -uid "E24E7DED-47AD-719A-5B77-C68A60275DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8896681454496775;
createNode animCurveTA -n "satone_COG_ctrl_rotateY";
	rename -uid "185EFDFC-4ADF-D66E-46FD-95B891042ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.342037036478505;
createNode animCurveTA -n "satone_COG_ctrl_rotateZ";
	rename -uid "86E65B13-49A7-526C-806E-2AB794DED3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.784584995983959;
createNode animCurveTU -n "satone_COG_ctrl_scaleX";
	rename -uid "A11D75AD-4CAA-F183-556E-9D93EAC8AB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_COG_ctrl_scaleY";
	rename -uid "61EF360D-49F9-2A59-7D84-409605D762F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_COG_ctrl_scaleZ";
	rename -uid "C1098B40-4833-FEC7-8668-7DB0D09CC3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_ctrl_visibility";
	rename -uid "982C8F23-4706-7F5A-F54B-C2B9C0DED1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tie_ctrl_translateX";
	rename -uid "5C292337-4B63-7860-F984-62B946EE5D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.88392364554754;
createNode animCurveTL -n "tie_ctrl_translateY";
	rename -uid "344DF9AC-45F7-0AB3-D7FB-259DF8CC96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9579628284471511;
createNode animCurveTL -n "tie_ctrl_translateZ";
	rename -uid "AC07330B-42CD-206A-8059-6EB9FAAC453D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5227845969278793;
createNode animCurveTA -n "tie_ctrl_rotateX";
	rename -uid "C2906C8F-4534-80FE-4E6C-E39682FC08F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_ctrl_rotateY";
	rename -uid "5D754DF1-4362-0BCD-995D-D4BBC83151B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_ctrl_rotateZ";
	rename -uid "2B65E9F2-45E7-7B6D-D7F7-1BB61372D5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_ctrl_scaleX";
	rename -uid "8F7319A0-4876-717E-7545-E9B096631722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_ctrl_scaleY";
	rename -uid "340C740D-4D15-6484-1686-38BEA97476A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_ctrl_scaleZ";
	rename -uid "21117E10-4A7C-8D1F-9311-2E97CEF54FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ribbonaglet_ctrl_R_visibility";
	rename -uid "5C0FAF4D-4569-FE3D-4D62-1AA856E238B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ribbonaglet_ctrl_R_translateX";
	rename -uid "6EE4285B-48D4-02AB-F6CB-D68FDFD674B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ribbonaglet_ctrl_R_translateY";
	rename -uid "6D9406A9-422D-CF2B-7647-529B0AF0E8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ribbonaglet_ctrl_R_translateZ";
	rename -uid "10A7F875-4CC4-7F83-D8A4-93BF0A6EB5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3207862139281916;
createNode animCurveTA -n "ribbonaglet_ctrl_R_rotateX";
	rename -uid "6BEB8E6E-473E-79A9-0F65-C4B085F56C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ribbonaglet_ctrl_R_rotateY";
	rename -uid "BC49822F-4CCF-C50A-9BF6-659A94474F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ribbonaglet_ctrl_R_rotateZ";
	rename -uid "86EFD9CF-4184-5E23-4A0D-F3BE94F3665C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ribbonaglet_ctrl_R_scaleX";
	rename -uid "8CE79CB8-4C22-5F8D-2C93-04BBCAB6026B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ribbonaglet_ctrl_R_scaleY";
	rename -uid "821655AF-40C8-843D-5321-7C91AD5AE318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ribbonaglet_ctrl_R_scaleZ";
	rename -uid "6A5EDFEF-4006-EE74-51E1-04A967186039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ribbonaglet_ctrl_L_visibility";
	rename -uid "7D1B1A29-439F-1D17-967D-D09AC433B20E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ribbonaglet_ctrl_L_translateX";
	rename -uid "BEAD3D9C-4CEC-24CE-326B-85846F5C3613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48738297605718728;
createNode animCurveTL -n "ribbonaglet_ctrl_L_translateY";
	rename -uid "0310264B-4E0F-FE95-6378-B9A05010A2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.68849615716931112;
createNode animCurveTL -n "ribbonaglet_ctrl_L_translateZ";
	rename -uid "9899ED68-43B9-80FE-ABCE-E0BC2A31B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0923229829839212;
createNode animCurveTA -n "ribbonaglet_ctrl_L_rotateX";
	rename -uid "FB3E8166-4A48-458A-9504-11ACE38D17E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ribbonaglet_ctrl_L_rotateY";
	rename -uid "8705A581-4117-CD18-5806-F7872F4F7943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ribbonaglet_ctrl_L_rotateZ";
	rename -uid "90D64F45-4B2F-304E-28A0-4F8415B48BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ribbonaglet_ctrl_L_scaleX";
	rename -uid "DB5DE16B-40A4-2855-1D16-E793012C2C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ribbonaglet_ctrl_L_scaleY";
	rename -uid "3C498FD6-4585-BFD1-F607-80ACAF50F725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ribbonaglet_ctrl_L_scaleZ";
	rename -uid "92B6DEE3-4486-ADCD-F753-B2A20B3DC3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_R_visibility";
	rename -uid "E108E1C3-467E-EC33-FE3F-3CAEDB3713E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "dress_ctrl_R_translateX";
	rename -uid "8407E301-4770-940B-152F-03AC913A748C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0399651812956208;
createNode animCurveTL -n "dress_ctrl_R_translateY";
	rename -uid "00AA90B4-4287-FDF6-3E6C-69A5546B98A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9263795482443413;
createNode animCurveTL -n "dress_ctrl_R_translateZ";
	rename -uid "5F396133-470C-893D-7CAF-D0A52149BF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_R_rotateX";
	rename -uid "78A5D0D2-41DC-2508-1809-37A7A5943691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_R_rotateY";
	rename -uid "2F0B713F-4A47-5173-40AA-3FB6E42D38BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_R_rotateZ";
	rename -uid "3E25DABF-4F26-4C1E-0F46-33A3D50E0E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "dress_ctrl_R_scaleX";
	rename -uid "F4CD2DFE-4867-FE61-F8C5-A888806FF053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_R_scaleY";
	rename -uid "A724C85B-4BCD-2F51-01ED-FB81FE5DF694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_R_scaleZ";
	rename -uid "8589BF68-4EDF-69CA-6F49-AAAE0CFD7538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_head_ctrl_visibility";
	rename -uid "540B6995-498C-B726-6E68-29802DBA3EED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_head_ctrl_translateX";
	rename -uid "8A5C60A6-405D-3162-D05E-F5BFC225849F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_head_ctrl_translateY";
	rename -uid "E7E15DF8-4934-8766-97CE-45AFD2CBBDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_head_ctrl_translateZ";
	rename -uid "467E7D96-4813-5A51-C4E1-42A2173CC487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_head_ctrl_rotateX";
	rename -uid "C62053B4-447E-36E5-F201-D0BA5353E653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.857232443271741;
createNode animCurveTA -n "satone_head_ctrl_rotateY";
	rename -uid "B34E0A97-42BD-F0C4-1E18-E3B057F0C5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.003200381344406;
createNode animCurveTA -n "satone_head_ctrl_rotateZ";
	rename -uid "31F80CD0-4C75-287B-6CC2-8DB17F657373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.075745511765898;
createNode animCurveTU -n "satone_head_ctrl_scaleX";
	rename -uid "AFE0B081-4B6C-7967-2317-CA90AE101FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_head_ctrl_scaleY";
	rename -uid "3497E667-4F62-80D1-9A40-05B48459552E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_head_ctrl_scaleZ";
	rename -uid "61F166BE-442A-2519-F743-BBA05AA8167D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ankle_ctrl_R_visibility";
	rename -uid "49236B30-4376-2D21-52DE-E48838B7768C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ankle_ctrl_R_translateX";
	rename -uid "C8B055DD-442E-CBC8-8812-298911E1C9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ankle_ctrl_R_translateY";
	rename -uid "A6BC1175-44C3-1BD4-61B2-18A8CE08DD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ankle_ctrl_R_translateZ";
	rename -uid "A2FCF0D9-49E1-12B9-58C3-B38A299BFC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ankle_ctrl_R_rotateX";
	rename -uid "931B15DA-4641-2AB8-DE02-3D811C32287E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ankle_ctrl_R_rotateY";
	rename -uid "BD0EE167-40B6-F8AB-29D5-0B8A8265D7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ankle_ctrl_R_rotateZ";
	rename -uid "C8BBAC73-4807-0AE1-E22E-5D8E71C3C69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_ankle_ctrl_R_scaleX";
	rename -uid "FEC1371D-47CA-B51E-54AE-C68BE9F8D6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_ankle_ctrl_R_scaleY";
	rename -uid "8C88A8BE-4676-3ABA-EBE4-99A6D08B8B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_ankle_ctrl_R_scaleZ";
	rename -uid "F01EB99D-4101-8B72-8F24-0D93E1C0F437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000018;
createNode animCurveTU -n "satone_lowLeg_ctrl_R_visibility";
	rename -uid "65A330A7-4736-8244-23F5-BE905CDB6E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_lowLeg_ctrl_R_translateX";
	rename -uid "6F50A79B-47BE-53D5-33E4-3EA99D7A4EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowLeg_ctrl_R_translateY";
	rename -uid "A3341C3D-4ADC-C983-9F5A-43B2248BD460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowLeg_ctrl_R_translateZ";
	rename -uid "9E460244-4A13-AF15-B834-26AD6F08F0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowLeg_ctrl_R_rotateX";
	rename -uid "FCD15BDE-4DE7-24AB-6CD8-CD8AF2CB28D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.305724647075792;
createNode animCurveTA -n "satone_lowLeg_ctrl_R_rotateY";
	rename -uid "FD70D968-468D-4238-F838-8DAB4DBB217A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 111.60958626935636;
createNode animCurveTA -n "satone_lowLeg_ctrl_R_rotateZ";
	rename -uid "615324EA-49B5-3DF3-F2F4-C4A58654C6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.295294551447633;
createNode animCurveTU -n "satone_lowLeg_ctrl_R_scaleX";
	rename -uid "02641A23-478F-4A1B-8646-76ACB1BC283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_lowLeg_ctrl_R_scaleY";
	rename -uid "5E355EC0-40BF-09D3-41BE-71B2E8FC0432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999956;
createNode animCurveTU -n "satone_lowLeg_ctrl_R_scaleZ";
	rename -uid "578B235D-46B6-7439-ABAC-F1A95FF410B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000009;
createNode animCurveTU -n "satone_upLeg_ctrl_R_visibility";
	rename -uid "54A7876A-43A1-4075-5337-8185E2358D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upLeg_ctrl_R_translateX";
	rename -uid "FD3352BB-4346-180A-CDC9-2F8B0D0CFD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upLeg_ctrl_R_translateY";
	rename -uid "CBD608C6-4F2F-08F4-6D2B-EFB3D2DF8EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upLeg_ctrl_R_translateZ";
	rename -uid "FD05C884-4AF6-A246-FBA3-40BA371C7076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upLeg_ctrl_R_rotateX";
	rename -uid "D9A7EFF7-44E0-D11D-490D-8890D6199A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6033889226165288;
createNode animCurveTA -n "satone_upLeg_ctrl_R_rotateY";
	rename -uid "CCBDD72D-423A-4341-FC56-B09F7DAB729D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.494294417587273;
createNode animCurveTA -n "satone_upLeg_ctrl_R_rotateZ";
	rename -uid "876C7B1F-4F3E-AA6D-B8C0-73AA56C91344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4076382270640533;
createNode animCurveTU -n "satone_upLeg_ctrl_R_scaleX";
	rename -uid "EFF48083-4DBB-7F2C-F900-4EAC895DDD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_upLeg_ctrl_R_scaleY";
	rename -uid "889801A4-49E1-3D48-AD13-7EBEE8ABAB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_upLeg_ctrl_R_scaleZ";
	rename -uid "8CBC55D5-4B67-2297-9BA9-75A21545C35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_upLeg_ctrl_L3_visibility";
	rename -uid "DBF034BB-420F-8871-2521-B7B079C4F49C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upLeg_ctrl_L3_translateX";
	rename -uid "94FA138E-4AE6-A190-62AA-9286A6794026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upLeg_ctrl_L3_translateY";
	rename -uid "7B4CA6EC-40BE-D6C0-65D4-2298569D093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upLeg_ctrl_L3_translateZ";
	rename -uid "3ECE1A24-4B08-A39B-711A-86B378B1B92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upLeg_ctrl_L3_rotateX";
	rename -uid "A96195D3-49EE-C078-53CC-899A87D77299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7665118392600063;
createNode animCurveTA -n "satone_upLeg_ctrl_L3_rotateY";
	rename -uid "15B5F8E7-4D7F-21A5-3ED6-04A9A1B68E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.272437427495824;
createNode animCurveTA -n "satone_upLeg_ctrl_L3_rotateZ";
	rename -uid "EAB7BCF7-4BC9-3F70-B86F-78B62BAD9D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62020636750416469;
createNode animCurveTU -n "satone_upLeg_ctrl_L3_scaleX";
	rename -uid "3A63270F-4C77-EA08-02CE-0C834EB214B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upLeg_ctrl_L3_scaleY";
	rename -uid "43CCFCEF-4EC1-093C-AFDC-BE98E6C51E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upLeg_ctrl_L3_scaleZ";
	rename -uid "F3C9C691-4ED1-0D08-9D6A-0C8894DECAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ankle_ctrl_L_visibility";
	rename -uid "14A436FD-4FDC-5309-E951-DB84542D5E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ankle_ctrl_L_translateX";
	rename -uid "91CC6F9B-4839-B60D-FBCB-499D6E4F2BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ankle_ctrl_L_translateY";
	rename -uid "C50F606E-42B8-5379-016D-F985E1020BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ankle_ctrl_L_translateZ";
	rename -uid "BE92F4B5-442E-BB27-2F50-5DB3E80860A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ankle_ctrl_L_rotateX";
	rename -uid "8325327B-4BE6-CB18-488E-7B959830C841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ankle_ctrl_L_rotateY";
	rename -uid "939165DC-4829-ADEB-CFA8-3384E9B178B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1181769172979763;
createNode animCurveTA -n "satone_ankle_ctrl_L_rotateZ";
	rename -uid "BC0EE0FF-4FD9-1337-0CA4-EDB2F547FF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.669860275294949;
createNode animCurveTU -n "satone_ankle_ctrl_L_scaleX";
	rename -uid "C142F810-49A5-B9E2-A905-D8925250E4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ankle_ctrl_L_scaleY";
	rename -uid "A59E1CCD-4AA6-E945-7AA4-7398E846B7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ankle_ctrl_L_scaleZ";
	rename -uid "F3D3A250-4091-BF9C-54F7-179372962F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowLeg_ctrl_L_visibility";
	rename -uid "9683212E-4A3E-AB3A-BF01-269E9A9CC94B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_lowLeg_ctrl_L_translateX";
	rename -uid "3DA25B40-408B-1BAE-E22E-3580492DE854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowLeg_ctrl_L_translateY";
	rename -uid "2C583B9A-4C46-9AB9-D60B-67820933CC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowLeg_ctrl_L_translateZ";
	rename -uid "31CE0BE5-4674-AF74-847F-F6A8A0FB9D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowLeg_ctrl_L_rotateX";
	rename -uid "E8A35347-44AD-44E2-B591-A19BB9AF2E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowLeg_ctrl_L_rotateY";
	rename -uid "DBF32A04-459E-0662-2793-C083F9FF9DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowLeg_ctrl_L_rotateZ";
	rename -uid "F3620395-4A21-F4D6-F918-DA9C3C0D5127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_lowLeg_ctrl_L_scaleX";
	rename -uid "445E6BB5-48E2-1A47-E789-9F8D637D2A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowLeg_ctrl_L_scaleY";
	rename -uid "60D5D821-481C-F4A5-F840-BF9AD6E9732D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowLeg_ctrl_L_scaleZ";
	rename -uid "7EE849E4-4498-06C5-9F75-A687D7B54858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upLeg_ctrl_L_visibility";
	rename -uid "C669DC3C-4748-529F-388F-3EBF89EC9314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upLeg_ctrl_L_translateX";
	rename -uid "679A9B9E-4520-9648-3ECC-D6998EFFBD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upLeg_ctrl_L_translateY";
	rename -uid "4AB27D31-4C57-0523-DB30-4690B7B8D806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upLeg_ctrl_L_translateZ";
	rename -uid "24A4F3F6-420E-F081-31C4-D4B78C2A8E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upLeg_ctrl_L_rotateX";
	rename -uid "49C4FDA1-4928-5F1E-9D54-749BC29475B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.417144775964785;
createNode animCurveTA -n "satone_upLeg_ctrl_L_rotateY";
	rename -uid "CC7903DF-4F58-7BD1-A714-86868AC5220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2627379693571004;
createNode animCurveTA -n "satone_upLeg_ctrl_L_rotateZ";
	rename -uid "B272FF37-45B0-1B6E-1070-FF89F14C3576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8127557850249412;
createNode animCurveTU -n "satone_upLeg_ctrl_L_scaleX";
	rename -uid "827ABDE2-4E06-61CD-2E71-08BEDA646332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upLeg_ctrl_L_scaleY";
	rename -uid "B26A5794-47D1-1964-741E-DF963170E251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upLeg_ctrl_L_scaleZ";
	rename -uid "E6297210-40AB-9365-03D9-8ABB78CA178C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R01_visibility";
	rename -uid "E5A97F8A-44C0-3894-8A93-12A83AE93779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_middle_ctrl_R01_translateX";
	rename -uid "EBF39625-454D-578C-8BA1-EDAC0128DC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_R01_translateY";
	rename -uid "0FF0F462-47EE-5E2D-49C6-13867BFF4A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_R01_translateZ";
	rename -uid "1BAE8FBB-4D45-4439-9C70-F2BEEDBE50DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R01_rotateX";
	rename -uid "1EE654D9-45F7-953C-F6CC-8BB92548ACF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R01_rotateY";
	rename -uid "BBF89CC2-48B2-22A3-8223-4F8D4A1EFCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2236405765079401;
createNode animCurveTA -n "satone_middle_ctrl_R01_rotateZ";
	rename -uid "200B8B74-4816-8D05-CCE7-53AFB43FE278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_middle_ctrl_R01_scaleX";
	rename -uid "56F43636-4C9F-BD67-B915-47BCE6881789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R01_scaleY";
	rename -uid "82A3D116-48A1-CE91-4626-90956EAEFC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R01_scaleZ";
	rename -uid "F47F9A1E-4E60-9116-6E26-3BAE497C5A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R03_visibility";
	rename -uid "FF913159-4F47-7C6A-B0D4-48AAC8995073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_index_ctrl_R03_translateX";
	rename -uid "28D93C8C-4697-5413-D9E3-A7A3ED592389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_R03_translateY";
	rename -uid "48F44FDB-4DD6-ED68-35F2-CC80C2D4AC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_R03_translateZ";
	rename -uid "CC12BBD0-4922-8474-D183-018AEA1FC3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R03_rotateX";
	rename -uid "AB9E4B20-4A03-98A6-1B49-ECA95207C7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R03_rotateY";
	rename -uid "DC529B2A-4E7C-7894-756B-A785DC066F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R03_rotateZ";
	rename -uid "6296DEB9-42A3-B90C-D293-448784295DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_index_ctrl_R03_scaleX";
	rename -uid "EB36BBC8-4477-4965-5D35-4894344BD3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R03_scaleY";
	rename -uid "D094C958-4F24-2768-6E6A-AFA27DAEB272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999911;
createNode animCurveTU -n "satone_index_ctrl_R03_scaleZ";
	rename -uid "FE059B87-4F4E-2A32-ECEB-CDA35ADFECF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999944;
createNode animCurveTU -n "satone_index_ctrl_R02_visibility";
	rename -uid "2C13A6FA-470C-BA7A-89FC-2E81AF5B6299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_index_ctrl_R02_translateX";
	rename -uid "C2BD3CC1-4537-0AAF-16E0-BAA6401E37E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_R02_translateY";
	rename -uid "426B3FC7-4DF2-398F-6B5E-14924715269E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_R02_translateZ";
	rename -uid "9EE8EB7F-4E1E-82EA-A72E-1E8E1FC508EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R02_rotateX";
	rename -uid "8678F1F8-4AF8-C1DD-4120-EEBCD8C108CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R02_rotateY";
	rename -uid "6DE3352F-48D7-3151-FC0E-068C34CE1392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R02_rotateZ";
	rename -uid "D804A55D-4389-C928-C5E3-8782D0368B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_index_ctrl_R02_scaleX";
	rename -uid "A140EADD-4B41-9C10-CF84-AA8C345CDD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R02_scaleY";
	rename -uid "02BCF4E0-406B-88CF-856B-D9A894333AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R02_scaleZ";
	rename -uid "5CBFFF76-4089-B2A3-9355-8E9515604078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R01_visibility";
	rename -uid "14153E54-4FA5-7526-F631-92B4AFEF7877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_index_ctrl_R01_translateX";
	rename -uid "749F4028-447E-20EE-70A0-869496084D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_R01_translateY";
	rename -uid "1CE4BA70-4108-7B62-FA4F-C98BEEF208DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_R01_translateZ";
	rename -uid "B65551F1-45D8-0F56-5ECF-C4BCEFE463FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R01_rotateX";
	rename -uid "51218046-4FB2-697D-6057-34B254EA77AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_R01_rotateY";
	rename -uid "3A3D8418-476D-94C3-24C4-988CA021CA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8367603885239498;
createNode animCurveTA -n "satone_index_ctrl_R01_rotateZ";
	rename -uid "68A0036C-40A9-4645-332C-4595D686121B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_index_ctrl_R01_scaleX";
	rename -uid "F19D95B8-432C-6E36-9E8B-A9AB789A3C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R01_scaleY";
	rename -uid "93C6A8C6-4E51-795D-D2A6-FEBC0E3DB880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_R01_scaleZ";
	rename -uid "1A726391-4F8F-E1FA-38E1-54972ACB24C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R03_visibility";
	rename -uid "27D34DFF-4110-EDAD-8D73-E8A8DADCB3F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_thumb_ctrl_R03_translateX";
	rename -uid "8C78C9E8-448A-960F-725F-D6A90EDE98E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_R03_translateY";
	rename -uid "7431EF3F-4425-DF71-A5D4-A1B1295411BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_R03_translateZ";
	rename -uid "9A72B3DC-4DC6-8901-A700-82B25920766B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R03_rotateX";
	rename -uid "E4B7508F-4E20-40AC-48C5-1C8924EADA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R03_rotateY";
	rename -uid "F7EEE6A7-4CE6-EE23-D888-F4B2BCE42986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R03_rotateZ";
	rename -uid "20385E1C-4CA4-C9E3-4AF1-79905138BAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_thumb_ctrl_R03_scaleX";
	rename -uid "F4416E67-48BE-8942-C414-0D86B2EF605A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R03_scaleY";
	rename -uid "09F815D5-472F-2C35-A384-D48AAE285475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R03_scaleZ";
	rename -uid "CAED985A-41F1-6F24-FD94-8691CAC6F31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R02_visibility";
	rename -uid "2CFD9B45-4484-64AB-8873-72A3732FE41B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_thumb_ctrl_R02_translateX";
	rename -uid "554B7992-47FC-DA69-695A-FD82169D3385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_R02_translateY";
	rename -uid "B044F43B-4BEF-E529-FF38-AEB018A1FBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_R02_translateZ";
	rename -uid "11AFF747-402C-782B-7FAA-22A9A547D409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R02_rotateX";
	rename -uid "EF17C3C2-4A63-677B-8E69-4B8960D484B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.344354784551022;
createNode animCurveTA -n "satone_thumb_ctrl_R02_rotateY";
	rename -uid "F1019D07-41D3-BD95-7D74-2CBD17750C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.870744491900822;
createNode animCurveTA -n "satone_thumb_ctrl_R02_rotateZ";
	rename -uid "1C83C71E-4109-0D3C-D8A7-91BAEEB3A2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4363839333760167;
createNode animCurveTU -n "satone_thumb_ctrl_R02_scaleX";
	rename -uid "91CA74EA-4EBB-5F6E-6968-63B0C4635289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R02_scaleY";
	rename -uid "9DCCEBE1-46B4-7DCC-B720-31A7A3052DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R02_scaleZ";
	rename -uid "ECFFF6F8-4558-23A1-0AEF-D08D46E6C100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R01_visibility";
	rename -uid "0C31079D-4C41-4B24-6A04-5D912C5F75C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_thumb_ctrl_R01_translateX";
	rename -uid "295B9EC9-48B8-6322-5238-6AA52C363C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_R01_translateY";
	rename -uid "A474E8EC-4781-AA90-BBEF-D7BEE5C9B74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_R01_translateZ";
	rename -uid "714A4A8E-4BEA-09ED-B100-32AACD3D2FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R01_rotateX";
	rename -uid "7CB7F800-4066-4A21-B271-ED91A7576C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R01_rotateY";
	rename -uid "D07CFDAB-433A-0A5E-8D3C-5DA51EA0315A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_R01_rotateZ";
	rename -uid "E2B2036C-4745-5852-4DF8-4899517EDE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_thumb_ctrl_R01_scaleX";
	rename -uid "41E7AC97-4BEF-C830-5D2C-D28537E744FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R01_scaleY";
	rename -uid "708EE658-46B9-B93A-4F13-EA8B5A5D491B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_R01_scaleZ";
	rename -uid "862F3D61-400B-F77D-000B-E0AE678F478E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_hand_ctrl_R_visibility";
	rename -uid "50D79784-4C02-9AEE-0379-AEA18CC46E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_hand_ctrl_R_translateX";
	rename -uid "236F9255-4737-DA20-F8B6-96BB77493A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_hand_ctrl_R_translateY";
	rename -uid "5F700E98-4F0D-2F13-C866-EAB977FA2B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_hand_ctrl_R_translateZ";
	rename -uid "430D21D8-4B5D-B95B-A483-DFA953DDF470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_hand_ctrl_R_rotateZ";
	rename -uid "AFA99DBA-4CC7-B57D-6F8F-6D9B950D0A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 78.380782609727675;
createNode animCurveTU -n "satone_hand_ctrl_R_scaleX";
	rename -uid "58212462-4A9C-64C7-5753-DE880DF6591D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_hand_ctrl_R_scaleY";
	rename -uid "75A9D06E-4269-DD40-C475-9CBE71CB79BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_hand_ctrl_R_scaleZ";
	rename -uid "780836AE-458E-FE82-3705-07A544BF4893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_neck_ctrl_visibility";
	rename -uid "F64FD25B-4403-CEFC-C3AE-E3A4308D56D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_neck_ctrl_translateX";
	rename -uid "7E754000-4B15-CE10-82C9-05B65BD59EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_neck_ctrl_translateY";
	rename -uid "D9BF7D80-4414-0A9C-7E09-C3A67A84E11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_neck_ctrl_translateZ";
	rename -uid "72072AC7-4126-E50C-53FF-CBAD8D7D46CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_neck_ctrl_rotateX";
	rename -uid "76C4EA10-494D-A3D7-3BEF-9CA1A78068FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_neck_ctrl_rotateY";
	rename -uid "DF448C4C-49E2-37BF-AF9D-90BFAC1D2B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_neck_ctrl_rotateZ";
	rename -uid "3AD63EA3-491A-4BDD-558A-0181E005CB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_neck_ctrl_scaleX";
	rename -uid "687DA5E4-419A-5187-FA49-C086DA23C6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_neck_ctrl_scaleY";
	rename -uid "FBD28E72-4D7F-560E-42E4-6A91877F28B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_neck_ctrl_scaleZ";
	rename -uid "73BBA901-4507-6A05-F613-3E89E1DC1991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_R03_visibility";
	rename -uid "64015578-41D3-2051-32B0-7B812CCC6A5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_little_ctrl_R03_translateX";
	rename -uid "3AB46C5D-4A06-3991-EFCE-6187DA493197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_R03_translateY";
	rename -uid "DAE94BDB-4D2A-4055-5392-A48F60F05C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_R03_translateZ";
	rename -uid "B0E2E0FA-4F1F-7FB7-DBF3-35B3B064EF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R03_rotateX";
	rename -uid "649AD94B-4CD7-7906-6DE3-4983A029714A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R03_rotateY";
	rename -uid "BE8D8411-4D9E-CB37-702A-62BEAE0EB2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R03_rotateZ";
	rename -uid "3074C349-45D2-9E56-FC4F-559FB773DEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_little_ctrl_R03_scaleX";
	rename -uid "87B820A2-401B-6C24-23EB-A7957F1B592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_little_ctrl_R03_scaleY";
	rename -uid "C83ADD12-4E26-A254-0914-6AAE60B7D563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_little_ctrl_R03_scaleZ";
	rename -uid "8F0B3266-4F80-5877-451D-BDA7DE23E515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_little_ctrl_R02_visibility";
	rename -uid "7731E537-480B-24EE-8B0D-809737544B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_little_ctrl_R02_translateX";
	rename -uid "91E9E4F1-4A49-8A67-70D6-32B443E9B4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_R02_translateY";
	rename -uid "6A94801B-424D-7A9E-942D-DB9175E57417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_R02_translateZ";
	rename -uid "0374C62F-4EF1-4040-D018-0697AC779F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R02_rotateX";
	rename -uid "60A428A3-476A-0324-77AB-26A3A5AE9169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R02_rotateY";
	rename -uid "EBFDBF40-4664-392D-C98D-D1AA7F963D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R02_rotateZ";
	rename -uid "4F8A9657-4593-BCDD-1F11-28B6B4F1751C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_little_ctrl_R02_scaleX";
	rename -uid "BA527665-4EF3-497A-94D3-7986FF3B56FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_R02_scaleY";
	rename -uid "9564F133-4733-F72C-D9C2-66A80F8E6171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999944;
createNode animCurveTU -n "satone_little_ctrl_R02_scaleZ";
	rename -uid "B6B1329E-4ED1-107F-07ED-6C8ED5583D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999922;
createNode animCurveTU -n "satone_little_ctrl_R01_visibility";
	rename -uid "F24A7F9D-4498-A9A0-95A8-8D8973CEF581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_little_ctrl_R01_translateX";
	rename -uid "47E77F28-4CA2-542E-F00B-038140E619A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_R01_translateY";
	rename -uid "0846956B-4B57-E599-CAE8-75AD6E06073A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_R01_translateZ";
	rename -uid "611E260C-4051-ADE5-4CC4-C4BD6686A92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R01_rotateX";
	rename -uid "550A4113-4605-6FF9-D38B-EEB5133B2C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_R01_rotateY";
	rename -uid "C3D6C896-4F95-4F6C-9E2C-86AAD20CC39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.875857716093456;
createNode animCurveTA -n "satone_little_ctrl_R01_rotateZ";
	rename -uid "6700EF0C-4009-5BAE-AF93-BC8CD7E936E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_little_ctrl_R01_scaleX";
	rename -uid "E8AE9654-4D92-E368-34C6-21987BA391D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_R01_scaleY";
	rename -uid "62C26606-4055-E31B-C3C7-AABB1F4EF9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_R01_scaleZ";
	rename -uid "A07D0D1B-40C8-A41B-B4B7-688487008C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_R03_visibility";
	rename -uid "E9D45F0D-4671-FF18-5582-96B387D91124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ring_ctrl_R03_translateX";
	rename -uid "852B6D83-4723-FBCC-3077-21A487D58D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_R03_translateY";
	rename -uid "628DC150-43BA-5DBD-72B9-5D951C05E510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_R03_translateZ";
	rename -uid "9BCDC516-4933-A66D-8FE4-8E9F204E47B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R03_rotateX";
	rename -uid "A6B1B8B9-48F7-8A7B-FF26-FD9600065DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R03_rotateY";
	rename -uid "27210080-49CE-7A74-AAAB-23A65080476D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R03_rotateZ";
	rename -uid "6BCFE489-4049-0EED-6049-3DB3E4B0038F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_ring_ctrl_R03_scaleX";
	rename -uid "A5963760-4D8D-6E62-916D-6CB67D9D7FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "satone_ring_ctrl_R03_scaleY";
	rename -uid "D75FEC28-40D2-217D-5D1B-CA9244119F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_ring_ctrl_R03_scaleZ";
	rename -uid "D4B205D9-4298-03A6-EA3C-B9A2B2AF051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_R02_visibility";
	rename -uid "C58E4BD3-46C4-A109-7C4E-D99B9E08565D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ring_ctrl_R02_translateX";
	rename -uid "158577F5-4646-28F4-B8EE-70AE95975D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_R02_translateY";
	rename -uid "B9C9C2FC-46A5-8957-5798-F58C8129584E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_R02_translateZ";
	rename -uid "5BAC2428-4FD9-64A6-4467-1A82C195456A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R02_rotateX";
	rename -uid "61C20FD7-4AD3-D8EF-A706-D58AE77678F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R02_rotateY";
	rename -uid "F27669DA-4C31-2EFF-9182-24B5EC4EB61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R02_rotateZ";
	rename -uid "D7E237B2-4BF4-7350-CD3C-7992F605B92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_ring_ctrl_R02_scaleX";
	rename -uid "2A3146F8-42EC-76B3-A49B-2191AF6DAB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_ring_ctrl_R02_scaleY";
	rename -uid "8A2D12B8-4A0E-66F9-B989-B6AAB75D02EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_ring_ctrl_R02_scaleZ";
	rename -uid "53A5BA6C-4158-56A1-3293-EDB920978A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_R01_visibility";
	rename -uid "6E14EA1E-438B-F240-7BF9-84943E32BA8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ring_ctrl_R01_translateX";
	rename -uid "46BDBA05-4E88-C5F0-03EC-E5805910AC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_R01_translateY";
	rename -uid "83C1A177-48C7-C8C9-E828-FB98A992BF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_R01_translateZ";
	rename -uid "7F3C7A76-4506-9ED3-41BD-B0853FA3E034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R01_rotateX";
	rename -uid "AD08DB59-4E64-10FB-1662-829715C7EBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_R01_rotateY";
	rename -uid "C9244580-4F97-DAAF-1502-E8A8A35CABE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.374334063963328;
createNode animCurveTA -n "satone_ring_ctrl_R01_rotateZ";
	rename -uid "C28387D5-4B7F-1368-115F-6587475B45F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_ring_ctrl_R01_scaleX";
	rename -uid "BAF88F30-4D31-7029-8ABB-DA9FC77B47E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_R01_scaleY";
	rename -uid "DBA79245-4CBD-83FC-A180-059717A4AE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_R01_scaleZ";
	rename -uid "2F5DC381-429A-7790-11DA-A589DBD346DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R03_visibility";
	rename -uid "EAA0ECFF-40B1-112B-E1BF-3DB1AF491548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_middle_ctrl_R03_translateX";
	rename -uid "F55AF516-48CC-4016-265F-10AAD93D2248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_R03_translateY";
	rename -uid "697F56B7-4608-65AE-12E0-AFACFE205E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_R03_translateZ";
	rename -uid "1C32371A-4756-0088-FE8A-83B14B7D9F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R03_rotateX";
	rename -uid "892189BF-4468-3DCF-0A3B-A2BC7EBD9430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R03_rotateY";
	rename -uid "2F3D853A-4446-B2F3-40F8-1EB77B348709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R03_rotateZ";
	rename -uid "3E76BAD1-44CD-5B29-A2BF-00AE5BFC6C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_middle_ctrl_R03_scaleX";
	rename -uid "FE4AFFC3-4A64-707C-59D0-F89152C5907E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R03_scaleY";
	rename -uid "0E8DDC4D-4373-49C2-20D8-06AFB11B7F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R03_scaleZ";
	rename -uid "46D54F46-4787-14C9-72C0-D9A6B17CD6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_R02_visibility";
	rename -uid "CFF39A4E-4479-3F16-FD22-9C8E5D16EDB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_middle_ctrl_R02_translateX";
	rename -uid "A177216E-4078-36AA-C85D-A8AB8D0C1ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_R02_translateY";
	rename -uid "BD720C51-4923-03B5-7847-09A6BAA97912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_R02_translateZ";
	rename -uid "CC2F3C5C-4719-38AD-6320-AA9EA8F077E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R02_rotateX";
	rename -uid "65335C09-4303-7FA8-A220-EBA4BD6A1530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R02_rotateY";
	rename -uid "D16D23E5-4F33-018F-F62A-658A86DA7061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_R02_rotateZ";
	rename -uid "9BF00D8C-4692-FCE5-53E6-46A84EB771F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_middle_ctrl_R02_scaleX";
	rename -uid "0596B22E-47C2-1880-71F9-8E87197A35D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_middle_ctrl_R02_scaleY";
	rename -uid "6626DECF-4305-C913-6D95-4A8CD724C8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999956;
createNode animCurveTU -n "satone_middle_ctrl_R02_scaleZ";
	rename -uid "186701B5-4C7F-CA93-C3FE-B0A30B68BF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_lowArm_ctrl_R02_visibility";
	rename -uid "FFA3EDCC-4121-345C-CEF2-CF839636D2B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_lowArm_ctrl_R02_translateX";
	rename -uid "71707D9A-4080-B775-00D0-34B2378BD88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_R02_translateY";
	rename -uid "B7817351-45F1-5151-645F-A5BA2C557C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_R02_translateZ";
	rename -uid "683C12D7-4FC6-74B1-2D81-6B8A9899043A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowArm_ctrl_R02_rotateX";
	rename -uid "9F27D2CA-49F2-B41A-B53C-68BF2AB91B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_lowArm_ctrl_R02_scaleX";
	rename -uid "26AC8AE5-4240-9AA0-80B5-5D988E9AABAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowArm_ctrl_R02_scaleY";
	rename -uid "B78E7ADD-4C88-65D2-03F9-DEBC1F55C9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_lowArm_ctrl_R02_scaleZ";
	rename -uid "D272948D-4124-5598-6E77-27B64E7C0856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowArm_ctrl_R01_visibility";
	rename -uid "A6E56C4E-44C0-4375-ED5E-CF84B9718077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_lowArm_ctrl_R01_translateX";
	rename -uid "5D636577-467A-F043-E303-EB9D8217A19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_R01_translateY";
	rename -uid "4C60128C-4E80-47C8-95BC-F4B5C5E133AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_R01_translateZ";
	rename -uid "47FFF04D-42B5-6867-7025-82BB56D95824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowArm_ctrl_R01_rotateY";
	rename -uid "DCE23C30-48BF-3A5A-5A97-0F820A31769A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1672960650007094;
createNode animCurveTU -n "satone_lowArm_ctrl_R01_scaleX";
	rename -uid "0970BA2F-4A50-C106-F316-FBA0C96F97B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_lowArm_ctrl_R01_scaleY";
	rename -uid "22DCA7A2-449C-862D-84BE-93B9CFFAFFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "satone_lowArm_ctrl_R01_scaleZ";
	rename -uid "BEB6B86D-4E00-9A83-1B1F-F9B06432F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upArm_ctrl_R02_visibility";
	rename -uid "F317E4CC-4607-3F3E-432B-E388BFE365C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upArm_ctrl_R02_translateX";
	rename -uid "3B2139FF-4148-2CD0-7F47-DFAE7CF3CEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_R02_translateY";
	rename -uid "BB4E146E-4B7F-B225-7972-5B8F0C397FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_R02_translateZ";
	rename -uid "393528E0-495A-8679-9AAF-9AB936DAF0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upArm_ctrl_R02_rotateX";
	rename -uid "15D517CC-4DC5-E8BA-352D-429ADCE07126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -97.661122978533186;
createNode animCurveTU -n "satone_upArm_ctrl_R02_scaleX";
	rename -uid "50758113-4798-6B0B-1041-399644D72ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999933;
createNode animCurveTU -n "satone_upArm_ctrl_R02_scaleY";
	rename -uid "4A0E2848-44DC-116D-D15F-1B8545D78C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999911;
createNode animCurveTU -n "satone_upArm_ctrl_R02_scaleZ";
	rename -uid "7CDC2C96-494B-77C4-A3E7-E6A26DEA832E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999889;
createNode animCurveTU -n "satone_upArm_ctrl_R01_visibility";
	rename -uid "AFF65A55-41E6-F7DA-997F-12938D34EBC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upArm_ctrl_R01_translateX";
	rename -uid "7D2552C7-43A0-07E3-D77D-C79C6AF5E775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_R01_translateY";
	rename -uid "783F2F70-43A3-1E32-F39F-C292EB7AEFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_R01_translateZ";
	rename -uid "FFCEA53D-4D3B-1E40-EE2D-4ABEA98289A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upArm_ctrl_R01_rotateZ";
	rename -uid "87427029-4637-F229-6D07-E982A58AC3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_upArm_ctrl_R01_scaleX";
	rename -uid "E10FE4B0-4995-DA26-B203-D1B1D8D558F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "satone_upArm_ctrl_R01_scaleY";
	rename -uid "B5BB746D-4792-18C9-E414-1AA869FA3A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_upArm_ctrl_R01_scaleZ";
	rename -uid "E5949A42-4B86-9612-15A2-F19451057CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_shoulder_ctrl_R_visibility";
	rename -uid "BD34ED6B-4D70-F656-E7AA-D584CF4E236D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_shoulder_ctrl_R_translateX";
	rename -uid "D0DB741C-47A4-AA74-7047-28826234707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_shoulder_ctrl_R_translateY";
	rename -uid "B95B9566-4EC2-C946-B4FA-0A9B78D39AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_shoulder_ctrl_R_translateZ";
	rename -uid "5E8CE493-425E-BFDE-109B-F89E1DB00174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_shoulder_ctrl_R_rotateX";
	rename -uid "B3734577-4ABC-299D-E8F3-749B7B19FF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_shoulder_ctrl_R_rotateY";
	rename -uid "6A9F6A6D-4729-E0B0-766C-CCA5E09929A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0305680053670443;
createNode animCurveTA -n "satone_shoulder_ctrl_R_rotateZ";
	rename -uid "BF99CCFD-4948-19CD-B918-7BA786664648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.866046090850304;
createNode animCurveTU -n "satone_shoulder_ctrl_R_scaleX";
	rename -uid "D6F339F5-4A2B-84E0-E38F-29A2278027B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "satone_shoulder_ctrl_R_scaleY";
	rename -uid "1C9D8C1F-426E-2B7B-824D-52839C25D535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999956;
createNode animCurveTU -n "satone_shoulder_ctrl_R_scaleZ";
	rename -uid "83D609D8-448E-5CC2-F3E8-7EB6247E3484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_little_ctrl_L03_visibility";
	rename -uid "88F52593-4062-E8C5-77EA-A79D48989EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_little_ctrl_L03_translateX";
	rename -uid "1379DF41-4DD3-33C8-67A6-EE9408E6A3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_L03_translateY";
	rename -uid "71233850-433F-5A84-41A7-4AA40F3E11C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_L03_translateZ";
	rename -uid "3C0F4EDD-4F15-8028-804C-659A5602B5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L03_rotateX";
	rename -uid "80761FAF-425E-A888-076D-688457C9683C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L03_rotateY";
	rename -uid "6A3963A0-4E89-FEB0-82D1-0E9CCFC993EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L03_rotateZ";
	rename -uid "A14A573E-4604-D7E9-3F01-538387A0200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -112.12742835458104;
createNode animCurveTU -n "satone_little_ctrl_L03_scaleX";
	rename -uid "42D49AF4-42E8-6DDA-E410-AD918C6D16B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_little_ctrl_L03_scaleY";
	rename -uid "358EB057-48C4-1C5F-2752-38AEF24546BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_little_ctrl_L03_scaleZ";
	rename -uid "DDE91AAD-4CD5-4CA6-FDEE-69A229B5F062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_little_ctrl_L02_visibility";
	rename -uid "C3967C13-4ED6-F740-045C-3F9071319C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_little_ctrl_L02_translateX";
	rename -uid "819F2C11-4BC6-BC78-46D8-78A7353561B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_L02_translateY";
	rename -uid "2A9B0A1B-4288-DF2A-4232-0F898DE76CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_L02_translateZ";
	rename -uid "856070D9-402F-5F6B-94F7-C093118B41EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L02_rotateX";
	rename -uid "34715BAA-49F8-9C0E-8951-D79E0E4616EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L02_rotateY";
	rename -uid "9EB74AE1-4D9E-B395-36D8-26833B29BFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L02_rotateZ";
	rename -uid "46EFE969-4308-6F9E-794F-3697AD94CCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -126.83378541955251;
createNode animCurveTU -n "satone_little_ctrl_L02_scaleX";
	rename -uid "BB0BF688-4D3D-6179-3E43-F4BBC40166C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_L02_scaleY";
	rename -uid "6F263737-4A5A-9FB0-8C0B-29833F09FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999944;
createNode animCurveTU -n "satone_little_ctrl_L02_scaleZ";
	rename -uid "39772A00-4C81-B7AD-59D4-DFB2D6D5F9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999922;
createNode animCurveTU -n "satone_little_ctrl_L01_visibility";
	rename -uid "DC59FAD5-4A5F-9A1C-EC80-26A648BFB47E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_little_ctrl_L01_translateX";
	rename -uid "4E285E49-47C4-5195-58AC-7592EF25809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_L01_translateY";
	rename -uid "C194C0DE-44F9-46A9-3E2E-488A84FBEC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_little_ctrl_L01_translateZ";
	rename -uid "5B3BD5CB-40E0-A730-0A85-A888F4972547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_little_ctrl_L01_rotateX";
	rename -uid "6685F451-4B4F-6AD7-A2FA-6CBAE61F4690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3467817108938531;
createNode animCurveTA -n "satone_little_ctrl_L01_rotateY";
	rename -uid "F608492A-4857-CC73-7541-0DB38D1D6E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.240657637216084;
createNode animCurveTA -n "satone_little_ctrl_L01_rotateZ";
	rename -uid "8DF6F2DD-41BD-8DE1-9FCE-A5ADDBF14C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -81.003871990879105;
createNode animCurveTU -n "satone_little_ctrl_L01_scaleX";
	rename -uid "02EF11FB-404D-CBE8-59D7-C1BA971F27AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_L01_scaleY";
	rename -uid "06149204-42F7-2E0B-1D70-829AAC7089FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_little_ctrl_L01_scaleZ";
	rename -uid "D1376941-43D0-F972-EE02-BF92CEF83CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_L_visibility";
	rename -uid "9C262CCF-478A-BE42-E51B-33BEA27F76F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "dress_ctrl_L_translateX";
	rename -uid "CF4CD67A-4FDF-CFE0-72B1-F2B844F0AC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7845469837997392;
createNode animCurveTL -n "dress_ctrl_L_translateY";
	rename -uid "883ADB34-4465-CAA0-15D8-B7B1958FD7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "dress_ctrl_L_translateZ";
	rename -uid "0EB04C29-4CDD-45FE-81A0-6C84453BD526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_L_rotateX";
	rename -uid "D26690C1-45BA-EEEA-05E9-A5B03DC55FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_L_rotateY";
	rename -uid "1A732311-425C-02E1-2F94-4481858D779A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_L_rotateZ";
	rename -uid "30D89EE2-4050-6A3C-DC7A-019A106D51A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "dress_ctrl_L_scaleX";
	rename -uid "4A6BCA2D-4335-ED30-91FF-86AAFF0CF6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_L_scaleY";
	rename -uid "B8CE2E77-41D3-EA3C-8E4D-429EA8041F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_L_scaleZ";
	rename -uid "7A44B6CD-4915-022F-0C81-00B17C6DAEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_B_visibility";
	rename -uid "F9C6D68B-42DA-4145-8C9F-169E92D1B561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "dress_ctrl_B_translateX";
	rename -uid "6A474ABD-4B48-5ED1-210B-5BB9A7109644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "dress_ctrl_B_translateY";
	rename -uid "E32ADA34-45A1-3C68-AD15-1198E23D9B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "dress_ctrl_B_translateZ";
	rename -uid "B14D96F0-46CA-A0AB-FF8C-7FAD7F625A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.864960673638361;
createNode animCurveTA -n "dress_ctrl_B_rotateX";
	rename -uid "2827B349-4640-09BF-A7E7-1EA0F6AF94B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_B_rotateY";
	rename -uid "DB4FB9DB-4C42-5C39-D5F4-6DA689B7D90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_B_rotateZ";
	rename -uid "04C558A7-4FDF-874C-25D7-4E8E8791EEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "dress_ctrl_B_scaleX";
	rename -uid "4A4F6241-4A13-CFB1-B2FD-A9AA9EB2236A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_B_scaleY";
	rename -uid "4DC715FA-4043-28AE-62B1-759E048321A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_B_scaleZ";
	rename -uid "E0822ADA-4FE4-9F3E-1C8F-25A86BD1F568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_F_visibility";
	rename -uid "10E31D4B-4F83-C308-36FC-FEB9451B48DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "dress_ctrl_F_translateX";
	rename -uid "824A2CF0-4067-8A41-11EB-7C96C6C86160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "dress_ctrl_F_translateY";
	rename -uid "73D50562-427E-EA21-64C6-7990A15A3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5067672418389151;
createNode animCurveTL -n "dress_ctrl_F_translateZ";
	rename -uid "802C6F97-4D01-1A03-3DFD-DAAA0C08CC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.96304975983713348;
createNode animCurveTA -n "dress_ctrl_F_rotateX";
	rename -uid "100801C1-4217-0E12-5747-C3950DBCCBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_F_rotateY";
	rename -uid "51EA1647-41ED-DBD6-98D4-ECA1E1CFA3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "dress_ctrl_F_rotateZ";
	rename -uid "48C07870-4D0B-5D94-FE78-72AC61F996A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "dress_ctrl_F_scaleX";
	rename -uid "5F7CC516-41C8-0E0B-0558-34B294A02E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_F_scaleY";
	rename -uid "DAE59ECF-4DAD-43F5-CCB2-BF88729BD175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "dress_ctrl_F_scaleZ";
	rename -uid "11A6291B-4DDE-9C6B-15ED-E5ABF6123B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hear_ctrl_R_visibility";
	rename -uid "58492B1E-4D2F-E7C2-46CE-FE989BD906FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hear_ctrl_R_translateX";
	rename -uid "FACB26AF-4470-BC5F-A400-78BBC693E65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.044175088437136;
createNode animCurveTL -n "hear_ctrl_R_translateY";
	rename -uid "CF3310FA-480F-ABE6-7FD7-E4A0F73619B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3942466516663643;
createNode animCurveTL -n "hear_ctrl_R_translateZ";
	rename -uid "C513F8DD-463E-5ABE-7386-7FB9B5092B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hear_ctrl_R_rotateX";
	rename -uid "2928E5AF-4ACF-D126-FA12-4686DB49EDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hear_ctrl_R_rotateY";
	rename -uid "7CF3C38E-42F1-25AE-4FE9-A8BB374B3A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hear_ctrl_R_rotateZ";
	rename -uid "4D560754-49BD-4842-BE7F-F9A6BD461FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hear_ctrl_R_scaleX";
	rename -uid "C10B3F08-419F-9803-3BD1-F9B709B0901B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hear_ctrl_R_scaleY";
	rename -uid "74BE4231-4F7F-33A9-112C-1DB8CDC1DBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hear_ctrl_R_scaleZ";
	rename -uid "92850BFD-4B3D-1530-4A37-0DAD95C90620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hear_ctrl_L_visibility";
	rename -uid "4C494562-4B47-EAFE-A063-82B55BF2C146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hear_ctrl_L_translateX";
	rename -uid "2E93A875-4A45-E3CD-A6A1-0C9EFD2BDD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.63334251830306;
createNode animCurveTL -n "hear_ctrl_L_translateY";
	rename -uid "404CC8FF-420E-6D5B-2AE3-72A20041C1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.382815961294398;
createNode animCurveTL -n "hear_ctrl_L_translateZ";
	rename -uid "93908266-487D-0E11-2206-F0BBD453D9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.160339390003152;
createNode animCurveTA -n "hear_ctrl_L_rotateX";
	rename -uid "CF72CE97-44D9-53E7-457F-46A7239BB18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hear_ctrl_L_rotateY";
	rename -uid "E9E4A6F6-4B27-6074-16CF-27A47176031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hear_ctrl_L_rotateZ";
	rename -uid "0C6D04B1-4458-6DED-5C25-5C87CE6A046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hear_ctrl_L_scaleX";
	rename -uid "25D8FB32-4A17-E166-EE93-00B3AAB91D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hear_ctrl_L_scaleY";
	rename -uid "DB68A399-4CD3-7B30-CBB7-BA9450E9FC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hear_ctrl_L_scaleZ";
	rename -uid "7B0C5DA0-4405-F020-C670-B6A2F9B169A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_foot_ctrl_R_visibility";
	rename -uid "31611056-491A-3AE4-115F-9C870836A756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_foot_ctrl_R_translateX";
	rename -uid "3C937684-4033-09D5-E646-A9A3CD7AA981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_foot_ctrl_R_translateY";
	rename -uid "054862A3-4767-B283-D5CB-1D872143F92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_foot_ctrl_R_translateZ";
	rename -uid "64610EA7-4235-144B-0FA7-FEAAF269A69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_foot_ctrl_R_rotateX";
	rename -uid "3B837C83-4923-F5C9-4186-A7A83D6E546B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_foot_ctrl_R_rotateY";
	rename -uid "206A7FC1-49EB-16BC-1D1D-88BD9E266C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_foot_ctrl_R_rotateZ";
	rename -uid "CA349F20-455B-59EF-5140-A4B1C04CA296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_foot_ctrl_R_scaleX";
	rename -uid "B92F6745-444D-6901-F761-95AA0439896A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.000000000000002;
createNode animCurveTU -n "satone_foot_ctrl_R_scaleY";
	rename -uid "3645A969-40A4-B534-FEA1-29BC9DF3D536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_foot_ctrl_R_scaleZ";
	rename -uid "DE85D6F5-44EE-FBD5-C9B8-90A0952403DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "F7067CEF-4F01-7055-F0E9-7B9397F876A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "root_ctrl_translateX";
	rename -uid "E22BA64C-4D2E-EA47-19BE-1C82D509E169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_ctrl_translateY";
	rename -uid "6B80EEA3-4F37-848A-03E3-45BA5397BBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_ctrl_translateZ";
	rename -uid "1B30C1B6-4D58-B949-5A70-9BB62CA8018D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "E8A6BA10-43C4-B4EC-073F-408E9AA0D572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "E98DF2E1-4B80-E2C2-E667-F480C55C53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "0DE48472-4015-D020-896B-8B84EB975E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "root_ctrl_scaleX";
	rename -uid "02AD9478-4507-1A55-047E-02B1D624339F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "root_ctrl_scaleY";
	rename -uid "56B4B64F-4207-E8C4-7C49-E6B3D5D05491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "root_ctrl_scaleZ";
	rename -uid "BE76283D-4D16-6369-C70B-389CBF0485B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L01_visibility";
	rename -uid "EA1898F5-4ECF-F341-3071-5190E2375B38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_thumb_ctrl_L01_translateX";
	rename -uid "D34A79F1-473B-8489-0AD2-7388CA77A50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_L01_translateY";
	rename -uid "942474C6-458E-EBF8-4E42-8DB3A92C8C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_L01_translateZ";
	rename -uid "11DFBF0F-4177-2E9F-DE1B-09B1CAE87DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_L01_rotateX";
	rename -uid "643941A9-4294-A655-E7E0-118B30522281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_L01_rotateY";
	rename -uid "E60C0D3F-4590-CC89-E342-FD88E6C84B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_L01_rotateZ";
	rename -uid "97637F87-4FDC-3445-FCD5-B6845270166A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0374411865889117;
createNode animCurveTU -n "satone_thumb_ctrl_L01_scaleX";
	rename -uid "BC0EEB22-4B79-71B8-9F9C-B8B250B05027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L01_scaleY";
	rename -uid "2993060E-4989-6FA3-4BC1-17BA62B0DCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L01_scaleZ";
	rename -uid "676751B8-4F32-F5DA-6238-10B30F17ED2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowArm_ctrl_L02_visibility";
	rename -uid "0497826C-4C2E-FD1C-9AED-40B37BBF9C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_lowArm_ctrl_L02_translateX";
	rename -uid "78080223-4A68-9C46-4E13-D6B467A041A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_L02_translateY";
	rename -uid "A5F858FA-498C-90C4-3E0E-33ACD4E2FE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_L02_translateZ";
	rename -uid "E0FF607B-40DC-C368-432B-B0997C9B2F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowArm_ctrl_L02_rotateX";
	rename -uid "77EB2F91-4C39-BD85-3BE2-1996342B0B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.409822138361491;
createNode animCurveTU -n "satone_lowArm_ctrl_L02_scaleX";
	rename -uid "3D2EE72F-438B-960D-0406-B096D1257418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowArm_ctrl_L02_scaleY";
	rename -uid "30ADECD3-431B-6C86-E155-159418ABB3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_lowArm_ctrl_L02_scaleZ";
	rename -uid "D5E4B243-4544-3302-F5DA-8784B217E832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_hand_ctrl_L_visibility";
	rename -uid "05EF7CA8-491D-CAF4-C0A3-DBB65425685E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_hand_ctrl_L_translateX";
	rename -uid "2227EC93-4E98-6199-6CF4-F1B7C4B23038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_hand_ctrl_L_translateY";
	rename -uid "517E28FB-4E48-4204-150F-CAA7CE4DE33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_hand_ctrl_L_translateZ";
	rename -uid "08FA7CC6-4E4A-FFDF-09C8-18918DA5F158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_hand_ctrl_L_rotateZ";
	rename -uid "7362EF7D-4BAB-89BF-D8C7-44A9A59DFA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.22356027465716;
createNode animCurveTU -n "satone_hand_ctrl_L_scaleX";
	rename -uid "ECE3BC03-4566-04B7-7288-08B291248BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_hand_ctrl_L_scaleY";
	rename -uid "D43D06E9-4B0F-0875-310F-FCB3D419F3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_hand_ctrl_L_scaleZ";
	rename -uid "77256DDB-4950-90F4-7509-B09A8E13E420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_lowArm_ctrl_L01_visibility";
	rename -uid "5CB5F451-4276-7052-9565-AAB8FDA99BC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_lowArm_ctrl_L01_translateX";
	rename -uid "5C562722-42DB-3EA8-92AD-AAB68C9693A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_L01_translateY";
	rename -uid "00B59FA3-48FB-781A-04FA-3FA4784B98E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_lowArm_ctrl_L01_translateZ";
	rename -uid "6C93C56B-4DC7-18FC-D3A7-62853F0C15AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_lowArm_ctrl_L01_rotateY";
	rename -uid "7FA50A72-4E4F-5341-6FA8-D38C0491DF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -125.20631516869165;
createNode animCurveTU -n "satone_lowArm_ctrl_L01_scaleX";
	rename -uid "944D5358-476D-7047-6241-DE962C95F223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_lowArm_ctrl_L01_scaleY";
	rename -uid "AC512EDF-4494-5739-ABEE-88BF44474284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "satone_lowArm_ctrl_L01_scaleZ";
	rename -uid "F4A3357A-4E54-A884-C204-31939678331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L02_visibility";
	rename -uid "A59A4793-4784-E4F8-8020-DD9D3D9F8B51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_thumb_ctrl_L02_translateX";
	rename -uid "E70E737A-4B4F-4DC1-789E-3FAA3F1CF3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_L02_translateY";
	rename -uid "7AD66A24-4DF7-C194-CB74-F28C53823975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_L02_translateZ";
	rename -uid "85A235F8-47EA-C78A-3F23-9EB403B6F622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_L02_rotateX";
	rename -uid "DD0F802A-4A3D-46B8-75B1-9A81E17620E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.328233403948722;
createNode animCurveTA -n "satone_thumb_ctrl_L02_rotateY";
	rename -uid "7FD876A5-4E71-B0DB-C1C4-799127377646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_L02_rotateZ";
	rename -uid "CDD98735-4275-B481-5499-F198A1114981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_thumb_ctrl_L02_scaleX";
	rename -uid "823041DB-451A-DFD5-1BC7-38A6A9FEA1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L02_scaleY";
	rename -uid "F1AA6DAB-4635-5278-3E98-428399AF0D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L02_scaleZ";
	rename -uid "4121A8E1-4BF7-DCF2-E8CB-1CB7A5F866A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upArm_ctrl_L02_visibility";
	rename -uid "415AE77D-4753-F5F5-F1C3-8CA051C112AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upArm_ctrl_L02_translateX";
	rename -uid "A211041E-4712-CF91-6257-E0A8E691B3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_L02_translateY";
	rename -uid "0205B3ED-4C0A-D2CE-296F-02A244B9E0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_L02_translateZ";
	rename -uid "C1A0122C-4FE3-A04A-2010-FFB9AF0B6DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upArm_ctrl_L02_rotateX";
	rename -uid "4970A274-4102-936D-B66C-C8876E41040C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "satone_upArm_ctrl_L02_scaleX";
	rename -uid "67040547-4FCF-73C7-B00A-31BB85AFD05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upArm_ctrl_L02_scaleY";
	rename -uid "AE849742-4C69-BC7C-90B1-05927DE8A31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upArm_ctrl_L02_scaleZ";
	rename -uid "5D4ABB98-41FE-47A2-374E-0A9910FF3646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upArm_ctrl_L01_visibility";
	rename -uid "DAD960A1-41DB-21D6-7BDC-FE83EEC4BF78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_upArm_ctrl_L01_translateX";
	rename -uid "27246B96-4B4F-8243-6905-719E4C3D8AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_L01_translateY";
	rename -uid "5BE9D624-47B8-DC46-0BD7-CBAF614B2E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_upArm_ctrl_L01_translateZ";
	rename -uid "6DF5BBD2-4B0E-FA9E-C8D2-478F1D572490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_upArm_ctrl_L01_rotateZ";
	rename -uid "B6ECC6F1-452E-56BA-3447-AFBE25CEC680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -69.698125060905497;
createNode animCurveTU -n "satone_upArm_ctrl_L01_scaleX";
	rename -uid "9F0F53C5-40BF-DE8B-A84A-0A9F3104B601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "satone_upArm_ctrl_L01_scaleY";
	rename -uid "6B99F4B9-495D-B323-DD83-DBA7B5370FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_upArm_ctrl_L01_scaleZ";
	rename -uid "2DC56567-48DF-5719-B5B2-0B80A5644FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L03_visibility";
	rename -uid "D770CF87-46DB-0D85-56BD-908E0DA1F70C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_thumb_ctrl_L03_translateX";
	rename -uid "3691EB9D-4EEA-056D-C9CF-189106FA966C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_L03_translateY";
	rename -uid "75AC4751-44B5-590E-F58A-D7A2EDEC8482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_thumb_ctrl_L03_translateZ";
	rename -uid "F17FBB62-4FAD-AAC5-3D3A-0C83E6B30645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_thumb_ctrl_L03_rotateX";
	rename -uid "7A89C70A-4CA4-B2D0-4532-FDA34DBB9F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.420449288913618;
createNode animCurveTA -n "satone_thumb_ctrl_L03_rotateY";
	rename -uid "96E51EFB-4941-663C-D559-B1B9B525849B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.707611206155811;
createNode animCurveTA -n "satone_thumb_ctrl_L03_rotateZ";
	rename -uid "E83F4A37-4CAE-1438-DEFF-0F89EF161C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.645353243986822;
createNode animCurveTU -n "satone_thumb_ctrl_L03_scaleX";
	rename -uid "504F7FF0-40D8-6648-04F1-93AD4198F04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L03_scaleY";
	rename -uid "4D25F61A-4EE5-90EB-BB80-0DA49099A724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_thumb_ctrl_L03_scaleZ";
	rename -uid "131FFD4C-478E-6DFF-EBD4-FCB85BB02D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_L03_visibility";
	rename -uid "ED274F1E-4A51-65EF-263B-19897AE2422C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ring_ctrl_L03_translateX";
	rename -uid "F65A1FB3-4ED6-9AE8-97A1-7B9899EE21DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_L03_translateY";
	rename -uid "3808FDF9-4209-E2D5-69D0-E8A3F52E88CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_L03_translateZ";
	rename -uid "570D5482-4610-E25B-E8CB-38BDD9D744FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L03_rotateX";
	rename -uid "423B1B24-42A6-3434-4963-86B2D77DEF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L03_rotateY";
	rename -uid "8B826D88-4A0F-C15A-293D-12B4E4C7EF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L03_rotateZ";
	rename -uid "B4A1F832-4A89-011B-659E-49853AF6D007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -143.65190262343717;
createNode animCurveTU -n "satone_ring_ctrl_L03_scaleX";
	rename -uid "188504FE-4ADF-B8CC-DFB3-1A918DEA4CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "satone_ring_ctrl_L03_scaleY";
	rename -uid "AA6C759A-465B-6B5C-FBAF-4181C4E03AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_ring_ctrl_L03_scaleZ";
	rename -uid "30558C94-4BA6-F7A5-776D-E38B01D8B7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_L02_visibility";
	rename -uid "E1D05FAF-408D-400E-979F-229B2F196768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ring_ctrl_L02_translateX";
	rename -uid "6E43F4A7-404A-164E-6D92-62AD9ECD2A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_L02_translateY";
	rename -uid "AF98E0DE-40B3-1C24-053A-A68C2FF6D65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_L02_translateZ";
	rename -uid "23E25C71-47E2-F32E-4808-43AF8AFCB0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L02_rotateX";
	rename -uid "D629CA2E-4327-5549-9EC0-A9B7EA8CCA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L02_rotateY";
	rename -uid "860645B0-4EDD-AC97-C597-35B7272EB4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L02_rotateZ";
	rename -uid "CC91A56F-49F8-D8C9-3E7D-57852EFF241A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -117.86597000908816;
createNode animCurveTU -n "satone_ring_ctrl_L02_scaleX";
	rename -uid "EB11392D-454C-6500-EA80-83A2BF75B823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_ring_ctrl_L02_scaleY";
	rename -uid "A6D7E522-4EC4-D400-7A44-DC9D879FB063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "satone_ring_ctrl_L02_scaleZ";
	rename -uid "07B9B6E3-4F8F-1603-452E-4895CA3EEA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_L01_visibility";
	rename -uid "2A2BC26B-4534-57B0-1181-B786C706414B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_ring_ctrl_L01_translateX";
	rename -uid "C05F1B10-493D-0818-639D-E6830667BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_L01_translateY";
	rename -uid "51BDDF20-4CC7-60C7-FADE-30B35923ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_ring_ctrl_L01_translateZ";
	rename -uid "780F45A6-4D0B-36C6-FD17-CA8A2C136776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_ring_ctrl_L01_rotateX";
	rename -uid "1B9241A4-454E-A0E0-BCAB-0BA4B371124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.39917808468494;
createNode animCurveTA -n "satone_ring_ctrl_L01_rotateY";
	rename -uid "38D434FA-4CFD-7552-139B-0AB01EC4FD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8345681408925811;
createNode animCurveTA -n "satone_ring_ctrl_L01_rotateZ";
	rename -uid "C2D7833D-4E73-9B4D-A0C0-84B5A7281EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.714013569140377;
createNode animCurveTU -n "satone_ring_ctrl_L01_scaleX";
	rename -uid "EF378A86-4965-452F-8199-86BD246C2FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_L01_scaleY";
	rename -uid "8D923EE3-4E41-16AF-D8AF-CD90F61131D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_ring_ctrl_L01_scaleZ";
	rename -uid "3037E318-4387-7597-D897-119BFDFF9883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_L03_visibility";
	rename -uid "3AC80668-4CEB-1AF5-82A5-20982A127281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_middle_ctrl_L03_translateX";
	rename -uid "B48C790E-400A-A0BA-9A5C-0EBF802F1FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_L03_translateY";
	rename -uid "23283B07-4AC8-0D12-083B-64847AFA5835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_L03_translateZ";
	rename -uid "6D37EEC4-42D7-67CF-F98A-05B9A1C54E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L03_rotateX";
	rename -uid "A54C5F3B-4EF0-EFBD-2F44-E397E1C15873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L03_rotateY";
	rename -uid "2EA93035-4132-9D19-FF90-EAA78B866E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L03_rotateZ";
	rename -uid "5ABEE7F7-4158-A4ED-E6A3-E380A2413A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -112.13370234596236;
createNode animCurveTU -n "satone_middle_ctrl_L03_scaleX";
	rename -uid "14B9C36E-4983-5012-A272-05B791BB9920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_L03_scaleY";
	rename -uid "63CA0377-4846-5CD0-B58E-CEB51DACD5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_L03_scaleZ";
	rename -uid "7B2781EA-45F3-237B-4017-EABB3D8A3BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_L02_visibility";
	rename -uid "E4CAA7FE-4253-B1D7-65EC-9CBCD43D2D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_middle_ctrl_L02_translateX";
	rename -uid "BB96FF12-4C2F-AD48-802F-D2AB78D5F9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_L02_translateY";
	rename -uid "01B95C8C-49DF-40F9-42A7-79B837986987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_L02_translateZ";
	rename -uid "2D202233-4C68-BF45-F2A2-3FA13B9CDAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L02_rotateX";
	rename -uid "ED18DC14-49E1-F4DF-96A8-AA9043B94ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L02_rotateY";
	rename -uid "AA82BF52-42C9-B877-C4C5-D0B928B5759D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L02_rotateZ";
	rename -uid "FDAEF06B-4B75-8C35-DD57-6D959D85ACA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -114.24053526329143;
createNode animCurveTU -n "satone_middle_ctrl_L02_scaleX";
	rename -uid "99EDE42E-47E5-A621-C155-C98A4BDE60B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_middle_ctrl_L02_scaleY";
	rename -uid "D43BEFAD-4E38-3230-C328-059473FB7145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999956;
createNode animCurveTU -n "satone_middle_ctrl_L02_scaleZ";
	rename -uid "265D9859-4316-381A-80D3-F7A7C3A6912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "satone_middle_ctrl_L01_visibility";
	rename -uid "8EC14A91-4293-C8AC-FCE5-D59C2DC7100A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_middle_ctrl_L01_translateX";
	rename -uid "B89AB737-4C7D-A733-2DB5-0AA5A1A643A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_L01_translateY";
	rename -uid "9A1CF77D-4593-4991-98B0-788BCAD0E6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_middle_ctrl_L01_translateZ";
	rename -uid "7B4290FF-4DB8-A4B8-AEEE-2C8C7F9494D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_middle_ctrl_L01_rotateX";
	rename -uid "B73908E1-4C77-B155-1474-8C8F5E7BBB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9795218817005917;
createNode animCurveTA -n "satone_middle_ctrl_L01_rotateY";
	rename -uid "83124FC7-46BE-A9C7-7D86-EF994ACFB126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7488465311779988;
createNode animCurveTA -n "satone_middle_ctrl_L01_rotateZ";
	rename -uid "0BD16950-428E-2602-9C28-B6B694AB1AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.771309852112637;
createNode animCurveTU -n "satone_middle_ctrl_L01_scaleX";
	rename -uid "9988743B-4073-A57C-3A13-2C8040D703C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_L01_scaleY";
	rename -uid "E71573D7-44AF-1C3E-49F5-F49D0B3FA14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_middle_ctrl_L01_scaleZ";
	rename -uid "37044C4F-458E-9AC8-BDE8-4EA72AD7E31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L03_visibility";
	rename -uid "1BF36C76-442A-9EE5-199A-429D24B23959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_index_ctrl_L03_translateX";
	rename -uid "0EA22124-4016-C313-6BC4-BB905434E624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_L03_translateY";
	rename -uid "98BC54B6-4965-AFC0-FBE4-7AB971A50E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_L03_translateZ";
	rename -uid "E758CA22-4D72-1977-5F72-EE9E0688DF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L03_rotateX";
	rename -uid "BFFAE949-4B64-922A-38AD-DEB637D050DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L03_rotateY";
	rename -uid "75854744-4542-8727-1FF6-4B984F7006D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L03_rotateZ";
	rename -uid "CCDF92C4-4EF6-3FED-2129-8A9F0A893B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -145.2733799714961;
createNode animCurveTU -n "satone_index_ctrl_L03_scaleX";
	rename -uid "09F30C7A-4B27-F618-CB4E-03B795F3268B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L03_scaleY";
	rename -uid "FF1DA68C-4E20-1D27-0EF7-FA9B4B8F7DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999911;
createNode animCurveTU -n "satone_index_ctrl_L03_scaleZ";
	rename -uid "F5635379-4B8F-1750-E00D-52829FFB35F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999944;
createNode animCurveTU -n "satone_index_ctrl_L02_visibility";
	rename -uid "835ADC7A-435B-869F-81BF-C0A9E159E409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_index_ctrl_L02_translateX";
	rename -uid "44165FD6-48E6-AB45-8E3A-D586D79208B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_L02_translateY";
	rename -uid "28A8152C-4D04-1802-2F65-998D8029E26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_L02_translateZ";
	rename -uid "E9EFA3F0-4594-FF06-D47F-96AE20EDD32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L02_rotateX";
	rename -uid "D98A4FE4-407D-510B-9821-A3BE85CFBEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L02_rotateY";
	rename -uid "E94D92E8-4084-2397-6EC9-B3BC2B9A801E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L02_rotateZ";
	rename -uid "2DFD207B-42C6-0428-9447-D7BE2EECE25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -118.65639825709015;
createNode animCurveTU -n "satone_index_ctrl_L02_scaleX";
	rename -uid "7415F26C-46C6-ADA9-C2B7-C9BF49C61958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L02_scaleY";
	rename -uid "EEC9678C-4D28-28D8-E885-6AA5DF88EC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L02_scaleZ";
	rename -uid "C1E490F7-43BF-7806-C394-F7A06C7CAD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L01_visibility";
	rename -uid "B656BCC2-4452-6D92-50D3-4B9A89ADB362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "satone_index_ctrl_L01_translateX";
	rename -uid "30A1D56A-4AB7-CC38-67E0-3AACD8F5D556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_L01_translateY";
	rename -uid "378E261F-404B-0849-566B-95A8DF3967FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "satone_index_ctrl_L01_translateZ";
	rename -uid "552A9DAF-4716-7169-CB56-0DBE764AF784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "satone_index_ctrl_L01_rotateX";
	rename -uid "6F732B8C-44C7-6F82-990D-77BE703B9C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39976045067639365;
createNode animCurveTA -n "satone_index_ctrl_L01_rotateY";
	rename -uid "9FAC1FC6-4AA3-C656-D2E8-E2AADE28380D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.86325562745516;
createNode animCurveTA -n "satone_index_ctrl_L01_rotateZ";
	rename -uid "D816DD29-487A-3C0D-6464-EA8953BD3595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.993550851550843;
createNode animCurveTU -n "satone_index_ctrl_L01_scaleX";
	rename -uid "1695843E-4CAA-C2E9-D222-8DA54ECA91A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L01_scaleY";
	rename -uid "50930E04-427C-12C6-3FBE-21A81AA547C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "satone_index_ctrl_L01_scaleZ";
	rename -uid "A34150B5-4752-8C15-B4C3-E4A0C609B6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 32;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultHideFaceDataSet;
	setAttr -s 4 ".dnsm";
select -ne :ikSystem;
connectAttr "root_ctrl_translateX.o" "satone_modelRN.phl[1]";
connectAttr "root_ctrl_translateY.o" "satone_modelRN.phl[2]";
connectAttr "root_ctrl_translateZ.o" "satone_modelRN.phl[3]";
connectAttr "root_ctrl_rotateX.o" "satone_modelRN.phl[4]";
connectAttr "root_ctrl_rotateY.o" "satone_modelRN.phl[5]";
connectAttr "root_ctrl_rotateZ.o" "satone_modelRN.phl[6]";
connectAttr "root_ctrl_scaleX.o" "satone_modelRN.phl[7]";
connectAttr "root_ctrl_scaleY.o" "satone_modelRN.phl[8]";
connectAttr "root_ctrl_scaleZ.o" "satone_modelRN.phl[9]";
connectAttr "root_ctrl_visibility.o" "satone_modelRN.phl[10]";
connectAttr "satone_COG_ctrl_rotateX.o" "satone_modelRN.phl[11]";
connectAttr "satone_COG_ctrl_rotateY.o" "satone_modelRN.phl[12]";
connectAttr "satone_COG_ctrl_rotateZ.o" "satone_modelRN.phl[13]";
connectAttr "satone_COG_ctrl_translateX.o" "satone_modelRN.phl[14]";
connectAttr "satone_COG_ctrl_translateY.o" "satone_modelRN.phl[15]";
connectAttr "satone_COG_ctrl_translateZ.o" "satone_modelRN.phl[16]";
connectAttr "satone_COG_ctrl_visibility.o" "satone_modelRN.phl[17]";
connectAttr "satone_COG_ctrl_scaleX.o" "satone_modelRN.phl[18]";
connectAttr "satone_COG_ctrl_scaleY.o" "satone_modelRN.phl[19]";
connectAttr "satone_COG_ctrl_scaleZ.o" "satone_modelRN.phl[20]";
connectAttr "pelvis_ctrl_01_rotateX.o" "satone_modelRN.phl[21]";
connectAttr "pelvis_ctrl_01_rotateY.o" "satone_modelRN.phl[22]";
connectAttr "pelvis_ctrl_01_rotateZ.o" "satone_modelRN.phl[23]";
connectAttr "pelvis_ctrl_01_translateX.o" "satone_modelRN.phl[24]";
connectAttr "pelvis_ctrl_01_translateY.o" "satone_modelRN.phl[25]";
connectAttr "pelvis_ctrl_01_translateZ.o" "satone_modelRN.phl[26]";
connectAttr "pelvis_ctrl_01_visibility.o" "satone_modelRN.phl[27]";
connectAttr "pelvis_ctrl_01_scaleX.o" "satone_modelRN.phl[28]";
connectAttr "pelvis_ctrl_01_scaleY.o" "satone_modelRN.phl[29]";
connectAttr "pelvis_ctrl_01_scaleZ.o" "satone_modelRN.phl[30]";
connectAttr "pelvis_ctrl_02_rotateX.o" "satone_modelRN.phl[31]";
connectAttr "pelvis_ctrl_02_rotateY.o" "satone_modelRN.phl[32]";
connectAttr "pelvis_ctrl_02_rotateZ.o" "satone_modelRN.phl[33]";
connectAttr "pelvis_ctrl_02_translateX.o" "satone_modelRN.phl[34]";
connectAttr "pelvis_ctrl_02_translateY.o" "satone_modelRN.phl[35]";
connectAttr "pelvis_ctrl_02_translateZ.o" "satone_modelRN.phl[36]";
connectAttr "pelvis_ctrl_02_visibility.o" "satone_modelRN.phl[37]";
connectAttr "pelvis_ctrl_02_scaleX.o" "satone_modelRN.phl[38]";
connectAttr "pelvis_ctrl_02_scaleY.o" "satone_modelRN.phl[39]";
connectAttr "pelvis_ctrl_02_scaleZ.o" "satone_modelRN.phl[40]";
connectAttr "pelvis_ctrl_03_rotateX.o" "satone_modelRN.phl[41]";
connectAttr "pelvis_ctrl_03_rotateY.o" "satone_modelRN.phl[42]";
connectAttr "pelvis_ctrl_03_rotateZ.o" "satone_modelRN.phl[43]";
connectAttr "pelvis_ctrl_03_translateX.o" "satone_modelRN.phl[44]";
connectAttr "pelvis_ctrl_03_translateY.o" "satone_modelRN.phl[45]";
connectAttr "pelvis_ctrl_03_translateZ.o" "satone_modelRN.phl[46]";
connectAttr "pelvis_ctrl_03_visibility.o" "satone_modelRN.phl[47]";
connectAttr "pelvis_ctrl_03_scaleX.o" "satone_modelRN.phl[48]";
connectAttr "pelvis_ctrl_03_scaleY.o" "satone_modelRN.phl[49]";
connectAttr "pelvis_ctrl_03_scaleZ.o" "satone_modelRN.phl[50]";
connectAttr "satone_shoulder_ctrl_L_rotateZ.o" "satone_modelRN.phl[51]";
connectAttr "satone_shoulder_ctrl_L_translateX.o" "satone_modelRN.phl[52]";
connectAttr "satone_shoulder_ctrl_L_translateY.o" "satone_modelRN.phl[53]";
connectAttr "satone_shoulder_ctrl_L_translateZ.o" "satone_modelRN.phl[54]";
connectAttr "satone_shoulder_ctrl_L_visibility.o" "satone_modelRN.phl[55]";
connectAttr "satone_shoulder_ctrl_L_scaleX.o" "satone_modelRN.phl[56]";
connectAttr "satone_shoulder_ctrl_L_scaleY.o" "satone_modelRN.phl[57]";
connectAttr "satone_shoulder_ctrl_L_scaleZ.o" "satone_modelRN.phl[58]";
connectAttr "satone_upArm_ctrl_L01_rotateZ.o" "satone_modelRN.phl[59]";
connectAttr "satone_upArm_ctrl_L01_translateX.o" "satone_modelRN.phl[60]";
connectAttr "satone_upArm_ctrl_L01_translateY.o" "satone_modelRN.phl[61]";
connectAttr "satone_upArm_ctrl_L01_translateZ.o" "satone_modelRN.phl[62]";
connectAttr "satone_upArm_ctrl_L01_visibility.o" "satone_modelRN.phl[63]";
connectAttr "satone_upArm_ctrl_L01_scaleX.o" "satone_modelRN.phl[64]";
connectAttr "satone_upArm_ctrl_L01_scaleY.o" "satone_modelRN.phl[65]";
connectAttr "satone_upArm_ctrl_L01_scaleZ.o" "satone_modelRN.phl[66]";
connectAttr "satone_upArm_ctrl_L02_rotateX.o" "satone_modelRN.phl[67]";
connectAttr "satone_upArm_ctrl_L02_translateX.o" "satone_modelRN.phl[68]";
connectAttr "satone_upArm_ctrl_L02_translateY.o" "satone_modelRN.phl[69]";
connectAttr "satone_upArm_ctrl_L02_translateZ.o" "satone_modelRN.phl[70]";
connectAttr "satone_upArm_ctrl_L02_visibility.o" "satone_modelRN.phl[71]";
connectAttr "satone_upArm_ctrl_L02_scaleX.o" "satone_modelRN.phl[72]";
connectAttr "satone_upArm_ctrl_L02_scaleY.o" "satone_modelRN.phl[73]";
connectAttr "satone_upArm_ctrl_L02_scaleZ.o" "satone_modelRN.phl[74]";
connectAttr "satone_lowArm_ctrl_L01_rotateY.o" "satone_modelRN.phl[75]";
connectAttr "satone_lowArm_ctrl_L01_translateX.o" "satone_modelRN.phl[76]";
connectAttr "satone_lowArm_ctrl_L01_translateY.o" "satone_modelRN.phl[77]";
connectAttr "satone_lowArm_ctrl_L01_translateZ.o" "satone_modelRN.phl[78]";
connectAttr "satone_lowArm_ctrl_L01_visibility.o" "satone_modelRN.phl[79]";
connectAttr "satone_lowArm_ctrl_L01_scaleX.o" "satone_modelRN.phl[80]";
connectAttr "satone_lowArm_ctrl_L01_scaleY.o" "satone_modelRN.phl[81]";
connectAttr "satone_lowArm_ctrl_L01_scaleZ.o" "satone_modelRN.phl[82]";
connectAttr "satone_lowArm_ctrl_L02_rotateX.o" "satone_modelRN.phl[83]";
connectAttr "satone_lowArm_ctrl_L02_translateX.o" "satone_modelRN.phl[84]";
connectAttr "satone_lowArm_ctrl_L02_translateY.o" "satone_modelRN.phl[85]";
connectAttr "satone_lowArm_ctrl_L02_translateZ.o" "satone_modelRN.phl[86]";
connectAttr "satone_lowArm_ctrl_L02_visibility.o" "satone_modelRN.phl[87]";
connectAttr "satone_lowArm_ctrl_L02_scaleX.o" "satone_modelRN.phl[88]";
connectAttr "satone_lowArm_ctrl_L02_scaleY.o" "satone_modelRN.phl[89]";
connectAttr "satone_lowArm_ctrl_L02_scaleZ.o" "satone_modelRN.phl[90]";
connectAttr "satone_hand_ctrl_L_rotateZ.o" "satone_modelRN.phl[91]";
connectAttr "satone_hand_ctrl_L_translateX.o" "satone_modelRN.phl[92]";
connectAttr "satone_hand_ctrl_L_translateY.o" "satone_modelRN.phl[93]";
connectAttr "satone_hand_ctrl_L_translateZ.o" "satone_modelRN.phl[94]";
connectAttr "satone_hand_ctrl_L_visibility.o" "satone_modelRN.phl[95]";
connectAttr "satone_hand_ctrl_L_scaleX.o" "satone_modelRN.phl[96]";
connectAttr "satone_hand_ctrl_L_scaleY.o" "satone_modelRN.phl[97]";
connectAttr "satone_hand_ctrl_L_scaleZ.o" "satone_modelRN.phl[98]";
connectAttr "satone_thumb_ctrl_L01_rotateX.o" "satone_modelRN.phl[99]";
connectAttr "satone_thumb_ctrl_L01_rotateY.o" "satone_modelRN.phl[100]";
connectAttr "satone_thumb_ctrl_L01_rotateZ.o" "satone_modelRN.phl[101]";
connectAttr "satone_thumb_ctrl_L01_translateX.o" "satone_modelRN.phl[102]";
connectAttr "satone_thumb_ctrl_L01_translateY.o" "satone_modelRN.phl[103]";
connectAttr "satone_thumb_ctrl_L01_translateZ.o" "satone_modelRN.phl[104]";
connectAttr "satone_thumb_ctrl_L01_visibility.o" "satone_modelRN.phl[105]";
connectAttr "satone_thumb_ctrl_L01_scaleX.o" "satone_modelRN.phl[106]";
connectAttr "satone_thumb_ctrl_L01_scaleY.o" "satone_modelRN.phl[107]";
connectAttr "satone_thumb_ctrl_L01_scaleZ.o" "satone_modelRN.phl[108]";
connectAttr "satone_thumb_ctrl_L02_rotateX.o" "satone_modelRN.phl[109]";
connectAttr "satone_thumb_ctrl_L02_rotateY.o" "satone_modelRN.phl[110]";
connectAttr "satone_thumb_ctrl_L02_rotateZ.o" "satone_modelRN.phl[111]";
connectAttr "satone_thumb_ctrl_L02_translateX.o" "satone_modelRN.phl[112]";
connectAttr "satone_thumb_ctrl_L02_translateY.o" "satone_modelRN.phl[113]";
connectAttr "satone_thumb_ctrl_L02_translateZ.o" "satone_modelRN.phl[114]";
connectAttr "satone_thumb_ctrl_L02_visibility.o" "satone_modelRN.phl[115]";
connectAttr "satone_thumb_ctrl_L02_scaleX.o" "satone_modelRN.phl[116]";
connectAttr "satone_thumb_ctrl_L02_scaleY.o" "satone_modelRN.phl[117]";
connectAttr "satone_thumb_ctrl_L02_scaleZ.o" "satone_modelRN.phl[118]";
connectAttr "satone_thumb_ctrl_L03_rotateX.o" "satone_modelRN.phl[119]";
connectAttr "satone_thumb_ctrl_L03_rotateY.o" "satone_modelRN.phl[120]";
connectAttr "satone_thumb_ctrl_L03_rotateZ.o" "satone_modelRN.phl[121]";
connectAttr "satone_thumb_ctrl_L03_translateX.o" "satone_modelRN.phl[122]";
connectAttr "satone_thumb_ctrl_L03_translateY.o" "satone_modelRN.phl[123]";
connectAttr "satone_thumb_ctrl_L03_translateZ.o" "satone_modelRN.phl[124]";
connectAttr "satone_thumb_ctrl_L03_visibility.o" "satone_modelRN.phl[125]";
connectAttr "satone_thumb_ctrl_L03_scaleX.o" "satone_modelRN.phl[126]";
connectAttr "satone_thumb_ctrl_L03_scaleY.o" "satone_modelRN.phl[127]";
connectAttr "satone_thumb_ctrl_L03_scaleZ.o" "satone_modelRN.phl[128]";
connectAttr "satone_index_ctrl_L01_rotateX.o" "satone_modelRN.phl[129]";
connectAttr "satone_index_ctrl_L01_rotateY.o" "satone_modelRN.phl[130]";
connectAttr "satone_index_ctrl_L01_rotateZ.o" "satone_modelRN.phl[131]";
connectAttr "satone_index_ctrl_L01_translateX.o" "satone_modelRN.phl[132]";
connectAttr "satone_index_ctrl_L01_translateY.o" "satone_modelRN.phl[133]";
connectAttr "satone_index_ctrl_L01_translateZ.o" "satone_modelRN.phl[134]";
connectAttr "satone_index_ctrl_L01_visibility.o" "satone_modelRN.phl[135]";
connectAttr "satone_index_ctrl_L01_scaleX.o" "satone_modelRN.phl[136]";
connectAttr "satone_index_ctrl_L01_scaleY.o" "satone_modelRN.phl[137]";
connectAttr "satone_index_ctrl_L01_scaleZ.o" "satone_modelRN.phl[138]";
connectAttr "satone_index_ctrl_L02_rotateX.o" "satone_modelRN.phl[139]";
connectAttr "satone_index_ctrl_L02_rotateY.o" "satone_modelRN.phl[140]";
connectAttr "satone_index_ctrl_L02_rotateZ.o" "satone_modelRN.phl[141]";
connectAttr "satone_index_ctrl_L02_translateX.o" "satone_modelRN.phl[142]";
connectAttr "satone_index_ctrl_L02_translateY.o" "satone_modelRN.phl[143]";
connectAttr "satone_index_ctrl_L02_translateZ.o" "satone_modelRN.phl[144]";
connectAttr "satone_index_ctrl_L02_visibility.o" "satone_modelRN.phl[145]";
connectAttr "satone_index_ctrl_L02_scaleX.o" "satone_modelRN.phl[146]";
connectAttr "satone_index_ctrl_L02_scaleY.o" "satone_modelRN.phl[147]";
connectAttr "satone_index_ctrl_L02_scaleZ.o" "satone_modelRN.phl[148]";
connectAttr "satone_index_ctrl_L03_rotateX.o" "satone_modelRN.phl[149]";
connectAttr "satone_index_ctrl_L03_rotateY.o" "satone_modelRN.phl[150]";
connectAttr "satone_index_ctrl_L03_rotateZ.o" "satone_modelRN.phl[151]";
connectAttr "satone_index_ctrl_L03_translateX.o" "satone_modelRN.phl[152]";
connectAttr "satone_index_ctrl_L03_translateY.o" "satone_modelRN.phl[153]";
connectAttr "satone_index_ctrl_L03_translateZ.o" "satone_modelRN.phl[154]";
connectAttr "satone_index_ctrl_L03_visibility.o" "satone_modelRN.phl[155]";
connectAttr "satone_index_ctrl_L03_scaleX.o" "satone_modelRN.phl[156]";
connectAttr "satone_index_ctrl_L03_scaleY.o" "satone_modelRN.phl[157]";
connectAttr "satone_index_ctrl_L03_scaleZ.o" "satone_modelRN.phl[158]";
connectAttr "satone_middle_ctrl_L01_rotateX.o" "satone_modelRN.phl[159]";
connectAttr "satone_middle_ctrl_L01_rotateY.o" "satone_modelRN.phl[160]";
connectAttr "satone_middle_ctrl_L01_rotateZ.o" "satone_modelRN.phl[161]";
connectAttr "satone_middle_ctrl_L01_translateX.o" "satone_modelRN.phl[162]";
connectAttr "satone_middle_ctrl_L01_translateY.o" "satone_modelRN.phl[163]";
connectAttr "satone_middle_ctrl_L01_translateZ.o" "satone_modelRN.phl[164]";
connectAttr "satone_middle_ctrl_L01_visibility.o" "satone_modelRN.phl[165]";
connectAttr "satone_middle_ctrl_L01_scaleX.o" "satone_modelRN.phl[166]";
connectAttr "satone_middle_ctrl_L01_scaleY.o" "satone_modelRN.phl[167]";
connectAttr "satone_middle_ctrl_L01_scaleZ.o" "satone_modelRN.phl[168]";
connectAttr "satone_middle_ctrl_L02_rotateX.o" "satone_modelRN.phl[169]";
connectAttr "satone_middle_ctrl_L02_rotateY.o" "satone_modelRN.phl[170]";
connectAttr "satone_middle_ctrl_L02_rotateZ.o" "satone_modelRN.phl[171]";
connectAttr "satone_middle_ctrl_L02_translateX.o" "satone_modelRN.phl[172]";
connectAttr "satone_middle_ctrl_L02_translateY.o" "satone_modelRN.phl[173]";
connectAttr "satone_middle_ctrl_L02_translateZ.o" "satone_modelRN.phl[174]";
connectAttr "satone_middle_ctrl_L02_visibility.o" "satone_modelRN.phl[175]";
connectAttr "satone_middle_ctrl_L02_scaleX.o" "satone_modelRN.phl[176]";
connectAttr "satone_middle_ctrl_L02_scaleY.o" "satone_modelRN.phl[177]";
connectAttr "satone_middle_ctrl_L02_scaleZ.o" "satone_modelRN.phl[178]";
connectAttr "satone_middle_ctrl_L03_rotateX.o" "satone_modelRN.phl[179]";
connectAttr "satone_middle_ctrl_L03_rotateY.o" "satone_modelRN.phl[180]";
connectAttr "satone_middle_ctrl_L03_rotateZ.o" "satone_modelRN.phl[181]";
connectAttr "satone_middle_ctrl_L03_translateX.o" "satone_modelRN.phl[182]";
connectAttr "satone_middle_ctrl_L03_translateY.o" "satone_modelRN.phl[183]";
connectAttr "satone_middle_ctrl_L03_translateZ.o" "satone_modelRN.phl[184]";
connectAttr "satone_middle_ctrl_L03_visibility.o" "satone_modelRN.phl[185]";
connectAttr "satone_middle_ctrl_L03_scaleX.o" "satone_modelRN.phl[186]";
connectAttr "satone_middle_ctrl_L03_scaleY.o" "satone_modelRN.phl[187]";
connectAttr "satone_middle_ctrl_L03_scaleZ.o" "satone_modelRN.phl[188]";
connectAttr "satone_ring_ctrl_L01_rotateX.o" "satone_modelRN.phl[189]";
connectAttr "satone_ring_ctrl_L01_rotateY.o" "satone_modelRN.phl[190]";
connectAttr "satone_ring_ctrl_L01_rotateZ.o" "satone_modelRN.phl[191]";
connectAttr "satone_ring_ctrl_L01_translateX.o" "satone_modelRN.phl[192]";
connectAttr "satone_ring_ctrl_L01_translateY.o" "satone_modelRN.phl[193]";
connectAttr "satone_ring_ctrl_L01_translateZ.o" "satone_modelRN.phl[194]";
connectAttr "satone_ring_ctrl_L01_visibility.o" "satone_modelRN.phl[195]";
connectAttr "satone_ring_ctrl_L01_scaleX.o" "satone_modelRN.phl[196]";
connectAttr "satone_ring_ctrl_L01_scaleY.o" "satone_modelRN.phl[197]";
connectAttr "satone_ring_ctrl_L01_scaleZ.o" "satone_modelRN.phl[198]";
connectAttr "satone_ring_ctrl_L02_rotateX.o" "satone_modelRN.phl[199]";
connectAttr "satone_ring_ctrl_L02_rotateY.o" "satone_modelRN.phl[200]";
connectAttr "satone_ring_ctrl_L02_rotateZ.o" "satone_modelRN.phl[201]";
connectAttr "satone_ring_ctrl_L02_translateX.o" "satone_modelRN.phl[202]";
connectAttr "satone_ring_ctrl_L02_translateY.o" "satone_modelRN.phl[203]";
connectAttr "satone_ring_ctrl_L02_translateZ.o" "satone_modelRN.phl[204]";
connectAttr "satone_ring_ctrl_L02_visibility.o" "satone_modelRN.phl[205]";
connectAttr "satone_ring_ctrl_L02_scaleX.o" "satone_modelRN.phl[206]";
connectAttr "satone_ring_ctrl_L02_scaleY.o" "satone_modelRN.phl[207]";
connectAttr "satone_ring_ctrl_L02_scaleZ.o" "satone_modelRN.phl[208]";
connectAttr "satone_ring_ctrl_L03_rotateX.o" "satone_modelRN.phl[209]";
connectAttr "satone_ring_ctrl_L03_rotateY.o" "satone_modelRN.phl[210]";
connectAttr "satone_ring_ctrl_L03_rotateZ.o" "satone_modelRN.phl[211]";
connectAttr "satone_ring_ctrl_L03_translateX.o" "satone_modelRN.phl[212]";
connectAttr "satone_ring_ctrl_L03_translateY.o" "satone_modelRN.phl[213]";
connectAttr "satone_ring_ctrl_L03_translateZ.o" "satone_modelRN.phl[214]";
connectAttr "satone_ring_ctrl_L03_visibility.o" "satone_modelRN.phl[215]";
connectAttr "satone_ring_ctrl_L03_scaleX.o" "satone_modelRN.phl[216]";
connectAttr "satone_ring_ctrl_L03_scaleY.o" "satone_modelRN.phl[217]";
connectAttr "satone_ring_ctrl_L03_scaleZ.o" "satone_modelRN.phl[218]";
connectAttr "satone_little_ctrl_L01_rotateX.o" "satone_modelRN.phl[219]";
connectAttr "satone_little_ctrl_L01_rotateY.o" "satone_modelRN.phl[220]";
connectAttr "satone_little_ctrl_L01_rotateZ.o" "satone_modelRN.phl[221]";
connectAttr "satone_little_ctrl_L01_translateX.o" "satone_modelRN.phl[222]";
connectAttr "satone_little_ctrl_L01_translateY.o" "satone_modelRN.phl[223]";
connectAttr "satone_little_ctrl_L01_translateZ.o" "satone_modelRN.phl[224]";
connectAttr "satone_little_ctrl_L01_visibility.o" "satone_modelRN.phl[225]";
connectAttr "satone_little_ctrl_L01_scaleX.o" "satone_modelRN.phl[226]";
connectAttr "satone_little_ctrl_L01_scaleY.o" "satone_modelRN.phl[227]";
connectAttr "satone_little_ctrl_L01_scaleZ.o" "satone_modelRN.phl[228]";
connectAttr "satone_little_ctrl_L02_rotateX.o" "satone_modelRN.phl[229]";
connectAttr "satone_little_ctrl_L02_rotateY.o" "satone_modelRN.phl[230]";
connectAttr "satone_little_ctrl_L02_rotateZ.o" "satone_modelRN.phl[231]";
connectAttr "satone_little_ctrl_L02_translateX.o" "satone_modelRN.phl[232]";
connectAttr "satone_little_ctrl_L02_translateY.o" "satone_modelRN.phl[233]";
connectAttr "satone_little_ctrl_L02_translateZ.o" "satone_modelRN.phl[234]";
connectAttr "satone_little_ctrl_L02_visibility.o" "satone_modelRN.phl[235]";
connectAttr "satone_little_ctrl_L02_scaleX.o" "satone_modelRN.phl[236]";
connectAttr "satone_little_ctrl_L02_scaleY.o" "satone_modelRN.phl[237]";
connectAttr "satone_little_ctrl_L02_scaleZ.o" "satone_modelRN.phl[238]";
connectAttr "satone_little_ctrl_L03_rotateX.o" "satone_modelRN.phl[239]";
connectAttr "satone_little_ctrl_L03_rotateY.o" "satone_modelRN.phl[240]";
connectAttr "satone_little_ctrl_L03_rotateZ.o" "satone_modelRN.phl[241]";
connectAttr "satone_little_ctrl_L03_translateX.o" "satone_modelRN.phl[242]";
connectAttr "satone_little_ctrl_L03_translateY.o" "satone_modelRN.phl[243]";
connectAttr "satone_little_ctrl_L03_translateZ.o" "satone_modelRN.phl[244]";
connectAttr "satone_little_ctrl_L03_visibility.o" "satone_modelRN.phl[245]";
connectAttr "satone_little_ctrl_L03_scaleX.o" "satone_modelRN.phl[246]";
connectAttr "satone_little_ctrl_L03_scaleY.o" "satone_modelRN.phl[247]";
connectAttr "satone_little_ctrl_L03_scaleZ.o" "satone_modelRN.phl[248]";
connectAttr "satone_shoulder_ctrl_R_rotateX.o" "satone_modelRN.phl[249]";
connectAttr "satone_shoulder_ctrl_R_rotateY.o" "satone_modelRN.phl[250]";
connectAttr "satone_shoulder_ctrl_R_rotateZ.o" "satone_modelRN.phl[251]";
connectAttr "satone_shoulder_ctrl_R_translateX.o" "satone_modelRN.phl[252]";
connectAttr "satone_shoulder_ctrl_R_translateY.o" "satone_modelRN.phl[253]";
connectAttr "satone_shoulder_ctrl_R_translateZ.o" "satone_modelRN.phl[254]";
connectAttr "satone_shoulder_ctrl_R_visibility.o" "satone_modelRN.phl[255]";
connectAttr "satone_shoulder_ctrl_R_scaleX.o" "satone_modelRN.phl[256]";
connectAttr "satone_shoulder_ctrl_R_scaleY.o" "satone_modelRN.phl[257]";
connectAttr "satone_shoulder_ctrl_R_scaleZ.o" "satone_modelRN.phl[258]";
connectAttr "satone_upArm_ctrl_R01_rotateZ.o" "satone_modelRN.phl[259]";
connectAttr "satone_upArm_ctrl_R01_translateX.o" "satone_modelRN.phl[260]";
connectAttr "satone_upArm_ctrl_R01_translateY.o" "satone_modelRN.phl[261]";
connectAttr "satone_upArm_ctrl_R01_translateZ.o" "satone_modelRN.phl[262]";
connectAttr "satone_upArm_ctrl_R01_visibility.o" "satone_modelRN.phl[263]";
connectAttr "satone_upArm_ctrl_R01_scaleX.o" "satone_modelRN.phl[264]";
connectAttr "satone_upArm_ctrl_R01_scaleY.o" "satone_modelRN.phl[265]";
connectAttr "satone_upArm_ctrl_R01_scaleZ.o" "satone_modelRN.phl[266]";
connectAttr "satone_upArm_ctrl_R02_rotateX.o" "satone_modelRN.phl[267]";
connectAttr "satone_upArm_ctrl_R02_translateX.o" "satone_modelRN.phl[268]";
connectAttr "satone_upArm_ctrl_R02_translateY.o" "satone_modelRN.phl[269]";
connectAttr "satone_upArm_ctrl_R02_translateZ.o" "satone_modelRN.phl[270]";
connectAttr "satone_upArm_ctrl_R02_visibility.o" "satone_modelRN.phl[271]";
connectAttr "satone_upArm_ctrl_R02_scaleX.o" "satone_modelRN.phl[272]";
connectAttr "satone_upArm_ctrl_R02_scaleY.o" "satone_modelRN.phl[273]";
connectAttr "satone_upArm_ctrl_R02_scaleZ.o" "satone_modelRN.phl[274]";
connectAttr "satone_lowArm_ctrl_R01_rotateY.o" "satone_modelRN.phl[275]";
connectAttr "satone_lowArm_ctrl_R01_translateX.o" "satone_modelRN.phl[276]";
connectAttr "satone_lowArm_ctrl_R01_translateY.o" "satone_modelRN.phl[277]";
connectAttr "satone_lowArm_ctrl_R01_translateZ.o" "satone_modelRN.phl[278]";
connectAttr "satone_lowArm_ctrl_R01_visibility.o" "satone_modelRN.phl[279]";
connectAttr "satone_lowArm_ctrl_R01_scaleX.o" "satone_modelRN.phl[280]";
connectAttr "satone_lowArm_ctrl_R01_scaleY.o" "satone_modelRN.phl[281]";
connectAttr "satone_lowArm_ctrl_R01_scaleZ.o" "satone_modelRN.phl[282]";
connectAttr "satone_lowArm_ctrl_R02_rotateX.o" "satone_modelRN.phl[283]";
connectAttr "satone_lowArm_ctrl_R02_translateX.o" "satone_modelRN.phl[284]";
connectAttr "satone_lowArm_ctrl_R02_translateY.o" "satone_modelRN.phl[285]";
connectAttr "satone_lowArm_ctrl_R02_translateZ.o" "satone_modelRN.phl[286]";
connectAttr "satone_lowArm_ctrl_R02_visibility.o" "satone_modelRN.phl[287]";
connectAttr "satone_lowArm_ctrl_R02_scaleX.o" "satone_modelRN.phl[288]";
connectAttr "satone_lowArm_ctrl_R02_scaleY.o" "satone_modelRN.phl[289]";
connectAttr "satone_lowArm_ctrl_R02_scaleZ.o" "satone_modelRN.phl[290]";
connectAttr "satone_hand_ctrl_R_rotateZ.o" "satone_modelRN.phl[291]";
connectAttr "satone_hand_ctrl_R_translateX.o" "satone_modelRN.phl[292]";
connectAttr "satone_hand_ctrl_R_translateY.o" "satone_modelRN.phl[293]";
connectAttr "satone_hand_ctrl_R_translateZ.o" "satone_modelRN.phl[294]";
connectAttr "satone_hand_ctrl_R_visibility.o" "satone_modelRN.phl[295]";
connectAttr "satone_hand_ctrl_R_scaleX.o" "satone_modelRN.phl[296]";
connectAttr "satone_hand_ctrl_R_scaleY.o" "satone_modelRN.phl[297]";
connectAttr "satone_hand_ctrl_R_scaleZ.o" "satone_modelRN.phl[298]";
connectAttr "satone_thumb_ctrl_R01_rotateX.o" "satone_modelRN.phl[299]";
connectAttr "satone_thumb_ctrl_R01_rotateY.o" "satone_modelRN.phl[300]";
connectAttr "satone_thumb_ctrl_R01_rotateZ.o" "satone_modelRN.phl[301]";
connectAttr "satone_thumb_ctrl_R01_translateX.o" "satone_modelRN.phl[302]";
connectAttr "satone_thumb_ctrl_R01_translateY.o" "satone_modelRN.phl[303]";
connectAttr "satone_thumb_ctrl_R01_translateZ.o" "satone_modelRN.phl[304]";
connectAttr "satone_thumb_ctrl_R01_visibility.o" "satone_modelRN.phl[305]";
connectAttr "satone_thumb_ctrl_R01_scaleX.o" "satone_modelRN.phl[306]";
connectAttr "satone_thumb_ctrl_R01_scaleY.o" "satone_modelRN.phl[307]";
connectAttr "satone_thumb_ctrl_R01_scaleZ.o" "satone_modelRN.phl[308]";
connectAttr "satone_thumb_ctrl_R02_rotateX.o" "satone_modelRN.phl[309]";
connectAttr "satone_thumb_ctrl_R02_rotateY.o" "satone_modelRN.phl[310]";
connectAttr "satone_thumb_ctrl_R02_rotateZ.o" "satone_modelRN.phl[311]";
connectAttr "satone_thumb_ctrl_R02_translateX.o" "satone_modelRN.phl[312]";
connectAttr "satone_thumb_ctrl_R02_translateY.o" "satone_modelRN.phl[313]";
connectAttr "satone_thumb_ctrl_R02_translateZ.o" "satone_modelRN.phl[314]";
connectAttr "satone_thumb_ctrl_R02_visibility.o" "satone_modelRN.phl[315]";
connectAttr "satone_thumb_ctrl_R02_scaleX.o" "satone_modelRN.phl[316]";
connectAttr "satone_thumb_ctrl_R02_scaleY.o" "satone_modelRN.phl[317]";
connectAttr "satone_thumb_ctrl_R02_scaleZ.o" "satone_modelRN.phl[318]";
connectAttr "satone_thumb_ctrl_R03_rotateX.o" "satone_modelRN.phl[319]";
connectAttr "satone_thumb_ctrl_R03_rotateY.o" "satone_modelRN.phl[320]";
connectAttr "satone_thumb_ctrl_R03_rotateZ.o" "satone_modelRN.phl[321]";
connectAttr "satone_thumb_ctrl_R03_translateX.o" "satone_modelRN.phl[322]";
connectAttr "satone_thumb_ctrl_R03_translateY.o" "satone_modelRN.phl[323]";
connectAttr "satone_thumb_ctrl_R03_translateZ.o" "satone_modelRN.phl[324]";
connectAttr "satone_thumb_ctrl_R03_visibility.o" "satone_modelRN.phl[325]";
connectAttr "satone_thumb_ctrl_R03_scaleX.o" "satone_modelRN.phl[326]";
connectAttr "satone_thumb_ctrl_R03_scaleY.o" "satone_modelRN.phl[327]";
connectAttr "satone_thumb_ctrl_R03_scaleZ.o" "satone_modelRN.phl[328]";
connectAttr "satone_index_ctrl_R01_rotateX.o" "satone_modelRN.phl[329]";
connectAttr "satone_index_ctrl_R01_rotateY.o" "satone_modelRN.phl[330]";
connectAttr "satone_index_ctrl_R01_rotateZ.o" "satone_modelRN.phl[331]";
connectAttr "satone_index_ctrl_R01_translateX.o" "satone_modelRN.phl[332]";
connectAttr "satone_index_ctrl_R01_translateY.o" "satone_modelRN.phl[333]";
connectAttr "satone_index_ctrl_R01_translateZ.o" "satone_modelRN.phl[334]";
connectAttr "satone_index_ctrl_R01_visibility.o" "satone_modelRN.phl[335]";
connectAttr "satone_index_ctrl_R01_scaleX.o" "satone_modelRN.phl[336]";
connectAttr "satone_index_ctrl_R01_scaleY.o" "satone_modelRN.phl[337]";
connectAttr "satone_index_ctrl_R01_scaleZ.o" "satone_modelRN.phl[338]";
connectAttr "satone_index_ctrl_R02_rotateX.o" "satone_modelRN.phl[339]";
connectAttr "satone_index_ctrl_R02_rotateY.o" "satone_modelRN.phl[340]";
connectAttr "satone_index_ctrl_R02_rotateZ.o" "satone_modelRN.phl[341]";
connectAttr "satone_index_ctrl_R02_translateX.o" "satone_modelRN.phl[342]";
connectAttr "satone_index_ctrl_R02_translateY.o" "satone_modelRN.phl[343]";
connectAttr "satone_index_ctrl_R02_translateZ.o" "satone_modelRN.phl[344]";
connectAttr "satone_index_ctrl_R02_visibility.o" "satone_modelRN.phl[345]";
connectAttr "satone_index_ctrl_R02_scaleX.o" "satone_modelRN.phl[346]";
connectAttr "satone_index_ctrl_R02_scaleY.o" "satone_modelRN.phl[347]";
connectAttr "satone_index_ctrl_R02_scaleZ.o" "satone_modelRN.phl[348]";
connectAttr "satone_index_ctrl_R03_rotateX.o" "satone_modelRN.phl[349]";
connectAttr "satone_index_ctrl_R03_rotateY.o" "satone_modelRN.phl[350]";
connectAttr "satone_index_ctrl_R03_rotateZ.o" "satone_modelRN.phl[351]";
connectAttr "satone_index_ctrl_R03_translateX.o" "satone_modelRN.phl[352]";
connectAttr "satone_index_ctrl_R03_translateY.o" "satone_modelRN.phl[353]";
connectAttr "satone_index_ctrl_R03_translateZ.o" "satone_modelRN.phl[354]";
connectAttr "satone_index_ctrl_R03_visibility.o" "satone_modelRN.phl[355]";
connectAttr "satone_index_ctrl_R03_scaleX.o" "satone_modelRN.phl[356]";
connectAttr "satone_index_ctrl_R03_scaleY.o" "satone_modelRN.phl[357]";
connectAttr "satone_index_ctrl_R03_scaleZ.o" "satone_modelRN.phl[358]";
connectAttr "satone_middle_ctrl_R01_rotateX.o" "satone_modelRN.phl[359]";
connectAttr "satone_middle_ctrl_R01_rotateY.o" "satone_modelRN.phl[360]";
connectAttr "satone_middle_ctrl_R01_rotateZ.o" "satone_modelRN.phl[361]";
connectAttr "satone_middle_ctrl_R01_translateX.o" "satone_modelRN.phl[362]";
connectAttr "satone_middle_ctrl_R01_translateY.o" "satone_modelRN.phl[363]";
connectAttr "satone_middle_ctrl_R01_translateZ.o" "satone_modelRN.phl[364]";
connectAttr "satone_middle_ctrl_R01_visibility.o" "satone_modelRN.phl[365]";
connectAttr "satone_middle_ctrl_R01_scaleX.o" "satone_modelRN.phl[366]";
connectAttr "satone_middle_ctrl_R01_scaleY.o" "satone_modelRN.phl[367]";
connectAttr "satone_middle_ctrl_R01_scaleZ.o" "satone_modelRN.phl[368]";
connectAttr "satone_middle_ctrl_R02_rotateX.o" "satone_modelRN.phl[369]";
connectAttr "satone_middle_ctrl_R02_rotateY.o" "satone_modelRN.phl[370]";
connectAttr "satone_middle_ctrl_R02_rotateZ.o" "satone_modelRN.phl[371]";
connectAttr "satone_middle_ctrl_R02_translateX.o" "satone_modelRN.phl[372]";
connectAttr "satone_middle_ctrl_R02_translateY.o" "satone_modelRN.phl[373]";
connectAttr "satone_middle_ctrl_R02_translateZ.o" "satone_modelRN.phl[374]";
connectAttr "satone_middle_ctrl_R02_visibility.o" "satone_modelRN.phl[375]";
connectAttr "satone_middle_ctrl_R02_scaleX.o" "satone_modelRN.phl[376]";
connectAttr "satone_middle_ctrl_R02_scaleY.o" "satone_modelRN.phl[377]";
connectAttr "satone_middle_ctrl_R02_scaleZ.o" "satone_modelRN.phl[378]";
connectAttr "satone_middle_ctrl_R03_rotateX.o" "satone_modelRN.phl[379]";
connectAttr "satone_middle_ctrl_R03_rotateY.o" "satone_modelRN.phl[380]";
connectAttr "satone_middle_ctrl_R03_rotateZ.o" "satone_modelRN.phl[381]";
connectAttr "satone_middle_ctrl_R03_translateX.o" "satone_modelRN.phl[382]";
connectAttr "satone_middle_ctrl_R03_translateY.o" "satone_modelRN.phl[383]";
connectAttr "satone_middle_ctrl_R03_translateZ.o" "satone_modelRN.phl[384]";
connectAttr "satone_middle_ctrl_R03_visibility.o" "satone_modelRN.phl[385]";
connectAttr "satone_middle_ctrl_R03_scaleX.o" "satone_modelRN.phl[386]";
connectAttr "satone_middle_ctrl_R03_scaleY.o" "satone_modelRN.phl[387]";
connectAttr "satone_middle_ctrl_R03_scaleZ.o" "satone_modelRN.phl[388]";
connectAttr "satone_ring_ctrl_R01_rotateX.o" "satone_modelRN.phl[389]";
connectAttr "satone_ring_ctrl_R01_rotateY.o" "satone_modelRN.phl[390]";
connectAttr "satone_ring_ctrl_R01_rotateZ.o" "satone_modelRN.phl[391]";
connectAttr "satone_ring_ctrl_R01_translateX.o" "satone_modelRN.phl[392]";
connectAttr "satone_ring_ctrl_R01_translateY.o" "satone_modelRN.phl[393]";
connectAttr "satone_ring_ctrl_R01_translateZ.o" "satone_modelRN.phl[394]";
connectAttr "satone_ring_ctrl_R01_visibility.o" "satone_modelRN.phl[395]";
connectAttr "satone_ring_ctrl_R01_scaleX.o" "satone_modelRN.phl[396]";
connectAttr "satone_ring_ctrl_R01_scaleY.o" "satone_modelRN.phl[397]";
connectAttr "satone_ring_ctrl_R01_scaleZ.o" "satone_modelRN.phl[398]";
connectAttr "satone_ring_ctrl_R02_rotateX.o" "satone_modelRN.phl[399]";
connectAttr "satone_ring_ctrl_R02_rotateY.o" "satone_modelRN.phl[400]";
connectAttr "satone_ring_ctrl_R02_rotateZ.o" "satone_modelRN.phl[401]";
connectAttr "satone_ring_ctrl_R02_translateX.o" "satone_modelRN.phl[402]";
connectAttr "satone_ring_ctrl_R02_translateY.o" "satone_modelRN.phl[403]";
connectAttr "satone_ring_ctrl_R02_translateZ.o" "satone_modelRN.phl[404]";
connectAttr "satone_ring_ctrl_R02_visibility.o" "satone_modelRN.phl[405]";
connectAttr "satone_ring_ctrl_R02_scaleX.o" "satone_modelRN.phl[406]";
connectAttr "satone_ring_ctrl_R02_scaleY.o" "satone_modelRN.phl[407]";
connectAttr "satone_ring_ctrl_R02_scaleZ.o" "satone_modelRN.phl[408]";
connectAttr "satone_ring_ctrl_R03_rotateX.o" "satone_modelRN.phl[409]";
connectAttr "satone_ring_ctrl_R03_rotateY.o" "satone_modelRN.phl[410]";
connectAttr "satone_ring_ctrl_R03_rotateZ.o" "satone_modelRN.phl[411]";
connectAttr "satone_ring_ctrl_R03_translateX.o" "satone_modelRN.phl[412]";
connectAttr "satone_ring_ctrl_R03_translateY.o" "satone_modelRN.phl[413]";
connectAttr "satone_ring_ctrl_R03_translateZ.o" "satone_modelRN.phl[414]";
connectAttr "satone_ring_ctrl_R03_visibility.o" "satone_modelRN.phl[415]";
connectAttr "satone_ring_ctrl_R03_scaleX.o" "satone_modelRN.phl[416]";
connectAttr "satone_ring_ctrl_R03_scaleY.o" "satone_modelRN.phl[417]";
connectAttr "satone_ring_ctrl_R03_scaleZ.o" "satone_modelRN.phl[418]";
connectAttr "satone_little_ctrl_R01_rotateX.o" "satone_modelRN.phl[419]";
connectAttr "satone_little_ctrl_R01_rotateY.o" "satone_modelRN.phl[420]";
connectAttr "satone_little_ctrl_R01_rotateZ.o" "satone_modelRN.phl[421]";
connectAttr "satone_little_ctrl_R01_translateX.o" "satone_modelRN.phl[422]";
connectAttr "satone_little_ctrl_R01_translateY.o" "satone_modelRN.phl[423]";
connectAttr "satone_little_ctrl_R01_translateZ.o" "satone_modelRN.phl[424]";
connectAttr "satone_little_ctrl_R01_visibility.o" "satone_modelRN.phl[425]";
connectAttr "satone_little_ctrl_R01_scaleX.o" "satone_modelRN.phl[426]";
connectAttr "satone_little_ctrl_R01_scaleY.o" "satone_modelRN.phl[427]";
connectAttr "satone_little_ctrl_R01_scaleZ.o" "satone_modelRN.phl[428]";
connectAttr "satone_little_ctrl_R02_rotateX.o" "satone_modelRN.phl[429]";
connectAttr "satone_little_ctrl_R02_rotateY.o" "satone_modelRN.phl[430]";
connectAttr "satone_little_ctrl_R02_rotateZ.o" "satone_modelRN.phl[431]";
connectAttr "satone_little_ctrl_R02_translateX.o" "satone_modelRN.phl[432]";
connectAttr "satone_little_ctrl_R02_translateY.o" "satone_modelRN.phl[433]";
connectAttr "satone_little_ctrl_R02_translateZ.o" "satone_modelRN.phl[434]";
connectAttr "satone_little_ctrl_R02_visibility.o" "satone_modelRN.phl[435]";
connectAttr "satone_little_ctrl_R02_scaleX.o" "satone_modelRN.phl[436]";
connectAttr "satone_little_ctrl_R02_scaleY.o" "satone_modelRN.phl[437]";
connectAttr "satone_little_ctrl_R02_scaleZ.o" "satone_modelRN.phl[438]";
connectAttr "satone_little_ctrl_R03_rotateX.o" "satone_modelRN.phl[439]";
connectAttr "satone_little_ctrl_R03_rotateY.o" "satone_modelRN.phl[440]";
connectAttr "satone_little_ctrl_R03_rotateZ.o" "satone_modelRN.phl[441]";
connectAttr "satone_little_ctrl_R03_translateX.o" "satone_modelRN.phl[442]";
connectAttr "satone_little_ctrl_R03_translateY.o" "satone_modelRN.phl[443]";
connectAttr "satone_little_ctrl_R03_translateZ.o" "satone_modelRN.phl[444]";
connectAttr "satone_little_ctrl_R03_visibility.o" "satone_modelRN.phl[445]";
connectAttr "satone_little_ctrl_R03_scaleX.o" "satone_modelRN.phl[446]";
connectAttr "satone_little_ctrl_R03_scaleY.o" "satone_modelRN.phl[447]";
connectAttr "satone_little_ctrl_R03_scaleZ.o" "satone_modelRN.phl[448]";
connectAttr "satone_neck_ctrl_rotateX.o" "satone_modelRN.phl[449]";
connectAttr "satone_neck_ctrl_rotateY.o" "satone_modelRN.phl[450]";
connectAttr "satone_neck_ctrl_rotateZ.o" "satone_modelRN.phl[451]";
connectAttr "satone_neck_ctrl_translateX.o" "satone_modelRN.phl[452]";
connectAttr "satone_neck_ctrl_translateY.o" "satone_modelRN.phl[453]";
connectAttr "satone_neck_ctrl_translateZ.o" "satone_modelRN.phl[454]";
connectAttr "satone_neck_ctrl_visibility.o" "satone_modelRN.phl[455]";
connectAttr "satone_neck_ctrl_scaleX.o" "satone_modelRN.phl[456]";
connectAttr "satone_neck_ctrl_scaleY.o" "satone_modelRN.phl[457]";
connectAttr "satone_neck_ctrl_scaleZ.o" "satone_modelRN.phl[458]";
connectAttr "satone_head_ctrl_rotateX.o" "satone_modelRN.phl[459]";
connectAttr "satone_head_ctrl_rotateY.o" "satone_modelRN.phl[460]";
connectAttr "satone_head_ctrl_rotateZ.o" "satone_modelRN.phl[461]";
connectAttr "satone_head_ctrl_translateX.o" "satone_modelRN.phl[462]";
connectAttr "satone_head_ctrl_translateY.o" "satone_modelRN.phl[463]";
connectAttr "satone_head_ctrl_translateZ.o" "satone_modelRN.phl[464]";
connectAttr "satone_head_ctrl_visibility.o" "satone_modelRN.phl[465]";
connectAttr "satone_head_ctrl_scaleX.o" "satone_modelRN.phl[466]";
connectAttr "satone_head_ctrl_scaleY.o" "satone_modelRN.phl[467]";
connectAttr "satone_head_ctrl_scaleZ.o" "satone_modelRN.phl[468]";
connectAttr "satone_upLeg_ctrl_L_rotateX.o" "satone_modelRN.phl[469]";
connectAttr "satone_upLeg_ctrl_L_rotateY.o" "satone_modelRN.phl[470]";
connectAttr "satone_upLeg_ctrl_L_rotateZ.o" "satone_modelRN.phl[471]";
connectAttr "satone_upLeg_ctrl_L_translateX.o" "satone_modelRN.phl[472]";
connectAttr "satone_upLeg_ctrl_L_translateY.o" "satone_modelRN.phl[473]";
connectAttr "satone_upLeg_ctrl_L_translateZ.o" "satone_modelRN.phl[474]";
connectAttr "satone_upLeg_ctrl_L_visibility.o" "satone_modelRN.phl[475]";
connectAttr "satone_upLeg_ctrl_L_scaleX.o" "satone_modelRN.phl[476]";
connectAttr "satone_upLeg_ctrl_L_scaleY.o" "satone_modelRN.phl[477]";
connectAttr "satone_upLeg_ctrl_L_scaleZ.o" "satone_modelRN.phl[478]";
connectAttr "satone_lowLeg_ctrl_L_rotateX.o" "satone_modelRN.phl[479]";
connectAttr "satone_lowLeg_ctrl_L_rotateY.o" "satone_modelRN.phl[480]";
connectAttr "satone_lowLeg_ctrl_L_rotateZ.o" "satone_modelRN.phl[481]";
connectAttr "satone_lowLeg_ctrl_L_translateX.o" "satone_modelRN.phl[482]";
connectAttr "satone_lowLeg_ctrl_L_translateY.o" "satone_modelRN.phl[483]";
connectAttr "satone_lowLeg_ctrl_L_translateZ.o" "satone_modelRN.phl[484]";
connectAttr "satone_lowLeg_ctrl_L_visibility.o" "satone_modelRN.phl[485]";
connectAttr "satone_lowLeg_ctrl_L_scaleX.o" "satone_modelRN.phl[486]";
connectAttr "satone_lowLeg_ctrl_L_scaleY.o" "satone_modelRN.phl[487]";
connectAttr "satone_lowLeg_ctrl_L_scaleZ.o" "satone_modelRN.phl[488]";
connectAttr "satone_ankle_ctrl_L_rotateX.o" "satone_modelRN.phl[489]";
connectAttr "satone_ankle_ctrl_L_rotateY.o" "satone_modelRN.phl[490]";
connectAttr "satone_ankle_ctrl_L_rotateZ.o" "satone_modelRN.phl[491]";
connectAttr "satone_ankle_ctrl_L_translateX.o" "satone_modelRN.phl[492]";
connectAttr "satone_ankle_ctrl_L_translateY.o" "satone_modelRN.phl[493]";
connectAttr "satone_ankle_ctrl_L_translateZ.o" "satone_modelRN.phl[494]";
connectAttr "satone_ankle_ctrl_L_visibility.o" "satone_modelRN.phl[495]";
connectAttr "satone_ankle_ctrl_L_scaleX.o" "satone_modelRN.phl[496]";
connectAttr "satone_ankle_ctrl_L_scaleY.o" "satone_modelRN.phl[497]";
connectAttr "satone_ankle_ctrl_L_scaleZ.o" "satone_modelRN.phl[498]";
connectAttr "satone_upLeg_ctrl_L3_rotateX.o" "satone_modelRN.phl[499]";
connectAttr "satone_upLeg_ctrl_L3_rotateY.o" "satone_modelRN.phl[500]";
connectAttr "satone_upLeg_ctrl_L3_rotateZ.o" "satone_modelRN.phl[501]";
connectAttr "satone_upLeg_ctrl_L3_translateX.o" "satone_modelRN.phl[502]";
connectAttr "satone_upLeg_ctrl_L3_translateY.o" "satone_modelRN.phl[503]";
connectAttr "satone_upLeg_ctrl_L3_translateZ.o" "satone_modelRN.phl[504]";
connectAttr "satone_upLeg_ctrl_L3_visibility.o" "satone_modelRN.phl[505]";
connectAttr "satone_upLeg_ctrl_L3_scaleX.o" "satone_modelRN.phl[506]";
connectAttr "satone_upLeg_ctrl_L3_scaleY.o" "satone_modelRN.phl[507]";
connectAttr "satone_upLeg_ctrl_L3_scaleZ.o" "satone_modelRN.phl[508]";
connectAttr "satone_upLeg_ctrl_R_rotateX.o" "satone_modelRN.phl[509]";
connectAttr "satone_upLeg_ctrl_R_rotateY.o" "satone_modelRN.phl[510]";
connectAttr "satone_upLeg_ctrl_R_rotateZ.o" "satone_modelRN.phl[511]";
connectAttr "satone_upLeg_ctrl_R_translateX.o" "satone_modelRN.phl[512]";
connectAttr "satone_upLeg_ctrl_R_translateY.o" "satone_modelRN.phl[513]";
connectAttr "satone_upLeg_ctrl_R_translateZ.o" "satone_modelRN.phl[514]";
connectAttr "satone_upLeg_ctrl_R_visibility.o" "satone_modelRN.phl[515]";
connectAttr "satone_upLeg_ctrl_R_scaleX.o" "satone_modelRN.phl[516]";
connectAttr "satone_upLeg_ctrl_R_scaleY.o" "satone_modelRN.phl[517]";
connectAttr "satone_upLeg_ctrl_R_scaleZ.o" "satone_modelRN.phl[518]";
connectAttr "satone_lowLeg_ctrl_R_rotateX.o" "satone_modelRN.phl[519]";
connectAttr "satone_lowLeg_ctrl_R_rotateY.o" "satone_modelRN.phl[520]";
connectAttr "satone_lowLeg_ctrl_R_rotateZ.o" "satone_modelRN.phl[521]";
connectAttr "satone_lowLeg_ctrl_R_translateX.o" "satone_modelRN.phl[522]";
connectAttr "satone_lowLeg_ctrl_R_translateY.o" "satone_modelRN.phl[523]";
connectAttr "satone_lowLeg_ctrl_R_translateZ.o" "satone_modelRN.phl[524]";
connectAttr "satone_lowLeg_ctrl_R_visibility.o" "satone_modelRN.phl[525]";
connectAttr "satone_lowLeg_ctrl_R_scaleX.o" "satone_modelRN.phl[526]";
connectAttr "satone_lowLeg_ctrl_R_scaleY.o" "satone_modelRN.phl[527]";
connectAttr "satone_lowLeg_ctrl_R_scaleZ.o" "satone_modelRN.phl[528]";
connectAttr "satone_ankle_ctrl_R_rotateX.o" "satone_modelRN.phl[529]";
connectAttr "satone_ankle_ctrl_R_rotateY.o" "satone_modelRN.phl[530]";
connectAttr "satone_ankle_ctrl_R_rotateZ.o" "satone_modelRN.phl[531]";
connectAttr "satone_ankle_ctrl_R_translateX.o" "satone_modelRN.phl[532]";
connectAttr "satone_ankle_ctrl_R_translateY.o" "satone_modelRN.phl[533]";
connectAttr "satone_ankle_ctrl_R_translateZ.o" "satone_modelRN.phl[534]";
connectAttr "satone_ankle_ctrl_R_visibility.o" "satone_modelRN.phl[535]";
connectAttr "satone_ankle_ctrl_R_scaleX.o" "satone_modelRN.phl[536]";
connectAttr "satone_ankle_ctrl_R_scaleY.o" "satone_modelRN.phl[537]";
connectAttr "satone_ankle_ctrl_R_scaleZ.o" "satone_modelRN.phl[538]";
connectAttr "satone_foot_ctrl_R_rotateX.o" "satone_modelRN.phl[539]";
connectAttr "satone_foot_ctrl_R_rotateY.o" "satone_modelRN.phl[540]";
connectAttr "satone_foot_ctrl_R_rotateZ.o" "satone_modelRN.phl[541]";
connectAttr "satone_foot_ctrl_R_translateX.o" "satone_modelRN.phl[542]";
connectAttr "satone_foot_ctrl_R_translateY.o" "satone_modelRN.phl[543]";
connectAttr "satone_foot_ctrl_R_translateZ.o" "satone_modelRN.phl[544]";
connectAttr "satone_foot_ctrl_R_visibility.o" "satone_modelRN.phl[545]";
connectAttr "satone_foot_ctrl_R_scaleX.o" "satone_modelRN.phl[546]";
connectAttr "satone_foot_ctrl_R_scaleY.o" "satone_modelRN.phl[547]";
connectAttr "satone_foot_ctrl_R_scaleZ.o" "satone_modelRN.phl[548]";
connectAttr "hear_ctrl_L_translateX.o" "satone_modelRN.phl[549]";
connectAttr "hear_ctrl_L_translateY.o" "satone_modelRN.phl[550]";
connectAttr "hear_ctrl_L_translateZ.o" "satone_modelRN.phl[551]";
connectAttr "hear_ctrl_L_rotateX.o" "satone_modelRN.phl[552]";
connectAttr "hear_ctrl_L_rotateY.o" "satone_modelRN.phl[553]";
connectAttr "hear_ctrl_L_rotateZ.o" "satone_modelRN.phl[554]";
connectAttr "hear_ctrl_L_visibility.o" "satone_modelRN.phl[555]";
connectAttr "hear_ctrl_L_scaleX.o" "satone_modelRN.phl[556]";
connectAttr "hear_ctrl_L_scaleY.o" "satone_modelRN.phl[557]";
connectAttr "hear_ctrl_L_scaleZ.o" "satone_modelRN.phl[558]";
connectAttr "hear_ctrl_R_translateX.o" "satone_modelRN.phl[559]";
connectAttr "hear_ctrl_R_translateY.o" "satone_modelRN.phl[560]";
connectAttr "hear_ctrl_R_translateZ.o" "satone_modelRN.phl[561]";
connectAttr "hear_ctrl_R_visibility.o" "satone_modelRN.phl[562]";
connectAttr "hear_ctrl_R_rotateX.o" "satone_modelRN.phl[563]";
connectAttr "hear_ctrl_R_rotateY.o" "satone_modelRN.phl[564]";
connectAttr "hear_ctrl_R_rotateZ.o" "satone_modelRN.phl[565]";
connectAttr "hear_ctrl_R_scaleX.o" "satone_modelRN.phl[566]";
connectAttr "hear_ctrl_R_scaleY.o" "satone_modelRN.phl[567]";
connectAttr "hear_ctrl_R_scaleZ.o" "satone_modelRN.phl[568]";
connectAttr "dress_ctrl_F_translateX.o" "satone_modelRN.phl[569]";
connectAttr "dress_ctrl_F_translateY.o" "satone_modelRN.phl[570]";
connectAttr "dress_ctrl_F_translateZ.o" "satone_modelRN.phl[571]";
connectAttr "dress_ctrl_F_visibility.o" "satone_modelRN.phl[572]";
connectAttr "dress_ctrl_F_rotateX.o" "satone_modelRN.phl[573]";
connectAttr "dress_ctrl_F_rotateY.o" "satone_modelRN.phl[574]";
connectAttr "dress_ctrl_F_rotateZ.o" "satone_modelRN.phl[575]";
connectAttr "dress_ctrl_F_scaleX.o" "satone_modelRN.phl[576]";
connectAttr "dress_ctrl_F_scaleY.o" "satone_modelRN.phl[577]";
connectAttr "dress_ctrl_F_scaleZ.o" "satone_modelRN.phl[578]";
connectAttr "dress_ctrl_B_translateX.o" "satone_modelRN.phl[579]";
connectAttr "dress_ctrl_B_translateY.o" "satone_modelRN.phl[580]";
connectAttr "dress_ctrl_B_translateZ.o" "satone_modelRN.phl[581]";
connectAttr "dress_ctrl_B_visibility.o" "satone_modelRN.phl[582]";
connectAttr "dress_ctrl_B_rotateX.o" "satone_modelRN.phl[583]";
connectAttr "dress_ctrl_B_rotateY.o" "satone_modelRN.phl[584]";
connectAttr "dress_ctrl_B_rotateZ.o" "satone_modelRN.phl[585]";
connectAttr "dress_ctrl_B_scaleX.o" "satone_modelRN.phl[586]";
connectAttr "dress_ctrl_B_scaleY.o" "satone_modelRN.phl[587]";
connectAttr "dress_ctrl_B_scaleZ.o" "satone_modelRN.phl[588]";
connectAttr "dress_ctrl_L_translateX.o" "satone_modelRN.phl[589]";
connectAttr "dress_ctrl_L_translateY.o" "satone_modelRN.phl[590]";
connectAttr "dress_ctrl_L_translateZ.o" "satone_modelRN.phl[591]";
connectAttr "dress_ctrl_L_visibility.o" "satone_modelRN.phl[592]";
connectAttr "dress_ctrl_L_rotateX.o" "satone_modelRN.phl[593]";
connectAttr "dress_ctrl_L_rotateY.o" "satone_modelRN.phl[594]";
connectAttr "dress_ctrl_L_rotateZ.o" "satone_modelRN.phl[595]";
connectAttr "dress_ctrl_L_scaleX.o" "satone_modelRN.phl[596]";
connectAttr "dress_ctrl_L_scaleY.o" "satone_modelRN.phl[597]";
connectAttr "dress_ctrl_L_scaleZ.o" "satone_modelRN.phl[598]";
connectAttr "dress_ctrl_R_translateX.o" "satone_modelRN.phl[599]";
connectAttr "dress_ctrl_R_translateY.o" "satone_modelRN.phl[600]";
connectAttr "dress_ctrl_R_translateZ.o" "satone_modelRN.phl[601]";
connectAttr "dress_ctrl_R_visibility.o" "satone_modelRN.phl[602]";
connectAttr "dress_ctrl_R_rotateX.o" "satone_modelRN.phl[603]";
connectAttr "dress_ctrl_R_rotateY.o" "satone_modelRN.phl[604]";
connectAttr "dress_ctrl_R_rotateZ.o" "satone_modelRN.phl[605]";
connectAttr "dress_ctrl_R_scaleX.o" "satone_modelRN.phl[606]";
connectAttr "dress_ctrl_R_scaleY.o" "satone_modelRN.phl[607]";
connectAttr "dress_ctrl_R_scaleZ.o" "satone_modelRN.phl[608]";
connectAttr "ribbonaglet_ctrl_L_translateX.o" "satone_modelRN.phl[609]";
connectAttr "ribbonaglet_ctrl_L_translateY.o" "satone_modelRN.phl[610]";
connectAttr "ribbonaglet_ctrl_L_translateZ.o" "satone_modelRN.phl[611]";
connectAttr "ribbonaglet_ctrl_L_visibility.o" "satone_modelRN.phl[612]";
connectAttr "ribbonaglet_ctrl_L_rotateX.o" "satone_modelRN.phl[613]";
connectAttr "ribbonaglet_ctrl_L_rotateY.o" "satone_modelRN.phl[614]";
connectAttr "ribbonaglet_ctrl_L_rotateZ.o" "satone_modelRN.phl[615]";
connectAttr "ribbonaglet_ctrl_L_scaleX.o" "satone_modelRN.phl[616]";
connectAttr "ribbonaglet_ctrl_L_scaleY.o" "satone_modelRN.phl[617]";
connectAttr "ribbonaglet_ctrl_L_scaleZ.o" "satone_modelRN.phl[618]";
connectAttr "ribbonaglet_ctrl_R_translateX.o" "satone_modelRN.phl[619]";
connectAttr "ribbonaglet_ctrl_R_translateY.o" "satone_modelRN.phl[620]";
connectAttr "ribbonaglet_ctrl_R_translateZ.o" "satone_modelRN.phl[621]";
connectAttr "ribbonaglet_ctrl_R_visibility.o" "satone_modelRN.phl[622]";
connectAttr "ribbonaglet_ctrl_R_rotateX.o" "satone_modelRN.phl[623]";
connectAttr "ribbonaglet_ctrl_R_rotateY.o" "satone_modelRN.phl[624]";
connectAttr "ribbonaglet_ctrl_R_rotateZ.o" "satone_modelRN.phl[625]";
connectAttr "ribbonaglet_ctrl_R_scaleX.o" "satone_modelRN.phl[626]";
connectAttr "ribbonaglet_ctrl_R_scaleY.o" "satone_modelRN.phl[627]";
connectAttr "ribbonaglet_ctrl_R_scaleZ.o" "satone_modelRN.phl[628]";
connectAttr "tie_ctrl_translateX.o" "satone_modelRN.phl[629]";
connectAttr "tie_ctrl_translateY.o" "satone_modelRN.phl[630]";
connectAttr "tie_ctrl_translateZ.o" "satone_modelRN.phl[631]";
connectAttr "tie_ctrl_visibility.o" "satone_modelRN.phl[632]";
connectAttr "tie_ctrl_rotateX.o" "satone_modelRN.phl[633]";
connectAttr "tie_ctrl_rotateY.o" "satone_modelRN.phl[634]";
connectAttr "tie_ctrl_rotateZ.o" "satone_modelRN.phl[635]";
connectAttr "tie_ctrl_scaleX.o" "satone_modelRN.phl[636]";
connectAttr "tie_ctrl_scaleY.o" "satone_modelRN.phl[637]";
connectAttr "tie_ctrl_scaleZ.o" "satone_modelRN.phl[638]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "satone_modelRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of satone_motion.ma
