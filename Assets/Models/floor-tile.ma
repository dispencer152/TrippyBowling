//Maya ASCII 2016 scene
//Name: floor-tile.ma
//Last modified: Sun, Apr 09, 2017 02:16:46 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "844C9EDB-B44B-9AED-9C58-15BBEAD76A5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6658230578624824 31.348529061373604 135.84727901779948 ;
	setAttr ".r" -type "double3" -14.738352729203044 2.599999999961101 8.4570543198356109e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65FA9794-DF4D-29AD-9752-61B50CC7DB6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 137.92454172254259;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B05674CA-0142-BE8C-C067-F096B817163A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C243E500-E149-7C29-0AB4-05AF84B7D644";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "609C5B83-B849-3D19-12ED-4FAFA1642368";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "864EF724-0A43-4ECC-C651-569B1F9CA9AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1C7E2E25-7A43-F8BA-208F-AB84F54BEB65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83BFA349-A846-C7A6-A33A-92A45F5E460A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D87EA787-2745-0C47-EDA7-5F8E6347BF23";
createNode transform -n "transform14" -p "pCube1";
	rename -uid "23A17695-AC4F-4D7A-6E12-9099A1CA623B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
	rename -uid "D3A69B36-C045-5657-1AD2-5E8AC5EA5CCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid1";
	rename -uid "A09A95D9-F943-74C7-4968-EAAC036CD4EF";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "transform1" -p "pPyramid1";
	rename -uid "F60D32D4-9445-51C8-F099-709ACAB4FF28";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform1";
	rename -uid "8FAB7B0B-4649-106A-E1A7-92B7447299FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "group";
	rename -uid "88B6DD07-AB4D-1622-AFFF-3B8A398F7E59";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pPyramid1" -p "group";
	rename -uid "2C6622C1-AF44-3C65-BBA9-E08562EC4F58";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "transform3" -p "|group|pasted__pPyramid1";
	rename -uid "7376DE01-984F-8FFD-7713-7C84FEDA3FB2";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "transform3";
	rename -uid "F67E8E8E-784D-AD19-1180-9F8775E5D03F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "group1";
	rename -uid "14774FAA-2547-9FFD-48C9-C583965439E1";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pPyramid1" -p "group1";
	rename -uid "EFABEB73-9C40-6C5E-21FB-19A6C0F5A690";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "transform2" -p "|group1|pasted__pPyramid1";
	rename -uid "F5241D13-4042-4152-BEC2-AE8A7E9CEF0E";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "transform2";
	rename -uid "9F175B1A-8141-E19C-3CEC-C4BE11CFC9AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "group_pasted__pPyramid1";
	rename -uid "C573D4DD-9D41-A886-ED2D-F897980206C4";
	setAttr ".t" -type "double3" -5.2314738383711186 0.22392322881449189 8.656621366093928 ;
	setAttr ".s" -type "double3" 0.4282852045920682 0.4282852045920682 0.4282852045920682 ;
createNode transform -n "transform13" -p "group_pasted__pPyramid1";
	rename -uid "5555CA0E-0242-B911-1BA6-3FB30D6CC32F";
	setAttr ".v" no;
createNode mesh -n "group_pasted__pPyramid1Shape" -p "transform13";
	rename -uid "0D96B9F5-6B46-BEDD-3C27-EAB158932EB6";
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
createNode transform -n "group2";
	rename -uid "BBFA801B-C945-9CD0-AA0C-35B8E990B96B";
	setAttr ".t" -type "double3" 12.323894044140506 0 -9.6331419513477812 ;
	setAttr ".rp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
	setAttr ".sp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
createNode transform -n "pasted__pPyramid1" -p "group2";
	rename -uid "469209E0-C640-E9FD-B560-A9B4C48E8F99";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__pPyramid1";
	rename -uid "7D1A313B-C441-083D-1CFC-3FB011B09012";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "|group2|pasted__pPyramid1|pasted__transform1";
	rename -uid "96198CF3-D845-B75F-F53A-0DBCD4AA7441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "A87F54A2-B64D-DF2E-4FE4-FF8E68DB0BEE";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group2|pasted__group";
	rename -uid "38A882C1-B743-44CA-8848-0D86B757D16A";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__transform3" -p "|group2|pasted__group|pasted__pasted__pPyramid1";
	rename -uid "04F4108D-EF47-23B1-C618-4BA719F60355";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3";
	rename -uid "AFC3C6A1-044F-54DE-C5B2-E2BED8F0D6A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "0B52CFFB-C44A-DDBB-BB06-82AE9469D891";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group2|pasted__group1";
	rename -uid "7B055920-414C-EEA5-5893-B3B74D5577A1";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform2" -p "|group2|pasted__group1|pasted__pasted__pPyramid1";
	rename -uid "A2BCB359-C847-BE43-D096-A9A65BB9E6F1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2";
	rename -uid "F85D875C-1549-C8F2-639F-5FB0CF89F496";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group_pasted__pPyramid1" -p "group2";
	rename -uid "29BAC3B4-5949-0603-C07B-36A1ED6529A1";
	setAttr ".t" -type "double3" 6.4750424630436783 0 11.093152043001455 ;
createNode transform -n "transform5" -p "|group2|pasted__group_pasted__pPyramid1";
	rename -uid "1311E7EC-4747-E250-A39D-899F935CED90";
	setAttr ".v" no;
createNode mesh -n "pasted__group_pasted__pPyramid1Shape" -p "transform5";
	rename -uid "89775A30-0F44-D440-AE36-A59A9EC84DED";
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
createNode transform -n "group3";
	rename -uid "DE416E9A-1944-BAA3-D5E0-C9B40AB3DDDF";
	setAttr ".t" -type "double3" 0 0 -16.578641780990438 ;
	setAttr ".rp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
	setAttr ".sp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
