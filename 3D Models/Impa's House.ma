//Maya ASCII 2020 scene
//Name: Impa's House.ma
//Last modified: Sun, Feb 28, 2021 02:46:42 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "66C94ABB-42DF-DCB6-8FB9-398FA721B946";
createNode transform -s -n "persp";
	rename -uid "56988785-4163-40FD-0474-2C81160250B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.170459705563623 94.682512712103204 240.17598634962238 ;
	setAttr ".r" -type "double3" -15.338352695777376 731.79999999974746 2.0307619793398077e-16 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 3.5527136788005009e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 6.7797547699815309e-15 -6.6278508424862005e-15 -6.5464623511013136e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66852B57-4A5C-3779-A65E-B8B144896B85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 250.91229355738531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.750002861022949 4.75 -9.75 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "46917300-4A7B-8492-CCA7-6483861DE498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1014.7733595782279 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A69CB7C5-4F13-9B8F-732A-EDA44B6627E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.14835957822788;
	setAttr ".ow" 96.203356688935955;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 16.625 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "16104913-4595-7A97-25BC-18B786AB4DBE";
	setAttr ".t" -type "double3" 2.2215045538707709 17.851600526289278 1008.0858092749082 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9ADA2993-4D26-86AA-8F10-A198FED3B078";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1008.0858092749082;
	setAttr ".ow" 90.076668447802788;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 16.625 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9212CA77-41AB-B860-7D06-1DA728F3FEFD";
	setAttr ".t" -type "double3" 1015.0496708222259 18.185500385058166 4.7241075031517941 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 -3.5527136788005017e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA48505A-4748-797C-F61D-66A9B760EF81";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1015.0496708222259;
	setAttr ".ow" 78.060831732639713;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 10 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "01E8F685-4381-85F0-E859-BFA37B5A49C5";
	setAttr ".t" -type "double3" -200 2.781017695734771 0 ;
	setAttr ".r" -type "double3" 90 89.003506904150782 90 ;
	setAttr ".s" -type "double3" 7.5347236008634271 7.5347236008634271 7.5347236008634271 ;
	setAttr ".rp" -type "double3" 0 -1.6980794934109831 0 ;
	setAttr ".sp" -type "double3" 0 -1.6980794934109831 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8801D50F-4B5E-A1A8-44D8-4FA0F195D4DE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/decap/Pictures/Impa's House/428797f1b7c3b495b293ba6d4020dca95ecc128fba6cfca997aa424068ca35c7.jpg";
	setAttr ".cov" -type "short2" 760 570 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6;
	setAttr ".h" 5.6999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "645863C3-4476-81AF-72B8-3A8BCA32459D";
	setAttr ".t" -type "double3" 0 1.703670825264836 -200 ;
	setAttr ".s" -type "double3" 7.5347236008634271 7.5347236008634271 7.5347236008634271 ;
	setAttr ".rp" -type "double3" 0 -1.6980794934109831 0 ;
	setAttr ".sp" -type "double3" 0 -1.6980794934109831 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8AAF48A6-4E5A-8FE1-475C-4C829AC787C3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/decap/Pictures/Impa's House/0f7403733e95e53da8befab2ee255dc8fa47dc054984371ef1a553ca7d7a102a.jpg";
	setAttr ".cov" -type "short2" 760 570 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6;
	setAttr ".h" 5.6999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "FC530005-4AE9-0450-B487-F2BACD6B9741";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 28 9.5 20 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C4DAB6A2-41AF-BC0E-1312-1B80EF1A4D3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CA41DF6B-48D3-D967-BD1D-E99F2E33AB2C";
	setAttr ".t" -type "double3" 17.5 0.5 9.5 ;
	setAttr ".s" -type "double3" 1.5 9.5 1.5 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "5B209F3D-4B7E-9357-A6E8-3C9419C566D1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B71D37C8-4448-AB9C-B7A2-418281DA0247";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "CB3BD562-42BF-F11D-95C5-F19F8888A520";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8153F6A9-4074-06BB-B1C7-D79ED210F253";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube3";
	rename -uid "F8E0240C-4685-F158-D5B6-58A95EB8DC98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "B5F025D0-4538-23E7-0D5E-C0A81D655741";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "pCube3";
	rename -uid "D06411EC-47D9-66AB-210F-4CA3BA1D0465";
createNode transform -n "transform38" -p "polySurface56";
	rename -uid "3CEE6B93-4601-532A-46D6-53B03C4E3884";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform38";
	rename -uid "5C9AB4F0-427C-4B32-13AE-6D8DCEC10EDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999809 -0.5 0.5 0.50000191 -0.5 0.5
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.49999809 -0.5 -0.5
		 0.50000191 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "BE79A298-401F-2821-405B-FE9BBECFB803";
	setAttr ".t" -type "double3" 17.5 0.5 -9.5 ;
	setAttr ".s" -type "double3" 1.5 9.5 1.5 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode transform -n "polySurface5" -p "pCube4";
	rename -uid "89424FF1-4869-20C1-212F-24A2371B8E9A";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "49976315-4330-7A05-0E45-52993B0F1EA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube4";
	rename -uid "D56E6786-4127-ECE6-21C4-2E8663D5EF9B";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "5C3B1E59-47F4-1479-D101-A4AEC0C503CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube4";
	rename -uid "BD6FFF6A-4213-FF57-0986-8F84D88650A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "48571D2C-4051-E81B-5A47-4BBC26190B87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "pCube4";
	rename -uid "2842480C-4A26-BD45-8836-75BE2AFB091B";
	setAttr ".t" -type "double3" 0 0 -15.096390034793133 ;
createNode transform -n "transform23" -p "polySurface41";
	rename -uid "9B6DE39E-4A54-5009-498F-F5942D1C355A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform23";
	rename -uid "A4484E67-4EF8-31DD-C0F5-9C92D5350D6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999809 -0.5 0.5 0.50000191 -0.5 0.5
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.49999809 -0.5 -0.5
		 0.50000191 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "pCube4";
	rename -uid "FA628AE2-4676-9D86-4183-55B666E1977A";
createNode transform -n "transform32" -p "|pCube4|polySurface48";
	rename -uid "C365FF53-411D-9903-860E-9BA8FB32CB77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform32";
	rename -uid "9132383F-4090-358D-CB32-14813718B60A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999809 -0.5 0.5 0.50000191 -0.5 0.5
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.49999809 -0.5 -0.5
		 0.50000191 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface81" -p "pCube4";
	rename -uid "E20658DA-4948-476A-8EF9-72BA41EF9F24";
createNode transform -n "transform47" -p "polySurface81";
	rename -uid "BC678112-40C0-A8DD-5FE8-5E8E46C52312";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform47";
	rename -uid "48372141-4553-0ED1-9428-DF9E2CFF0F15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999809 -0.5 0.5 0.50000191 -0.5 0.5
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.49999809 -0.5 -0.5
		 0.50000191 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87" -p "pCube4";
	rename -uid "CEE1A561-443F-BA28-D0B5-DFADD4BD227A";
createNode transform -n "transform55" -p "|pCube4|polySurface87";
	rename -uid "66101B9D-45C3-8B57-D63E-76A3244B39C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform55";
	rename -uid "2F4728EB-4526-CE92-6881-A0BBB5E0678D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -23.16666794 -0.5 0.5 -24.16666794 -0.5 0.5
		 -23.16666794 0.5 0.5 -24.16666794 0.5 0.5 -23.16666794 0.5 -0.5 -24.16666794 0.5 -0.5
		 -23.16666794 -0.5 -0.5 -24.16666794 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "EF7DC2F2-4C39-499C-26AF-548B390B78F9";
	setAttr ".t" -type "double3" 17.75 0.25 0 ;
	setAttr ".s" -type "double3" 1 9.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.25 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.25 0 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "27EBA23E-410C-30B0-D5C8-85A756411E3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "A9814FEC-4451-BD44-7F15-05B6E5F4530B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "35A12EE1-455B-CCA3-983C-E2902B73A299";
	setAttr ".t" -type "double3" 18 0.5 8.5 ;
	setAttr ".s" -type "double3" 1 1 18 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
createNode transform -n "polySurface7" -p "pCube6";
	rename -uid "AB923659-4C74-DFAB-B645-1AA0D48EED6B";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "60B27688-4224-A16C-3478-1EA272B4FA92";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube6";
	rename -uid "AF4D3F08-4405-B7A3-D47C-278E73E7340C";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "5608673C-4A0A-BE06-FB07-329093981640";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube6";
	rename -uid "11E5A0AE-4013-39A7-7323-C28328EDAFE9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "6A0613D5-4386-BD0B-C670-8D9CED773207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "pCube6";
	rename -uid "EB68E0DF-46F0-0668-13AE-D6A817756734";
	setAttr ".t" -type "double3" 0 0 -1.2580325028994277 ;
createNode transform -n "transform24" -p "polySurface40";
	rename -uid "C9D9E937-49F2-52F6-D596-FCBFB18D4FA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform24";
	rename -uid "44F56330-45A1-66E0-E44B-988601802B5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "pCube6";
	rename -uid "1D4985B0-41EA-2CB3-DA54-5BA491EBFEB1";
createNode transform -n "transform30" -p "polySurface50";
	rename -uid "E21E058E-4A1C-0DB8-8FAF-B184774E8D94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform30";
	rename -uid "B0078D8D-4106-F519-179F-509E310E7FC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "pCube6";
	rename -uid "6994EF57-4596-9A43-BB18-E3943759AFC6";
createNode transform -n "transform39" -p "|pCube6|polySurface55";
	rename -uid "4152A640-4F35-C111-BA53-9D90AE3AC95F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform39";
	rename -uid "94588F51-41E9-4050-D208-91A1DE182E89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "pCube6";
	rename -uid "EAB7C9A4-4ED8-D6A0-D5E4-D4853A4D57EF";
createNode transform -n "transform48" -p "|pCube6|polySurface80";
	rename -uid "5CD106D9-44FA-91BC-6623-7CAC096C98E6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform48";
	rename -uid "0892AB9B-4369-29AE-0C6B-52A812AAB9B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "pCube6";
	rename -uid "9A147326-468B-D356-8F8B-4DBA22D4CD4F";
createNode transform -n "transform54" -p "polySurface88";
	rename -uid "1F476423-4ADB-AAC1-9883-72AF75C63735";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform54";
	rename -uid "57D6D803-462E-ED1D-CF85-208D093323BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -35.5 -0.5 0.5 -36.5 -0.5 0.5 -35.5 0.5 0.5
		 -36.5 0.5 0.5 -35.5 0.5 -0.5 -36.5 0.5 -0.5 -35.5 -0.5 -0.5 -36.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F3AF32FB-454A-176D-9A75-F789FED59FF1";
	setAttr ".t" -type "double3" 18 5.9346031441135025 8.75 ;
	setAttr ".s" -type "double3" 0.5 0.5 8.5 ;
	setAttr ".rp" -type "double3" 0 0 0.25 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.25 ;
createNode transform -n "polySurface11" -p "pCube7";
	rename -uid "3985B383-4CAC-92B9-FD34-A7B0D69F2713";
createNode transform -n "polySurface28" -p "polySurface11";
	rename -uid "2E82194A-4C90-CDC5-1862-9293478EE023";
createNode mesh -n "polySurfaceShape30" -p "polySurface28";
	rename -uid "B90FF30D-4C23-7C36-F1FC-EFB8CBA6DD6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "polySurface11";
	rename -uid "9F91AA6E-4661-F588-CF93-A092606D3BED";
