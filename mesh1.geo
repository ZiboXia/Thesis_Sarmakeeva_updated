// Gmsh project created on Wed Nov 29 10:23:32 2023
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 1, 0, 1.0};
Point(2) = {1, 0, 0, 1.0};
Point(3) = {4, 0, 0, 1.0};
Point(4) = {4, 0, 1, 1.0};
Point(5) = {1, 0, 1, 1.0};
Point(6) = {0, 1, 1, 1.0};
Point(7) = {4, 1, 1, 1.0};
Point(8) = {4, 1, 0, 1.0};
//+
Line(1) = {5, 6};
Line(2) = {6, 1};
Line(3) = {1, 2};
Line(4) = {2, 5};
Line(5) = {2, 3};
Line(6) = {3, 4};
Line(7) = {4, 5};
Line(8) = {3, 8};
Line(9) = {8, 1};
Line(10) = {4,7};
Line(11) = {7,8};
Line(12) = {7, 6};

//+
Curve Loop(1) = {1, 2, 3, 4};