createNode transform -n "pasted__pPyramid1" -p "group3";
	rename -uid "7717AF98-884A-0D56-2EC4-EB9C21FD2695";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__pPyramid1";
	rename -uid "8C24F373-3243-B468-D008-78AD7C1225D7";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "|group3|pasted__pPyramid1|pasted__transform1";
	rename -uid "8F3F86EE-694A-5DA9-7882-14A4CE9EDAF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "4E888108-9147-176E-A73A-DCBCB73AA1FA";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group3|pasted__group";
	rename -uid "B4451F8F-C64C-864D-6B85-AD89443F7413";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__transform3" -p "|group3|pasted__group|pasted__pasted__pPyramid1";
	rename -uid "7E6D0E5B-2A4C-C862-B244-67A24E0E48DD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3";
	rename -uid "B0328D3D-DA4C-2BE3-E802-27B5AB96AB9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "47939C92-2F4D-6F33-4684-CB9E873A9913";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group3|pasted__group1";
	rename -uid "155F69B6-0043-35C3-9411-CCB57F78B67D";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform2" -p "|group3|pasted__group1|pasted__pasted__pPyramid1";
	rename -uid "8E0F05FA-6447-E856-B9E1-86A3CFD9324C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2";
	rename -uid "4B65F62F-984E-7329-D2C2-DBA187B856C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group_pasted__pPyramid1" -p "group3";
	rename -uid "F8F0DC7A-E243-3901-7175-42953EAEFB33";
	setAttr ".t" -type "double3" 2.1017922931270885 -0.23641411807200363 12.890508060788093 ;
	setAttr ".r" -type "double3" 0 0 -1.540215691233034 ;
	setAttr ".s" -type "double3" 0.65346020627198453 0.65346020627198453 0.65346020627198453 ;
createNode transform -n "transform12" -p "|group3|pasted__group_pasted__pPyramid1";
	rename -uid "CCDB942B-7A47-50BA-9755-6093E0954A9E";
	setAttr ".v" no;
createNode mesh -n "pasted__group_pasted__pPyramid1Shape" -p "transform12";
	rename -uid "E27A3384-F648-0B6A-372A-45BD03DFCDD6";
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
createNode transform -n "group4";
	rename -uid "F0764124-0C49-E349-3F08-CA999D4CA1D0";
	setAttr ".rp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
	setAttr ".sp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
createNode transform -n "pasted__pPyramid1" -p "group4";
	rename -uid "25B60422-1544-E233-9F01-6E8C0B8E50A9";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform1" -p "|group4|pasted__pPyramid1";
	rename -uid "E4DE28FD-C24C-3691-9C7C-AC8521B2FAB0";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "|group4|pasted__pPyramid1|pasted__transform1";
	rename -uid "6705F7D7-F24F-6452-3481-C08A7CC10FB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "D441D118-0341-CC19-378D-BBB483107627";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group4|pasted__group";
	rename -uid "FE1CD6F6-4749-5C45-EB6F-BC869287513B";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__transform3" -p "|group4|pasted__group|pasted__pasted__pPyramid1";
	rename -uid "E5AAA568-B447-5949-3EAA-1F846B6A4282";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3";
	rename -uid "71AFF10D-CC4C-FEF7-B19E-4FAF5EBE4E02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "39F33455-D349-40D7-19C9-DBA4934BF663";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group4|pasted__group1";
	rename -uid "9FC0E3A7-8E48-96C2-E4B2-8090A44AF096";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform2" -p "|group4|pasted__group1|pasted__pasted__pPyramid1";
	rename -uid "72E1F9C7-4E49-1CCE-5BEB-1CB7015CB0E5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2";
	rename -uid "BB460DD9-0045-B357-556C-30A23BFBD171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group_pasted__pPyramid1" -p "group4";
	rename -uid "B16F8904-3044-475B-CA3A-918DE26C6E1A";
	setAttr ".t" -type "double3" 0 0 -0.22179698553026306 ;
createNode transform -n "transform11" -p "|group4|pasted__group_pasted__pPyramid1";
	rename -uid "D2394E39-1C4B-5554-C54C-36A7F268FC86";
	setAttr ".v" no;
createNode mesh -n "pasted__group_pasted__pPyramid1Shape" -p "transform11";
	rename -uid "BFCA488C-744E-A7DB-077D-2380C74838D0";
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
createNode transform -n "group5";
	rename -uid "C0AF58CF-D445-2FCE-898F-2AB69B171E58";
	setAttr ".t" -type "double3" 8.7003645721321696 0 -7.5550666449444783 ;
	setAttr ".rp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
	setAttr ".sp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
createNode transform -n "pasted__pPyramid1" -p "group5";
	rename -uid "B2CC88F2-2D4F-225C-D9FC-E4AB6E9A8FFB";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform1" -p "|group5|pasted__pPyramid1";
	rename -uid "4B37A2F4-7C42-C221-4E28-D1A0684ABE03";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "|group5|pasted__pPyramid1|pasted__transform1";
	rename -uid "13D8E1DF-A147-0B5C-388B-3AB7E4D30760";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "D3AD4150-A048-01B2-5C82-5CA026376A0E";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group5|pasted__group";
	rename -uid "97D849C2-C842-95CF-C389-198A52BFA458";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__transform3" -p "|group5|pasted__group|pasted__pasted__pPyramid1";
	rename -uid "279697E5-B440-9B19-C512-14BC49B511DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3";
	rename -uid "F43200A7-6A4A-0848-1A78-EB93B5DCAF62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "443827FF-C240-FD39-C566-94B6B754B1D9";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group5|pasted__group1";
	rename -uid "1C37D29B-954D-D910-6A4E-C3A89FF2E6A1";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform2" -p "|group5|pasted__group1|pasted__pasted__pPyramid1";
	rename -uid "B7096392-BA4D-9F6C-8DC6-2F977C5337A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2";
	rename -uid "FA474D7A-1B4E-D825-69C3-1D8AD8C66D22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group_pasted__pPyramid1" -p "group5";
	rename -uid "EA05B1D7-D947-5621-549A-46B1161E82C1";
	setAttr ".t" -type "double3" 15.462897376221417 0 -18.131212541027395 ;