createNode mesh -n "polySurfaceShape31" -p "polySurface29";
	rename -uid "E5A0BF54-46CB-65E5-829A-C793DB9E0646";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "polySurface11";
	rename -uid "284BD1E4-4100-07DC-3E4E-E691907397D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform12";
	rename -uid "8A02A6A4-43FA-A6E2-1691-3BB82DC07ACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "polySurface11";
	rename -uid "954ABAE1-44E2-D4C9-EA9C-4C9BDAFDE5CC";
createNode transform -n "transform35" -p "polySurface59";
	rename -uid "474BCCA5-452C-25F7-5355-60B609448C6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform35";
	rename -uid "2617535C-4853-874C-9DB9-B7B773A29773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube7";
	rename -uid "160649E4-4E43-D6AF-9EF4-54A5EEF9D952";
createNode transform -n "polySurface36" -p "polySurface12";
	rename -uid "D9CBD27A-49AB-1882-021B-9AB2B9DF13EC";
createNode mesh -n "polySurfaceShape38" -p "polySurface36";
	rename -uid "C65BA7FB-4FF4-61F8-3045-24A0C38D2E34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "polySurface12";
	rename -uid "35C9FBF3-4CD5-D12D-1259-448C456C71F6";
createNode mesh -n "polySurfaceShape39" -p "polySurface37";
	rename -uid "8C37CA4B-4AC0-B44A-FA99-C2BFE5710C62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "polySurface12";
	rename -uid "1B617825-4534-EADF-20F0-B7B3A2FD9E70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform16";
	rename -uid "02E2843B-4A0D-98F5-E66A-8E9799F68E89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "polySurface12";
	rename -uid "CD86EB7D-4A32-638B-8777-B086B8BA70E1";
	setAttr ".t" -type "double3" 0 0 -2.664068829669378 ;
createNode transform -n "transform22" -p "polySurface42";
	rename -uid "07FB4071-48FA-B436-EBD0-A793F70FE618";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform22";
	rename -uid "65F6B2DF-44D6-63D6-3B81-81A3D6A9DD1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.61764717 0.5 -0.5 -1.61764717
		 -0.5 0.5 -1.61764717 0.5 0.5 -1.61764717 -0.5 0.5 -0.61764705 0.5 0.5 -0.61764705
		 -0.5 -0.5 -0.61764705 0.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "polySurface12";
	rename -uid "154656EE-486C-8442-56FA-908A4954ECF3";
createNode transform -n "transform31" -p "polySurface49";
	rename -uid "48C6D118-460A-F614-0C83-9D9C6B5F3664";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform31";
	rename -uid "5E5C5E8A-440A-D453-A699-189223A686FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.61764717 0.5 -0.5 -1.61764717
		 -0.5 0.5 -1.61764717 0.5 0.5 -1.61764717 -0.5 0.5 -0.61764705 0.5 0.5 -0.61764705
		 -0.5 -0.5 -0.61764705 0.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface82" -p "polySurface12";
	rename -uid "71767BA5-4A0C-9694-21C7-D3AB737E39E3";
createNode transform -n "transform46" -p "polySurface82";
	rename -uid "855FF19A-4FCE-B084-E7BC-D5B1396100C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform46";
	rename -uid "2D971F78-4901-C826-45FB-778530BA5071";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.61764717 0.5 -0.5 -1.61764717
		 -0.5 0.5 -1.61764717 0.5 0.5 -1.61764717 -0.5 0.5 -0.61764705 0.5 0.5 -0.61764705
		 -0.5 -0.5 -0.61764705 0.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface89" -p "polySurface12";
	rename -uid "CBEC64A9-4E63-2CE3-B23D-FF9DF235B81C";
createNode transform -n "transform53" -p "polySurface89";
	rename -uid "E793ED6A-4C5F-5B72-FA2C-ABAB42A8F20D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform53";
	rename -uid "8A5B87EB-469B-F500-FCE6-689638036C3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -71.5 -0.5 -1.61764717 -72.5 -0.5 -1.61764717
		 -71.5 0.5 -1.61764717 -72.5 0.5 -1.61764717 -71.5 0.5 -0.61764705 -72.5 0.5 -0.61764705
		 -71.5 -0.5 -0.61764705 -72.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube7";
	rename -uid "B2ED60A0-4AE1-D0F7-5CAF-89BAEFA96F59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "A51D477D-4902-8225-7DAF-63B4CFFB6EB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube7";
	rename -uid "31B709D1-4AFE-6827-357C-4388F14B95A0";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "C1107D22-4FE4-1434-399F-8CAA1A1F5751";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface13";
	rename -uid "64F1D57E-4E9D-4AB9-D0B8-B89A3F78425A";
createNode transform -n "polySurface24" -p "polySurface14";
	rename -uid "152E8FA5-4C21-CC9F-1DFF-938A83549B17";
createNode mesh -n "polySurfaceShape26" -p "polySurface24";
	rename -uid "E54FD9ED-4E1C-B13E-CA3D-AB838FA1781D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "polySurface14";
	rename -uid "930DA67F-4DB9-4A2A-BA56-16A88985530B";
createNode mesh -n "polySurfaceShape27" -p "polySurface25";
	rename -uid "FCB9354D-480F-6ECE-277A-F4AA17501D0E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "polySurface14";
	rename -uid "F39BC49C-402D-CA0E-2AA1-FC8513D480C2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform10";
	rename -uid "6BAC0F87-45F5-D986-98FD-4EB3B607EEDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "polySurface14";
	rename -uid "6FAA85D2-499F-CDF3-8277-99BDA0CDEED7";
createNode transform -n "transform37" -p "polySurface57";
	rename -uid "034909BD-494D-978A-3D97-B7829954FA7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform37";
	rename -uid "908BDCBD-46B2-7A17-D813-6FA4836A019E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "polySurface13";
	rename -uid "0BB61AA1-4D59-DB37-4104-3E9D7DA625B4";
createNode transform -n "polySurface32" -p "polySurface15";
	rename -uid "C0989456-4B06-B72A-2DBB-9DB46E3CB4F6";
createNode mesh -n "polySurfaceShape34" -p "polySurface32";
	rename -uid "457CC6E1-47C3-8301-095B-9AAC3847BD5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "polySurface15";
	rename -uid "D0E588B7-4D0A-5058-D918-04961AC23DF3";
createNode mesh -n "polySurfaceShape35" -p "polySurface33";
	rename -uid "FE11BDD9-4228-881E-B0D4-18BE117382AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "polySurface15";
	rename -uid "679EBC06-4CEF-9E33-43A8-DDA205AC32A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform14";
	rename -uid "0FB7889B-4B2B-784F-7F6D-169FE6CFE5D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "polySurface15";
	rename -uid "350C9A64-4069-5313-9BBD-38BC3EA3BD6B";
	setAttr ".t" -type "double3" 0 0 -2.664068829669378 ;
createNode transform -n "transform20" -p "polySurface44";
	rename -uid "CB36986F-4B43-A11F-EF88-FEBA48F26CA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform20";
	rename -uid "AE861BCD-44DC-2FD1-D982-3795B45A6C77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.61764717 0.5 -0.5 -1.61764717
		 -0.5 0.5 -1.61764717 0.5 0.5 -1.61764717 -0.5 0.5 -0.61764705 0.5 0.5 -0.61764705
		 -0.5 -0.5 -0.61764705 0.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "polySurface15";
	rename -uid "88A4BB78-4FDD-8CC1-8197-7CB520A1A32F";
createNode transform -n "transform28" -p "polySurface52";
	rename -uid "9135350C-4102-BE08-23ED-8396BC4B2AEB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform28";
	rename -uid "59C68096-4F22-DA42-DB73-5EAE25EEE6DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.61764717 0.5 -0.5 -1.61764717
		 -0.5 0.5 -1.61764717 0.5 0.5 -1.61764717 -0.5 0.5 -0.61764705 0.5 0.5 -0.61764705
		 -0.5 -0.5 -0.61764705 0.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84" -p "polySurface15";
	rename -uid "57F589C6-4DBC-F514-E254-B7B06F4DA4AD";
createNode transform -n "transform44" -p "polySurface84";
	rename -uid "1B268717-4187-695D-6412-6284E6056CBB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform44";
	rename -uid "827FBFFF-4FCA-4C29-2517-16BF2371B540";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -1.61764717 0.5 -0.5 -1.61764717
		 -0.5 0.5 -1.61764717 0.5 0.5 -1.61764717 -0.5 0.5 -0.61764705 0.5 0.5 -0.61764705
		 -0.5 -0.5 -0.61764705 0.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface91" -p "polySurface15";
	rename -uid "9D12906D-49A7-BA9A-C102-CC8C42BD03B3";
createNode transform -n "transform51" -p "polySurface91";
	rename -uid "E6726AE1-47B8-F759-EC30-328F318C6C95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform51";
	rename -uid "C9BEEDBD-417D-0FD3-8B21-BFBEF9432A2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -71.5 -0.5 -1.61764717 -72.5 -0.5 -1.61764717
		 -71.5 0.5 -1.61764717 -72.5 0.5 -1.61764717 -71.5 0.5 -0.61764705 -72.5 0.5 -0.61764705
		 -71.5 -0.5 -0.61764705 -72.5 -0.5 -0.61764705;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "polySurface13";
	rename -uid "B4BB951E-476D-8968-E12F-61B9FDA085A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform7";
	rename -uid "B5906634-458E-B82D-5F36-C5ABA78C48D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "13EC19C4-4F03-B060-62D5-0DAC617F5101";
	setAttr ".t" -type "double3" 18 0.5 0 ;
	setAttr ".s" -type "double3" 1 9.5 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "polySurface9" -p "pCube8";
	rename -uid "1FE59B52-40F0-67B7-0F10-AF8F8E8B0998";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "9571255F-4F31-B04D-D6F5-62AA61689166";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube8";
	rename -uid "E29272A9-4757-21DE-31C9-6B8C86A20477";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "4290B277-4F84-D413-6AF7-06BB2191DAF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube8";
	rename -uid "98D056E9-44AB-CF9B-088B-DAB1E11D9F6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "501F75CD-44D6-22FB-87DB-BA86BFBF5D23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "pCube8";
	rename -uid "AF4F41EB-48B0-293A-8A66-598487A73268";
	setAttr ".t" -type "double3" 0 0 -22.644585052189701 ;
createNode transform -n "transform18" -p "polySurface46";
	rename -uid "FDD5A4DC-4B4B-ED47-508F-359167167584";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform18";
	rename -uid "5AB883E6-49F3-1773-2671-A281B282A858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "pCube8";
	rename -uid "9EAB190A-49A1-08E9-88EF-FC87092F5B3C";
createNode transform -n "transform29" -p "polySurface51";
	rename -uid "384C4C14-43F6-6AF5-D68F-C9862C51B4EC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform29";
	rename -uid "403FEE38-4FDD-964B-8A3F-2EA4B92844DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "pCube8";
	rename -uid "3A8799A1-43FA-58F3-287F-56A90A51E567";
createNode transform -n "transform33" -p "polySurface61";
	rename -uid "9BBD71F2-4015-DF54-C932-CD9513D061F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform33";
	rename -uid "A3A83656-4150-7EF5-0D77-2AA8AF9DC579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "pCube8";
	rename -uid "2E9AB0AE-4677-4B29-D4D6-239F1B080E00";
