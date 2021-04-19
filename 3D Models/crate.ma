//Maya ASCII 2020 scene
//Name: crate.ma
//Last modified: Sun, Apr 18, 2021 08:15:15 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.1";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "39077284-44F4-F548-2ADA-728AE1A38884";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".iog[0].og[67].gcl" -type "componentList" 1 "f[36:59]";
	setAttr ".iog[0].og[69].gcl" -type "componentList" 1 "f[88:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49168005585670471 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.060717754 0.51968431 0.036030937
		 0.51968431 0.036030907 0.26327315 0.060717724 0.26327306 0.0048828125 0.26327318
		 0.029569572 0.26327315 0.0295696 0.51968426 0.060717754 0.52614558 0.81107455 0.012117106
		 0.78511488 0.012117241 0.77788061 0.012117233 0.75192088 0.012117187 0.81107461 0.278328
		 0.77788061 0.27109367 0.78511488 0.27109367 0.81107479 0.27109346 0.95534003 0.010803274
		 0.9241662 0.0048828125 0.91824579 0.26851213 0.94941956 0.27443242 0.94941962 0.26851207
		 0.92416614 0.26851213 0.92416632 0.010803193 0.94941974 0.010803261 0.94850278 0.27493334
		 0.91781008 0.26889408 0.92375058 0.26891309 0.94852209 0.26899272 0.94935304 0.01040229
		 0.92458189 0.010322702 0.92460108 0.0043819719 0.95529372 0.010421397 0.535653 0.46724781
		 0.52973258 0.46724781 0.52973241 0.26245946 0.53565282 0.26245943 0.56033975 0.47316816
		 0.56033963 0.46724778 0.56033951 0.26245955 0.50504565 0.26245958 0.56020874 0.26244354
		 0.56612891 0.262436 0.56639117 0.46722436 0.56047088 0.46723214 0.53551418 0.25655478
		 0.53552169 0.26247525 0.53578395 0.46726361 0.52986366 0.46727121 0.88090557 0.011814449
		 0.85514706 0.011814461 0.84821534 0.011814431 0.82245672 0.011814443 0.88090557 0.27799892
		 0.84821546 0.27106726 0.855147 0.27106732 0.88090557 0.27106729 0.95472515 0.010760802
		 0.9235875 0.0048763803 0.91870141 0.26855469 0.94983917 0.27443889 0.94981343 0.26842111
		 0.92471945 0.26852879 0.92361325 0.010894399 0.94870728 0.010786612 0.94867408 0.26885039
		 0.92381036 0.26878184 0.92452222 0.01046502 0.94938612 0.010533589 0.89369535 0.010380022
		 0.91855931 0.010448591 0.91784751 0.26876551 0.94865775 0.27481318 0.078132808 0.25678909
		 0.10782781 0.26270953 0.10190755 0.26270953 0.078132808 0.26270947 0.078132749 0.51358241
		 0.10190755 0.51358235 0.10190749 0.5195027 0.07221242 0.51358229 0.61356348 0.25649914
		 0.63292915 0.2564992 0.63292915 0.56167209 0.61356342 0.56167203 0.66819715 0.55022949
		 0.64883137 0.55022955 0.64883137 0.25647992 0.66819715 0.25647998 0.14225625 0.25675419
		 0.14225627 0.26267454 0.14225627 0.47086704 0.13633586 0.4708671 0.166943 0.26267463
		 0.17286341 0.26267454 0.16694309 0.47678745 0.166943 0.4708671 0.72577953 0.28106117
		 0.75046629 0.28106126 0.75046629 0.48491049 0.72577953 0.48491055 0.72626442 0.28074512
		 0.7506699 0.28082716 0.74998146 0.4852269 0.72557598 0.48514462 0.2526437 0.50013483
		 0.0048828125 0.0052872151 0.25237411 0.0051524416 0.25250882 0.2526437 0.50026959
		 0.74749112 0.74749136 0.25237399 0.50000012 0.25250879 0.5004046 0.99498254 0.67817891
		 0.26237938 0.68409926 0.26237935 0.6840992 0.47057185 0.68409926 0.47649214 0.70878619
		 0.26237935 0.70878607 0.25645897 0.71470648 0.47057176 0.70878613 0.47057185 0.72592002
		 0.28078562 0.75032556 0.28078556 0.75032598 0.48518637 0.72592038 0.48518637 0.52965021
		 0.4674814 0.56003618 0.47339699 0.56616974 0.26222593 0.53578365 0.25631025 0.53577662
		 0.2621893 0.56029093 0.26221871 0.56004345 0.46751812 0.53552914 0.46748841 0.71985912
		 0.2810612 0.75046641 0.27514091 0.75638664 0.48491058 0.72577941 0.49083078 0.75583422
		 0.48524648 0.72555625 0.49099743 0.72041148 0.28072539 0.75068951 0.27497429 0.7561788
		 0.48518625 0.72592038 0.4910391 0.72006696 0.28078562 0.75032544 0.27493268 0.57829565
		 0.25651833 0.59766126 0.25651836 0.59766126 0.5673241 0.57829553 0.56732422 0.61389452
		 0.25658584 0.63339877 0.25663707 0.63259798 0.56158555 0.61309385 0.56153429 0.60358161
		 0.56732422 0.60358173 0.25651836 0.57237524 0.56732416 0.57237524 0.25651833 0.63936144
		 0.25665271 0.63856077 0.56160116 0.60793173 0.25657007 0.60713112 0.56151855 0.63884956
		 0.56167209 0.63884956 0.25649923 0.67411745 0.55022961 0.67411745 0.25647998 0.60764313
		 0.56167203 0.60764313 0.25649914 0.64291102 0.55022955 0.64291102 0.25647992 0.25277847
		 0.74762607 0.0050175786 0.25277844 0.7473563 0.0048828125 0.50013489 0.50000006 0.25291336
		 0.99511719 0.49986529 0.0050176382 0.036030892 0.52614546 0.0048828414 0.51968431
		 0.067179002 0.51968426 0.060717754 0.25681192 0.067179002 0.26327309 0.036030892
		 0.2568118 0.91864127 0.010303538 0.89387006 0.010224007 0.94937223 0.0044617909 0.92373145
		 0.27485371 0.89303869 0.2688145 0.95446253 0.26901191 0.91824597 0.010803238 0.89299244
		 0.010803171 0.9494198 0.00488288 0.92416614 0.27443248 0.89299244 0.26851201 0.95533997
		 0.2685121 0.78511494 0.27832797 0.75192106 0.27109367 0.81830889 0.27109358 0.81107455
		 0.0048828125 0.81830889 0.012117232 0.78511482 0.0048828274 0.68409926 0.25645897
		 0.71470648 0.26237938 0.67817891 0.47057173 0.70878607 0.47649214 0.75652266 0.28084683
		 0.72628409 0.27489221 0.74996173 0.49107957 0.71972311 0.48512483 0.75617832 0.2807855
		 0.7259199 0.27493268 0.75032592 0.49103904 0.72006744 0.48518637 0.75046635 0.49083087
		 0.71985912 0.48491058 0.75638664 0.2810612 0.72577953 0.27514088 0.92379391 0.27474463
		 0.89298368 0.26869702 0.95463705 0.26886684 0.94940245 0.0045707016 0.95534873 0.010549904
		 0.92453867 0.0045021335 0.10782781 0.51358247 0.13160262 0.51358241 0.078132778 0.51950264
		 0.10190749 0.25678915 0.13160262 0.2627095 0.072212473 0.26270947 0.91759527 0.010920295
		 0.89250112 0.01102794 0.94868141 0.0047685928 0.92474508 0.27454671 0.89360744 0.26866227
		 0.95583129 0.2683951 0.855147 0.27799895 0.82245666 0.27106729 0.88783723 0.27106744
		 0.88090563 0.0048828591 0.88783723 0.011814481 0.855147 0.0048828125 0.50491458 0.26251447
		 0.56020087 0.25652322 0.5296014 0.26248279 0.56047839 0.4731524 0.50517684 0.46730286
		 0.53579158 0.47318402 0.53565294 0.47316816 0.50504577 0.46724793 0.5662601 0.46724778
		 0.56033957 0.25653908 0.5662601 0.26245943 0.53565276 0.25653931;
	setAttr ".uvst[0].uvsp[250:261]" 0.50513607 0.46745187 0.56592226 0.46752512
		 0.53552198 0.47336742 0.50538349 0.26215258 0.56029785 0.25633982 0.52989769 0.26218221
		 0.19755027 0.26267472 0.13633586 0.26267466 0.16694309 0.25675428 0.19755031 0.47086704
		 0.14225619 0.47678736 0.17286341 0.47086701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
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
	rename -uid "F907A8B3-4763-5B9E-51CE-A1A598D3592F";
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
	rename -uid "47F96353-4EFA-7F88-AFE7-F5A848308B95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0C9B56E-47BE-169C-9B54-8D8451E60551";
createNode displayLayerManager -n "layerManager";
	rename -uid "6366C6EC-400D-4A4E-CEF2-D586926A406E";
createNode displayLayer -n "defaultLayer";
	rename -uid "148983E9-4160-3902-AEA1-B4A91E30D5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40411949-49F9-9E82-F081-C89FA597F032";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
