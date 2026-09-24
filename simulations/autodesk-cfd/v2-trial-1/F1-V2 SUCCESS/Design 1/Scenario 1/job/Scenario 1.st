 *** CFD Status File Output ***

 CFD 2024 () [43]

 Job Name = Scenario 1   Date created: Mon Jun 10 19:37:11 2024


Created by Version: 24.0.43

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...
Interpolating results onto a new mesh 2
Open results restart file: Scenario 1.res.s0

Restart results file: Scenario 1.res.s0
Res file compatible with CFdesign version: 24.0-43
Creation date and time: Mon Jun 10 19:36:10 2024 
Analysis title: CFD Default control file settings
Processing input ...

 Reading CFdesign model file

Geometry Input: 83588 Nodes 287222 Elements

Geometry Input: 83588 Nodes 287222 Elements 2 Parts 121 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 24.0.43
Geometry Input: 83588 Nodes 287222 Elements

Geometry Input: 83588 Nodes 287222 Elements 2 Parts 121 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 2.045748E+04 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 83588 Nodes  287222 Elements
            74332 Fluid Nodes  211266 Fluid Elements
            9256 Solid Nodes  75956 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Open results restart file: Scenario 1.res.s0

Restart results file: Scenario 1.res.s0
Res file compatible with CFdesign version: 24.0-43
Creation date and time: Mon Jun 10 19:36:10 2024 
Analysis title: CFD Default control file settings
 ###  WARNING: cfd_openres.cpp 393 
 # Number of nodes in Res file does not match model 
 ############################################## 
Open results restart file: _Scenario 1.irf