createNode transform -n "transform42" -p "polySurface86";
	rename -uid "67069AA7-4099-C860-BFD3-D0A7772C72B3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform42";
	rename -uid "A831EB2C-4D2A-7CB8-AB72-F3B1810BBE21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface93" -p "pCube8";
	rename -uid "CD84C2DC-4686-8151-095C-46B8911DEE48";
createNode transform -n "transform49" -p "polySurface93";
	rename -uid "B8B83258-4423-F4E3-EB7C-4D832A8C28B7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape93" -p "transform49";
	rename -uid "F408F4EA-4154-91C4-864D-0195B2E62440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -35.5 -0.5 0.5 -36.5 -0.5 0.5 -35.5 0.5 0.5
		 -36.5 0.5 0.5 -35.5 0.5 -0.5 -36.5 0.5 -0.5 -35.5 -0.5 -0.5 -36.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "72960D76-4E05-A44A-C6E2-3CBD95A92E4A";
	setAttr ".t" -type "double3" 18 7.4 7.7498895804377508 ;
	setAttr ".r" -type "double3" 35 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 3.5 ;
	setAttr ".rpt" -type "double3" 0 -2.3592239273284576e-15 -2.7755575615628914e-16 ;
createNode transform -n "polySurface20" -p "pCube9";
	rename -uid "54884AA3-4654-FB66-C346-DB8D5868134A";
createNode transform -n "polySurface26" -p "polySurface20";
	rename -uid "81309D06-4FFD-1DCC-BF91-1C8B0900FDFC";
createNode mesh -n "polySurfaceShape28" -p "polySurface26";
	rename -uid "CE8FC56E-4168-0D57-3B78-D3B6A4C089CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "polySurface20";
	rename -uid "BEB485B3-4251-CBD8-6F1B-E3B34D62A6AF";
createNode mesh -n "polySurfaceShape29" -p "polySurface27";
	rename -uid "D1A62150-41CB-05C1-214C-3EA6264387F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "polySurface20";
	rename -uid "B366D916-4AD8-B0EF-BC12-728AE246C69F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform11";
	rename -uid "75DEA16B-49F6-2CDD-86A1-C7A64568AC5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "polySurface20";
	rename -uid "8A9E2DCE-4E50-FE73-2EEA-4EBA2309856A";
createNode transform -n "transform36" -p "polySurface58";
	rename -uid "2AFA5796-4080-2028-B1BE-7CB3FC5C0073";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform36";
	rename -uid "8ABDBC89-4970-4462-BA39-E28F0AD54B94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999428 0.49999946 0.5 -0.49999428 0.49999946
		 -0.5 0.50000191 0.49999958 0.5 0.50000191 0.49999958 -0.5 0.50000763 -0.50000077
		 0.5 0.50000763 -0.50000077 -0.5 -0.49999046 -0.5000003 0.5 -0.49999046 -0.5000003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube9";
	rename -uid "CC10DAE8-4492-D7AA-E88B-41915FF8D2E3";
createNode mesh -n "polySurfaceShape23" -p "polySurface21";
	rename -uid "56CB640D-4D78-DBE8-8F6D-19A1BE299792";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube9";
	rename -uid "2FD436CB-4D75-6270-98A4-EDA966EF4688";
createNode transform -n "polySurface38" -p "polySurface22";
	rename -uid "9C3FC79F-4AF2-0B3C-09A7-11946AFE5E0D";
createNode mesh -n "polySurfaceShape40" -p "polySurface38";
	rename -uid "B0AB598B-4CCA-E76D-F39D-1BA430D63BB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "polySurface22";
	rename -uid "7B3AED35-4DB7-40CF-83F8-62947E469A64";
createNode mesh -n "polySurfaceShape41" -p "polySurface39";
	rename -uid "F054120E-4179-CF9B-B89B-EBA6BA60928F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "polySurface22";
	rename -uid "589F6DA3-4A6C-FAFD-E289-97AC76F00816";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform17";
	rename -uid "D0AD9766-40BE-0305-8ECD-8B8CED1E0F70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "polySurface22";
	rename -uid "D47D756E-4611-11C2-6F12-92AFB45EDAE9";
	setAttr ".t" -type "double3" 0 -25.97680079376628 -5.2998166107363236 ;
createNode transform -n "transform21" -p "polySurface43";
	rename -uid "569CEA35-4953-1A99-C5CD-B5BE80BF446E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform21";
	rename -uid "05F8C228-4052-74B0-D292-E9B789072C6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -21.24054718 -3.73151088 0.5 -21.24054718 -3.73151088
		 -0.5 -20.89851761 -3.86575198 0.5 -20.89851761 -3.86575198 -0.5 -14.32067299 -3.5237329
		 0.5 -14.32067299 -3.5237329 -0.5 -14.66269493 -3.38949132 0.5 -14.66269493 -3.38949132;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "polySurface22";
	rename -uid "0A5A22F7-4361-7E35-694C-17A1E1A68AEB";
createNode transform -n "transform26" -p "polySurface54";
	rename -uid "CB51D227-4361-6F96-31B5-189046896994";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform26";
	rename -uid "6C8D9AFB-472C-1F85-1BD4-54B245B591E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -21.24054718 -3.73151088 0.5 -21.24054718 -3.73151088
		 -0.5 -20.89851761 -3.86575198 0.5 -20.89851761 -3.86575198 -0.5 -14.32067299 -3.5237329
		 0.5 -14.32067299 -3.5237329 -0.5 -14.66269493 -3.38949132 0.5 -14.66269493 -3.38949132;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface83" -p "polySurface22";
	rename -uid "3EB438F4-48D3-BD9C-5639-099CDD8640BD";
createNode transform -n "transform45" -p "polySurface83";
	rename -uid "44A3FB1A-4C9C-BB40-3E3C-739DCEE29E66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform45";
	rename -uid "14C5D565-45EB-608B-D69E-06A6106DB9C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -21.24054718 -3.73151088 0.5 -21.24054718 -3.73151088
		 -0.5 -20.89851761 -3.86575198 0.5 -20.89851761 -3.86575198 -0.5 -14.32067299 -3.5237329
		 0.5 -14.32067299 -3.5237329 -0.5 -14.66269493 -3.38949132 0.5 -14.66269493 -3.38949132;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface90" -p "polySurface22";
	rename -uid "7CE4AD43-4E2D-F85E-194C-3095976DE0E1";
createNode transform -n "transform52" -p "polySurface90";
	rename -uid "21DAF988-4BE9-C283-8520-2C909EB09FBE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform52";
	rename -uid "53BCB516-4B86-AA50-C91A-4E9D18FDB9E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -71.5 -21.24054718 -3.73151088 -72.5 -21.24054718 -3.73151088
		 -71.5 -20.89851761 -3.86575198 -72.5 -20.89851761 -3.86575198 -71.5 -14.32067299 -3.5237329
		 -72.5 -14.32067299 -3.5237329 -71.5 -14.66269493 -3.38949132 -72.5 -14.66269493 -3.38949132;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube9";
	rename -uid "331BC1E6-45DF-A28F-2B8F-29BB5AE9F1AA";
createNode mesh -n "polySurfaceShape25" -p "polySurface23";
	rename -uid "C395B736-42A4-049B-43E2-09B6BD03A264";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube9";
	rename -uid "E5A5BBDF-469D-303E-B4E5-12A138F58A7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "89724F6C-49C2-22D6-BC61-F5A2755B5314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "646FC68E-4460-03C6-EED8-A3952DAC88C0";
	setAttr ".t" -type "double3" 18 7.4 1.75 ;
	setAttr ".r" -type "double3" -35 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 3.5 ;
	setAttr ".rpt" -type "double3" 0 -2.3592239273284576e-15 -2.7755575615628914e-16 ;
createNode mesh -n "polySurfaceShape17" -p "pCube10";
	rename -uid "9E3D2930-4B1B-8893-3451-C7A751959D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube10";
	rename -uid "7A1D1CAE-4D46-A877-8C1F-C881911BC898";
createNode transform -n "polySurface30" -p "polySurface16";
	rename -uid "2B8D5EB6-44A0-FF74-E1D4-5E8B0C346C8C";
createNode mesh -n "polySurfaceShape32" -p "polySurface30";
	rename -uid "F084D28A-43FC-3579-38C2-5DB22CAF25CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "polySurface16";
	rename -uid "683F6668-440A-2886-B057-3A9ACDE79661";
createNode mesh -n "polySurfaceShape33" -p "polySurface31";
	rename -uid "9C2F1302-4483-CC4F-756F-609F3EE20B97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "polySurface16";
	rename -uid "9A7F60C7-4AC0-C0C9-CCE3-C3B5B4BF6BBB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform13";
	rename -uid "FE09DD21-4482-182C-0939-129EFF8558A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "polySurface16";
	rename -uid "36A627BF-46DD-D4C9-CB25-B49C4884BA62";
createNode transform -n "transform34" -p "polySurface60";
	rename -uid "72985A87-4C28-E026-9893-EEAD23871F27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform34";
	rename -uid "4F186EF4-4E91-795F-9EC2-2098DD4C9BF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999809 0.49999964 0.5 -0.49999809 0.49999964
		 -0.5 0.50000095 0.50000012 0.5 0.50000095 0.50000012 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999809 -0.49999976
		 0.5 -0.49999809 -0.49999976;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube10";
	rename -uid "0EADD83A-4DF0-A4E9-E90C-19AC80FA0D01";
createNode mesh -n "polySurfaceShape19" -p "polySurface17";
	rename -uid "C4F0D721-4E88-0C87-9C46-928BA617531D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube10";
	rename -uid "AB570F11-414B-3BDD-E203-828C327EF9EE";
createNode transform -n "polySurface34" -p "polySurface18";
	rename -uid "E0F6A95F-45A7-F836-36B6-61BA1EE2DCD6";
createNode mesh -n "polySurfaceShape36" -p "polySurface34";
	rename -uid "D3236D65-4F64-657F-ECB6-6EB53C0276A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "polySurface18";
	rename -uid "DD0089FB-4DBC-EAFB-5C0D-44B34C2D24FD";
createNode mesh -n "polySurfaceShape37" -p "polySurface35";
	rename -uid "0B869DFD-4F5C-9909-A441-DD90C3424412";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "polySurface18";
	rename -uid "E3174A52-43C9-DD2E-0A4F-E4AFA4988754";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform15";
	rename -uid "0837BB77-4389-A648-91A4-6185C7F6F9E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "polySurface18";
	rename -uid "187C1977-4212-71AB-A835-3FB881DA26B3";
	setAttr ".t" -type "double3" 0 25.97680079376628 -5.2998166107363236 ;
createNode transform -n "transform19" -p "polySurface45";
	rename -uid "A371165E-4875-8C5B-3996-55888B8A4A91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform19";
	rename -uid "0768B2C5-4F24-103B-08DB-8980F2B20594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 7.13294792 -1.057282805 0.5 7.13294792 -1.057282805
		 -0.5 7.47496986 -0.92304116 0.5 7.47496986 -0.92304116 -0.5 0.89712143 -0.58102107
		 0.5 0.89712143 -0.58102107 -0.5 0.55510426 -0.71526265 0.5 0.55510426 -0.71526265;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "polySurface18";
	rename -uid "C3941890-46BF-4A01-CD18-84897D7618BA";