createNode transform -n "transform10" -p "|group5|pasted__group_pasted__pPyramid1";
	rename -uid "D8784D77-9442-49B5-6E48-9DBC39208F8D";
	setAttr ".v" no;
createNode mesh -n "pasted__group_pasted__pPyramid1Shape" -p "transform10";
	rename -uid "106E2406-E34E-F834-FE93-E2B50DB05B28";
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
createNode transform -n "pCone1";
	rename -uid "B75A1172-CC4B-1888-65B3-40A140A299E5";
	setAttr ".t" -type "double3" 15.325362097606366 1.328737619570048 10.175016790933235 ;
	setAttr ".s" -type "double3" 0.95793047705540857 1.0836505146082569 0.88569132662023997 ;
createNode transform -n "transform4" -p "pCone1";
	rename -uid "98E90233-EB4A-D937-1546-BFBA89760CCB";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform4";
	rename -uid "56482FB3-FF4F-4E1A-7836-FF8EB7FCD65F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -9.484318e-08 -0.33223704 
		1.2251155 0.72325337 -0.33223704 0.50186211 3.1614395e-08 -0.33223704 -0.22139135 
		-0.72325337 -0.33223704 0.50186199 -4.4903179e-09 6.0826309e-17 0.28687149 0.034242168 
		6.0826309e-17 0.25262934 1.4967726e-09 6.0826309e-17 -0.029217465 -0.034242168 6.0826309e-17 
		0.25262934 0 -0.56449306 -1.4513257;
createNode transform -n "group2_pasted__group_pasted__pPyramid1";
	rename -uid "2019EE48-5A40-81EC-BD53-9E96D9D49D1B";
	setAttr ".t" -type "double3" -30.350445358083192 0 -25.3344321305796 ;
createNode transform -n "transform9" -p "group2_pasted__group_pasted__pPyramid1";
	rename -uid "C2EF0C5D-964D-E150-5D0B-F3A3779877BF";
	setAttr ".v" no;
createNode mesh -n "group2_pasted__group_pasted__pPyramid1Shape" -p "transform9";
	rename -uid "6378F5FD-3C4C-1026-28DD-46A8D201F455";
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
createNode transform -n "group6";
	rename -uid "5958E23C-5E46-CED9-E4EA-F4A550BD92CE";
	setAttr ".rp" -type "double3" 7.5460814225076884 1.6450169086456299 7.3447683057145321 ;
	setAttr ".sp" -type "double3" 7.5460814225076884 1.6450169086456299 7.3447683057145321 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "47CC73DC-E242-F2E6-4AC0-F3B9BB9C5E5D";
	setAttr ".t" -type "double3" 12.323894044140506 0 -9.6331419513477812 ;
	setAttr ".rp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
	setAttr ".sp" -type "double3" -16.115085601806641 1.7420767545700073 19.703205112553235 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "pasted__group2";
	rename -uid "D9592907-6A4C-FB96-8E10-7BA0FB44D666";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__pasted__transform1" -p "|group6|pasted__group2|pasted__pasted__pPyramid1";
	rename -uid "66240D18-BB43-5F56-9D77-0E84FA73FEFB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "pasted__pasted__transform1";
	rename -uid "EA053CC0-AD48-F4CD-0451-18925ACBD96E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "D0C61141-F24A-749C-204D-ED9348207FCB";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pasted__pPyramid1" -p "pasted__pasted__group";
	rename -uid "5E54F472-134F-E69B-D58A-A6AA7BA7C700";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__pasted__transform3" -p "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1";
	rename -uid "D1D6CD50-3841-9E06-A5D1-B4B3FFA0B21E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape1" -p "pasted__pasted__transform3";
	rename -uid "E8552442-5840-4F28-5542-C9823B787332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "D4FCB25D-0B42-6F9E-402A-60AAAB8618CA";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pasted__pPyramid1" -p "pasted__pasted__group1";
	rename -uid "DB28A92B-F74C-92A6-07A6-B694573FD396";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__pasted__transform2" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1";
	rename -uid "D3147E91-3641-4ED0-21C0-39B45EFF02D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape1" -p "pasted__pasted__transform2";
	rename -uid "1C4B2247-1F40-E51C-67DD-6981E88EF900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__pasted__group_pasted__pPyramid1" -p "pasted__group2";
	rename -uid "8DAB9F9C-8345-8694-7C63-D69C27B91E2B";
	setAttr ".t" -type "double3" 6.4750424630436783 0 11.093152043001455 ;
createNode transform -n "pasted__transform5" -p "pasted__pasted__group_pasted__pPyramid1";
	rename -uid "32430FFB-174F-FC3D-8BAD-6A871FF04D7C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group_pasted__pPyramid1Shape" -p "pasted__transform5";
	rename -uid "49DA669B-A94A-48E0-B078-808B352BE540";
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
createNode transform -n "pasted__pCone1" -p "group6";
	rename -uid "F363C998-B14F-6C8C-072C-42B06C1101B0";
	setAttr ".t" -type "double3" 15.325362097606366 1.328737619570048 10.175016790933235 ;
	setAttr ".s" -type "double3" 0.95793047705540857 1.0836505146082569 0.88569132662023997 ;
