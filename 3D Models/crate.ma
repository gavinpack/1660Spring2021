//Maya ASCII 2020 scene
//Name: crate.ma
//Last modified: Fri, Apr 16, 2021 01:41:15 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
requires "mtoa" "4.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "E425C72A-481D-FA87-64B6-278C37A9D850";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D02C37A4-49BE-8D73-6C50-BD86CB1CDA0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.541373691552238 38.354468392875411 25.215046104805154 ;
	setAttr ".r" -type "double3" -27.938352732201011 -2582.9999999969987 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FCC9954-484D-8894-C396-E18A518ABEEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 62.960458593853176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2813573B-4C00-508C-03F2-74A7146FEDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1824270183601651 1000.6417662373862 -1.1264327368721467 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9185F46B-4925-66AF-986E-49A852C2314B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.05234698798711;
	setAttr ".ow" 43.957545222533788;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.7379670937145555 16.589419249399036 -0.084304925707565204 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "041D799D-4EAA-FD58-2C44-21AF7BA61C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.224091596089858 -0.64295576545134003 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E83388C0-483C-C798-F75D-DA9B95E22675";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.805107244111156;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0E7A5DDA-4D67-EEAA-AA00-98AD4485C3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1050771606454 8.8023594617843592 0.02762613120077928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "740C2646-400B-A075-9C1B-969AB809B170";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.51224422196765;
	setAttr ".ow" 29.143786848048165;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.5928329386776721 8.8023594617843592 0.02762613120077928 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Crate_Geo";
	rename -uid "0E9063D5-4EE6-07D0-3AF1-C8BC815B7EF3";
	setAttr ".rp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
	setAttr ".sp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