createNode transform -n "transform27" -p "polySurface53";
	rename -uid "10A4C3B1-4249-E664-C5C7-7F8CDD080A5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform27";
	rename -uid "C3B049FA-43D6-7CC4-222D-8F8073DDE98F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 7.13294792 -1.057282805 0.5 7.13294792 -1.057282805
		 -0.5 7.47496986 -0.92304116 0.5 7.47496986 -0.92304116 -0.5 0.89712143 -0.58102107
		 0.5 0.89712143 -0.58102107 -0.5 0.55510426 -0.71526265 0.5 0.55510426 -0.71526265;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface85" -p "polySurface18";
	rename -uid "19B5C8FF-4AF1-8F53-E649-BCB1801FBF99";
createNode transform -n "transform43" -p "polySurface85";
	rename -uid "5C648C77-409E-CF02-7210-97946C9AB684";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform43";
	rename -uid "A4CD0C28-411F-BB11-CF81-05817C0A1C02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 7.13294792 -1.057282805 0.5 7.13294792 -1.057282805
		 -0.5 7.47496986 -0.92304116 0.5 7.47496986 -0.92304116 -0.5 0.89712143 -0.58102107
		 0.5 0.89712143 -0.58102107 -0.5 0.55510426 -0.71526265 0.5 0.55510426 -0.71526265;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube10";
	rename -uid "6DF3846B-4240-1E59-DC3A-36B4A08CEA48";
createNode mesh -n "polySurfaceShape21" -p "polySurface19";
	rename -uid "1A6DC7A3-4612-351E-CF8E-CB9130783EF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube10";
	rename -uid "0BD22FC2-4B50-1303-F996-E1BA04E66715";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform8";
	rename -uid "FB121E5E-44A9-22AB-F530-BEACAE54B517";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface92" -p "pCube10";
	rename -uid "BC36D2AC-41DD-062B-9171-DE85ED74590F";
createNode transform -n "transform50" -p "polySurface92";
	rename -uid "E2451A88-4E34-39EA-779C-028747D3108F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform50";
	rename -uid "089216F3-4F08-4804-F4B1-F7BD0AD74DA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -71.5 7.13294792 -1.057282686 -72.5 7.13294792 -1.057282686
		 -71.5 7.47496986 -0.92304116 -72.5 7.47496986 -0.92304116 -71.5 0.89712143 -0.58102107
		 -72.5 0.89712143 -0.58102107 -71.5 0.5551033 -0.71526265 -72.5 0.5551033 -0.71526265;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "B8568036-49A0-A730-223C-69AA48C5AF23";
	setAttr ".t" -type "double3" 0 15.500491415295883 0 ;
	setAttr ".s" -type "double3" 47 18.75 28 ;
	setAttr ".rp" -type "double3" 0 -0.50049141529588326 0 ;
	setAttr ".sp" -type "double3" 0 -0.50049141529588326 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "EFEFCCEB-4788-E542-2D1A-729EBEF93086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "ACDD2791-4EC7-CC40-425C-8B8DDC4FAE1D";
	setAttr ".t" -type "double3" 0 15.500491415295883 0 ;
	setAttr ".s" -type "double3" 37 19.75 45 ;
	setAttr ".rp" -type "double3" 0 -0.50049141529588326 0 ;
	setAttr ".sp" -type "double3" 0 -0.50049141529588326 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0DC9034C-4FF1-9506-C244-C7A48F215443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape94" -p "pCube14";
	rename -uid "3EDBFFD1-45DF-E5CE-F5E7-6893D88F526F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11999997 0 -0.14444442 
		-0.11999997 0 -0.14444442 0.44 0.15742403 -0.011111101 -0.44000003 0.15742403 -0.011111101 
		0.44 1.4901161e-08 -0.011111109 -0.44000003 1.4901161e-08 -0.011111109 0.11999997 
		0 0.14444445 -0.11999997 0 0.14444445;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 0.49999994 0.5 0.5 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "E87D51A0-4FB4-C199-3ADA-758EC156CCB5";
	setAttr ".t" -type "double3" 13.75 0.5 -15.75 ;
	setAttr ".s" -type "double3" 1.5 9.5 1.5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform25" -p "pCube15";
	rename -uid "B45E7BE1-4209-2C36-223D-F199CDCD498B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform25";
	rename -uid "8DA0B911-4328-6896-9038-59A25214744B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48";
	rename -uid "2F37FA70-4D34-E139-702F-40BF2693C3A1";
	setAttr ".t" -type "double3" -22.5 0 -15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 17.750002861022949 4.75 -0.75 ;
	setAttr ".sp" -type "double3" 17.750002861022949 4.75 -0.75 ;
createNode transform -n "polySurface62" -p "|polySurface48";
	rename -uid "ECEE7BB0-43EC-9AE5-DC45-9197F7F37B6F";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "391193FB-4AD8-98CC-559B-568354FC7501";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "|polySurface48";
	rename -uid "2ACF2521-44B7-C2F5-F2F7-759C5D0C3916";
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "94C67FF2-4163-0DD2-348A-AA8643D16ACA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "|polySurface48";
	rename -uid "2C3018E7-4541-C6F0-EF4E-ECAE127CE308";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "D7BC5237-4C42-FAD8-5DE3-5289711C9B4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "|polySurface48";
	rename -uid "82127AAC-4185-BA10-25FF-07A7E0EF767E";
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "265D36AE-43A6-B99D-AD56-ACB7FAB471EF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "|polySurface48";
	rename -uid "5D35EEE8-45F6-F760-B416-A5B2F1E8EA94";
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "AC7C6A33-413B-B9D0-C9B3-5A8DC7883ABB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "|polySurface48";
	rename -uid "FA6FF7E9-47D6-B657-0375-BA957BF6C50B";
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "B17570A0-4199-C9AE-D76F-C5A451B11F88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "|polySurface48";
	rename -uid "E1F96CAC-4880-A154-13A9-D5A148540D79";
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "F6656CA7-423C-D99C-1676-4D972A8018A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform40" -p "|polySurface48";
	rename -uid "E102BE3B-4876-0B58-540E-8DBED3886CC0";
	setAttr ".v" no;
createNode mesh -n "polySurface48Shape" -p "transform40";
	rename -uid "CFEB964A-45ED-8554-6612-EFAA41C634DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55";
	rename -uid "72C00E42-45DE-69AD-0015-2E8EE0F44E13";
	setAttr ".t" -type "double3" -13 0 -16.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 17.750002861022949 4.75 0.75 ;
	setAttr ".sp" -type "double3" 17.750002861022949 4.75 0.75 ;
createNode transform -n "polySurface69" -p "|polySurface55";
	rename -uid "F45B736D-4195-4909-8539-ED9795E7ECE9";
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "02EFE78B-4F49-AE2E-DB0C-6D9321B2A6D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "|polySurface55";
	rename -uid "DADC15EA-4777-5C42-4D03-8EB59F455226";
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "01B0DB4F-468D-FF5F-C07E-49B0C3A52633";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "|polySurface55";
	rename -uid "CB3BDE8D-4C3B-8799-3216-C7BCEE632E68";
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "38E51FAC-4BD3-6F0E-B982-59BF7828BF04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "|polySurface55";
	rename -uid "67D39D95-4274-7F11-2E8A-B3B7CB84EA8F";
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "91EC6B33-4584-FFD9-28B1-FA8CFD384627";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "|polySurface55";
	rename -uid "635D0874-435B-C934-D368-50A4E9C86931";
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "D5A28763-4024-9E47-75E4-A990E1E745C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface74" -p "|polySurface55";
	rename -uid "B519052D-42B5-347E-95F9-7095DFEB5414";
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "D5C67D8C-4010-AB95-3B62-FF8CFF81B254";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface75" -p "|polySurface55";
	rename -uid "ED6CAB1F-4322-159E-A15F-E197DAC137A9";
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "A0AE441F-4ACE-03C3-8347-4E89F970C16F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform41" -p "|polySurface55";
	rename -uid "FB650FA5-4817-FC28-2141-ECAB23373795";
	setAttr ".v" no;
createNode mesh -n "polySurface55Shape" -p "transform41";
	rename -uid "42B09075-4355-E8B9-DE5A-B1A560863654";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "|polySurface55";
	rename -uid "1644FCC4-4B09-0A57-66F2-D69EBFACD21B";
	setAttr ".t" -type "double3" 0 0 -8.75 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "85B23FE4-4BCD-3A8B-2B04-11B7B8B81AE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.75 5.68460321 9 18.25 5.68460321 9 17.75 6.18460321 9
		 18.25 6.18460321 9 17.75 6.18460321 0.5 18.25 6.18460321 0.5 17.75 5.68460321 0.5
		 18.25 5.68460321 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface77" -p "|polySurface55";
	rename -uid "53A811E7-4515-7A7A-6DC7-C1AAAD7148BD";
	setAttr ".t" -type "double3" 0 0 -8 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "91FD2DAE-44BA-3D8F-8BA2-C4BEB6AD92B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.75 8.19897079 3.32690859 18.25 8.19897079 3.32690859
		 17.75 8.60854721 3.040122032 18.25 8.60854721 3.040122032 17.75 6.6010294 0.17308986
		 18.25 6.6010294 0.17308986 17.75 6.19145441 0.45987821 18.25 6.19145441 0.45987821;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface78" -p "|polySurface55";
	rename -uid "CB5BAFFA-470C-C766-1996-51913B4DA4D4";
	setAttr ".t" -type "double3" 0 0 -9.5 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "A1F01496-43B8-5E91-C20B-1E9ADB64AFF2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.75 6.19145679 9.040011406 18.25 6.19145679 9.040011406
		 17.75 6.60103083 9.32679939 18.25 6.60103083 9.32679939 17.75 8.60855198 6.45976734
		 18.25 8.60855198 6.45976734 17.75 8.19897556 6.17298126 18.25 8.19897556 6.17298126;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "|polySurface55";
	rename -uid "3A2851BA-43AC-9ECD-B36D-09B57764C3BA";
	setAttr ".t" -type "double3" 0 0 -8.75 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "8F2F0F1D-4611-D667-1E85-28979C9CA12C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.75 8.18460274 9 18.25 8.18460274 9 17.75 8.68460274 9
		 18.25 8.68460274 9 17.75 8.68460274 0.5 18.25 8.68460274 0.5 17.75 8.18460274 0.5
		 18.25 8.18460274 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80";
	rename -uid "6D052755-4373-BBB8-850B-9C90A2992351";
	setAttr ".t" -type "double3" -13 0 16.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 17.750002861022949 4.75 -0.75 ;
	setAttr ".sp" -type "double3" 17.750002861022949 4.75 -0.75 ;
createNode mesh -n "polySurface80Shape" -p "|polySurface80";
	rename -uid "611338B7-4905-C289-40A7-B0B3E20E5DC3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87";
	rename -uid "C079A11B-4515-B719-0E84-9A9441091964";
	setAttr ".t" -type "double3" 13 0 16.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -17.750001907348633 4.75 -0.75 ;
	setAttr ".sp" -type "double3" -17.750001907348633 4.75 -0.75 ;
createNode mesh -n "polySurface87Shape" -p "|polySurface87";
	rename -uid "D65EA350-45A2-1ED0-1960-339CFB0433FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97D6DD91-4B8B-C663-1BC5-F086350A1D28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D31149A-4DBF-CEF5-C8A7-758BAB829ED9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F085BE00-49FB-292F-63CB-2ABA7ED3D261";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3DE70B0-4510-D817-82FD-3BA2D68121B0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC307A0E-455E-1FF0-BC66-5C9346FC3444";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "947C37F3-4020-554F-2336-A0AFFA2F6D03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC1CE2AC-4C1B-F96B-CC48-9ABE7B3F43BC";
	setAttr ".g" yes;