createNode transform -n "pasted__transform4" -p "pasted__pCone1";
	rename -uid "023F54D6-4541-AA23-1DF4-C59F78E26ED9";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "pasted__transform4";
	rename -uid "828A73B2-6745-5D82-D823-CC98B107B50C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -9.484318e-08 -0.33223704 
		1.2251155 0.72325337 -0.33223704 0.50186211 3.1614395e-08 -0.33223704 -0.22139135 
		-0.72325337 -0.33223704 0.50186199 -4.4903179e-09 6.0826309e-17 0.28687149 0.034242168 
		6.0826309e-17 0.25262934 1.4967726e-09 6.0826309e-17 -0.029217465 -0.034242168 6.0826309e-17 
		0.25262934 0 -0.56449306 -1.4513257;
createNode transform -n "pasted__group2_pasted__group_pasted__pPyramid1" -p "group6";
	rename -uid "325727D1-9D4F-B04D-4041-7C988B7A501A";
	setAttr ".t" -type "double3" -3.8911757052957761 0 -1.8296342051284444 ;
createNode transform -n "transform8" -p "pasted__group2_pasted__group_pasted__pPyramid1";
	rename -uid "3699F6CF-534D-DF0A-7BC1-8988FDBD947D";
	setAttr ".v" no;
createNode mesh -n "pasted__group2_pasted__group_pasted__pPyramid1Shape" -p "transform8";
	rename -uid "C2E620A7-1F46-7A48-3536-AD85257BB00A";
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
createNode transform -n "group7";
	rename -uid "653694F9-AC40-8CBE-A1D7-7E94A0D9DBAB";
	setAttr ".t" -type "double3" 18.39606075809948 0 -2.5766156762228327 ;
	setAttr ".rp" -type "double3" -13.662945641808157 1.5668863528933783 17.933156478594309 ;
	setAttr ".sp" -type "double3" -13.662945641808157 1.5668863528933783 17.933156478594309 ;
createNode transform -n "pasted__pPyramid1" -p "group7";
	rename -uid "A82D322A-0F47-07AB-A6FB-90B40A026944";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform1" -p "|group7|pasted__pPyramid1";
	rename -uid "4701B259-2147-48CE-770A-E5ABA3CBE82C";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "|group7|pasted__pPyramid1|pasted__transform1";
	rename -uid "F12A377B-A549-08D5-B648-718A3A18B703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group" -p "group7";
	rename -uid "2BB08EEA-1A42-92D3-FA69-F78956B1DFDD";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group7|pasted__group";
	rename -uid "9C5C4D4E-EE43-C578-6EE7-6C98B424B9CD";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__transform3" -p "|group7|pasted__group|pasted__pasted__pPyramid1";
	rename -uid "360D9E5C-634F-218D-379D-FB8E86D49231";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3";
	rename -uid "F8482175-1640-F1CE-94FD-8AB32215ED90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group1" -p "group7";
	rename -uid "051A30AE-484A-9B9D-0B13-158008DD6A0B";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group7|pasted__group1";
	rename -uid "F731ED94-904D-B615-330C-239C28876250";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform2" -p "|group7|pasted__group1|pasted__pasted__pPyramid1";
	rename -uid "98430012-6E42-4B78-AD6E-1FAFB3840A5E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2";
	rename -uid "05708746-A544-FBC7-5564-73B5736E69BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group_pasted__pPyramid1" -p "group7";
	rename -uid "74968E16-6743-D5B0-1C6E-17A93B7F259E";
	setAttr ".t" -type "double3" -5.2314738383711186 0.22392322881449189 8.656621366093928 ;
	setAttr ".s" -type "double3" 0.4282852045920682 0.4282852045920682 0.4282852045920682 ;
createNode transform -n "transform7" -p "|group7|pasted__group_pasted__pPyramid1";
	rename -uid "F152B7E6-624F-E5FC-C97F-5ABBCAE3A466";
	setAttr ".v" no;
createNode mesh -n "pasted__group_pasted__pPyramid1Shape" -p "transform7";
	rename -uid "28814FDB-454F-1B3D-9843-4B931C69EC1E";
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
createNode transform -n "group8";
	rename -uid "36E3CFC1-B441-2877-B4EF-068161F4E4DD";
	setAttr ".t" -type "double3" 12.597768882276716 0 -17.115124615206764 ;
	setAttr ".rp" -type "double3" -13.662945641808157 1.5668863528933783 17.933156478594309 ;
	setAttr ".sp" -type "double3" -13.662945641808157 1.5668863528933783 17.933156478594309 ;
createNode transform -n "pasted__pPyramid1" -p "group8";
	rename -uid "7319DF89-6542-E953-3093-62A1F4170064";
	setAttr ".t" -type "double3" -16.030667706309313 2.8759386704142726 19.308967166270161 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform1" -p "|group8|pasted__pPyramid1";
	rename -uid "E41D52C5-A94B-E9C6-DA2C-AFBD78B0DE91";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape1" -p "|group8|pasted__pPyramid1|pasted__transform1";
	rename -uid "3F87D9ED-C343-7AB7-A90F-ED8CEB62ABB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group" -p "group8";
	rename -uid "E89489D6-AC4E-BFD3-3435-67BAF0B70036";
	setAttr ".t" -type "double3" 1.4627345386475952 0 -0.9732972499806003 ;
	setAttr ".r" -type "double3" 0 69.417943122204704 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group8|pasted__group";
	rename -uid "7493DD51-B646-E504-3038-DB9CC0DC585A";
	setAttr ".t" -type "double3" -16.118142144125443 1.895193590075269 19.076023721302654 ;
	setAttr ".s" -type "double3" 3.4631832159809481 5.1364673246807158 3.4631832159809481 ;