Restart results file: _Scenario 1.irf
Res file compatible with CFdesign version: 24.0-43
Creation date and time: Mon Jun 10 19:36:10 2024 
Analysis title: CFD Default control file settings
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 24 0 43
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
83588 Total Nodes    74332 Fluid Nodes      9256 Solid Nodes
287222 Total Elems     211266 Fluid Elems      75956 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 319654
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 7.54e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (668704 bytes) for Solver (14)
     2 6.76e+04 3.30e+05 6.88e+04 4.61e+01 0.00e+00 0.00e+00
     3 1.15e+05 3.96e+05 1.19e+05 9.81e+00 0.00e+00 0.00e+00
     4 8.91e+04 3.57e+05 9.75e+04 2.27e+01 0.00e+00 0.00e+00
     5 6.69e+04 2.97e+05 7.65e+04 2.49e+01 0.00e+00 0.00e+00
     6 5.78e+04 2.45e+05 6.70e+04 2.19e+01 0.00e+00 0.00e+00
     7 5.46e+04 2.04e+05 6.29e+04 1.75e+01 0.00e+00 0.00e+00
     8 5.19e+04 1.69e+05 5.92e+04 1.32e+01 0.00e+00 0.00e+00
     9 4.85e+04 1.42e+05 5.50e+04 9.54e+00 0.00e+00 0.00e+00
    10 4.46e+04 1.22e+05 5.07e+04 6.80e+00 0.00e+00 0.00e+00
    11 4.08e+04 1.09e+05 4.67e+04 4.87e+00 1.10e+01 2.47e+07
    12 3.73e+04 1.00e+05 4.31e+04 3.57e+00 7.45e+00 1.72e+07
    13 3.42e+04 9.38e+04 3.99e+04 2.74e+00 5.99e+00 1.33e+07
    14 3.15e+04 8.88e+04 3.72e+04 2.22e+00 5.22e+00 1.07e+07
    15 2.92e+04 8.46e+04 3.48e+04 1.89e+00 4.78e+00 8.65e+06
    16 2.72e+04 8.11e+04 3.26e+04 1.66e+00 4.50e+00 7.00e+06
    17 2.54e+04 7.80e+04 3.08e+04 1.51e+00 4.30e+00 5.72e+06
    18 2.39e+04 7.53e+04 2.91e+04 1.39e+00 4.20e+00 4.70e+06
    19 2.26e+04 7.28e+04 2.76e+04 1.29e+00 4.23e+00 3.88e+06
    20 2.14e+04 7.05e+04 2.63e+04 1.20e+00 4.50e+00 3.22e+06
    21 2.04e+04 6.85e+04 2.51e+04 1.13e+00 5.24e+00 2.68e+06
    22 1.95e+04 6.67e+04 2.40e+04 1.09e+00 6.84e+00 1.55e+06
    23 1.88e+04 6.50e+04 2.30e+04 1.06e+00 1.01e+01 1.18e+06
    24 1.81e+04 6.35e+04 2.22e+04 1.04e+00 1.70e+01 1.33e+06
    25 1.76e+04 6.23e+04 2.14e+04 1.02e+00 3.38e+01 1.57e+06
    26 1.71e+04 6.11e+04 2.07e+04 1.01e+00 7.80e+01 1.74e+06
    27 1.66e+04 6.01e+04 2.01e+04 9.91e-01 1.83e+02 1.81e+06
    28 1.62e+04 5.92e+04 1.95e+04 9.79e-01 4.67e+02 1.80e+06
    29 1.59e+04 5.84e+04 1.90e+04 9.71e-01 1.36e+03 1.73e+06
    30 1.55e+04 5.76e+04 1.85e+04 9.67e-01 4.04e+03 1.62e+06
    31 1.52e+04 5.69e+04 1.81e+04 9.64e-01 8.39e+03 1.49e+06
    32 1.49e+04 5.63e+04 1.77e+04 9.61e-01 1.38e+04 1.35e+06
    33 1.46e+04 5.58e+04 1.73e+04 9.60e-01 2.55e+04 1.22e+06
    34 1.43e+04 5.53e+04 1.70e+04 9.59e-01 5.59e+04 1.08e+06
    35 1.40e+04 5.48e+04 1.66e+04 9.62e-01 1.49e+05 9.59e+05
    36 1.37e+04 5.44e+04 1.63e+04 9.69e-01 4.54e+05 8.47e+05
    37 1.34e+04 5.40e+04 1.61e+04 9.79e-01 1.05e+06 7.46e+05
    38 1.31e+04 5.36e+04 1.58e+04 9.94e-01 1.20e+06 6.56e+05
    39 1.28e+04 5.33e+04 1.56e+04 1.01e+00 1.24e+06 5.77e+05
    40 1.26e+04 5.29e+04 1.53e+04 1.03e+00 9.65e+05 5.06e+05
    41 1.23e+04 5.26e+04 1.51e+04 1.04e+00 6.26e+05 4.35e+05
    42 1.20e+04 5.22e+04 1.49e+04 1.06e+00 4.74e+05 3.63e+05
    43 1.18e+04 5.19e+04 1.47e+04 1.08e+00 4.26e+05 2.94e+05
    44 1.15e+04 5.16e+04 1.44e+04 1.09e+00 4.13e+05 2.37e+05
    45 1.13e+04 5.12e+04 1.42e+04 1.10e+00 3.99e+05 1.94e+05
    46 1.11e+04 5.09e+04 1.40e+04 1.11e+00 3.94e+05 1.61e+05
    47 1.09e+04 5.05e+04 1.38e+04 1.10e+00 3.98e+05 1.38e+05
    48 1.07e+04 5.02e+04 1.36e+04 1.08e+00 4.06e+05 1.20e+05
    49 1.05e+04 4.98e+04 1.34e+04 1.07e+00 4.16e+05 1.06e+05
    50 1.03e+04 4.94e+04 1.32e+04 1.07e+00 4.27e+05 9.62e+04
    51 1.01e+04 4.90e+04 1.29e+04 1.07e+00 4.29e+05 9.05e+04
Stop button selected. The analysis will stop at the end of the current iteration.
 # Stop button selected. The analysis will stop at the end of the current iteration.
 
 ############################################## 
 
    52 9.96e+03 4.86e+04 1.27e+04 1.08e+00 5.18e+05 5.07e+05

 User (or security) requested termination
Save results restart file: Scenario 1.res.s52
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s52

Restart results file: Scenario 1.res.s52
Res file compatible with CFdesign version: 24.0-43
Creation date and time: Mon Jun 10 20:21:12 2024 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