createNode displayLayer -n "ReferenceImages";
	rename -uid "1A5DF6C1-4EB3-8E32-465C-D5AF4A09BA37";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19F776DB-4761-9491-6577-2FB8FFD1C162";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1201\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B186FE8A-45EC-3B98-4756-8D85DF672A1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "B0093F24-4A75-1087-323E-32B11329FC98";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "D7CB6CE7-4FBD-236C-8C00-149700573131";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "66B9671B-4927-525F-D20E-C2820A5C61B3";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "270D3B3E-4BF4-9821-E6E0-188A15B85ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 9.5 0 0 0 0 1.5 0 17.75 4.75 9.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "92C27144-4A9E-7796-090B-B29733463BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.5 0 0 0 0 0.5 0 17.75 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "A4A68DE3-41B2-B3EE-965C-889E5512E6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 9.5 0 0 0 0 1.5 0 17.75 4.75 -9.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId1";
	rename -uid "7D31CBFE-4FFF-4B0F-8EEC-AB81AA53A919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "43BFC189-4877-A9C7-CCF2-0ABA65A2E495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "0006703B-40F6-2601-9B29-CC9A302C8675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "20CD0CFE-453F-1859-7D7B-939D7220BF20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1077D3B6-41C4-B787-0569-BABE092B6A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "4D8A7CF6-4FD0-23A4-58EE-74907A55A805";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "92751352-4C53-CCD8-DFFB-B4944794342C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9FB078DB-4E6E-A630-C9E6-B7815FD39823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId10";
	rename -uid "94904F5D-4967-8405-E83D-9A9E468EE339";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "72914345-49D0-B847-A9AE-E488DEDB8277";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror4";
	rename -uid "7D7F8ABD-4988-8BD3-6918-348B0F464939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 18 0 18 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId13";
	rename -uid "B1573BAA-437B-095E-F6BC-34B7BE67EA11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7B8DDEC4-4F34-C5C2-F18C-5F9C7727C542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId14";
	rename -uid "81E96811-4305-7DD7-D4E0-BABA5A2A2F64";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "B639D2E7-46D6-30C0-7F6C-F3B5BCD1FA00";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "640E4E05-47D2-BF8E-7570-5DA190722AFB";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror5";
	rename -uid "36D78D7B-4942-36D3-75BC-3383E74C658B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.5 0 0 0 0 1 0 18 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId17";
	rename -uid "3D7B919E-4565-6649-78B5-4798C9BF7682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "71464477-45FD-9029-D824-53874DA5C00A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	rename -uid "E45DA696-4208-238F-7DC4-9183C288987A";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror6";
	rename -uid "B739D569-423D-E04C-50A3-D48349DCC728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 8.5 0 18 5.9346031441135025 4.75 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId21";
	rename -uid "1A8CDC25-47E7-8078-C726-CFB5D3239A87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A6D6B116-42F9-0726-2D7D-B998F4255A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId22";
	rename -uid "C79602FC-46CC-99A8-798C-999B368007D9";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror7";
	rename -uid "10E8BF3F-455B-5AED-B7F7-359404712B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 8.5 0 18 8.4346031441135025 4.75 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId25";
	rename -uid "5BA02228-47E3-C9A0-D7E5-3E8B2301F24E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "115E1CD4-4051-E07F-9525-FBB7C2A85B02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B1F47A61-4832-DB58-BC2F-A7A8CBE8B7E6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 28 0 0 0 0 9.5 0 0 0 0 20 0 0 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.75 10 ;
	setAttr ".rs" 58318;
	setAttr ".lt" -type "double3" 0 0 6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14 0 10 ;
	setAttr ".cbx" -type "double3" 14 9.5 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "51C8A5A0-425C-5CA5-3935-CF873C2EB4E8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 28 0 0 0 0 9.5 0 0 0 0 20 0 0 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14 4.75 0 ;
	setAttr ".rs" 60539;
	setAttr ".lt" -type "double3" 0 0 4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14 0 -10 ;
	setAttr ".cbx" -type "double3" -14 9.5 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8F1775F-4C68-974C-DA60-1388F382D423";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 28 0 0 0 0 9.5 0 0 0 0 20 0 0 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14 4.75 0 ;
	setAttr ".rs" 49885;
	setAttr ".lt" -type "double3" 0 4.8985871965894128e-16 4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14 0 -10 ;
	setAttr ".cbx" -type "double3" 14 9.5 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "979A10A4-43D3-048E-DC3C-E28067C0ACAC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 28 0 0 0 0 9.5 0 0 0 0 20 0 0 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.75 -10 ;
	setAttr ".rs" 47312;
	setAttr ".lt" -type "double3" 0 1.5339034021171336e-16 6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14 0 -10 ;
	setAttr ".cbx" -type "double3" 14 9.5 -10 ;
createNode polyCube -n "polyCube2";
	rename -uid "884C9678-427C-5F56-E762-688CDA44BD90";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts3";
	rename -uid "67D810F9-47C8-C4EB-4DB9-AF8AAB2B508A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "FA33EC0B-4D49-CED1-C02C-6B96F0C364E4";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "50C548F7-4D40-4D15-AD92-29B0514FF59C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts2";
	rename -uid "89B1AED0-421F-2521-94E4-C1BD11544B5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "1E58D465-4BEE-4788-671E-6FB1B2C2367A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "6E40F513-46A5-E254-988B-A592AC3860D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "2ED32C81-49DB-6E08-CB2E-C2856BE19B44";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate7";
	rename -uid "6ED86FB9-4042-B8FF-4296-B98B3A8BF6D8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts21";
	rename -uid "F4FE46D4-4933-CBF4-BDFF-068D2CB54AAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "E0D4D480-4150-0132-173B-DC9BEC6E9872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D12A4FB2-4DF9-0761-F9AF-AEA6CD6B52DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "ABAD400E-40AA-D6A3-5E98-728D229506E8";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "36EA750E-4F25-9D9F-BB5C-5F9F03B69E9D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts8";
	rename -uid "97A8CEB0-417A-ECA1-5CAB-1A981F6374B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "A784FDAA-4E41-C5BE-E655-148CB284A800";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8906387F-4C52-6D3E-A2FD-91B2C67C5963";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "E0CA4139-4517-80A0-226D-F7B7ED85547D";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "3E21DDFA-424A-7E28-A2B0-39BFC9630DAF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts12";
	rename -uid "32304761-4C5E-52C6-442A-D0BF597BC1E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "D1A0393F-4051-F03B-AF37-358C6E213BDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "99C207AC-48F2-A36E-FF3B-8BA33AF7552B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "C0969077-4386-0C3C-8CEE-2EA17EA8F221";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "66172C61-4D6C-B1A4-BCAF-46937A6D7829";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts17";
	rename -uid "918DFBDC-44A0-9ED7-0D57-F9BE55B9E27A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "58E8ACE8-4207-75EC-099B-1B9375E8E0A7";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "8D5D7449-4192-05F9-280D-C49CC9BFA574";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts15";
	rename -uid "DC153AB8-4A18-84C0-3E15-8CA91BA431A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "A9DA8FFF-457E-A8A5-7FE7-CAA5CCFF791C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AE44E960-4C48-9ECD-9504-B5A84F7BFDB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "CF9DE3EB-41C3-C872-3E4E-1D97479210E0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube9";
	rename -uid "70A3D948-48CD-6091-9DB4-D9A7F614BB1F";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror8";
	rename -uid "948CA1A3-43A1-E530-8DD4-81BD6525FF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 0.28678821817552302 0
		 0 -2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 7.7498895804377508 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror9";
	rename -uid "BB5124CF-4DAA-51ED-2391-87B82E6B4A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 -0.28678821817552302 0
		 0 2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 1.7499999999999998 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror10";
	rename -uid "86449302-4E7B-88F2-F8BC-3782D645AD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 0.28678821817552302 0
		 0 -2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 7.7498895804377508 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror11";
	rename -uid "4212EFF9-4797-04F1-9AC3-B2B14C5F93DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 -0.28678821817552302 0
		 0 2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 1.7499999999999998 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate8";
	rename -uid "B40CF370-4CD0-36B7-B186-01AC362FC15E";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId28";
	rename -uid "95071998-428C-9509-A68F-86820D0E5D85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "DDEC76E8-4635-175D-A893-B1A1E0B720BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId29";
	rename -uid "FBB2FD2F-401E-02A3-B041-459D8F91D61D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F2780092-4BFD-D855-236C-C89916DE57B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "E1EE9A1D-4F4E-D6C2-B65E-BC8B651C6F76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "EBE43667-49CD-18C8-ECE2-EDA0B06F777C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4C62C1DF-43DE-C91F-2567-59B11913CCAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "31021AAE-45DD-5D47-192E-F0BDAAFACAE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F6AE681E-491B-5AD7-C592-A7AE31340B11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "3BADFF88-4BDD-2F92-D637-ABB0E0330324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "A44F8B7C-45A4-1829-161D-D5B39345B12B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate9";
	rename -uid "120D5B55-43AD-A209-A753-50BF96E3607B";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId34";
	rename -uid "497D675B-4351-2A0D-AADE-12910FC157B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FF986339-4FA6-5DCC-2683-1D89214EDB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId35";
	rename -uid "6FFCF351-46C4-EDF1-A7C3-26BD19EFD2E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "A3007808-47AA-BA14-665B-8692CDC6AC88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E42A781B-464A-A5F3-BFBC-04A65BE645DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "553C4E44-4731-EBC1-4BF4-D783D3FB5D4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "BA2195AB-4633-0ADE-EF5C-54A0BDA75E8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "A5B3C6E3-4FBB-2870-BCBD-98BB50E12C26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6C7206EC-49B0-A982-1BEC-3D87AB1221DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "C4E91FD4-4EDE-631F-0240-EE8BA626D768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "6F5E0A61-46B0-0543-D2C2-02A5B0ED2CE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror12";
	rename -uid "9449354A-4A9C-33A5-D39D-DA8D42D091BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 8.5 0 18 8.4346031441135025 4.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror13";
	rename -uid "AD9531D9-4673-EAAB-EEE6-DB8E4305FF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 0.28678821817552302 0
		 0 -2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 7.7498895804377508 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror14";
	rename -uid "736121C6-4118-B0E0-632C-8E9846115857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 8.5 0 18 5.9346031441135025 4.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror15";
	rename -uid "19A8BD8C-4CBF-4F6C-5BF7-319477C8130F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 -0.28678821817552302 0
		 0 2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 1.7499999999999998 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror16";
	rename -uid "5FB10B70-4847-6023-E6E7-9188C15599EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 8.5 0 18 8.4346031441135025 4.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror17";
	rename -uid "711FFADD-4AB8-1400-DB25-F4BD6734A63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 -0.28678821817552302 0
		 0 2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 1.7499999999999998 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror18";
	rename -uid "181D700B-424E-A840-DE2E-49AF5A90954A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 8.5 0 18 5.9346031441135025 4.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror19";
	rename -uid "B5560141-4EC8-FA19-EEA7-B0A96B89517B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.4095760221444959 0.28678821817552302 0
		 0 -2.0075175272286612 2.8670321550114712 0 18 7.3999999999999977 7.7498895804377508 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate10";
	rename -uid "27461C3E-4BE5-1CF4-EBAF-A69613344B84";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId40";
	rename -uid "E746F732-43A0-545B-D7A4-0F8C459227AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "BC758FB4-444C-500C-1D34-0A83487A437C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "AB9D6DD1-42E3-C54D-8F7C-E6A4A498CD6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A6F677C1-493E-F1E3-A685-14817E337463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate11";
	rename -uid "6231513F-417C-73E9-11F3-78ACF52ADAB3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId42";
	rename -uid "27F5443C-46DE-2F77-2060-13B40F704C8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D4FE1E1B-4A19-08D4-5A24-44A5F02B2CDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "8F1CC635-40A5-BDC3-BEF8-62976878AD21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B6F60068-4C63-4C91-D42B-B9AB31E221BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate12";
	rename -uid "D3B1E0B2-478A-049F-93C9-ADB92D81D0BA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId44";
	rename -uid "600CF3EA-4ECC-F93B-7879-A0B111A63A8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "1FA68523-4FA4-843F-E56E-27846FD363DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "8AAE53C4-414F-28BB-7FED-68B3040DD063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "06750825-409E-7B4E-1641-FC8ECCDA3892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate13";
	rename -uid "FC7F3C18-426B-1B70-11BB-51B61BB8065A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId46";
	rename -uid "086405E9-4DDB-82BD-7C43-B1848434CF8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "BC80B901-4F26-3231-925F-A3A695380B1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "D8137F0E-468E-AD90-C53B-888B8100B1BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "3CB9C7E9-4711-0BF0-B3BD-D8B98C9C581E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate14";
	rename -uid "BF15F013-404D-FE1F-2202-EEAD02101E13";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId48";
	rename -uid "F13EECD4-42E3-586E-25DB-8B889D767A71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "31A39B36-40D0-F254-6BF6-1C82E13F8798";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "773C2DB4-47F8-81FF-94E9-AFAEEEE7B944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "3218C330-47BE-C1FA-9D97-7B87620F6B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate15";
	rename -uid "81693AB3-4E94-DE1C-4103-B5AD28547114";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId50";
	rename -uid "BA00DB73-4AB9-96D1-2398-9CAF314F6E89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "1CBBC5D9-424F-99FD-EB7E-56A328A93031";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "25C5B9E9-4388-EAA8-45FE-B2A33C201C7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "C0E58576-42C2-E83F-3B6A-79AD967B62EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate16";
	rename -uid "2409C6C4-43C7-708C-B4FF-C19310812FE6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId52";
	rename -uid "8CD75C51-45BC-5754-1474-C7972F42188C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "4BF02CEB-4A87-42EC-5A3D-A3BF68F9788A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "BF517C88-44DC-FA1C-7996-3189627DFF5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "338011A3-4751-702C-4C63-B097B8AF17DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate17";
	rename -uid "A196E501-4405-57AB-E4E3-599E6C1CB9BE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId54";
	rename -uid "4513AAD4-4D2E-2F1D-0DC8-5D9EAC137DDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "5BEE309C-49C1-B66B-87DE-36BAB4097BDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "4211B55C-439B-070C-FB43-A38BCEE00D51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "2A77D1C6-4E3A-E634-364C-6C92FA8E9361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube12";
	rename -uid "B1C8C21A-42A9-5089-3701-9D8B4CDD2692";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "09EE636C-4F36-290E-5274-FD98D144CDD3";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 28 0 0 0 0 9.5 0 0 0 0 20 0 0 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3446503e-07 9.5 0 ;
	setAttr ".rs" 56619;
	setAttr ".lt" -type "double3" 0 0 5.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.000003099441528 9.5 -16.000000238418579 ;
	setAttr ".cbx" -type "double3" 18.000004768371582 9.5 16.000000238418579 ;