createNode transform -n "pasted__transform3" -p "|group8|pasted__group|pasted__pasted__pPyramid1";
	rename -uid "554C6BB5-D84B-2CE8-CEA8-62AC94A5B79D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3";
	rename -uid "3A3E24F2-8746-0500-1C57-A29761348D7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group1" -p "group8";
	rename -uid "E174935B-AE44-4866-D6F9-7C832A02641F";
	setAttr ".t" -type "double3" 0 0 -2.7986607103464998 ;
	setAttr ".r" -type "double3" 0 -190.18927082537891 0 ;
	setAttr ".rp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
	setAttr ".sp" -type "double3" -16.05918270816753 1.9684554401340739 20.207846891240198 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group8|pasted__group1";
	rename -uid "B7E1B248-1441-F7B3-32D7-099B2ED42257";
	setAttr ".t" -type "double3" -16.370217071278674 2.8759386704142726 18.908937377286897 ;
	setAttr ".r" -type "double3" 0 103.96993581659652 0 ;
	setAttr ".s" -type "double3" 4.4700682132028451 6.6298425131708729 4.4700682132028451 ;
createNode transform -n "pasted__transform2" -p "|group8|pasted__group1|pasted__pasted__pPyramid1";
	rename -uid "D677C4D5-E244-E671-5EDF-13AEFDE7DD76";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2";
	rename -uid "16E4A4CB-BD42-D8E5-5765-328FB3C43ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -8.4044267e-08 0 0.64090359 
		0.64090359 0 5.6029748e-08 2.8014874e-08 0 -0.64090359 -0.64090359 0 0 -2.1109942e-08 
		-0.058970775 0.41486362 0.27459201 -0.058970775 0.21304747 7.0366477e-09 -0.058970775 
		-0.077544689 -0.29807019 -0.058970775 0.21304746 0 -0.2737571 0.46838036;
createNode transform -n "pasted__group_pasted__pPyramid1" -p "group8";
	rename -uid "A09254C8-8D49-D2A3-300B-0FA63FB892D1";
	setAttr ".t" -type "double3" -5.2314738383711186 0.22392322881449189 8.656621366093928 ;
	setAttr ".s" -type "double3" 0.4282852045920682 0.4282852045920682 0.4282852045920682 ;
createNode transform -n "transform6" -p "|group8|pasted__group_pasted__pPyramid1";
	rename -uid "8ADCF20E-C448-694A-251F-D6B7EFB256DB";
	setAttr ".v" no;