createNode mesh -n "Crate_GeoShape" -p "Crate_Geo";
	rename -uid "067EAA35-4E6C-C478-4A05-DD976AA20C05";
	setAttr -k off ".v";
	setAttr -s 49 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[67].gcl" -type "componentList" 1 "f[36:59]";
	setAttr ".iog[0].og[69].gcl" -type "componentList" 1 "f[88:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49168005585670471 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.061296344 0.52005965 0.03660959
		 0.52011538 0.036030829 0.26370481 0.060717583 0.26364902 0.0048828125 0.26377514
		 0.029569507 0.26371941 0.030148268 0.52012992 0.061310917 0.52652091 0.88691694 0.012170732
		 0.86095732 0.012117207 0.85372305 0.012102246 0.82776338 0.012048542 0.88636672 0.27838096
		 0.85318774 0.27107802 0.86042202 0.27109298 0.88638186 0.27114645 0.96552163 0.01106286
		 0.93439823 0.0048828125 0.92628098 0.26845348 0.95740432 0.27463335 0.95745373 0.26871324
		 0.93220115 0.26850283 0.934349 0.010802984 0.95960152 0.011013508 0.078422204 0.25717834
		 0.10901016 0.26319697 0.10308987 0.26317802 0.078403011 0.26309869 0.077574834 0.52080625
		 0.10226148 0.52088559 0.10224233 0.526806 0.071654469 0.52078718 0.73638475 0.27514634
		 0.74230492 0.27519116 0.74075443 0.47997361 0.73483425 0.47992879 0.71174347 0.26903924
		 0.71169877 0.27495942 0.71014822 0.47974175 0.76544052 0.48016042 0.93523681 0.28484207
		 0.94115704 0.28483456 0.94141924 0.4896228 0.93549895 0.48963055 0.91054231 0.27895337
		 0.91054988 0.28487378 0.91081208 0.48966202 0.90489179 0.48966965 0.81422752 0.012047946
		 0.78847003 0.011814177 0.78153861 0.011751235 0.75578105 0.011517465 0.81181163 0.27822152
		 0.77918577 0.27099344 0.78611702 0.27105638 0.81187457 0.27129015 0.56512684 0.26281095
		 0.53449464 0.25702202 0.52968794 0.51642001 0.56032014 0.52220875 0.56029487 0.51628864
		 0.53560817 0.51639456 0.53451997 0.26294237 0.55920666 0.26283634 0.19371976 0.5195936
		 0.16903315 0.51952553 0.16973998 0.26304898 0.19442673 0.26311705 0.13913274 0.26296458
		 0.16381952 0.26303264 0.16311282 0.51950932 0.19370355 0.52551389 0.57654119 0.25714746
		 0.60629791 0.26274949 0.60037798 0.26281291 0.5766046 0.26306751 0.57929176 0.51392603
		 0.60306519 0.51367128 0.60312855 0.51959133 0.57337177 0.51398933 0.66274214 0.78678715
		 0.64337659 0.78672087 0.64442027 0.48154977 0.66378593 0.48161605 0.23074478 0.55084729
		 0.21137898 0.55086458 0.21111804 0.25711465 0.23048383 0.25709748 0.64332342 0.2570774
		 0.64337641 0.26299751 0.64523911 0.47118172 0.63931894 0.47123477 0.66806215 0.26277673
		 0.67398232 0.26272368 0.6699779 0.47688106 0.66992486 0.47096089 0.15161456 0.53580832
		 0.17630136 0.53583741 0.17606188 0.73968649 0.15137509 0.73965752 0.1098998 0.53128916
		 0.13458659 0.53137219 0.13389018 0.73812753 0.1092034 0.73804432 0.2526437 0.50013483
		 0.0048828125 0.0052872151 0.25237411 0.0051524416 0.25250882 0.2526437 0.50026959
		 0.74749112 0.74749136 0.25237399 0.50000012 0.25250879 0.5004046 0.99498254 0.67846197
		 0.49573681 0.68438196 0.49580356 0.68203342 0.70398295 0.68196666 0.70990288 0.70906729
		 0.49608204 0.70913398 0.49016204 0.71263874 0.70432812 0.70671874 0.70426142 0.012016267
		 0.53680992 0.036702678 0.53695476 0.0354895 0.74370754 0.010803103 0.74356264 0.84994775
		 0.28277618 0.8193478 0.27681893 0.81317109 0.48947695 0.84377122 0.49543419 0.84377825
		 0.48951378 0.81909132 0.48948416 0.81934059 0.28273922 0.84402746 0.28276908 0.1456942
		 0.53580141 0.17630839 0.52991706 0.1819822 0.73969352 0.15136805 0.74557781 0.13981041
		 0.73814732 0.10918349 0.74396455 0.10397945 0.53126919 0.13460641 0.5254519 0.041409731
		 0.74374217 0.010768354 0.74948281 0.0060959011 0.53677517 0.036737278 0.53103453
		 0.95319128 0.27907348 0.97255689 0.27910817 0.97200036 0.58991325 0.95263463 0.58987868
		 0.77771485 0.28257257 0.79708052 0.28262341 0.79628539 0.58540523 0.77691984 0.58535433
		 0.97792065 0.58992398 0.9784773 0.27911878 0.94671434 0.58986807 0.94727087 0.27906287
		 0.80300081 0.28263897 0.8022058 0.58542073 0.77179444 0.28255689 0.77099949 0.58533871
		 0.63849992 0.4815295 0.63745624 0.78670061 0.23666507 0.55084217 0.23640412 0.25709224
		 0.66970617 0.48163632 0.66866249 0.78680742 0.20545864 0.55086982 0.20519769 0.25711989
		 0.25277847 0.74762607 0.0050175786 0.25277844 0.7473563 0.0048828125 0.50013489 0.50000006
		 0.25291336 0.99511719 0.49986529 0.0050176382 0.036624134 0.52657652 0.0054615736
		 0.52018571 0.067757577 0.52004504 0.060703039 0.25718787 0.067178845 0.26363447 0.036016226
		 0.25724348 0.10818178 0.52090466 0.13286844 0.52098393 0.077555746 0.52672648 0.10310894
		 0.25725767 0.13369693 0.26327631 0.072482839 0.26307955 0.92842883 0.010753691 0.90317619
		 0.010543168 0.95965087 0.0050933361 0.93215179 0.27442294 0.90102851 0.2682429 0.9633739
		 0.26876259 0.86040711 0.27832726 0.82722825 0.27102438 0.89361596 0.27116153 0.8869319
		 0.0049364567 0.89415127 0.012185812 0.86097223 0.0048828125 0.68444872 0.48988357
		 0.71498722 0.49614885 0.67611349 0.70391607 0.70665193 0.71018136 0.14050679 0.5313921
		 0.10991971 0.52536881 0.13387021 0.7440477 0.10328311 0.73802429 0.04262279 0.53698945
		 0.012050956 0.53088963 0.03545469 0.74962765 0.0048828125 0.74352789 0.17605497 0.7456069
		 0.14545472 0.73965061 0.18222168 0.53584433 0.15162154 0.52988803 0.16901682 0.52544582
		 0.1384261 0.51944125 0.19964023 0.51960993 0.19444291 0.25719664 0.20034687 0.26313326
		 0.16975631 0.25712857 0.60898513 0.51360798 0.63275856 0.51335329 0.57935518 0.51984596
		 0.6003145 0.25689286 0.63007134 0.2624948 0.57068461 0.26313093 0.52859974 0.26296782
		 0.50391293 0.26307374 0.55918127 0.25691599 0.5356335 0.52231485 0.50500125 0.51652592
		 0.5662151 0.51626307 0.78605413 0.27798775 0.75342804 0.27075967 0.81880593 0.27135321
		 0.81429046 0.0051166415 0.82115889 0.012110889 0.78853291 0.0048828125 0.87994272
		 0.284913 0.93522906 0.27892178 0.90462953 0.28488135 0.93550652 0.49555084 0.88020498
		 0.4897013 0.91081971 0.49558243 0.73642963 0.26922616 0.76699108 0.27537796 0.70577848
		 0.27491459 0.71010333 0.48566204 0.70422781 0.47969705 0.73478949 0.48584872;
	setAttr ".uvst[0].uvsp[250:261]" 0.8746345 0.28280586 0.8134203 0.28273213
		 0.84403467 0.27684867 0.87438536 0.48955074 0.81908429 0.49540445 0.8496986 0.48952094
		 0.69866818 0.26250297 0.63745624 0.26305062 0.66800928 0.25685662 0.70053095 0.470687
		 0.64529198 0.47710183 0.67584503 0.47090784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-08 1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[139]" -type "float3" 2.9802322e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-08 4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[141]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" -2.9802322e-08 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[143]" -type "float3" 2.9802322e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -8.46446228 15.73681831 -8.97887135 -8.46446323 17.44201851 -8.97887135
		 -8.46446228 15.73681927 8.73228359 -8.46446323 17.44202042 8.73228359 -8.91076374 15.73681927 8.73228455
		 -8.91076374 17.44202042 8.73228455 -8.91076374 15.73681831 -8.97887135 -8.91076374 17.44201851 -8.97887135
		 -8.93015003 15.69680405 8.41087246 -8.93015003 17.48992348 8.41087246 8.95819283 15.69680405 8.41087246
		 8.95819283 17.48992538 8.41087246 8.95819283 15.69680405 8.91057014 8.95819283 17.48992538 8.91057014
		 -8.93015003 15.69680405 8.91057014 -8.93015003 17.48992348 8.91057014 8.92513561 15.73786163 -8.98470211
		 8.92513561 17.48220062 -8.98470211 8.92513561 15.73786259 8.81609249 8.92513561 17.48220062 8.81609249
		 8.5161972 15.73786259 8.81609249 8.5161972 17.48220062 8.81609249 8.5161972 15.73786163 -8.98470211
		 8.5161972 17.48220062 -8.98470211 -8.89389515 15.75795174 -8.9527998 -8.89389515 17.46315193 -8.9527998
		 8.90689945 15.75795078 -8.9527998 8.90689945 17.46315193 -8.9527998 8.90689945 15.75795078 -8.54386139
		 8.90689945 17.46315193 -8.54386139 -8.89389515 15.75795174 -8.54386139 -8.89389515 17.46315193 -8.54386139
		 -8.88823795 1.72965503 8.83980846 -7.1830368 1.72965503 8.83980846 -8.88823795 15.87506485 8.83980846
		 -7.1830368 15.87506485 8.83980846 -8.88823795 15.87506485 8.43087101 -7.1830368 15.87506485 8.43087101
		 -8.88823795 1.72965503 8.43087101 -7.1830368 1.72965503 8.43087101 7.23091507 1.72965503 8.87185192
		 8.93611622 1.72965503 8.87185192 7.23091507 15.87506485 8.87185192 8.93611622 15.87506485 8.87185192
		 7.23091507 15.87506485 8.46291447 8.93611622 15.87506485 8.46291447 7.23091507 1.72965503 8.46291447
		 8.93611622 1.72965503 8.46291447 -8.93503857 0.22238141 8.43177891 -8.93503761 2.001614809 8.43177891
		 8.97241116 0.22238138 8.43177891 8.97241211 2.0016145706 8.43177891 8.97241116 0.22238138 8.91057014
		 8.97241211 2.0016145706 8.91057014 -8.93503857 0.22238141 8.91057014 -8.93503761 2.001614809 8.91057014
		 8.9122076 0.29184914 -8.98067474 8.9122076 1.99705005 -8.98067474 8.9122076 0.29184914 8.52627277
		 8.9122076 1.99705005 8.52627277 8.5032692 0.29184914 8.52627277 8.5032692 1.99705005 8.52627277
		 8.5032692 0.29184914 -8.98067474 8.5032692 1.99705005 -8.98067474 -8.50182533 0.25166768 -8.98346329
		 -8.50182533 1.95686841 -8.98346329 -8.50182533 0.25166771 8.73228455 -8.50182533 1.95686853 8.73228455
		 -8.91076374 0.25166771 8.73228455 -8.91076374 1.95686853 8.73228455 -8.91076374 0.25166768 -8.98346329
		 -8.91076374 1.95686841 -8.98346329 -8.63955116 0.27280003 -8.9527998 -8.63955116 1.91500092 -8.9527998
		 8.689044 0.27279997 -8.9527998 8.689044 1.91500092 -8.9527998 8.689044 0.27279997 -8.54386139
		 8.689044 1.91500092 -8.54386139 -8.63955116 0.27280003 -8.54386139 -8.63955116 1.91500092 -8.54386139
		 8.23283005 1.98921275 8.33226585 7.30949879 1.021337986 8.33226585 -7.3008461 16.80799484 8.33226585
		 -8.22417641 15.84012032 8.33226585 -7.30084515 16.80799484 8.74120331 -8.22417641 15.84012032 8.74120331
		 8.23283005 1.98921275 8.74120331 7.30949879 1.021337986 8.74120331 -6.85482121 1.031140447 -8.80811405
		 -7.78757858 1.98993468 -8.80811501 8.13591194 15.61478424 -8.80811405 7.20315552 16.57357788 -8.80811501
		 8.13591194 15.61478424 -8.3991766 7.20315552 16.57357788 -8.39917755 -6.85482121 1.031140447 -8.3991766
		 -7.78757858 1.98993468 -8.39917755 -8.37426376 0.71882772 -7.014228821 -8.37426376 1.65868366 -7.96606493
		 -8.37426376 15.71824169 7.79639149 -8.37426376 16.65809822 6.84455538 -8.78320122 15.71824169 7.79639149
		 -8.78320122 16.65809822 6.84455538 -8.78320122 0.71882772 -7.014228821 -8.78320122 1.65868366 -7.96606493
		 8.79730129 2.081624746 7.65670013 8.79730129 1.1382364 6.70836449 8.79730129 16.46648216 -6.65311241
		 8.79730129 15.52309418 -7.60144758 8.38836384 16.46648216 -6.65311241 8.38836384 15.52309418 -7.60144758
		 8.38836384 2.081624746 7.65670013 8.38836384 1.1382364 6.70836449 7.17813063 1.61208892 -8.51629066
		 8.8833313 1.61208892 -8.51629066 7.17813063 15.99263 -8.51629066 8.8833313 15.99263 -8.51629066
		 7.17813063 15.99263 -8.92523003 8.8833313 15.99263 -8.92523003 7.17813063 1.61208892 -8.92523003
		 8.8833313 1.61208892 -8.92523003 -8.45558548 1.76208854 8.46560574 -8.45558548 1.76208854 6.76040506
		 -8.45558548 15.84263229 8.46560574 -8.45558548 15.84263229 6.76040506 -8.86452293 15.84263229 8.46560574
		 -8.86452293 15.84263229 6.76040506 -8.86452293 1.76208854 8.46560574 -8.86452293 1.76208854 6.76040506
		 8.87213326 1.66169143 -6.84595585 8.87213326 1.66169143 -8.551157 8.87213326 15.9430275 -6.84595585
		 8.87213326 15.9430275 -8.551157 8.4631958 15.9430275 -6.84595585 8.4631958 15.9430275 -8.551157
		 8.4631958 1.66169143 -6.84595585 8.4631958 1.66169143 -8.551157 -8.54751682 0.29981375 8.54751682
		 8.54751682 0.29981369 8.54751682 -8.54751682 17.39484787 8.54751682 8.54751682 17.39484787 8.54751682
		 -8.54751682 17.39484787 -8.54751682 8.54751682 17.39484787 -8.54751682 -8.54751682 0.29981357 -8.54751682
		 8.54751682 0.29981375 -8.54751682 -8.49327946 1.61208892 -8.51629066 -6.78807878 1.61208892 -8.51629066
		 -8.49327946 15.99263 -8.51629066 -6.78807878 15.99263 -8.51629066 -8.49327946 15.99263 -8.92523003
		 -6.78807878 15.99263 -8.92523003 -8.49327946 1.61208892 -8.92523003 -6.78807878 1.61208892 -8.92523003
		 8.88164711 1.66169143 8.48778152 8.88164711 1.66169143 6.78258133 8.88164711 15.9430275 8.48778152
		 8.88164711 15.9430275 6.78258133 8.47270966 15.9430275 8.48778152 8.47270966 15.9430275 6.78258133
		 8.47270966 1.66169143 8.48778152 8.47270966 1.66169143 6.78258133 -8.46880341 1.66208911 -7.16517019
		 -8.46880341 1.66208911 -8.87037086 -8.46880341 15.94263077 -7.16517019 -8.46880341 15.94263077 -8.87037086
		 -8.87774086 15.94263077 -7.16517019 -8.87774086 15.94263077 -8.87037086;
	setAttr ".vt[166:167]" -8.87774086 1.66208911 -7.16517019 -8.87774086 1.66208911 -8.87037086;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 88 89 0
		 90 91 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0
		 104 105 0 106 107 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 104 0
		 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0;
	setAttr ".ed[166:243]" 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0
		 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0
		 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0
		 142 143 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0
		 144 145 0 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0
		 149 151 0 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0
		 154 156 0 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0
		 166 167 0 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 179 177
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 175
		f 4 3 11 -1 -11
		mu 0 4 7 174 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 5 2
		f 4 10 4 6 8
		mu 0 4 176 0 3 178
		f 4 12 17 -14 -17
		mu 0 4 15 14 9 8
		f 4 13 19 -15 -19
		mu 0 4 8 9 197 195
		f 4 14 21 -16 -21
		mu 0 4 11 10 13 193
		f 4 15 23 -13 -23
		mu 0 4 12 192 14 15
		f 4 -24 -22 -20 -18
		mu 0 4 14 13 10 9
		f 4 22 16 18 20
		mu 0 4 194 15 8 196
		f 4 24 29 -26 -29
		mu 0 4 187 186 18 190
		f 4 25 31 -27 -31
		mu 0 4 19 189 21 20
		f 4 26 33 -28 -33
		mu 0 4 20 21 22 23
		f 4 27 35 -25 -35
		mu 0 4 23 22 17 188
		f 4 -36 -34 -32 -30
		mu 0 4 186 22 21 18
		f 4 34 28 30 32
		mu 0 4 23 16 191 20
		f 4 36 41 -38 -41
		mu 0 4 181 180 25 184
		f 4 37 43 -39 -43
		mu 0 4 24 183 26 27
		f 4 38 45 -40 -45
		mu 0 4 27 26 29 28
		f 4 39 47 -37 -47
		mu 0 4 28 29 30 182
		f 4 -48 -46 -44 -42
		mu 0 4 180 29 26 25
		f 4 46 40 42 44
		mu 0 4 28 31 185 27
		f 4 48 53 -50 -53
		mu 0 4 37 32 35 38
		f 4 49 55 -51 -55
		mu 0 4 38 35 249 247
		f 4 50 57 -52 -57
		mu 0 4 39 34 33 245
		f 4 51 59 -49 -59
		mu 0 4 36 244 32 37
		f 4 -60 -58 -56 -54
		mu 0 4 32 33 34 35
		f 4 58 52 54 56
		mu 0 4 246 37 38 248
		f 4 60 65 -62 -65
		mu 0 4 45 40 43 46
		f 4 61 67 -63 -67
		mu 0 4 46 43 241 243
		f 4 62 69 -64 -69
		mu 0 4 47 242 238 240
		f 4 63 71 -61 -71
		mu 0 4 44 239 40 45
		f 4 -72 -70 -68 -66
		mu 0 4 40 41 42 43
		f 4 70 64 66 68
		mu 0 4 240 45 46 47
		f 4 72 77 -74 -77
		mu 0 4 55 54 49 48
		f 4 73 79 -75 -79
		mu 0 4 48 49 237 235
		f 4 74 81 -76 -81
		mu 0 4 51 50 53 233
		f 4 75 83 -73 -83
		mu 0 4 52 232 54 55
		f 4 -84 -82 -80 -78
		mu 0 4 54 53 50 49
		f 4 82 76 78 80
		mu 0 4 234 55 48 236
		f 4 84 89 -86 -89
		mu 0 4 227 226 58 230
		f 4 85 91 -87 -91
		mu 0 4 59 229 61 60
		f 4 86 93 -88 -93
		mu 0 4 60 61 62 63
		f 4 87 95 -85 -95
		mu 0 4 63 62 57 228
		f 4 -96 -94 -92 -90
		mu 0 4 226 62 61 58
		f 4 94 88 90 92
		mu 0 4 63 56 231 60
		f 4 96 101 -98 -101
		mu 0 4 64 65 66 67
		f 4 97 103 -99 -103
		mu 0 4 67 66 219 217
		f 4 98 105 -100 -105
		mu 0 4 68 69 70 215
		f 4 99 107 -97 -107
		mu 0 4 71 214 65 64
		f 4 -108 -106 -104 -102
		mu 0 4 65 70 69 66
		f 4 106 100 102 104
		mu 0 4 216 64 67 218
		f 4 108 113 -110 -113
		mu 0 4 221 220 73 224
		f 4 109 115 -111 -115
		mu 0 4 72 223 74 75
		f 4 110 117 -112 -117
		mu 0 4 75 74 77 76
		f 4 111 119 -109 -119
		mu 0 4 76 77 78 222
		f 4 -120 -118 -116 -114
		mu 0 4 220 77 74 73
		f 4 118 112 114 116
		mu 0 4 76 79 225 75
		f 4 120 127 -122 -127
		mu 0 4 144 145 146 147
		f 4 -130 -128 -126 -124
		mu 0 4 152 146 145 153
		f 4 128 122 124 126
		mu 0 4 147 154 155 144
		f 4 130 133 -132 -133
		mu 0 4 148 149 150 151
		f 4 -140 -138 -136 -134
		mu 0 4 149 156 157 150
		f 4 138 132 134 136
		mu 0 4 158 148 151 159
		f 4 140 147 -142 -147
		mu 0 4 80 81 82 83
		f 4 -150 -148 -146 -144
		mu 0 4 160 82 81 161
		f 4 148 142 144 146
		mu 0 4 83 164 165 80
		f 4 150 153 -152 -153
		mu 0 4 84 85 86 87
		f 4 -160 -158 -156 -154
		mu 0 4 85 166 167 86
		f 4 158 152 154 156
		mu 0 4 162 84 87 163
		f 4 160 165 -162 -165
		mu 0 4 93 256 259 261
		f 4 161 167 -163 -167
		mu 0 4 94 260 90 95
		f 4 162 169 -164 -169
		mu 0 4 95 90 89 92
		f 4 163 171 -161 -171
		mu 0 4 92 89 88 258
		f 4 -172 -170 -168 -166
		mu 0 4 257 89 90 91
		f 4 170 164 166 168
		mu 0 4 92 93 261 95
		f 4 173 179 -175 -179
		mu 0 4 213 133 97 96
		f 4 174 181 -176 -181
		mu 0 4 96 97 98 99
		f 4 175 183 -173 -183
		mu 0 4 99 98 210 135
		f 4 -184 -182 -180 -178
		mu 0 4 134 98 97 212
		f 4 182 176 178 180
		mu 0 4 99 211 132 96
		f 4 184 189 -186 -189
		mu 0 4 100 101 102 103
		f 4 185 191 -187 -191
		mu 0 4 103 102 204 137
		f 4 187 195 -185 -195
		mu 0 4 203 139 101 100
		f 4 -196 -194 -192 -190
		mu 0 4 101 202 136 102
		f 4 194 188 190 192
		mu 0 4 138 100 103 205
		f 4 196 201 -198 -201
		mu 0 4 171 104 107 110
		f 4 197 203 -199 -203
		mu 0 4 110 107 106 173
		f 4 198 205 -200 -205
		mu 0 4 111 172 168 108
		f 4 199 207 -197 -207
		mu 0 4 108 168 104 171
		f 4 -208 -206 -204 -202
		mu 0 4 169 105 106 107
		f 4 206 200 202 204
		mu 0 4 170 109 110 173
		f 4 209 215 -211 -215
		mu 0 4 201 115 114 119
		f 4 210 217 -212 -217
		mu 0 4 119 114 113 116
		f 4 211 219 -209 -219
		mu 0 4 116 113 198 117
		f 4 -220 -218 -216 -214
		mu 0 4 112 113 114 200
		f 4 218 212 214 216
		mu 0 4 116 199 118 119
		f 4 220 225 -222 -225
		mu 0 4 120 121 122 123
		f 4 221 227 -223 -227
		mu 0 4 123 122 208 141
		f 4 223 231 -221 -231
		mu 0 4 207 143 121 120
		f 4 -232 -230 -228 -226
		mu 0 4 121 206 140 122
		f 4 230 224 226 228
		mu 0 4 142 120 123 209
		f 4 232 237 -234 -237
		mu 0 4 124 250 253 255
		f 4 233 239 -235 -239
		mu 0 4 127 254 129 128
		f 4 234 241 -236 -241
		mu 0 4 128 129 130 131
		f 4 235 243 -233 -243
		mu 0 4 131 130 125 252
		f 4 -244 -242 -240 -238
		mu 0 4 251 130 129 126
		f 4 242 236 238 240
		mu 0 4 131 124 255 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 152 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 71;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A48FA3E4-44E7-268F-2D04-7EAE4D727E04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "B761662B-41CA-B849-0CD1-12AAA439CA17";
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "CE5ECFBE-47A3-D770-97C6-458915A1D440";
	setAttr ".v" 1;
	setAttr ".clrMgmtDisplayMode" -type "string" "RS_COLORMANAGEMENTDISPLAYMODE_SRGB";
	setAttr ".cr[1]" -type "float2" 1 1 ;
	setAttr ".cg[1]" -type "float2" 1 1 ;
	setAttr ".cb[1]" -type "float2" 1 1 ;
	setAttr ".cl[1]" -type "float2" 1 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C813AE4D-415A-DA29-D027-F483B30D709B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5D876A3-4CF6-2574-6708-ED8DC95A8007";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD6A6B1C-4FAD-1206-C113-95A491A93FF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "148983E9-4160-3902-AEA1-B4A91E30D5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FC63970-4946-B02A-D6B5-52B3F57F2386";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B4ACA77-426B-DAA4-F4EE-33B13228166A";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3928317D-4E2F-5D14-3A51-0C919A0473ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "84825F35-4668-1DB3-AD28-8DB9408274B6";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "3942B07C-4572-C616-5F90-0D825BB801D9";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode groupId -n "groupId1";
	rename -uid "F155836A-4409-C62A-38D6-76AB7A957931";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CA332A0E-4070-0DF0-806B-98BB07A8C84A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2C978ECA-464F-5384-3CE8-AFB54A4AB0E8";
	setAttr ".ihi" 0;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Crate_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate_GeoShape.iog.og[0].gco";
connectAttr "groupId2.id" "Crate_GeoShape.iog.og[67].gid";
connectAttr "groupId3.id" "Crate_GeoShape.iog.og[69].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "Crate_GeoShape.iog.og[69].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId3.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "Crate_GeoShape.iog.og[69]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Crate_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Crate_GeoShape.iog.og[67]" ":defaultLastHiddenSet.dsm" -na;
// End of crate.ma