createNode groupId -n "groupId56";
	rename -uid "B472A3F9-4646-5097-08F6-6FA21652187C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "4490C159-4960-3612-9184-0093759FD735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "42B4A789-4B61-A1D1-AA1D-BFB7234463CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "823EC571-470A-3070-B62A-25857B538FAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "1BFAD25B-430D-211A-5705-78AB42D6B483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "29D63178-4D7B-49AF-2A67-14A7915274C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C7875C58-49D9-E6A5-31EE-B9831E58E758";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "70E2A2F3-44DB-EB4B-0B5E-E297D55F15DE";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror20";
	rename -uid "58BED936-4BF7-3779-BB84-129D438DD3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 9.5 0 0 0 0 1.5 0 13.75 4.75 -15.75 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId63";
	rename -uid "5A0C15AC-4B37-EE69-3096-CB9A3BC0FFB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "6C922E7A-4D86-FC3E-DE39-FAAA1F938C9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId64";
	rename -uid "7F987063-40AA-FB98-0975-47BBD0E2DFA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "2242F3F4-4B35-137A-B354-45AB61F1265C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "DD4B8239-4469-2038-A7EA-CE85CC2F4132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "D7AF12A8-466F-7A68-99AB-84A3EA3D5E46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "F959E3CB-47B2-E224-B3C5-A59D6E27BDB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "B020058E-41BB-2263-A5BC-41BB38D2E865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "ED860C62-43C0-7641-A1C5-0782ACBC0F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "39E54F2E-43B5-E23B-864C-A6B649878ED6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8A5A90B2-43EE-F56D-6A26-EE8E14403991";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId73";
	rename -uid "B74DC762-4D88-F6D5-4CCB-66874D2E49A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "6C16588C-47C9-A278-D69C-4A88985288E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId74";
	rename -uid "C1951676-4305-3B06-CC07-738784F95C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "15843D32-4E18-6FF5-0901-299B41CBEA20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "E4242B44-4BC7-F6AC-3B8A-4EACF902CE80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "4283FC8E-4F84-6410-A53C-5E99658D2406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "DA8E71C0-4739-014C-2F54-28A46DD9D50D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "8500DC6E-472D-913A-CC69-A5AF7EA210B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "7455BE69-4A75-F4FE-485F-2F94621EBFBB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "3EA25D69-4DB2-6C82-EDC3-64A6B665496C";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId81";
	rename -uid "E1A1E638-4FB8-A916-31CD-FDAEAE6333CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "F9D63239-4003-C5EA-C491-6ABBA273E1B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySeparate -n "polySeparate18";
	rename -uid "BC3F5718-48EC-0ED4-50BF-FABB496EC487";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId82";
	rename -uid "653F3B51-4B5A-EC85-DCBE-4E8D92D21886";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "1FE17A86-441D-7261-66BB-E48A61501D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId83";
	rename -uid "D1879D86-4005-7A58-D87B-C4B4384556AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "F8EA25A6-410E-22BE-3837-05B2DE947510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId84";
	rename -uid "FD193FE0-417A-A989-CF18-5BB528A0D423";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "4F234435-48E5-AEF0-0592-F09EA15E5C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId85";
	rename -uid "099F4972-415F-E9B6-7148-A0AA08050082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "C57158CF-4FD8-7138-9D56-948FA70711B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId86";
	rename -uid "DD7C4B45-4767-54F2-4CD3-A5B5E5B181B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "CBF76618-4F55-B009-F1A8-7CB0BB01DE79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId87";
	rename -uid "D363FA6C-4A34-F631-B444-B6863975F3AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "161E0FF7-4F24-9E77-1464-8EBB1FE62C22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId88";
	rename -uid "E02C85E2-45A1-29C4-A958-CFBA8B8F53F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "BC74442B-49AD-CE15-FB71-AF941F18CA1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate19";
	rename -uid "B2F18B1D-4210-F8D0-1032-448499E132D1";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId89";
	rename -uid "421ED082-4E1C-7178-1897-DEB93F5F72B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "6420C8FA-467A-199F-06E4-15A855054A62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId90";
	rename -uid "E854270C-4698-3DDA-7563-31A8928E0AB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "3FE27DA3-4421-5E2F-FF47-77B720915E48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId91";
	rename -uid "813A1FB1-49DE-B138-F713-35BF7D522003";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "00401253-46E0-8285-6596-C4BD955EF8A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	rename -uid "311D0284-41B9-F1CE-3C7D-87A5318261C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "4B3E45A0-4292-917F-F65C-F79A15A2AEC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId93";
	rename -uid "53A967C4-41E2-2512-0BE0-90BCE0764A01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "38D8E117-46A9-07C6-B8FA-43B2D4C7ACB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId94";
	rename -uid "783710C5-4A28-5645-883D-47897988FC23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "BAF5F397-4DFB-9D51-74C2-6AAB7264DCA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId95";
	rename -uid "014D81C9-4AD0-CAAF-0C65-4884E6F7D8E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "CB1C0B07-485F-EE12-3128-82A777ED6A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId96";
	rename -uid "255535D0-4FE9-9644-4615-57B880FC1690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "8A97DBD9-4849-FD23-6698-979DD638DAA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "F3736B03-4485-B0C6-9CDB-5892332732C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "02096B7A-4ED6-5998-1663-73A72902EED3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "A9315D9E-4F80-FAB7-C309-E591A6214778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "DAA0D28C-45E2-3EAD-A953-1B9B3A58C673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "69BF6503-4386-DE11-C9CD-1C970EDC58E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "1BCD4A09-4B1C-47FB-5387-C2B617B992BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "0F53EF57-4093-A678-8030-4B8A729E1571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "74311EAE-4C9C-CB56-A3D5-C3870BC73461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "3DEDE91B-4F91-B06E-E38C-99BEC003584F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "DBA26F54-41B0-5B56-14D2-F093B925DDAA";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId107";
	rename -uid "34BCC9C6-4B45-C36B-4903-188EC15D23CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "463C2C27-45B4-0794-EDD6-8498630F8AFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId108";
	rename -uid "F82D40F0-4F1F-7E80-30C3-E9BA394EAC91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "E3A14B42-424E-9655-001D-D38EE5EC6C75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "08485BCD-475E-8A09-F063-82A856C836BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "6D9A14EF-4C80-E7D4-C5C3-2B9D0EA5242F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "E47C5993-41E3-A9FD-FC79-1D9371E21BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "341040B4-4448-2943-19C0-13BA0AF7907C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "9389CFB5-41D5-84C9-FA07-608E2BB0FD83";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "CAC70D37-4D71-3D23-BEB3-268E7ECC8CD5";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId115";
	rename -uid "92053179-457D-B672-2B4C-3A8DC3AD62B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "A5912B91-453A-AAC1-85EA-A3A97E832810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0CA2B13F-4CF9-0DA8-B991-CABCAF045134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".wt" 0.5050581693649292;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "13A4AB22-4222-F33C-E6F8-89A01906D849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".wt" 0.56318384408950806;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A985372F-4F03-3801-8981-FC879125680B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11999997 0 -0.14444442 -0.11999997
		 0 -0.14444442 -0.059999999 0 -0.45555553 0.059999999 0 -0.45555553 -0.059999999 0
		 0.43333334 0.059999999 0 0.43333334 0.11999997 0 0.14444445 -0.11999997 0 0.14444445;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AC609D76-4077-04EA-33ED-73A177EF24DD";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.960938 30.634214 -0.2074067 ;
	setAttr ".rs" 56823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.601876139640808 27.509213291739751 -4.5629628300666809 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759214036797815 4.1481494307518005 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A57A62D2-49C0-F4D3-2127-A685A5AAA678";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.044720776 0 0 -0.044720776
		 0 0 0.044720776 0 0 0.044720776 0 0 -0.039130546 0 0 -0.039130546 0 0 0.039130546
		 0 0 0.039130546 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7538BC5E-4D52-670F-FB30-2797D805216B";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.634214 -0.2074067 ;
	setAttr ".rs" 44428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 27.509213291739751 -4.5629632472991943 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 4.148149847984314 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0B3F617C-4199-FB81-71B0-0B9621DEB84E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.634214 -0.2074067 ;
	setAttr ".rs" 64707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 27.509213291739751 -4.5629636645317078 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 4.1481502652168274 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A28BFA1F-4504-F050-8599-F9A10E12DDAA";
	setAttr ".ics" -type "componentList" 4 "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.439268 -0.49999928 ;
	setAttr ".rs" 60787;
	setAttr ".lt" -type "double3" -1.9153515579128921e-15 -3.0878077872387166e-16 2.420452158568303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.06000092625618 15.009705452093694 -22.99999862909317 ;
	setAttr ".cbx" -type "double3" 14.06000092625618 37.86883009768448 22.000000029802322 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FCA5DF80-4F14-3F51-7F12-2E9FAED9923E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.038652159 0 0 -0.038652152
		 0 0 -0.038652152 0 0 0.038652159 0 0 0.034533486 0 0 -0.034533486 0 0 -0.034533486
		 0 0 0.034533486;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5C4D0D58-4A56-F376-9864-0DB854F3966D";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1350722e-07 36.901314 -0.53412372 ;
	setAttr ".rs" 57657;
	setAttr ".lt" -type "double3" 2.7824964554667986e-15 1.1657341758564144e-15 4.3841918279702536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3355173766613007 34.759705452093698 -23.068247437477112 ;
	setAttr ".cbx" -type "double3" 4.3355165496468544 39.042924640545465 22.000000029802322 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "48879972-452C-914A-9B74-6B8DE09D8444";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5134296e-07 36.314266 -0.49999928 ;
	setAttr ".rs" 33522;
	setAttr ".lt" -type "double3" 0 9.4368957093138306e-16 4.7376360782410512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2199978828430176 34.759705452093698 -22.99999862909317 ;
	setAttr ".cbx" -type "double3" 2.2199967801570892 37.868828920492746 22.000000029802322 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7FC89D66-4F5B-60C6-A573-2D99EE8B54C6";
	setAttr ".ics" -type "componentList" 8 "f[16]" "f[19]" "f[21]" "f[23]" "f[25]" "f[28]" "f[31]" "f[37:38]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.937719 18.991476 ;
	setAttr ".rs" 45172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.175800502300262 15.009705452093694 15.982950925827026 ;
	setAttr ".cbx" -type "double3" 16.175800502300262 42.865732369789697 22.000000029802322 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1A760C4A-4A89-30CC-86E1-07B7CDCBE453";
	setAttr ".ics" -type "componentList" 9 "f[15]" "f[17]" "f[20]" "f[24]" "f[27]" "f[29]" "f[33]" "f[35]" "f[40]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.383158 -19.666185 ;
	setAttr ".rs" 39915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.175800502300262 15.009705452093694 -23.332372605800629 ;
	setAttr ".cbx" -type "double3" 16.175800502300262 39.756608901390649 -15.999999046325684 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AE07CB51-4C6E-1D92-9EBC-5C867839A311";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.066856101 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.066856101 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "01F3D291-471E-39CD-EBEE-8DB37D17FFEB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.759216 -0.31111053 ;
	setAttr ".rs" 62729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 33.759216271971994 -1.8666665554046631 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 1.2444455176591873 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "06D493C7-4F8C-EEFC-0512-48AF12A3B095";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.384214 5.6000023 ;
	setAttr ".rs" 34394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 15.009214036797811 1.2444456219673157 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 9.9555591344833374 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3278706C-4832-0640-EA05-7990793F23AA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.17284179 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.17284179 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.17284179 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.17284179 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "07D5D025-4F89-68D6-AD8F-54A0F1F368F7";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.384214 1.6999984 ;
	setAttr ".rs" 54302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 15.009214036797811 -9.9555591344833374 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 13.355556011199951 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5D56369B-44F7-53D0-91D4-5EBB61164536";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.12142846 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.12142846 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8CDF4FF5-456A-95C6-B068-279F1FC2CB20";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.384214 -5.9111147 ;
	setAttr ".rs" 43254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 15.009214036797811 -9.9555608034133911 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 -1.8666682243347168 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E84EEE46-4A5B-14A7-A1F0-81AC84557FA7";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.759216 -3.4111109 ;
	setAttr ".rs" 45476;
	setAttr ".lt" -type "double3" 0 0 3.2407837280280063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 33.759216271971994 -4.9555535912513733 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 -1.8666682243347168 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E6EFE60E-4C16-987B-00A5-7D8A89F76F2C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[48:71]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -0.11031739
		 0 0 -0.11031739 0 0 -0.11031739 0 0 -0.11031739 0 0 -0.11031739 0 0 -0.11031739 0
		 0 -0.11031739 0 0 -0.11031739;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8420033D-44C4-C136-428D-65802E901A79";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.759216 2.9444447 ;
	setAttr ".rs" 56702;
	setAttr ".lt" -type "double3" 0 0 3.2407837280280063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 33.759216271971994 1.2444456219673157 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 33.759216271971994 4.6444437503814697 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C176486C-41E0-F85C-B840-D3AF13FDF048";
	setAttr ".ics" -type "componentList" 9 "f[35]" "f[39]" "f[41]" "f[44]" "f[62]" "f[66]" "f[68]" "f[71]" "f[77]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.09 26.004606 0.15555471 ;
	setAttr ".rs" 47941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.859999775886536 15.009214036797811 -13.044447422027588 ;
	setAttr ".cbx" -type "double3" 26.320000112056732 36.999999784564309 13.355556845664978 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CC8ADA98-48A6-EE38-848D-DF9ED0387E32";
	setAttr ".ics" -type "componentList" 9 "f[37]" "f[40]" "f[43]" "f[45]" "f[64]" "f[67]" "f[69]" "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.09 26.004606 0.15555471 ;
	setAttr ".rs" 47716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.320000112056732 15.009214036797811 -13.044447422027588 ;
	setAttr ".cbx" -type "double3" -17.859999775886536 36.999999784564309 13.355556845664978 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CA80B9E1-446F-D20A-6481-038F1E550C6C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[80:103]" -type "float3"  0.061914891 0 0 0.061914891
		 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0
		 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0
		 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891
		 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0 0 0.061914891 0
		 0 0.061914891 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "490DBC0E-4A36-5FCE-8046-FC9DF14E6683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "ACC94019-4A04-F00F-8813-D6997450872B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 0.11031738 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.11031738 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.12142851 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.12142851 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.12142851 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.11031738 ;
	setAttr ".tk[104]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.061914884 0 -0.12142851 ;
	setAttr ".tk[117]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.061914884 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.061914884 0 0.11031738 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A1F3A998-4F00-0260-22BE-7E841BB63EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "4359C341-4208-4DE4-09B6-78B0084FFD3C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.015755482 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.015755482 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.015755482 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.015755482 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.015755482 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.015755482 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[77]" -type "float3" 0 -0.015755482 -0.074084751 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[86]" -type "float3" 0 -0.015755482 -0.074084751 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.074084751 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.074084751 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B4B6DB77-4A2B-EF5B-FB6E-87A2BC9B510C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8:9]" "e[13:15]" "e[19:21]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F62AAAD2-4028-7F5D-642C-2EA26D80A85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E6A226A8-4B47-5011-C802-988D00D6912D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D8D644C5-4DF5-F3CD-5001-46A98156CEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[130]" "e[138]" "e[141]" "e[145]" "e[147]" "e[156]" "e[161]" "e[164]" "e[170:171]" "e[176]" "e[179]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "74D604B4-4579-FDD8-212F-A4B9DFACDFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27:35]" "e[51]" "e[53]" "e[77]" "e[83]" "e[85]" "e[129]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FD8D0DD9-48AC-39FD-B760-A18906E35C3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[39:47]" "e[59]" "e[61]" "e[98]" "e[106]" "e[108]" "e[154]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BB85DE8E-4A80-A453-7AD8-72B4E39BCEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[79]" "e[84]" "e[87]" "e[93:94]" "e[99]" "e[107]" "e[110]" "e[114]" "e[116]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 37 0 0 0 0 19.75 0 0 0 0 45 0 0 24.884705452093694 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CC87A6B0-41F7-B733-98CB-B599DEC10794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[75:81]" "e[88]" "e[92]" "e[95]" "e[116]" "e[118]" "e[121:127]" "e[131]" "e[133]" "e[139]" "e[141]" "e[148]" "e[151]" "e[155:156]" "e[163:165]" "e[167]" "e[180]" "e[182]" "e[186:188]" "e[190]" "e[202]" "e[205]" "e[211]" "e[213]" "e[217:219]" "e[232:233]" "e[240:242]" "e[244]";
	setAttr ".ix" -type "matrix" 47 0 0 0 0 18.75 0 0 0 0 28 0 0 24.384214036797811 0 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 115 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 112 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "ReferenceImages.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "ReferenceImages.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId75.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId57.id" "|pCube4|polySurface41|transform23|polySurfaceShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|polySurface41|transform23|polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "groupId66.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId15.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId56.id" "|pCube6|polySurface40|transform24|polySurfaceShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface40|transform24|polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupId68.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape30.i";