createNode mesh -n "pasted__group_pasted__pPyramid1Shape" -p "transform6";
	rename -uid "13FE49F1-C743-8253-07AE-7F969B41546F";
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
createNode transform -n "pCube2";
	rename -uid "A78A4704-9E4C-DBD1-C4BF-1CAA0636E2EA";
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "DF0289EF-3F47-D887-A57B-73979B73ABFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3A9E922-064F-F810-9FFD-9E8B4645A78D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3D87D2C-1347-A80A-A4A2-87B2B5B36261";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B14FFE1-7146-8344-5871-35A783D9B5DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "513070AA-B049-8BC4-5647-64B034A927EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D08A2F8-A342-D4D5-FB6F-7686B4A82711";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F4358876-C742-DF45-70E3-6CAAF17EF01B";
	setAttr ".w" 50;
	setAttr ".d" 50;
	setAttr ".cuv" 4;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "864BEC4F-1446-E10A-D756-CEBB0C7F546F";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid1";
	rename -uid "54AC3722-C94F-99DE-2AFA-60B001DE7555";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyPyramid -n "pasted__polyPyramid2";
	rename -uid "9B22E679-6740-5BF6-E3C3-4A907A54B700";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "0C5FEDAB-274A-5BD0-4513-7CAE4A3C116F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "D2789286-0247-D09C-C07D-73918FC8290A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DDD3A9C5-F544-28BA-9BF6-8B9333418823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	rename -uid "7C5D5100-C74E-53D6-8848-52AD32728E15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2D62813B-6D48-8D13-6B61-1CBC9EA4F799";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7DA571CC-2C4F-774F-AFE3-3794323B41BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "A2A63E2C-5F4A-0FAA-CC8D-C1831D61F126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "728F3C5C-2F4F-DD30-69EB-B6AAF51BBAD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B3613F91-924A-5300-E281-D391748DD84C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId6";
	rename -uid "68108C86-CD4A-BFA5-63D5-A6A68EF74990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FAA69957-1B45-6F8E-1F47-B39F9A3BE785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "77F1296B-9C4C-079E-4423-58B80C394983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "77D7DA4A-1141-2E8D-3EB5-AEA7C7FC0B68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "076FB1BE-3047-7943-8A0C-0D80D95CEB32";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "A828699C-974A-FAC2-3DFD-4C97E4A16335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid1";
	rename -uid "4554C0D9-A343-1F63-8898-6380C24567B8";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId1";
	rename -uid "FC86CF0F-9B4A-E720-07DC-8F9F5A71CCB8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "4CA52D82-0E4B-10BE-8EFC-3595570AD590";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "6B683D95-6A4C-CE52-5786-349CDDB25E86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid2";
	rename -uid "9CA13943-F24F-97A2-F365-12BF90A3600C";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "2E2ED042-A448-161D-6008-EE900FA39F0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "AA483A9E-3045-DA57-7A67-C4A50A31832A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "65A56529-B140-3B7B-0FF6-A39811C32162";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "57D881A9-4C43-E493-00CF-B9AA1BF2DA1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__polyPyramid3";
	rename -uid "CDA95DB7-D746-B458-B21D-FAAFE515D8E9";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId6";
	rename -uid "8473C555-7244-E948-CD47-11BED78E498B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "770A8CFA-D84E-73E9-AE40-A38DD8E04750";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "CA2A359A-324D-007B-2A28-21A9219CE9B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "9EE0A3D3-7F41-0E24-87B4-BC84427B3D74";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "588F04F4-414C-65BB-D804-EB8606F0782C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid3";
	rename -uid "B264980D-AD4E-B001-FC68-44B76A935BFE";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId8";
	rename -uid "A2D0F324-FF42-772B-97A6-19928C461581";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "D8E1E7A9-894E-C810-CC81-539D1D06A461";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "4604EE8E-8942-B91D-D7C2-EE8D7CAD66E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid4";
	rename -uid "45B34357-2043-20CB-CB4F-C4B5E59C9B22";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId10";
	rename -uid "A6C4F776-3243-A508-10FB-29869AC6D353";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "ABDF0F08-EC4B-2443-0424-6D95D8295AE2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "9A472DAC-4741-5AA7-6137-968772FED3B6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "0F1B51F9-824D-76D5-D0ED-CFB63C5F2635";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__polyPyramid4";
	rename -uid "D946C3EE-1649-666F-EFA3-FD9088DE6297";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "574C34BA-E448-3E01-844C-0CA3B384AB2D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "79D47BB2-B64C-EEEB-A29B-EA95EA15EE1C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "23793091-BE47-1C1B-9CF8-64A15E878C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "4900FC1A-FB43-445B-9EA7-ADA7A56817CD";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "900A9C0C-DD41-BFC9-0C7E-21BD4C4C90A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid5";
	rename -uid "DCE6A750-D042-94F2-E89C-5799923845C9";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId15";
	rename -uid "6912303C-C440-B42C-A963-FDA2963B0B23";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "615321EB-C94E-E5E1-E896-3CB78285EFD8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "12FE254F-7845-87D4-9FCB-92926AF68002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid6";
	rename -uid "DCEBFD12-B644-FC32-5F79-EEB0E46DD1D6";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	rename -uid "EE2C4E23-C34D-174C-EBA4-C18CDC68893C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "0D630A9C-A041-4F8F-E6CE-D9863E6A84F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "A15B1D7E-AA45-166F-2BF5-68B65A0200B8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "18AF959D-1840-8F05-2CE4-20B009EC1832";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__polyPyramid5";
	rename -uid "81C251D5-124B-24AA-2CB7-5B912CCC2B7F";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId20";
	rename -uid "60DF09EB-694A-DB46-92FD-FCBECD57F65A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "6B87FD18-E544-CDB8-DDA7-A0986FA0E02B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "66CB742C-7D4F-90DA-C0B6-8094CC75A889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "E7691E8F-A440-B8CF-6280-ACB977558746";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts13";
	rename -uid "A31DF361-6149-6978-3FF7-5E8369F78C20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid7";
	rename -uid "BC6A1AF6-6949-BB74-EB46-D1BF7FE57B9D";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId22";
	rename -uid "2B3E5BBE-BC4A-04A2-F8FD-D5B2BA388F12";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "6B4638DC-6B43-2751-3B0D-2B876ECE10D1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "5C53F535-D64F-861F-98C0-51BD0A6190E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid8";
	rename -uid "0BFAFC9D-234D-24FC-8BF6-94A0AF47DB21";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId24";
	rename -uid "003C50BD-FC42-7A19-0CCF-3EA2FE61F0A2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "CDD7AB38-2646-2C9A-4047-11B0A7DE52C8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "C6F3601D-C74B-B991-A7D1-BFAAB39760C2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "F3354CA0-5741-B8EE-565D-1D99C9632ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__polyPyramid6";
	rename -uid "1B831AAE-0541-22A1-5009-E0BD27C7BF23";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId27";
	rename -uid "80C2C1B0-A644-D309-076C-D58CA8FD0AF1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "91070473-5E40-B716-BC9E-4BAE4DB90246";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone1";
	rename -uid "78B56109-804A-8ED6-F125-8FB1A78897F4";
	setAttr ".sa" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "BC20D071-9B49-1B86-F181-EDBBA46949C2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "2D3E4F54-BE4F-CD43-2508-00BC2A42F4F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8F7BFFA6-2E4D-C77B-3299-35921AFD5998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId9";
	rename -uid "FF4A4EC3-B744-E194-766C-C7A106A5B76F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F4FFDB12-AD4C-05C8-14B0-B58A8299C579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "20D90788-DA48-49C3-D2D1-EAAF654BB325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupParts -n "pasted__groupParts18";
	rename -uid "60579F8F-E54E-99C3-7283-159D025E8ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "049D99FC-B549-7364-A228-A0BDF71D7F5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "E05F3A4C-524E-D84B-A017-9892C690F869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "9865E65D-3340-FDD1-2E38-1384D3F055CC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "27DC80AF-834F-E33A-BBFF-E6A89F873182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid1";
	rename -uid "F3471F5E-A642-1463-CC77-20B0394B4FF5";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "1801F12C-BB49-4B2F-4B09-4697500C43B1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "4FE9481B-C94C-2438-F449-56B99ED88323";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "BD479ED1-704E-685E-59CB-2EB36ECECA93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid2";
	rename -uid "DF849CCD-5B49-FB74-D325-AF91703AF5C3";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "C91FC629-004C-DF0E-EF31-C49B094359BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "CB2FD655-4F48-C2CB-9651-8EA4290BAFDE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "AD023A4F-5642-EEFF-F377-EEAF0B24C469";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "12107A7D-4540-3506-DE29-F480A37E3FB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid9";
	rename -uid "C5A0BD61-6341-0DDA-5C7D-0A9B483B1C12";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "5A0B7CFD-E149-38E2-5E88-529A1954B64C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "BD4A1E93-7F4B-DE51-5831-02AF896B5A0C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "E3064F18-4546-3103-131E-F2B17B0F09EC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "8E8D0FB7-BC42-0EEB-93C9-FE9EB6F830C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyCone -n "pasted__polyCone1";
	rename -uid "0D7034B2-6C4F-0082-F33D-BB95092805D3";
	setAttr ".sa" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId30";
	rename -uid "B0529E76-D54B-15F5-04A2-46AE587A9827";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "98E5FA94-104B-9FC8-0550-6BA39E67A438";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "5482CC03-0A46-0FAC-88A0-2BA72E5C6D0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "4EB90C57-A544-8028-0E91-5DA7C9647760";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts19";
	rename -uid "3206581F-F64C-F252-DCF3-A89DBD89BB45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid10";
	rename -uid "7DC7A403-984C-06A7-2F03-8DA451BE9C15";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId32";
	rename -uid "DAC97123-9246-6297-13CE-EE91990F295A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "BB54B9F8-7546-35CC-2857-83A6490A8170";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "453ACA42-5D49-55E4-C15C-55B7B21CDDF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid11";
	rename -uid "8871ED78-A940-243D-80B0-15AFA57FD216";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId34";
	rename -uid "27B73A7B-AF4B-371D-9EA4-DA8C4B820337";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "9586B0B7-884B-8941-4874-C1B49C4A7CB8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "BDF5C66F-1143-7A55-015B-31B6EBBFEFC5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "C58B5E52-1D49-98AF-7726-4DA8D7536E7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__polyPyramid7";
	rename -uid "07F3D2D3-1846-DD0F-006B-0781C78A31FF";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId37";
	rename -uid "79F9746D-7E40-2C1C-8E35-27B9757ED6C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "5FE34812-F148-A11C-4D05-31812691C605";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "B36E1EDC-0444-49C6-96D6-E9BF749F5F6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "03D155A5-9B42-B2E0-E8D8-4FAE920EF3EA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts23";
	rename -uid "8C777BF9-BA43-B590-0D89-86AF9B823771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid12";
	rename -uid "6C6F0A46-744B-9751-934B-48A65F057D1D";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId39";
	rename -uid "F908B1C8-6E41-331B-299A-9DAE331222CE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "CF48463F-AC4F-B673-97BA-7AAC8517E9CB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "1FE4A69A-C449-2B4D-7305-EFBBB14FEB12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__pasted__polyPyramid13";
	rename -uid "C756C7A3-BC43-B81B-A701-9F8F19AC8C04";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId41";
	rename -uid "456EFDE7-544D-032F-4F61-EDAD76B9EF20";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "309A2854-8546-0526-157C-ABB44DB9936C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "84FDDE75-1A44-C630-0ED8-CE9909BE14E4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "B8502E92-C345-993B-3AFE-65AFF12EB924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyPyramid -n "pasted__polyPyramid8";
	rename -uid "56C3687B-9543-C41C-3809-7D911F72E04E";
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId44";
	rename -uid "C682DAF2-154C-96CF-51B4-50ACF60188A6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "539401AF-2341-72CA-F05F-BFB5BE16D7B3";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF601844-A742-DA0C-FE28-D2AE7A90FD90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 758\n                -height 508\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29016E2C-7F47-5ADE-4F6D-A6B0575F099E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite3";
	rename -uid "CCD1EEE4-844B-37AA-2A8B-EAB991511ECF";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId11";
	rename -uid "0A358FDA-8244-665A-0361-72993128A00D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3CFD4337-4048-31D8-213E-1E9E57D7ED35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "024EDB61-0446-5268-6477-91A6632FCB23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "ACF9CDF9-2A47-5F7A-450D-6892314A0546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D0026AD0-9A4D-C129-DAD3-88B03CF59388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
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
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pPyramidShape1.i";
connectAttr "groupId6.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.i"
		;