connectAttr "groupId44.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape31.i";
connectAttr "groupId45.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "polyMirror14.out" "polySurfaceShape11.i";
connectAttr "groupId23.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape38.i";
connectAttr "groupId52.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape39.i";
connectAttr "groupId53.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "polyMirror18.out" "polySurfaceShape12.i";
connectAttr "groupId24.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape7.i";
connectAttr "groupId22.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape26.i";
connectAttr "groupId40.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape27.i";
connectAttr "groupId41.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polyMirror12.out" "polySurfaceShape15.i";
connectAttr "groupId26.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape34.i";
connectAttr "groupId48.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape35.i";
connectAttr "groupId49.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "polyMirror16.out" "polySurfaceShape16.i";
connectAttr "groupId27.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "polyMirror7.out" "polySurfaceShape13.i";
connectAttr "groupId25.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape9.i";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape10.i";
connectAttr "groupId20.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape8.i";
connectAttr "groupId18.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId62.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape28.i";
connectAttr "groupId42.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape29.i";
connectAttr "groupId43.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyMirror13.out" "polySurfaceShape22.i";
connectAttr "groupId36.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape23.i";
connectAttr "groupId37.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts46.og" "|pCube9|polySurface22|polySurface38|polySurfaceShape40.i"
		;
connectAttr "groupId54.id" "|pCube9|polySurface22|polySurface38|polySurfaceShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube9|polySurface22|polySurface38|polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupParts47.og" "|pCube9|polySurface22|polySurface39|polySurfaceShape41.i"
		;