connectAttr "groupId1.id" "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "group_pasted__pPyramid1Shape.i";
connectAttr "groupId7.id" "group_pasted__pPyramid1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId5.id" "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId6.id" "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId1.id" "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId3.id" "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group2|pasted__group_pasted__pPyramid1|transform5|pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId7.id" "|group2|pasted__group_pasted__pPyramid1|transform5|pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group_pasted__pPyramid1|transform5|pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId8.id" "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId9.id" "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId10.id" "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group3|pasted__group_pasted__pPyramid1|transform12|pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId14.id" "|group3|pasted__group_pasted__pPyramid1|transform12|pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group_pasted__pPyramid1|transform12|pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId19.id" "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId20.id" "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId15.id" "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group4|pasted__group_pasted__pPyramid1|transform11|pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId21.id" "|group4|pasted__group_pasted__pPyramid1|transform11|pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group_pasted__pPyramid1|transform11|pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts15.og" "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId27.id" "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId22.id" "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId23.id" "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId24.id" "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId25.id" "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group5|pasted__group_pasted__pPyramid1|transform10|pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId28.id" "|group5|pasted__group_pasted__pPyramid1|transform10|pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group_pasted__pPyramid1|transform10|pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pConeShape1.i";
connectAttr "groupId9.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "group2_pasted__group_pasted__pPyramid1Shape.i";
connectAttr "groupId10.id" "group2_pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group2_pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId5.id" "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts3.og" "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__groupId6.id" "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts1.og" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__groupId1.id" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts2.og" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__groupId3.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId29.id" "pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pConeShape1.iog.og[0].gco";
connectAttr "pasted__groupParts17.og" "pasted__pConeShape1.i";
connectAttr "pasted__groupId30.id" "pasted__pConeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts18.og" "pasted__group2_pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId31.id" "pasted__group2_pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group2_pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId36.id" "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts21.og" "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId37.id" "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId32.id" "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId34.id" "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId35.id" "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group7|pasted__group_pasted__pPyramid1|transform7|pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId38.id" "|group7|pasted__group_pasted__pPyramid1|transform7|pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group_pasted__pPyramid1|transform7|pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId43.id" "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts25.og" "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId44.id" "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId39.id" "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId40.id" "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__groupId41.id" "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId42.id" "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group8|pasted__group_pasted__pPyramid1|transform6|pasted__group_pasted__pPyramid1Shape.i"
		;