connectAttr "groupId55.id" "|pCube9|polySurface22|polySurface39|polySurfaceShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube9|polySurface22|polySurface39|polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "polyMirror19.out" "polySurfaceShape24.i";
connectAttr "groupId38.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape25.i";
connectAttr "groupId39.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape9.i";
connectAttr "groupId35.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "polySurfaceShape32.i";
connectAttr "groupId46.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape33.i";
connectAttr "groupId47.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyMirror15.out" "polySurfaceShape18.i";
connectAttr "groupId30.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape19.i";
connectAttr "groupId31.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape36.i";
connectAttr "groupId50.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape37.i";
connectAttr "groupId51.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyMirror17.out" "polySurfaceShape20.i";
connectAttr "groupId32.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape21.i";
connectAttr "groupId33.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape10.i";
connectAttr "groupId29.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId113.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "polySoftEdge10.out" "pCubeShape13.i";
connectAttr "polySoftEdge9.out" "pCubeShape14.i";
connectAttr "groupId63.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts48.og" "pCubeShape15.i";
connectAttr "groupId64.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts52.og" "polySurfaceShape62.i";
connectAttr "groupId82.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape63.i";
connectAttr "groupId83.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape64.i";
connectAttr "groupId84.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape65.i";
connectAttr "groupId85.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape66.i";
connectAttr "groupId86.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape67.i";
connectAttr "groupId87.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape68.i";
connectAttr "groupId88.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurface48Shape.i";
connectAttr "groupId73.id" "polySurface48Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface48Shape.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape69.i";
connectAttr "groupId89.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape70.i";
connectAttr "groupId90.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape71.i";
connectAttr "groupId91.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape72.i";
connectAttr "groupId92.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape73.i";
connectAttr "groupId93.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape74.i";
connectAttr "groupId94.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape75.i";
connectAttr "groupId95.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurface55Shape.i";
connectAttr "groupId81.id" "polySurface55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface55Shape.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurface80Shape.i";
connectAttr "groupId107.id" "polySurface80Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface80Shape.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurface87Shape.i";
connectAttr "groupId115.id" "polySurface87Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface87Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ReferenceImages.id";
connectAttr "polyCube3.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyCube5.out" "polyMirror2.ip";
connectAttr "pCubeShape5.wm" "polyMirror2.mp";
connectAttr "polyCube4.out" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyMirror3.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyCube6.out" "polyMirror4.ip";
connectAttr "pCubeShape6.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polyCube8.out" "polyMirror5.ip";
connectAttr "pCubeShape8.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polyCube7.out" "polyMirror6.ip";
connectAttr "pCubeShape7.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "groupParts19.og" "polyMirror7.ip";
connectAttr "polySurfaceShape13.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape14.o" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCubeShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySurfaceShape13.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[1]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "pCubeShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "pCubeShape6.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "pCubeShape8.o" "polySeparate5.ip";
connectAttr "polySeparate6.out[0]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "pCubeShape7.o" "polySeparate6.ip";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "polySeparate6.out[1]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polyCube9.out" "polyMirror8.ip";
connectAttr "pCubeShape9.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape17.o" "polyMirror9.ip";
connectAttr "pCubeShape10.wm" "polyMirror9.mp";
connectAttr "polyMirror8.out" "polyMirror10.ip";
connectAttr "pCubeShape9.wm" "polyMirror10.mp";
connectAttr "polyMirror9.out" "polyMirror11.ip";
connectAttr "pCubeShape10.wm" "polyMirror11.mp";
connectAttr "pCubeShape10.o" "polySeparate8.ip";
connectAttr "polyMirror11.out" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySeparate8.out[0]" "groupParts23.ig";
connectAttr "groupId30.id" "groupParts23.gi";
connectAttr "polySeparate8.out[1]" "groupParts24.ig";
connectAttr "groupId31.id" "groupParts24.gi";
connectAttr "polySeparate8.out[2]" "groupParts25.ig";
connectAttr "groupId32.id" "groupParts25.gi";
connectAttr "polySeparate8.out[3]" "groupParts26.ig";
connectAttr "groupId33.id" "groupParts26.gi";
connectAttr "pCubeShape9.o" "polySeparate9.ip";
connectAttr "polyMirror10.out" "groupParts27.ig";
connectAttr "groupId34.id" "groupParts27.gi";
connectAttr "polySeparate9.out[0]" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySeparate9.out[1]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate9.out[2]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySeparate9.out[3]" "groupParts31.ig";
connectAttr "groupId39.id" "groupParts31.gi";
connectAttr "groupParts20.og" "polyMirror12.ip";
connectAttr "polySurfaceShape15.wm" "polyMirror12.mp";
connectAttr "groupParts28.og" "polyMirror13.ip";
connectAttr "polySurfaceShape22.wm" "polyMirror13.mp";
connectAttr "groupParts17.og" "polyMirror14.ip";
connectAttr "polySurfaceShape11.wm" "polyMirror14.mp";
connectAttr "groupParts23.og" "polyMirror15.ip";
connectAttr "polySurfaceShape18.wm" "polyMirror15.mp";
connectAttr "groupParts21.og" "polyMirror16.ip";
connectAttr "polySurfaceShape16.wm" "polyMirror16.mp";
connectAttr "groupParts25.og" "polyMirror17.ip";
connectAttr "polySurfaceShape20.wm" "polyMirror17.mp";
connectAttr "groupParts18.og" "polyMirror18.ip";
connectAttr "polySurfaceShape12.wm" "polyMirror18.mp";
connectAttr "groupParts30.og" "polyMirror19.ip";
connectAttr "polySurfaceShape24.wm" "polyMirror19.mp";
connectAttr "polySurfaceShape15.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts32.ig";
connectAttr "groupId40.id" "groupParts32.gi";
connectAttr "polySeparate10.out[1]" "groupParts33.ig";
connectAttr "groupId41.id" "groupParts33.gi";
connectAttr "polySurfaceShape22.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts34.ig";
connectAttr "groupId42.id" "groupParts34.gi";
connectAttr "polySeparate11.out[1]" "groupParts35.ig";
connectAttr "groupId43.id" "groupParts35.gi";
connectAttr "polySurfaceShape11.o" "polySeparate12.ip";
connectAttr "polySeparate12.out[0]" "groupParts36.ig";
connectAttr "groupId44.id" "groupParts36.gi";
connectAttr "polySeparate12.out[1]" "groupParts37.ig";
connectAttr "groupId45.id" "groupParts37.gi";
connectAttr "polySurfaceShape18.o" "polySeparate13.ip";
connectAttr "polySeparate13.out[0]" "groupParts38.ig";
connectAttr "groupId46.id" "groupParts38.gi";
connectAttr "polySeparate13.out[1]" "groupParts39.ig";
connectAttr "groupId47.id" "groupParts39.gi";
connectAttr "polySurfaceShape16.o" "polySeparate14.ip";
connectAttr "polySeparate14.out[0]" "groupParts40.ig";
connectAttr "groupId48.id" "groupParts40.gi";
connectAttr "polySeparate14.out[1]" "groupParts41.ig";
connectAttr "groupId49.id" "groupParts41.gi";
connectAttr "polySurfaceShape20.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[0]" "groupParts42.ig";
connectAttr "groupId50.id" "groupParts42.gi";
connectAttr "polySeparate15.out[1]" "groupParts43.ig";
connectAttr "groupId51.id" "groupParts43.gi";
connectAttr "polySurfaceShape12.o" "polySeparate16.ip";
connectAttr "polySeparate16.out[0]" "groupParts44.ig";
connectAttr "groupId52.id" "groupParts44.gi";
connectAttr "polySeparate16.out[1]" "groupParts45.ig";
connectAttr "groupId53.id" "groupParts45.gi";
connectAttr "polySurfaceShape24.o" "polySeparate17.ip";
connectAttr "polySeparate17.out[0]" "groupParts46.ig";
connectAttr "groupId54.id" "groupParts46.gi";
connectAttr "polySeparate17.out[1]" "groupParts47.ig";
connectAttr "groupId55.id" "groupParts47.gi";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube13.out" "polyMirror20.ip";
connectAttr "pCubeShape15.wm" "polyMirror20.mp";
connectAttr "polyMirror20.out" "groupParts48.ig";
connectAttr "groupId63.id" "groupParts48.gi";
connectAttr "polySurfaceShape48.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape49.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape50.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape51.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape52.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape53.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape54.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape48.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape49.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape50.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape51.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape52.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape53.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape54.wm" "polyUnite1.im[6]";
connectAttr "polyUnite1.out" "groupParts50.ig";
connectAttr "groupId73.id" "groupParts50.gi";
connectAttr "polySurfaceShape55.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape56.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape57.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape58.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape59.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape60.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape61.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape55.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape56.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape57.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape58.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape59.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape60.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape61.wm" "polyUnite2.im[6]";
connectAttr "polyUnite2.out" "groupParts51.ig";
connectAttr "groupId81.id" "groupParts51.gi";
connectAttr "polySurface48Shape.o" "polySeparate18.ip";
connectAttr "polySeparate18.out[0]" "groupParts52.ig";
connectAttr "groupId82.id" "groupParts52.gi";
connectAttr "polySeparate18.out[1]" "groupParts53.ig";
connectAttr "groupId83.id" "groupParts53.gi";
connectAttr "polySeparate18.out[2]" "groupParts54.ig";
connectAttr "groupId84.id" "groupParts54.gi";
connectAttr "polySeparate18.out[3]" "groupParts55.ig";
connectAttr "groupId85.id" "groupParts55.gi";
connectAttr "polySeparate18.out[4]" "groupParts56.ig";
connectAttr "groupId86.id" "groupParts56.gi";
connectAttr "polySeparate18.out[5]" "groupParts57.ig";
connectAttr "groupId87.id" "groupParts57.gi";
connectAttr "polySeparate18.out[6]" "groupParts58.ig";
connectAttr "groupId88.id" "groupParts58.gi";
connectAttr "polySurface55Shape.o" "polySeparate19.ip";
connectAttr "polySeparate19.out[0]" "groupParts59.ig";
connectAttr "groupId89.id" "groupParts59.gi";
connectAttr "polySeparate19.out[1]" "groupParts60.ig";
connectAttr "groupId90.id" "groupParts60.gi";
connectAttr "polySeparate19.out[2]" "groupParts61.ig";
connectAttr "groupId91.id" "groupParts61.gi";
connectAttr "polySeparate19.out[3]" "groupParts62.ig";
connectAttr "groupId92.id" "groupParts62.gi";
connectAttr "polySeparate19.out[4]" "groupParts63.ig";
connectAttr "groupId93.id" "groupParts63.gi";
connectAttr "polySeparate19.out[5]" "groupParts64.ig";
connectAttr "groupId94.id" "groupParts64.gi";
connectAttr "polySeparate19.out[6]" "groupParts65.ig";
connectAttr "groupId95.id" "groupParts65.gi";
connectAttr "polySurfaceShape80.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape81.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape82.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape83.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape84.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape85.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape86.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape80.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape81.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape82.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape83.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape84.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape85.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape86.wm" "polyUnite3.im[6]";
connectAttr "polyUnite3.out" "groupParts66.ig";
connectAttr "groupId107.id" "groupParts66.gi";
connectAttr "polySurfaceShape87.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape88.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape89.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape90.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape91.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape92.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape93.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape87.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape88.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape89.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape90.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape91.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape92.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape93.wm" "polyUnite4.im[6]";
connectAttr "polyUnite4.out" "groupParts67.ig";
connectAttr "groupId115.id" "groupParts67.gi";
connectAttr "polySurfaceShape94.o" "polySplitRing1.ip";
connectAttr "pCubeShape14.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape13.wm" "polySplitRing2.mp";
connectAttr "polyCube12.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge10.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|polySurface22|polySurface38|polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|polySurface22|polySurface39|polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|polySurface40|transform24|polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|polySurface41|transform23|polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface48Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface80Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface87Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
// End of Impa's House.ma