connectAttr "pasted__groupId45.id" "|group8|pasted__group_pasted__pPyramid1|transform6|pasted__group_pasted__pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group_pasted__pPyramid1|transform6|pasted__group_pasted__pPyramid1Shape.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "pCube2Shape.i";
connectAttr "groupId13.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pPyramidShape1.o" "polyUnite1.ip[2]";
connectAttr "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pPyramidShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__polyPyramid1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyPyramid2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPyramid1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "pasted__pasted__polyPyramid1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyPyramid2.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyPyramid3.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__polyPyramid3.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyPyramid4.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyPyramid4.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts12.gi";
connectAttr "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "pasted__pasted__polyPyramid5.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyPyramid6.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyPyramid5.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts16.gi";
connectAttr "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.o" "pasted__polyUnite4.ip[2]"
		;
connectAttr "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.wm" "pasted__polyUnite4.im[2]"
		;
connectAttr "pasted__pasted__polyPyramid7.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__polyPyramid8.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts14.gi";
connectAttr "pasted__polyPyramid6.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts15.gi";
connectAttr "|group2|pasted__group_pasted__pPyramid1|transform5|pasted__group_pasted__pPyramid1Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "pConeShape1.o" "polyUnite2.ip[1]";
connectAttr "|group2|pasted__group_pasted__pPyramid1|transform5|pasted__group_pasted__pPyramid1Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "pConeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyCone1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__group_pasted__pPyramid1Shape.o" "pasted__polyUnite5.ip[0]"
		;
connectAttr "pasted__pConeShape1.o" "pasted__polyUnite5.ip[1]";
connectAttr "pasted__pasted__group_pasted__pPyramid1Shape.wm" "pasted__polyUnite5.im[0]"
		;
connectAttr "pasted__pConeShape1.wm" "pasted__polyUnite5.im[1]";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.o" "pasted__pasted__polyUnite1.ip[2]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyUnite1.im[2]"
		;
connectAttr "pasted__pasted__pasted__polyPyramid1.out" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__polyPyramid2.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyPyramid9.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__polyCone1.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyUnite6.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts22.gi";
connectAttr "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite6.ip[0]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite6.ip[1]"
		;
connectAttr "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.o" "pasted__polyUnite6.ip[2]"
		;
connectAttr "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite6.im[0]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite6.im[1]"
		;
connectAttr "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.wm" "pasted__polyUnite6.im[2]"
		;
connectAttr "pasted__pasted__polyPyramid10.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyPyramid11.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId34.id" "pasted__groupParts20.gi";
connectAttr "pasted__polyPyramid7.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts26.gi";
connectAttr "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite7.ip[0]"
		;
connectAttr "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.o" "pasted__polyUnite7.ip[1]"
		;
connectAttr "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.o" "pasted__polyUnite7.ip[2]"
		;
connectAttr "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite7.im[0]"
		;
connectAttr "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.wm" "pasted__polyUnite7.im[1]"
		;
connectAttr "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.wm" "pasted__polyUnite7.im[2]"
		;
connectAttr "pasted__pasted__polyPyramid12.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__polyPyramid13.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts24.gi";
connectAttr "pasted__polyPyramid8.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts25.gi";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "group_pasted__pPyramid1Shape.o" "polyUnite3.ip[1]";
connectAttr "|group3|pasted__group_pasted__pPyramid1|transform12|pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[2]"
		;
connectAttr "|group4|pasted__group_pasted__pPyramid1|transform11|pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[3]"
		;
connectAttr "|group5|pasted__group_pasted__pPyramid1|transform10|pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[4]"
		;
connectAttr "group2_pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[5]";
connectAttr "pasted__group2_pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[6]"
		;
connectAttr "|group7|pasted__group_pasted__pPyramid1|transform7|pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[7]"
		;
connectAttr "|group8|pasted__group_pasted__pPyramid1|transform6|pasted__group_pasted__pPyramid1Shape.o" "polyUnite3.ip[8]"
		;
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "group_pasted__pPyramid1Shape.wm" "polyUnite3.im[1]";
connectAttr "|group3|pasted__group_pasted__pPyramid1|transform12|pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[2]"
		;
connectAttr "|group4|pasted__group_pasted__pPyramid1|transform11|pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[3]"
		;
connectAttr "|group5|pasted__group_pasted__pPyramid1|transform10|pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[4]"
		;
connectAttr "group2_pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[5]";
connectAttr "pasted__group2_pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[6]"
		;
connectAttr "|group7|pasted__group_pasted__pPyramid1|transform7|pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[7]"
		;
connectAttr "|group8|pasted__group_pasted__pPyramid1|transform6|pasted__group_pasted__pPyramid1Shape.wm" "polyUnite3.im[8]"
		;
connectAttr "polyCube1.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pPyramid1|transform3|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPyramid1|transform2|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group_pasted__pPyramid1|transform5|pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group_pasted__pPyramid1|transform12|pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group_pasted__pPyramid1|transform11|pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group_pasted__pPyramid1|transform10|pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group2_pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform3|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pPyramid1|pasted__pasted__transform2|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pPyramid1|pasted__pasted__transform1|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group2_pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group_pasted__pPyramid1|transform7|pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group|pasted__pasted__pPyramid1|pasted__transform3|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group1|pasted__pasted__pPyramid1|pasted__transform2|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pPyramid1|pasted__transform1|pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group_pasted__pPyramid1|transform6|pasted__group_pasted__pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of floor-tile.ma
